#!/bin/bash
echo "make_android_lua54_arm64 ..."
./make_android_lua54_arm64.sh

echo "make_android_lua54 ..."
./make_android_lua54.sh

echo "make_ios_lua54 ..."
./make_ios_lua54.sh

echo "make_osx_lua54 ..."
./make_osx_lua54.sh

echo "make_osx_silicon_lua54 ..."
./make_osx_silicon_lua54.sh

echo "SUCCESS!!!"