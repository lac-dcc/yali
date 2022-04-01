###################################################################################
# This Makefile generates features of a selected folder
###################################################################################
FOLDERO3=build_O3
FOLDEROLLVM=build_ollvm
FOLDEROLLVMBCF=build_ollvm_bcf
FOLDEROLLVMFLA=build_ollvm_fla
FOLDEROLLVMSUB=build_ollvm_sub
FOLDEROLLVMO3=build_ollvm_O3
FOLDEROZ=build_Oz

all: clean O3 ollvm ollvmbcf ollvmfla ollvmo3 ollvmsub Oz

# CodeNet with O3
O3:
	@echo "Generating features from CodeNet ~> ${FOLDERO3}"
	$(MAKE) -C ${FOLDERO3}

# CodeNet with OLLVM
ollvm:
	@echo "Generating features from CodeNet ~> ${FOLDEROLLVM}"
	$(MAKE) -C ${FOLDEROLLVM}

# CodeNet with OLLVM (Bogus Control Flow)
ollvmbcf:
	@echo "Generating features from CodeNet ~> ${FOLDEROLLVMBCF}"
	$(MAKE) -C ${FOLDEROLLVMBCF}
	
# CodeNet with OLLVM (Flattening)
ollvmfla:
	@echo "Generating features from CodeNet ~> ${FOLDEROLLVMFLA}"
	$(MAKE) -C ${FOLDEROLLVMFLA}

# CodeNet with OLLVM+O3
ollvmbcf:
	@echo "Generating features from CodeNet ~> ${FOLDEROLLVMO3}"
	$(MAKE) -C ${FOLDEROLLVMO3}

# CodeNet with OLLVM (Intruction Substitution)
ollvmsub:
	@echo "Generating features from CodeNet ~> ${FOLDEROLLVMSUB}"
	$(MAKE) -C ${FOLDEROLLVMSUB}

# POJ104 with O0
Oz:
	@echo "Generating features from CodeNet ~> ${FOLDEROZ}"
	$(MAKE) -C ${FOLDEROZ}

clean:
	rm ../../features/codenet/codenet_*.csv