#!/bin/bash
set -e
echo "###############################################################################"
echo "###############################################################################"
echo "###############################################################################"
echo "###############################################################################"
echo "###############################################################################"
echo ""
echo "[INFO] Current working directory is:"
echo ""
pwd
echo ""
echo "[INFO] Switch directory to:"
echo ""
cd ../../../../libnd4j/blasbuild
pwd
echo ""
echo "[INFO] Set simlink for CUDA 7.5 "
echo ""
if [ -L cuda ] ; then rm -f cuda && ln -s cuda-7.5 cuda ; else  ln -s cuda-7.5 cuda ; fi
echo ""
echo "[INFO] Ceck result"
echo ""
ls -la
echo ""
echo "###############################################################################"
echo "###############################################################################"
echo "###############################################################################"
echo "###############################################################################"
echo "###############################################################################"
