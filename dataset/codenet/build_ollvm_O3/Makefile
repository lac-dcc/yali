REPO=./programs
BUILD=../features

LLPATH=${LLVM13}
CC=${LLPATH}/clang
###################################################################################
# This Makefile extracts the histogram for each program in the *programs* folder 
# and saves all output in the *../features/features.csv* file
###################################################################################

CXX=${LLPATH}/clang++
OPT=${LLPATH}/opt
MY_LLVM_LIB=${LLPATH}/../lib/LLVMHistogram.so

SRC=$(wildcard programs/*/.)
FOLDERS=$(SRC:programs/%/.=%.dir)

build: ${FOLDERS}

%.dir: 
	@echo "$@ Started!"
	$(eval FILES:=$(wildcard programs/$(basename $@)/*.ll))
	@for file in ${FILES} ; do \
		${OPT} -load ${MY_LLVM_LIB} -enable-new-pm=0 -histogram -disable-output $$file | sed "s/$$/$(basename $@)/g" >> ${BUILD}/codenet_features_ollvm_O3.csv; \
	done;
	@echo "$@ Finished! \n"
