; ModuleID = 'Project_CodeNet_C++1400/p02350/s627837440.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s627837440.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::array" = type { [3 x i64] }
%struct.ST = type { i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.6" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl" = type { %"struct.std::array.5"*, %"struct.std::array.5"*, %"struct.std::array.5"* }
%"struct.std::array.5" = type { [2 x i64] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.8" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::array"* }
%"class.__gnu_cxx::__normal_iterator.11" = type { %"struct.std::array.5"* }
%"class.__gnu_cxx::__normal_iterator.12" = type { i32* }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZN2STI1MEC2Ei = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm = comdat any

$_ZNSt5arrayIxLm3EE4fillERKx = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN2STI1ME5buildEv = comdat any

$_ZN2STI1ME3getEii = comdat any

$_ZNSt5arrayIxLm3EEixEm = comdat any

$_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE = comdat any

$_ZN2STI1MED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIPSt5arrayIxLm2EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5arrayIxLm2EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm2EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE10deallocateEPS2_m = comdat any

$_ZNSaISt5arrayIxLm2EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEED2Ev = comdat any

$_ZSt8_DestroyIPSt5arrayIxLm3EES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5arrayIxLm3EEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm3EEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE10deallocateEPS2_m = comdat any

$_ZNSaISt5arrayIxLm3EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEED2Ev = comdat any

$_ZNSt14__array_traitsIxLm3EE6_S_refERA3_Kxm = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE6assignEmRKS1_ = comdat any

$_ZN1M1eEv = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE6assignEmRKS1_ = comdat any

$_ZN1M2idEv = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5arrayIxLm3EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5arrayIxLm2EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNKSt6vectorISt5arrayIxLm3EESaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNKSt6vectorISt5arrayIxLm3EESaIS1_EE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_ = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt5arrayIxLm3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt6fill_nIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSaISt5arrayIxLm3EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE8max_sizeEv = comdat any

$_ZSt4swapIPSt5arrayIxLm3EEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt5arrayIxLm3EEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt8__fill_aIPSt5arrayIxLm3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPSt5arrayIxLm3EEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPSt5arrayIxLm3EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPSt5arrayIxLm3EEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt10_Iter_baseIPSt5arrayIxLm3EELb0EE7_S_baseES2_ = comdat any

$_ZNSt14numeric_limitsIxE3maxEv = comdat any

$_ZNSt14numeric_limitsIxE3minEv = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNKSt6vectorISt5arrayIxLm2EESaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNKSt6vectorISt5arrayIxLm2EESaIS1_EE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_ = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt5arrayIxLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt6fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSaISt5arrayIxLm2EEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8max_sizeEv = comdat any

$_ZSt4swapIPSt5arrayIxLm2EEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt8__fill_aIPSt5arrayIxLm2EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPSt5arrayIxLm2EEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPSt5arrayIxLm2EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPSt5arrayIxLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt10_Iter_baseIPSt5arrayIxLm2EELb0EE7_S_baseES2_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayIxLm3EE5beginEv = comdat any

$_ZNKSt5arrayIxLm3EE4sizeEv = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt5arrayIxLm3EE4dataEv = comdat any

$_ZNSt14__array_traitsIxLm3EE6_S_ptrERA3_Kx = comdat any

$_ZN1M2opERKSt5arrayIxLm3EES3_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNKSt5arrayIxLm3EEixEm = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEixEm = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIiSaIiEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_ = comdat any

$_ZSt4swapIPPiEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIiSaIiEE4backEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEmmEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt5dequeIiSaIiEE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN1M2apERSt5arrayIxLm3EERKS0_IxLm2EEi = comdat any

$_ZN1M2apERSt5arrayIxLm2EERKS1_ = comdat any

$_ZNKSt5arrayIxLm2EEixEm = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNSt14__array_traitsIxLm2EE6_S_refERA2_Kxm = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5arrayIxLm2EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZN2STI1ME3getEiiE4resl = private unnamed_addr constant %"struct.std::array" { [3 x i64] [i64 9223372036854775807, i64 -9223372036854775808, i64 0] }, align 8
@_ZZN2STI1ME3getEiiE4resr = private unnamed_addr constant %"struct.std::array" { [3 x i64] [i64 9223372036854775807, i64 -9223372036854775808, i64 0] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627837440.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0
@x.241 = common global i32 0
@y.242 = common global i32 0
@x.243 = common global i32 0
@y.244 = common global i32 0
@x.245 = common global i32 0
@y.246 = common global i32 0
@x.247 = common global i32 0
@y.248 = common global i32 0
@x.249 = common global i32 0
@y.250 = common global i32 0
@x.251 = common global i32 0
@y.252 = common global i32 0
@x.253 = common global i32 0
@y.254 = common global i32 0
@x.255 = common global i32 0
@y.256 = common global i32 0
@x.257 = common global i32 0
@y.258 = common global i32 0
@x.259 = common global i32 0
@y.260 = common global i32 0
@x.261 = common global i32 0
@y.262 = common global i32 0
@x.263 = common global i32 0
@y.264 = common global i32 0
@x.265 = common global i32 0
@y.266 = common global i32 0
@x.267 = common global i32 0
@y.268 = common global i32 0
@x.269 = common global i32 0
@y.270 = common global i32 0
@x.271 = common global i32 0
@y.272 = common global i32 0
@x.273 = common global i32 0
@y.274 = common global i32 0
@x.275 = common global i32 0
@y.276 = common global i32 0
@x.277 = common global i32 0
@y.278 = common global i32 0
@x.279 = common global i32 0
@y.280 = common global i32 0
@x.281 = common global i32 0
@y.282 = common global i32 0
@x.283 = common global i32 0
@y.284 = common global i32 0
@x.285 = common global i32 0
@y.286 = common global i32 0
@x.287 = common global i32 0
@y.288 = common global i32 0
@x.289 = common global i32 0
@y.290 = common global i32 0
@x.291 = common global i32 0
@y.292 = common global i32 0
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0
@x.369 = common global i32 0
@y.370 = common global i32 0
@x.371 = common global i32 0
@y.372 = common global i32 0
@x.373 = common global i32 0
@y.374 = common global i32 0
@x.375 = common global i32 0
@y.376 = common global i32 0
@x.377 = common global i32 0
@y.378 = common global i32 0
@x.379 = common global i32 0
@y.380 = common global i32 0
@x.381 = common global i32 0
@y.382 = common global i32 0
@x.383 = common global i32 0
@y.384 = common global i32 0
@x.385 = common global i32 0
@y.386 = common global i32 0
@x.387 = common global i32 0
@y.388 = common global i32 0
@x.389 = common global i32 0
@y.390 = common global i32 0
@x.391 = common global i32 0
@y.392 = common global i32 0
@x.393 = common global i32 0
@y.394 = common global i32 0
@x.395 = common global i32 0
@y.396 = common global i32 0
@x.397 = common global i32 0
@y.398 = common global i32 0
@x.399 = common global i32 0
@y.400 = common global i32 0
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0
@x.405 = common global i32 0
@y.406 = common global i32 0
@x.407 = common global i32 0
@y.408 = common global i32 0
@x.409 = common global i32 0
@y.410 = common global i32 0
@x.411 = common global i32 0
@y.412 = common global i32 0
@x.413 = common global i32 0
@y.414 = common global i32 0
@x.415 = common global i32 0
@y.416 = common global i32 0
@x.417 = common global i32 0
@y.418 = common global i32 0
@x.419 = common global i32 0
@y.420 = common global i32 0
@x.421 = common global i32 0
@y.422 = common global i32 0
@x.423 = common global i32 0
@y.424 = common global i32 0
@x.425 = common global i32 0
@y.426 = common global i32 0
@x.427 = common global i32 0
@y.428 = common global i32 0
@x.429 = common global i32 0
@y.430 = common global i32 0
@x.431 = common global i32 0
@y.432 = common global i32 0
@x.433 = common global i32 0
@y.434 = common global i32 0
@x.435 = common global i32 0
@y.436 = common global i32 0
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0
@x.491 = common global i32 0
@y.492 = common global i32 0
@x.493 = common global i32 0
@y.494 = common global i32 0
@x.495 = common global i32 0
@y.496 = common global i32 0
@x.497 = common global i32 0
@y.498 = common global i32 0
@x.499 = common global i32 0
@y.500 = common global i32 0
@x.501 = common global i32 0
@y.502 = common global i32 0
@x.503 = common global i32 0
@y.504 = common global i32 0
@x.505 = common global i32 0
@y.506 = common global i32 0
@x.507 = common global i32 0
@y.508 = common global i32 0
@x.509 = common global i32 0
@y.510 = common global i32 0
@x.511 = common global i32 0
@y.512 = common global i32 0
@x.513 = common global i32 0
@y.514 = common global i32 0
@x.515 = common global i32 0
@y.516 = common global i32 0
@x.517 = common global i32 0
@y.518 = common global i32 0
@x.519 = common global i32 0
@y.520 = common global i32 0
@x.521 = common global i32 0
@y.522 = common global i32 0
@x.523 = common global i32 0
@y.524 = common global i32 0
@x.525 = common global i32 0
@y.526 = common global i32 0
@x.527 = common global i32 0
@y.528 = common global i32 0
@x.529 = common global i32 0
@y.530 = common global i32 0
@x.531 = common global i32 0
@y.532 = common global i32 0
@x.533 = common global i32 0
@y.534 = common global i32 0
@x.535 = common global i32 0
@y.536 = common global i32 0
@x.537 = common global i32 0
@y.538 = common global i32 0
@x.539 = common global i32 0
@y.540 = common global i32 0
@x.541 = common global i32 0
@y.542 = common global i32 0
@x.543 = common global i32 0
@y.544 = common global i32 0
@x.545 = common global i32 0
@y.546 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.ST, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::array", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::array.5", align 8
  store i32 0, i32* %1, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %3)
  %28 = load i32, i32* %2, align 4
  call void @_ZN2STI1MEC2Ei(%struct.ST* %4, i32 %28)
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %87, %0
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %96

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.ST, %struct.ST* %4, i32 0, i32 1
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %35, -981883179
  %38 = add i32 %37, %36
  %39 = add i32 %38, -981883179
  %40 = add nsw i32 %35, %36
  %41 = sext i32 %39 to i64
  %42 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %34, i64 %41) #3
  %43 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %44 = sext i32 %43 to i64
  store i64 %44, i64* %6, align 8
  invoke void @_ZNSt5arrayIxLm3EE4fillERKx(%"struct.std::array"* %42, i64* dereferenceable(8) %6)
          to label %45 unwind label %92

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1657269487
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1657269487
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %398

; <label>:72:                                     ; preds = %45, %398
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %398

; <label>:86:                                     ; preds = %72
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %5, align 4
  br label %29

; <label>:92:                                     ; preds = %287, %285, %283, %252, %249, %245, %236, %234, %232, %173, %96, %33
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %7, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %8, align 4
  call void @_ZN2STI1MED2Ev(%struct.ST* %4) #3
  br label %393

; <label>:96:                                     ; preds = %29
  invoke void @_ZN2STI1ME5buildEv(%struct.ST* %4)
          to label %97 unwind label %92

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1305385476
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1305385476
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %399

; <label>:112:                                    ; preds = %97, %399
  store i32 0, i32* %9, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 663060527
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 663060527
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %399

; <label>:127:                                    ; preds = %112
  br label %128

; <label>:128:                                    ; preds = %344, %127
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %350

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1039335940
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1039335940
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %400

; <label>:147:                                    ; preds = %132, %400
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %400

; <label>:173:                                    ; preds = %147
  %174 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %175 unwind label %92

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* %10, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %252

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -2053076207
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -2053076207
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %401

; <label>:205:                                    ; preds = %178, %401
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 438414543
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 438414543
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %401

; <label>:232:                                    ; preds = %205
  %233 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %234 unwind label %92

; <label>:234:                                    ; preds = %232
  %235 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %233, i32* dereferenceable(4) %12)
          to label %236 unwind label %92

; <label>:236:                                    ; preds = %234
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %12, align 4
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %12, align 4
  invoke void @_ZN2STI1ME3getEii(%"struct.std::array"* sret %13, %struct.ST* %4, i32 %243, i32 %244)
          to label %245 unwind label %92

; <label>:245:                                    ; preds = %236
  %246 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %13, i64 0) #3
  %247 = load i64, i64* %246, align 8
  %248 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %247)
          to label %249 unwind label %92

; <label>:249:                                    ; preds = %245
  %250 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %248, i8 signext 10)
          to label %251 unwind label %92

; <label>:251:                                    ; preds = %249
  br label %301

; <label>:252:                                    ; preds = %175
  %253 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %254 unwind label %92

; <label>:254:                                    ; preds = %252
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %402

; <label>:268:                                    ; preds = %254, %402
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, -708887481
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -708887481
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  br i1 %281, label %283, label %402

; <label>:283:                                    ; preds = %268
  %284 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %253, i32* dereferenceable(4) %15)
          to label %285 unwind label %92

; <label>:285:                                    ; preds = %283
  %286 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %284, i32* dereferenceable(4) %16)
          to label %287 unwind label %92

; <label>:287:                                    ; preds = %285
  %288 = load i32, i32* %15, align 4
  %289 = add i32 %288, -1697684169
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1697684169
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  %294 = load i32, i32* %15, align 4
  %295 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %17, i32 0, i32 0
  %296 = getelementptr inbounds [2 x i64], [2 x i64]* %295, i64 0, i64 0
  store i64 0, i64* %296, align 8
  %297 = getelementptr inbounds i64, i64* %296, i64 1
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  store i64 %299, i64* %297, align 8
  invoke void @_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE(%struct.ST* %4, i32 %293, i32 %294, %"struct.std::array.5"* dereferenceable(16) %17)
          to label %300 unwind label %92

; <label>:300:                                    ; preds = %287
  br label %301

; <label>:301:                                    ; preds = %300, %251
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 2024228121
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2024228121
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %403

; <label>:328:                                    ; preds = %301, %403
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, 1442555935
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1442555935
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %403

; <label>:343:                                    ; preds = %328
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %9, align 4
  %346 = add i32 %345, 274488033
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 274488033
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %9, align 4
  br label %128

; <label>:350:                                    ; preds = %128
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1496319533
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1496319533
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %404

; <label>:365:                                    ; preds = %350, %404
  call void @_ZN2STI1MED2Ev(%struct.ST* %4) #3
  %366 = load i32, i32* %1, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %404

; <label>:392:                                    ; preds = %365
  ret i32 %366

; <label>:393:                                    ; preds = %92
  %394 = load i8*, i8** %7, align 8
  %395 = load i32, i32* %8, align 4
  %396 = insertvalue { i8*, i32 } undef, i8* %394, 0
  %397 = insertvalue { i8*, i32 } %396, i32 %395, 1
  resume { i8*, i32 } %397

; <label>:398:                                    ; preds = %72, %45
  br label %72

; <label>:399:                                    ; preds = %112, %97
  store i32 0, i32* %9, align 4
  br label %112

; <label>:400:                                    ; preds = %147, %132
  br label %147

; <label>:401:                                    ; preds = %205, %178
  br label %205

; <label>:402:                                    ; preds = %268, %254
  br label %268

; <label>:403:                                    ; preds = %328, %301
  br label %328

; <label>:404:                                    ; preds = %365, %350
  call void @_ZN2STI1MED2Ev(%struct.ST* %4) #3
  %405 = load i32, i32* %1, align 4
  br label %365
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2STI1MEC2Ei(%struct.ST*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.ST*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.std::array.5", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.ST* %0, %struct.ST** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.ST*, %struct.ST** %3, align 8
  %12 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 1
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEC2Ev(%"class.std::vector"* %14) #3
  %15 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 2
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEC2Ev(%"class.std::vector.0"* %15) #3
  %16 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.6"* %16) #3
  %17 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 1
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 2, %18
  %20 = sext i32 %19 to i64
  invoke void @_ZN1M1eEv(%"struct.std::array"* sret %5)
          to label %21 unwind label %187

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -66882530
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -66882530
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %197

; <label>:48:                                     ; preds = %21, %197
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, -749933748
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -749933748
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %197

; <label>:75:                                     ; preds = %48
  invoke void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE6assignEmRKS1_(%"class.std::vector"* %17, i64 %20, %"struct.std::array"* dereferenceable(24) %5)
          to label %76 unwind label %187

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 2
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = invoke { i64, i64 } @_ZN1M2idEv()
          to label %81 unwind label %187

; <label>:81:                                     ; preds = %76
  %82 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %8, i32 0, i32 0
  %83 = bitcast [2 x i64]* %82 to { i64, i64 }*
  %84 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %83, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %80, 0
  store i64 %85, i64* %84, align 8
  %86 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %83, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %80, 1
  store i64 %87, i64* %86, align 8
  invoke void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE6assignEmRKS1_(%"class.std::vector.0"* %77, i64 %79, %"struct.std::array.5"* dereferenceable(16) %8)
          to label %88 unwind label %187

; <label>:88:                                     ; preds = %81
  %89 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 3
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 2, %90
  %92 = sext i32 %91 to i64
  store i32 1, i32* %9, align 4
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.6"* %89, i64 %92, i32* dereferenceable(4) %9)
          to label %93 unwind label %187

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -1555690946
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1555690946
  %98 = sub nsw i32 %94, 1
  store i32 %97, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %181, %93
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %198

; <label>:125:                                    ; preds = %99, %198
  %126 = load i32, i32* %10, align 4
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 149667330
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 149667330
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %198

; <label>:154:                                    ; preds = %125
  br i1 %127, label %155, label %191

; <label>:155:                                    ; preds = %154
  %156 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 3
  %157 = load i32, i32* %10, align 4
  %158 = mul nsw i32 2, %157
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.6"* %156, i64 %159) #3
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 3
  %163 = load i32, i32* %10, align 4
  %164 = mul nsw i32 2, %163
  %165 = add i32 %164, -2116167366
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -2116167366
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.6"* %162, i64 %169) #3
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %161
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %161, %171
  %177 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 3
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.6"* %177, i64 %179) #3
  store i32 %175, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %155
  %182 = load i32, i32* %10, align 4
  %183 = add i32 %182, -1937155614
  %184 = add i32 %183, -1
  %185 = sub i32 %184, -1937155614
  %186 = add nsw i32 %182, -1
  store i32 %185, i32* %10, align 4
  br label %99

; <label>:187:                                    ; preds = %88, %81, %76, %75, %2
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %6, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %7, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %16) #3
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EED2Ev(%"class.std::vector.0"* %15) #3
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EED2Ev(%"class.std::vector"* %14) #3
  br label %192

; <label>:191:                                    ; preds = %154
  ret void

; <label>:192:                                    ; preds = %187
  %193 = load i8*, i8** %6, align 8
  %194 = load i32, i32* %7, align 4
  %195 = insertvalue { i8*, i32 } undef, i8* %193, 0
  %196 = insertvalue { i8*, i32 } %195, i32 %194, 1
  resume { i8*, i32 } %196

; <label>:197:                                    ; preds = %48, %21
  br label %48

; <label>:198:                                    ; preds = %125, %99
  %199 = load i32, i32* %10, align 4
  %200 = icmp ne i32 %199, 0
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %9, i64 %10
  ret %"struct.std::array"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5arrayIxLm3EE4fillERKx(%"struct.std::array"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = call i64* @_ZNSt5arrayIxLm3EE5beginEv(%"struct.std::array"* %5) #3
  %7 = call i64 @_ZNKSt5arrayIxLm3EE4sizeEv(%"struct.std::array"* %5) #3
  %8 = load i64*, i64** %4, align 8
  %9 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2STI1ME5buildEv(%struct.ST*) #0 comdat align 2 {
  %2 = alloca %struct.ST*
  %3 = alloca %"struct.std::array"*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.11
  %8 = load i32, i32* @y.12
  %9 = sub i32 %7, -1572136839
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1572136839
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2032628387, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %208
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2032628387, label %21
    i32 -1472762289, label %41
    i32 -681518558, label %79
    i32 2094870689, label %80
    i32 782102296, label %85
    i32 1106638432, label %115
    i32 -1326641194, label %130
    i32 1769957151, label %153
    i32 1874892423, label %154
    i32 -117193289, label %155
    i32 2117439242, label %195
  ]

; <label>:20:                                     ; preds = %18
  br label %208

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1472762289, i32 -117193289
  store i32 %40, i32* %17
  br label %208

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.ST*, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = alloca %"struct.std::array", align 8
  store %"struct.std::array"* %44, %"struct.std::array"** %3
  store %struct.ST* %0, %struct.ST** %42, align 8
  %45 = load %struct.ST*, %struct.ST** %42, align 8
  store %struct.ST* %45, %struct.ST** %2
  %46 = load volatile %struct.ST*, %struct.ST** %2
  %47 = getelementptr inbounds %struct.ST, %struct.ST* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = load volatile i32*, i32** %4
  store i32 %50, i32* %52, align 4
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -681518558, i32 -117193289
  store i32 %78, i32* %17
  br label %208

; <label>:79:                                     ; preds = %18
  store i32 2094870689, i32* %17
  br label %208

; <label>:80:                                     ; preds = %18
  %81 = load volatile i32*, i32** %4
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 782102296, i32 1874892423
  store i32 %84, i32* %17
  br label %208

; <label>:85:                                     ; preds = %18
  %86 = load volatile %struct.ST*, %struct.ST** %2
  %87 = getelementptr inbounds %struct.ST, %struct.ST* %86, i32 0, i32 1
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = mul nsw i32 2, %89
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %87, i64 %91) #3
  %93 = load volatile %struct.ST*, %struct.ST** %2
  %94 = getelementptr inbounds %struct.ST, %struct.ST* %93, i32 0, i32 1
  %95 = load volatile i32*, i32** %4
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 2, %96
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %94, i64 %103) #3
  %105 = load volatile %"struct.std::array"*, %"struct.std::array"** %3
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %105, %"struct.std::array"* dereferenceable(24) %92, %"struct.std::array"* dereferenceable(24) %104)
  %106 = load volatile %struct.ST*, %struct.ST** %2
  %107 = getelementptr inbounds %struct.ST, %struct.ST* %106, i32 0, i32 1
  %108 = load volatile i32*, i32** %4
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %107, i64 %110) #3
  %112 = bitcast %"struct.std::array"* %111 to i8*
  %113 = load volatile %"struct.std::array"*, %"struct.std::array"** %3
  %114 = bitcast %"struct.std::array"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 24, i32 8, i1 false)
  store i32 1106638432, i32* %17
  br label %208

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.11
  %117 = load i32, i32* @y.12
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1326641194, i32 2117439242
  store i32 %129, i32* %17
  br label %208

; <label>:130:                                    ; preds = %18
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, -1
  %138 = load volatile i32*, i32** %4
  store i32 %136, i32* %138, align 4
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1769957151, i32 2117439242
  store i32 %152, i32* %17
  br label %208

; <label>:153:                                    ; preds = %18
  store i32 2094870689, i32* %17
  br label %208

; <label>:154:                                    ; preds = %18
  ret void

; <label>:155:                                    ; preds = %18
  %156 = alloca %struct.ST*, align 8
  %157 = alloca i32, align 4
  %158 = alloca %"struct.std::array", align 8
  store %struct.ST* %0, %struct.ST** %156, align 8
  %159 = load %struct.ST*, %struct.ST** %156, align 8
  %160 = getelementptr inbounds %struct.ST, %struct.ST* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = shl i32 %161, 1
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %164, 1
  %167 = sub i32 0, 1
  %168 = add i32 %161, %167
  %169 = sub i32 %161, 1
  %170 = mul i32 %168, 1
  %171 = sub i32 0, 1
  %172 = add i32 %161, %171
  %173 = sub i32 %161, 1
  %174 = mul i32 %172, 1
  %175 = sub i32 0, 514699773
  %176 = sub i32 %175, %161
  %177 = add i32 %176, 514699773
  %178 = sub i32 0, %161
  %179 = sub i32 %177, 456221322
  %180 = add i32 %179, 1
  %181 = add i32 %180, 456221322
  %182 = add i32 %177, 1
  %183 = add i32 0, 1114276202
  %184 = sub i32 %183, %161
  %185 = sub i32 %184, 1114276202
  %186 = sub i32 0, %161
  %187 = sub i32 0, 1
  %188 = sub i32 %185, %187
  %189 = add i32 %185, 1
  %190 = shl i32 %161, 1
  %191 = sub i32 %161, 622595026
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 622595026
  %194 = sub nsw i32 %161, 1
  store i32 %193, i32* %157, align 4
  store i32 -1472762289, i32* %17
  br label %208

; <label>:195:                                    ; preds = %18
  %196 = load volatile i32*, i32** %4
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, -1942712164
  %199 = sub i32 %198, -1
  %200 = sub i32 %199, -1942712164
  %201 = sub i32 %197, -1
  %202 = mul i32 %200, -1
  %203 = add i32 %197, 1120342052
  %204 = add i32 %203, -1
  %205 = sub i32 %204, 1120342052
  %206 = add nsw i32 %197, -1
  %207 = load volatile i32*, i32** %4
  store i32 %205, i32* %207, align 4
  store i32 -1326641194, i32* %17
  br label %208

; <label>:208:                                    ; preds = %195, %155, %153, %130, %115, %85, %80, %79, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2STI1ME3getEii(%"struct.std::array"* noalias sret, %struct.ST*, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %struct.ST*
  %7 = alloca %struct.ST*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::array.5", align 8
  %11 = alloca %"struct.std::array", align 8
  %12 = alloca %"struct.std::array", align 8
  %13 = alloca %"struct.std::array", align 8
  %14 = alloca %"struct.std::array", align 8
  store %struct.ST* %1, %struct.ST** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %15 = load %struct.ST*, %struct.ST** %7, align 8
  store %struct.ST* %15, %struct.ST** %6
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %9, align 4
  %18 = call { i64, i64 } @_ZN1M2idEv()
  %19 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %10, i32 0, i32 0
  %20 = bitcast [2 x i64]* %19 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %18, 0
  store i64 %22, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %18, 1
  store i64 %24, i64* %23, align 8
  %25 = load volatile %struct.ST*, %struct.ST** %6
  call void @_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE(%struct.ST* %25, i32 %16, i32 %17, %"struct.std::array.5"* dereferenceable(16) %10)
  %26 = bitcast %"struct.std::array"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast (%"struct.std::array"* @_ZZN2STI1ME3getEiiE4resl to i8*), i64 24, i32 8, i1 false)
  %27 = bitcast %"struct.std::array"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast (%"struct.std::array"* @_ZZN2STI1ME3getEiiE4resr to i8*), i64 24, i32 8, i1 false)
  %28 = load volatile %struct.ST*, %struct.ST** %6
  %29 = getelementptr inbounds %struct.ST, %struct.ST* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, %30
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, %30
  store i32 %35, i32* %8, align 4
  %37 = load volatile %struct.ST*, %struct.ST** %6
  %38 = getelementptr inbounds %struct.ST, %struct.ST* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %39
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, %39
  store i32 %42, i32* %9, align 4
  %44 = alloca i32
  store i32 -256169174, i32* %44
  br label %45

; <label>:45:                                     ; preds = %4, %289
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -256169174, label %48
    i32 137244308, label %76
    i32 782074808, label %107
    i32 -1927404815, label %110
    i32 601672536, label %118
    i32 -435770235, label %131
    i32 1984014106, label %139
    i32 1592067691, label %167
    i32 1929204587, label %195
    i32 328363727, label %196
    i32 -1119385170, label %197
    i32 1763082628, label %202
    i32 -281476752, label %229
    i32 1932489365, label %257
    i32 677988242, label %258
    i32 169850153, label %262
    i32 -326864352, label %288
  ]

; <label>:47:                                     ; preds = %45
  br label %289

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = sub i32 %49, 1114086639
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1114086639
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 137244308, i32 677988242
  store i32 %75, i32* %44
  br label %289

; <label>:76:                                     ; preds = %45
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = add i32 %80, -975102713
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -975102713
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 782074808, i32 677988242
  store i32 %106, i32* %44
  br label %289

; <label>:107:                                    ; preds = %45
  %108 = load volatile i1, i1* %5
  %109 = select i1 %108, i32 -1927404815, i32 1763082628
  store i32 %109, i32* %44
  br label %289

; <label>:110:                                    ; preds = %45
  %111 = load i32, i32* %8, align 4
  %112 = xor i32 1, -1
  %113 = xor i32 %111, %112
  %114 = and i32 %113, %111
  %115 = and i32 %111, 1
  %116 = icmp ne i32 %114, 0
  %117 = select i1 %116, i32 601672536, i32 -435770235
  store i32 %117, i32* %44
  br label %289

; <label>:118:                                    ; preds = %45
  %119 = load volatile %struct.ST*, %struct.ST** %6
  %120 = getelementptr inbounds %struct.ST, %struct.ST* %119, i32 0, i32 1
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %8, align 4
  %127 = sext i32 %121 to i64
  %128 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %120, i64 %127) #3
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %13, %"struct.std::array"* dereferenceable(24) %11, %"struct.std::array"* dereferenceable(24) %128)
  %129 = bitcast %"struct.std::array"* %11 to i8*
  %130 = bitcast %"struct.std::array"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 24, i32 8, i1 false)
  store i32 -435770235, i32* %44
  br label %289

; <label>:131:                                    ; preds = %45
  %132 = load i32, i32* %9, align 4
  %133 = xor i32 1, -1
  %134 = xor i32 %132, %133
  %135 = and i32 %134, %132
  %136 = and i32 %132, 1
  %137 = icmp ne i32 %135, 0
  %138 = select i1 %137, i32 1984014106, i32 328363727
  store i32 %138, i32* %44
  br label %289

; <label>:139:                                    ; preds = %45
  %140 = load i32, i32* @x.13
  %141 = load i32, i32* @y.14
  %142 = add i32 %140, -634585623
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -634585623
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1592067691, i32 169850153
  store i32 %166, i32* %44
  br label %289

; <label>:167:                                    ; preds = %45
  %168 = load volatile %struct.ST*, %struct.ST** %6
  %169 = getelementptr inbounds %struct.ST, %struct.ST* %168, i32 0, i32 1
  %170 = load i32, i32* %9, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, -1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, -1
  store i32 %174, i32* %9, align 4
  %176 = sext i32 %174 to i64
  %177 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %169, i64 %176) #3
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %14, %"struct.std::array"* dereferenceable(24) %177, %"struct.std::array"* dereferenceable(24) %12)
  %178 = bitcast %"struct.std::array"* %12 to i8*
  %179 = bitcast %"struct.std::array"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 24, i32 8, i1 false)
  %180 = load i32, i32* @x.13
  %181 = load i32, i32* @y.14
  %182 = add i32 %180, -1135565168
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1135565168
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1929204587, i32 169850153
  store i32 %194, i32* %44
  br label %289

; <label>:195:                                    ; preds = %45
  store i32 328363727, i32* %44
  br label %289

; <label>:196:                                    ; preds = %45
  store i32 -1119385170, i32* %44
  br label %289

; <label>:197:                                    ; preds = %45
  %198 = load i32, i32* %8, align 4
  %199 = ashr i32 %198, 1
  store i32 %199, i32* %8, align 4
  %200 = load i32, i32* %9, align 4
  %201 = ashr i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 -256169174, i32* %44
  br label %289

; <label>:202:                                    ; preds = %45
  %203 = load i32, i32* @x.13
  %204 = load i32, i32* @y.14
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -281476752, i32 -326864352
  store i32 %228, i32* %44
  br label %289

; <label>:229:                                    ; preds = %45
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %0, %"struct.std::array"* dereferenceable(24) %11, %"struct.std::array"* dereferenceable(24) %12)
  %230 = load i32, i32* @x.13
  %231 = load i32, i32* @y.14
  %232 = add i32 %230, -159195411
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -159195411
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1932489365, i32 -326864352
  store i32 %256, i32* %44
  br label %289

; <label>:257:                                    ; preds = %45
  ret void

; <label>:258:                                    ; preds = %45
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %9, align 4
  %261 = icmp slt i32 %259, %260
  store i32 137244308, i32* %44
  br label %289

; <label>:262:                                    ; preds = %45
  %263 = load volatile %struct.ST*, %struct.ST** %6
  %264 = getelementptr inbounds %struct.ST, %struct.ST* %263, i32 0, i32 1
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %268 = sub i32 0, %265
  %269 = sub i32 0, -1
  %270 = sub i32 %267, %269
  %271 = add i32 %267, -1
  %272 = sub i32 0, 278839155
  %273 = sub i32 %272, %265
  %274 = add i32 %273, 278839155
  %275 = sub i32 0, %265
  %276 = sub i32 0, -1
  %277 = sub i32 %274, %276
  %278 = add i32 %274, -1
  %279 = sub i32 0, %265
  %280 = sub i32 0, -1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %265, -1
  store i32 %282, i32* %9, align 4
  %284 = sext i32 %282 to i64
  %285 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %264, i64 %284) #3
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %14, %"struct.std::array"* dereferenceable(24) %285, %"struct.std::array"* dereferenceable(24) %12)
  %286 = bitcast %"struct.std::array"* %12 to i8*
  %287 = bitcast %"struct.std::array"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 24, i32 8, i1 false)
  store i32 1592067691, i32* %44
  br label %289

; <label>:288:                                    ; preds = %45
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %0, %"struct.std::array"* dereferenceable(24) %11, %"struct.std::array"* dereferenceable(24) %12)
  store i32 -281476752, i32* %44
  br label %289

; <label>:289:                                    ; preds = %288, %262, %258, %229, %202, %197, %196, %195, %167, %139, %131, %118, %110, %107, %76, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 2121337102, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2121337102, label %19
    i32 -1134008198, label %39
    i32 -1741117942, label %73
    i32 1812948134, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1134008198, i32 1812948134
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::array"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::array"*, %"struct.std::array"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %42, i32 0, i32 0
  %44 = load i64, i64* %41, align 8
  %45 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm3EE6_S_refERA3_Kxm([3 x i64]* dereferenceable(24) %43, i64 %44) #3
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.15
  %47 = load i32, i32* @y.16
  %48 = add i32 %46, -1257807816
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1257807816
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1741117942, i32 1812948134
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::array"*, align 8
  %77 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"struct.std::array"*, %"struct.std::array"** %76, align 8
  %79 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %78, i32 0, i32 0
  %80 = load i64, i64* %77, align 8
  %81 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm3EE6_S_refERA3_Kxm([3 x i64]* dereferenceable(24) %79, i64 %80) #3
  store i32 -1134008198, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE(%struct.ST*, i32, i32, %"struct.std::array.5"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.ST*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.5"*, align 8
  %9 = alloca %"class.std::stack", align 8
  %10 = alloca %"class.std::deque", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::array.5", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::array", align 8
  %20 = alloca %"struct.std::array", align 8
  store %struct.ST* %0, %struct.ST** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %"struct.std::array.5"* %3, %"struct.std::array.5"** %8, align 8
  %21 = load %struct.ST*, %struct.ST** %5, align 8
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %10)
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::stack"* %9, %"class.std::deque"* dereferenceable(80) %10)
          to label %22 unwind label %65

; <label>:22:                                     ; preds = %4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %10) #3
  %23 = load i32, i32* %6, align 4
  %24 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %23, -1984301290
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -1984301290
  %29 = add nsw i32 %23, %25
  store i32 %28, i32* %13, align 4
  br label %30

; <label>:30:                                     ; preds = %64, %22
  %31 = load i32, i32* %13, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %13, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %132

; <label>:34:                                     ; preds = %30
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::stack"* %9, i32* dereferenceable(4) %13)
          to label %35 unwind label %98

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = sub i32 %36, 971925631
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 971925631
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %770

; <label>:50:                                     ; preds = %35, %770
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %770

; <label>:64:                                     ; preds = %50
  br label %30

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* @x.17
  %67 = load i32, i32* @y.18
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %771

; <label>:79:                                     ; preds = %65, %771
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %11, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %12, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %10) #3
  %83 = load i32, i32* @x.17
  %84 = load i32, i32* @y.18
  %85 = sub i32 %83, 472902100
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 472902100
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %771

; <label>:97:                                     ; preds = %79
  br label %765

; <label>:98:                                     ; preds = %742, %649, %436, %427, %293, %282, %275, %273, %271, %220, %175, %34
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = add i32 %99, -1380872510
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1380872510
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %775

; <label>:113:                                    ; preds = %98, %775
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %11, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %12, align 4
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* %9) #3
  %117 = load i32, i32* @x.17
  %118 = load i32, i32* @y.18
  %119 = sub i32 %117, 260369086
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 260369086
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %775

; <label>:131:                                    ; preds = %113
  br label %765

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* %7, align 4
  %134 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = sub i32 0, %135
  %137 = sub i32 %133, %136
  %138 = add nsw i32 %133, %135
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub nsw i32 %137, 1
  store i32 %140, i32* %14, align 4
  br label %142

; <label>:142:                                    ; preds = %176, %132
  %143 = load i32, i32* @x.17
  %144 = load i32, i32* @y.18
  %145 = sub i32 %143, -1478634423
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1478634423
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %779

; <label>:157:                                    ; preds = %142, %779
  %158 = load i32, i32* %14, align 4
  %159 = ashr i32 %158, 1
  store i32 %159, i32* %14, align 4
  %160 = icmp ne i32 %159, 0
  %161 = load i32, i32* @x.17
  %162 = load i32, i32* @y.18
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %779

; <label>:174:                                    ; preds = %157
  br i1 %160, label %175, label %177

; <label>:175:                                    ; preds = %174
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::stack"* %9, i32* dereferenceable(4) %14)
          to label %176 unwind label %98

; <label>:176:                                    ; preds = %175
  br label %142

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.17
  %179 = load i32, i32* @y.18
  %180 = sub i32 %178, -367240430
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -367240430
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %809

; <label>:192:                                    ; preds = %177, %809
  %193 = load i32, i32* @x.17
  %194 = load i32, i32* @y.18
  %195 = sub i32 %193, 1786579098
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1786579098
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  br i1 %217, label %219, label %809

; <label>:219:                                    ; preds = %192
  br label %220

; <label>:220:                                    ; preds = %295, %219
  %221 = invoke zeroext i1 @_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::stack"* %9)
          to label %222 unwind label %98

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* @x.17
  %224 = load i32, i32* @y.18
  %225 = add i32 %223, 214950390
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 214950390
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %810

; <label>:237:                                    ; preds = %222, %810
  %238 = xor i1 %221, true
  %239 = and i1 true, %238
  %240 = xor i1 true, true
  %241 = and i1 %221, %240
  %242 = or i1 %239, %241
  %243 = xor i1 %221, true
  %244 = load i32, i32* @x.17
  %245 = load i32, i32* @y.18
  %246 = sub i32 %244, 923891624
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 923891624
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %810

; <label>:270:                                    ; preds = %237
  br i1 %242, label %271, label %308

; <label>:271:                                    ; preds = %270
  %272 = invoke dereferenceable(4) i32* @_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv(%"class.std::stack"* %9)
          to label %273 unwind label %98

; <label>:273:                                    ; preds = %271
  %274 = load i32, i32* %272, align 4
  store i32 %274, i32* %15, align 4
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv(%"class.std::stack"* %9)
          to label %275 unwind label %98

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* %15, align 4
  %277 = mul nsw i32 2, %276
  %278 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 2
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEixEm(%"class.std::vector.0"* %278, i64 %280) #3
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* %21, i32 %277, %"struct.std::array.5"* dereferenceable(16) %281)
          to label %282 unwind label %98

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %15, align 4
  %284 = mul nsw i32 2, %283
  %285 = sub i32 %284, -1002987018
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1002987018
  %288 = add nsw i32 %284, 1
  %289 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 2
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEixEm(%"class.std::vector.0"* %289, i64 %291) #3
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* %21, i32 %287, %"struct.std::array.5"* dereferenceable(16) %292)
          to label %293 unwind label %98

; <label>:293:                                    ; preds = %282
  %294 = invoke { i64, i64 } @_ZN1M2idEv()
          to label %295 unwind label %98

; <label>:295:                                    ; preds = %293
  %296 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %16, i32 0, i32 0
  %297 = bitcast [2 x i64]* %296 to { i64, i64 }*
  %298 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %297, i32 0, i32 0
  %299 = extractvalue { i64, i64 } %294, 0
  store i64 %299, i64* %298, align 8
  %300 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %297, i32 0, i32 1
  %301 = extractvalue { i64, i64 } %294, 1
  store i64 %301, i64* %300, align 8
  %302 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 2
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEixEm(%"class.std::vector.0"* %302, i64 %304) #3
  %306 = bitcast %"struct.std::array.5"* %305 to i8*
  %307 = bitcast %"struct.std::array.5"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 16, i32 8, i1 false)
  br label %220

; <label>:308:                                    ; preds = %270
  %309 = load i32, i32* %6, align 4
  %310 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 0
  %311 = load i32, i32* %310, align 8
  %312 = sub i32 0, %311
  %313 = sub i32 %309, %312
  %314 = add nsw i32 %309, %311
  store i32 %313, i32* %17, align 4
  %315 = load i32, i32* %7, align 4
  %316 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 0
  %317 = load i32, i32* %316, align 8
  %318 = sub i32 0, %315
  %319 = sub i32 0, %317
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %315, %317
  store i32 %321, i32* %18, align 4
  br label %323

; <label>:323:                                    ; preds = %531, %308
  %324 = load i32, i32* %17, align 4
  %325 = load i32, i32* %18, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %532

; <label>:327:                                    ; preds = %323
  %328 = load i32, i32* @x.17
  %329 = load i32, i32* @y.18
  %330 = add i32 %328, -1328866760
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1328866760
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  br i1 %352, label %354, label %836

; <label>:354:                                    ; preds = %327, %836
  %355 = load i32, i32* %17, align 4
  %356 = xor i32 %355, -1
  %357 = xor i32 1, -1
  %358 = xor i32 782576841, -1
  %359 = or i32 %356, %357
  %360 = or i32 782576841, %358
  %361 = xor i32 %359, -1
  %362 = and i32 %361, %360
  %363 = and i32 %355, 1
  %364 = icmp ne i32 %362, 0
  %365 = load i32, i32* @x.17
  %366 = load i32, i32* @y.18
  %367 = sub i32 %365, -1694327723
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1694327723
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %836

; <label>:379:                                    ; preds = %354
  br i1 %364, label %380, label %429

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.17
  %382 = load i32, i32* @y.18
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %844

; <label>:394:                                    ; preds = %380, %844
  %395 = load i32, i32* %17, align 4
  %396 = add i32 %395, 1493743663
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1493743663
  %399 = add nsw i32 %395, 1
  store i32 %398, i32* %17, align 4
  %400 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  %401 = load i32, i32* @x.17
  %402 = load i32, i32* @y.18
  %403 = add i32 %401, -2020479655
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2020479655
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  br i1 %425, label %427, label %844

; <label>:427:                                    ; preds = %394
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* %21, i32 %395, %"struct.std::array.5"* dereferenceable(16) %400)
          to label %428 unwind label %98

; <label>:428:                                    ; preds = %427
  br label %429

; <label>:429:                                    ; preds = %428, %379
  %430 = load i32, i32* %18, align 4
  %431 = xor i32 1, -1
  %432 = xor i32 %430, %431
  %433 = and i32 %432, %430
  %434 = and i32 %430, 1
  %435 = icmp ne i32 %433, 0
  br i1 %435, label %436, label %444

; <label>:436:                                    ; preds = %429
  %437 = load i32, i32* %18, align 4
  %438 = add i32 %437, -1780576494
  %439 = add i32 %438, -1
  %440 = sub i32 %439, -1780576494
  %441 = add nsw i32 %437, -1
  store i32 %440, i32* %18, align 4
  %442 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* %21, i32 %440, %"struct.std::array.5"* dereferenceable(16) %442)
          to label %443 unwind label %98

; <label>:443:                                    ; preds = %436
  br label %444

; <label>:444:                                    ; preds = %443, %429
  %445 = load i32, i32* @x.17
  %446 = load i32, i32* @y.18
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  br i1 %468, label %470, label %866

; <label>:470:                                    ; preds = %444, %866
  %471 = load i32, i32* @x.17
  %472 = load i32, i32* @y.18
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %866

; <label>:484:                                    ; preds = %470
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* @x.17
  %487 = load i32, i32* @y.18
  %488 = sub i32 %486, -552465970
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -552465970
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %867

; <label>:512:                                    ; preds = %485, %867
  %513 = load i32, i32* %17, align 4
  %514 = ashr i32 %513, 1
  store i32 %514, i32* %17, align 4
  %515 = load i32, i32* %18, align 4
  %516 = ashr i32 %515, 1
  store i32 %516, i32* %18, align 4
  %517 = load i32, i32* @x.17
  %518 = load i32, i32* @y.18
  %519 = sub i32 %517, 1133098776
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1133098776
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  br i1 %529, label %531, label %867

; <label>:531:                                    ; preds = %512
  br label %323

; <label>:532:                                    ; preds = %323
  %533 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 0
  %534 = load i32, i32* %533, align 8
  %535 = load i32, i32* %6, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, %534
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add nsw i32 %535, %534
  store i32 %539, i32* %6, align 4
  br label %541

; <label>:541:                                    ; preds = %559, %532
  %542 = load i32, i32* %6, align 4
  %543 = xor i32 1, -1
  %544 = xor i32 %542, %543
  %545 = and i32 %544, %542
  %546 = and i32 %542, 1
  %547 = icmp ne i32 %545, 0
  %548 = xor i1 %547, true
  %549 = and i1 false, %548
  %550 = xor i1 false, true
  %551 = and i1 %547, %550
  %552 = xor i1 true, true
  %553 = and i1 %552, false
  %554 = and i1 true, %550
  %555 = or i1 %549, %551
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = xor i1 %547, true
  br i1 %557, label %559, label %562

; <label>:559:                                    ; preds = %541
  %560 = load i32, i32* %6, align 4
  %561 = ashr i32 %560, 1
  store i32 %561, i32* %6, align 4
  br label %541

; <label>:562:                                    ; preds = %541
  %563 = load i32, i32* @x.17
  %564 = load i32, i32* @y.18
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  br i1 %586, label %588, label %936

; <label>:588:                                    ; preds = %562, %936
  %589 = load i32, i32* @x.17
  %590 = load i32, i32* @y.18
  %591 = sub i32 %589, -375940694
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -375940694
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  br i1 %601, label %603, label %936

; <label>:603:                                    ; preds = %588
  br label %604

; <label>:604:                                    ; preds = %711, %603
  %605 = load i32, i32* @x.17
  %606 = load i32, i32* @y.18
  %607 = add i32 %605, 917281800
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 917281800
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  br i1 %617, label %619, label %937

; <label>:619:                                    ; preds = %604, %937
  %620 = load i32, i32* %6, align 4
  %621 = ashr i32 %620, 1
  store i32 %621, i32* %6, align 4
  %622 = icmp ne i32 %621, 0
  %623 = load i32, i32* @x.17
  %624 = load i32, i32* @y.18
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 true, true
  %635 = and i1 %632, true
  %636 = and i1 %630, %634
  %637 = and i1 %633, true
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 true, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  br i1 %646, label %648, label %937

; <label>:648:                                    ; preds = %619
  br i1 %622, label %649, label %712

; <label>:649:                                    ; preds = %648
  %650 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 1
  %651 = load i32, i32* %6, align 4
  %652 = mul nsw i32 2, %651
  %653 = sext i32 %652 to i64
  %654 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %650, i64 %653) #3
  %655 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 1
  %656 = load i32, i32* %6, align 4
  %657 = mul nsw i32 2, %656
  %658 = add i32 %657, 229710504
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 229710504
  %661 = add nsw i32 %657, 1
  %662 = sext i32 %660 to i64
  %663 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %655, i64 %662) #3
  invoke void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %19, %"struct.std::array"* dereferenceable(24) %654, %"struct.std::array"* dereferenceable(24) %663)
          to label %664 unwind label %98

; <label>:664:                                    ; preds = %649
  %665 = load i32, i32* @x.17
  %666 = load i32, i32* @y.18
  %667 = add i32 %665, 1488922312
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1488922312
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  br i1 %677, label %679, label %948

; <label>:679:                                    ; preds = %664, %948
  %680 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 1
  %681 = load i32, i32* %6, align 4
  %682 = sext i32 %681 to i64
  %683 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %680, i64 %682) #3
  %684 = bitcast %"struct.std::array"* %683 to i8*
  %685 = bitcast %"struct.std::array"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %684, i8* %685, i64 24, i32 8, i1 false)
  %686 = load i32, i32* @x.17
  %687 = load i32, i32* @y.18
  %688 = sub i32 0, 1
  %689 = add i32 %686, %688
  %690 = sub i32 %686, 1
  %691 = mul i32 %686, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %687, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  br i1 %709, label %711, label %948

; <label>:711:                                    ; preds = %679
  br label %604

; <label>:712:                                    ; preds = %648
  %713 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 0
  %714 = load i32, i32* %713, align 8
  %715 = load i32, i32* %7, align 4
  %716 = sub i32 0, %715
  %717 = sub i32 0, %714
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %720 = add nsw i32 %715, %714
  store i32 %719, i32* %7, align 4
  br label %721

; <label>:721:                                    ; preds = %734, %712
  %722 = load i32, i32* %7, align 4
  %723 = xor i32 1, -1
  %724 = xor i32 %722, %723
  %725 = and i32 %724, %722
  %726 = and i32 %722, 1
  %727 = icmp ne i32 %725, 0
  %728 = xor i1 %727, true
  %729 = and i1 true, %728
  %730 = xor i1 true, true
  %731 = and i1 %727, %730
  %732 = or i1 %729, %731
  %733 = xor i1 %727, true
  br i1 %732, label %734, label %737

; <label>:734:                                    ; preds = %721
  %735 = load i32, i32* %7, align 4
  %736 = ashr i32 %735, 1
  store i32 %736, i32* %7, align 4
  br label %721

; <label>:737:                                    ; preds = %721
  br label %738

; <label>:738:                                    ; preds = %757, %737
  %739 = load i32, i32* %7, align 4
  %740 = ashr i32 %739, 1
  store i32 %740, i32* %7, align 4
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %764

; <label>:742:                                    ; preds = %738
  %743 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 1
  %744 = load i32, i32* %7, align 4
  %745 = mul nsw i32 2, %744
  %746 = sext i32 %745 to i64
  %747 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %743, i64 %746) #3
  %748 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 1
  %749 = load i32, i32* %7, align 4
  %750 = mul nsw i32 2, %749
  %751 = add i32 %750, 910441809
  %752 = add i32 %751, 1
  %753 = sub i32 %752, 910441809
  %754 = add nsw i32 %750, 1
  %755 = sext i32 %753 to i64
  %756 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %748, i64 %755) #3
  invoke void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %20, %"struct.std::array"* dereferenceable(24) %747, %"struct.std::array"* dereferenceable(24) %756)
          to label %757 unwind label %98

; <label>:757:                                    ; preds = %742
  %758 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 1
  %759 = load i32, i32* %7, align 4
  %760 = sext i32 %759 to i64
  %761 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %758, i64 %760) #3
  %762 = bitcast %"struct.std::array"* %761 to i8*
  %763 = bitcast %"struct.std::array"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %762, i8* %763, i64 24, i32 8, i1 false)
  br label %738

; <label>:764:                                    ; preds = %738
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* %9) #3
  ret void

; <label>:765:                                    ; preds = %131, %97
  %766 = load i8*, i8** %11, align 8
  %767 = load i32, i32* %12, align 4
  %768 = insertvalue { i8*, i32 } undef, i8* %766, 0
  %769 = insertvalue { i8*, i32 } %768, i32 %767, 1
  resume { i8*, i32 } %769

; <label>:770:                                    ; preds = %50, %35
  br label %50

; <label>:771:                                    ; preds = %79, %65
  %772 = landingpad { i8*, i32 }
          cleanup
  %773 = extractvalue { i8*, i32 } %772, 0
  store i8* %773, i8** %11, align 8
  %774 = extractvalue { i8*, i32 } %772, 1
  store i32 %774, i32* %12, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %10) #3
  br label %79

; <label>:775:                                    ; preds = %113, %98
  %776 = landingpad { i8*, i32 }
          cleanup
  %777 = extractvalue { i8*, i32 } %776, 0
  store i8* %777, i8** %11, align 8
  %778 = extractvalue { i8*, i32 } %776, 1
  store i32 %778, i32* %12, align 4
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* %9) #3
  br label %113

; <label>:779:                                    ; preds = %157, %142
  %780 = load i32, i32* %14, align 4
  %781 = shl i32 %780, 1
  %782 = shl i32 %780, 1
  %783 = shl i32 %780, 1
  %784 = shl i32 %780, 1
  %785 = add i32 %780, 608013427
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 608013427
  %788 = sub i32 %780, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 0, %780
  %791 = add i32 0, %790
  %792 = sub i32 0, %780
  %793 = sub i32 0, %791
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %797 = add i32 %791, 1
  %798 = add i32 0, -2129016662
  %799 = sub i32 %798, %780
  %800 = sub i32 %799, -2129016662
  %801 = sub i32 0, %780
  %802 = sub i32 0, %800
  %803 = sub i32 0, 1
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %806 = add i32 %800, 1
  %807 = ashr i32 %780, 1
  store i32 %807, i32* %14, align 4
  %808 = icmp ne i32 %807, 0
  br label %157

; <label>:809:                                    ; preds = %192, %177
  br label %192

; <label>:810:                                    ; preds = %237, %222
  %811 = sub i1 false, true
  %812 = add i1 %221, %811
  %813 = sub i1 %221, true
  %814 = mul i1 %812, true
  %815 = add i1 %221, false
  %816 = sub i1 %815, true
  %817 = sub i1 %816, false
  %818 = sub i1 %221, true
  %819 = mul i1 %817, true
  %820 = sub i1 false, %221
  %821 = add i1 false, %820
  %822 = sub i1 false, %221
  %823 = sub i1 %821, true
  %824 = add i1 %823, true
  %825 = add i1 %824, true
  %826 = add i1 %821, true
  %827 = shl i1 %221, true
  %828 = shl i1 %221, true
  %829 = shl i1 %221, true
  %830 = xor i1 %221, true
  %831 = and i1 true, %830
  %832 = xor i1 true, true
  %833 = and i1 %221, %832
  %834 = or i1 %831, %833
  %835 = xor i1 %221, true
  br label %237

; <label>:836:                                    ; preds = %354, %327
  %837 = load i32, i32* %17, align 4
  %838 = shl i32 %837, 1
  %839 = xor i32 1, -1
  %840 = xor i32 %837, %839
  %841 = and i32 %840, %837
  %842 = and i32 %837, 1
  %843 = icmp ne i32 %841, 0
  br label %354

; <label>:844:                                    ; preds = %394, %380
  %845 = load i32, i32* %17, align 4
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 %845, 1
  %849 = mul i32 %847, 1
  %850 = sub i32 0, 1
  %851 = add i32 %845, %850
  %852 = sub i32 %845, 1
  %853 = mul i32 %851, 1
  %854 = sub i32 0, 577103602
  %855 = sub i32 %854, %845
  %856 = add i32 %855, 577103602
  %857 = sub i32 0, %845
  %858 = add i32 %856, -871521464
  %859 = add i32 %858, 1
  %860 = sub i32 %859, -871521464
  %861 = add i32 %856, 1
  %862 = sub i32 0, 1
  %863 = sub i32 %845, %862
  %864 = add nsw i32 %845, 1
  store i32 %863, i32* %17, align 4
  %865 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  br label %394

; <label>:866:                                    ; preds = %470, %444
  br label %470

; <label>:867:                                    ; preds = %512, %485
  %868 = load i32, i32* %17, align 4
  %869 = shl i32 %868, 1
  %870 = shl i32 %868, 1
  %871 = sub i32 %868, -812106848
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -812106848
  %874 = sub i32 %868, 1
  %875 = mul i32 %873, 1
  %876 = sub i32 0, 1154086575
  %877 = sub i32 %876, %868
  %878 = add i32 %877, 1154086575
  %879 = sub i32 0, %868
  %880 = sub i32 0, %878
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %884 = add i32 %878, 1
  %885 = sub i32 0, %868
  %886 = add i32 0, %885
  %887 = sub i32 0, %868
  %888 = sub i32 %886, 493045470
  %889 = add i32 %888, 1
  %890 = add i32 %889, 493045470
  %891 = add i32 %886, 1
  %892 = sub i32 %868, 450156566
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 450156566
  %895 = sub i32 %868, 1
  %896 = mul i32 %894, 1
  %897 = shl i32 %868, 1
  %898 = shl i32 %868, 1
  %899 = shl i32 %868, 1
  %900 = ashr i32 %868, 1
  store i32 %900, i32* %17, align 4
  %901 = load i32, i32* %18, align 4
  %902 = sub i32 0, 595529090
  %903 = sub i32 %902, %901
  %904 = add i32 %903, 595529090
  %905 = sub i32 0, %901
  %906 = sub i32 0, 1
  %907 = sub i32 %904, %906
  %908 = add i32 %904, 1
  %909 = sub i32 0, 1
  %910 = add i32 %901, %909
  %911 = sub i32 %901, 1
  %912 = mul i32 %910, 1
  %913 = shl i32 %901, 1
  %914 = add i32 %901, 818802439
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 818802439
  %917 = sub i32 %901, 1
  %918 = mul i32 %916, 1
  %919 = shl i32 %901, 1
  %920 = sub i32 0, 772142166
  %921 = sub i32 %920, %901
  %922 = add i32 %921, 772142166
  %923 = sub i32 0, %901
  %924 = sub i32 0, 1
  %925 = sub i32 %922, %924
  %926 = add i32 %922, 1
  %927 = sub i32 0, 571648087
  %928 = sub i32 %927, %901
  %929 = add i32 %928, 571648087
  %930 = sub i32 0, %901
  %931 = sub i32 %929, -1740729280
  %932 = add i32 %931, 1
  %933 = add i32 %932, -1740729280
  %934 = add i32 %929, 1
  %935 = ashr i32 %901, 1
  store i32 %935, i32* %18, align 4
  br label %512

; <label>:936:                                    ; preds = %588, %562
  br label %588

; <label>:937:                                    ; preds = %619, %604
  %938 = load i32, i32* %6, align 4
  %939 = sub i32 0, %938
  %940 = add i32 0, %939
  %941 = sub i32 0, %938
  %942 = add i32 %940, -667652481
  %943 = add i32 %942, 1
  %944 = sub i32 %943, -667652481
  %945 = add i32 %940, 1
  %946 = ashr i32 %938, 1
  store i32 %946, i32* %6, align 4
  %947 = icmp ne i32 %946, 0
  br label %619

; <label>:948:                                    ; preds = %679, %664
  %949 = getelementptr inbounds %struct.ST, %struct.ST* %21, i32 0, i32 1
  %950 = load i32, i32* %6, align 4
  %951 = sext i32 %950 to i64
  %952 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %949, i64 %951) #3
  %953 = bitcast %"struct.std::array"* %952 to i8*
  %954 = bitcast %"struct.std::array"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %953, i8* %954, i64 24, i32 8, i1 false)
  br label %679
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2STI1MED2Ev(%struct.ST*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 1390898933
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1390898933
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 451815996, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 451815996, label %18
    i32 -725720145, label %26
    i32 -1935831093, label %58
    i32 -324684522, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -725720145, i32 -324684522
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.ST*, align 8
  store %struct.ST* %0, %struct.ST** %27, align 8
  %28 = load %struct.ST*, %struct.ST** %27, align 8
  %29 = getelementptr inbounds %struct.ST, %struct.ST* %28, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %29) #3
  %30 = getelementptr inbounds %struct.ST, %struct.ST* %28, i32 0, i32 2
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EED2Ev(%"class.std::vector.0"* %30) #3
  %31 = getelementptr inbounds %struct.ST, %struct.ST* %28, i32 0, i32 1
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EED2Ev(%"class.std::vector"* %31) #3
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1935831093, i32 -324684522
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.ST*, align 8
  store %struct.ST* %0, %struct.ST** %60, align 8
  %61 = load %struct.ST*, %struct.ST** %60, align 8
  %62 = getelementptr inbounds %struct.ST, %struct.ST* %61, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %62) #3
  %63 = getelementptr inbounds %struct.ST, %struct.ST* %61, i32 0, i32 2
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EED2Ev(%"class.std::vector.0"* %63) #3
  %64 = getelementptr inbounds %struct.ST, %struct.ST* %61, i32 0, i32 1
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EED2Ev(%"class.std::vector"* %64) #3
  store i32 -725720145, i32* %14
  br label %65

; <label>:65:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = add i32 %2, -1529255609
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1529255609
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %131

; <label>:28:                                     ; preds = %1, %131
  %29 = alloca %"class.std::vector.6"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %29, align 8
  %32 = load %"class.std::vector.6"*, %"class.std::vector.6"** %29, align 8
  %33 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  %42 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %41) #3
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %131

; <label>:68:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %36, i32* %40, %"class.std::allocator.8"* dereferenceable(1) %42)
          to label %69 unwind label %124

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.21
  %71 = load i32, i32* @y.22
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %146

; <label>:95:                                     ; preds = %69, %146
  %96 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* %96) #3
  %97 = load i32, i32* @x.21
  %98 = load i32, i32* @y.22
  %99 = sub i32 %97, 1812138887
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1812138887
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %146

; <label>:123:                                    ; preds = %95
  ret void

; <label>:124:                                    ; preds = %68
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %30, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %31, align 4
  %128 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* %128) #3
  br label %129

; <label>:129:                                    ; preds = %124
  %130 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %130) #11
  unreachable

; <label>:131:                                    ; preds = %28, %1
  %132 = alloca %"class.std::vector.6"*, align 8
  %133 = alloca i8*
  %134 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %132, align 8
  %135 = load %"class.std::vector.6"*, %"class.std::vector.6"** %132, align 8
  %136 = bitcast %"class.std::vector.6"* %135 to %"struct.std::_Vector_base.7"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8
  %140 = bitcast %"class.std::vector.6"* %135 to %"struct.std::_Vector_base.7"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %140, i32 0, i32 0
  %142 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %141, i32 0, i32 1
  %143 = load i32*, i32** %142, align 8
  %144 = bitcast %"class.std::vector.6"* %135 to %"struct.std::_Vector_base.7"*
  %145 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %144) #3
  br label %28

; <label>:146:                                    ; preds = %95, %69
  %147 = bitcast %"class.std::vector.6"* %32 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* %147) #3
  br label %95
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::array.5"*, %"struct.std::array.5"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt5arrayIxLm2EES1_EvT_S3_RSaIT0_E(%"struct.std::array.5"* %9, %"struct.std::array.5"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt5arrayIxLm3EES1_EvT_S3_RSaIT0_E(%"struct.std::array"* %9, %"struct.std::array"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %3 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %5 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, 2813685882615731846
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 2813685882615731846
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.7"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -994329046, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -994329046, label %18
    i32 -205434955, label %26
    i32 1937262077, label %43
    i32 -1532721096, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -205434955, i32 -1532721096
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1937262077, i32 -1532721096
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  store i32* %0, i32** %45, align 8
  store i32* %1, i32** %46, align 8
  store i32 -205434955, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.7"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.7"*
  %6 = alloca %"struct.std::_Vector_base.7"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %6, align 8
  store %"struct.std::_Vector_base.7"* %9, %"struct.std::_Vector_base.7"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -51417518, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -51417518, label %15
    i32 -874925324, label %19
    i32 533057607, label %47
    i32 850007428, label %67
    i32 1567192261, label %68
    i32 -824720407, label %96
    i32 352518534, label %112
    i32 -1793372367, label %113
    i32 893367846, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -874925324, i32 1567192261
  store i32 %18, i32* %11
  br label %120

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.39
  %21 = load i32, i32* @y.40
  %22 = add i32 %20, -135201911
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -135201911
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 533057607, i32 -1793372367
  store i32 %46, i32* %11
  br label %120

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator.8"*
  %51 = load i32*, i32** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.8"* dereferenceable(1) %50, i32* %51, i64 %52)
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 850007428, i32 -1793372367
  store i32 %66, i32* %11
  br label %120

; <label>:67:                                     ; preds = %12
  store i32 1567192261, i32* %11
  br label %120

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.39
  %70 = load i32, i32* @y.40
  %71 = sub i32 %69, 1272121389
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1272121389
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -824720407, i32 893367846
  store i32 %95, i32* %11
  br label %120

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.39
  %98 = load i32, i32* @y.40
  %99 = add i32 %97, -1789143455
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1789143455
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 352518534, i32 893367846
  store i32 %111, i32* %11
  br label %120

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5
  %115 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %115 to %"class.std::allocator.8"*
  %117 = load i32*, i32** %7, align 8
  %118 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.8"* dereferenceable(1) %116, i32* %117, i64 %118)
  store i32 533057607, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  store i32 -824720407, i32* %11
  br label %120

; <label>:120:                                    ; preds = %119, %113, %96, %68, %67, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 561820251, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 561820251, label %17
    i32 -773566994, label %25
    i32 1073172334, label %44
    i32 1304961010, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -773566994, i32 1304961010
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.8"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.8"* %28) #3
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = add i32 %29, -1595845067
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1595845067
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1073172334, i32 1304961010
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47 to %"class.std::allocator.8"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.8"* %48) #3
  store i32 -773566994, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.8"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.9"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.9"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.47
  %5 = load i32, i32* @y.48
  %6 = add i32 %4, -1263823412
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1263823412
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 372202813, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 372202813, label %18
    i32 -2073648868, label %38
    i32 54251902, label %56
    i32 1012670903, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2073648868, i32 1012670903
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %39, align 8
  %40 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %39, align 8
  %41 = bitcast %"class.std::allocator.8"* %40 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.9"* %41) #3
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 54251902, i32 1012670903
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %58, align 8
  %59 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %58, align 8
  %60 = bitcast %"class.std::allocator.8"* %59 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.9"* %60) #3
  store i32 -2073648868, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIxLm2EES1_EvT_S3_RSaIT0_E(%"struct.std::array.5"*, %"struct.std::array.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::array.5"*, align 8
  %5 = alloca %"struct.std::array.5"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %4, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %8 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  call void @_ZSt8_DestroyIPSt5arrayIxLm2EEEvT_S3_(%"struct.std::array.5"* %7, %"struct.std::array.5"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
  %4 = add i32 %2, 1311960873
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1311960873
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %114

; <label>:16:                                     ; preds = %1, %114
  %17 = alloca %"struct.std::_Vector_base.1"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %17, align 8
  %20 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.std::array.5"*, %"struct.std::array.5"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"struct.std::array.5"*, %"struct.std::array.5"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::array.5"*, %"struct.std::array.5"** %28, align 8
  %30 = ptrtoint %"struct.std::array.5"* %26 to i64
  %31 = ptrtoint %"struct.std::array.5"* %29 to i64
  %32 = add i64 %30, 2007333705347969384
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 2007333705347969384
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 16
  %37 = load i32, i32* @x.55
  %38 = load i32, i32* @y.56
  %39 = add i32 %37, 891564929
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 891564929
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %114

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %20, %"struct.std::array.5"* %23, i64 %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = add i32 %55, 2008868747
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 2008868747
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %174

; <label>:81:                                     ; preds = %54, %174
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %18, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %19, align 4
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %85) #3
  %86 = load i32, i32* @x.55
  %87 = load i32, i32* @y.56
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %174

; <label>:111:                                    ; preds = %81
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %113) #11
  unreachable

; <label>:114:                                    ; preds = %16, %1
  %115 = alloca %"struct.std::_Vector_base.1"*, align 8
  %116 = alloca i8*
  %117 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %115, align 8
  %118 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %115, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %119, i32 0, i32 0
  %121 = load %"struct.std::array.5"*, %"struct.std::array.5"** %120, align 8
  %122 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %122, i32 0, i32 2
  %124 = load %"struct.std::array.5"*, %"struct.std::array.5"** %123, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %118, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load %"struct.std::array.5"*, %"struct.std::array.5"** %126, align 8
  %128 = ptrtoint %"struct.std::array.5"* %124 to i64
  %129 = ptrtoint %"struct.std::array.5"* %127 to i64
  %130 = sub i64 0, %128
  %131 = add i64 0, %130
  %132 = sub i64 0, %128
  %133 = sub i64 0, %129
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %129
  %136 = add i64 %128, 1321442278067383007
  %137 = sub i64 %136, %129
  %138 = sub i64 %137, 1321442278067383007
  %139 = sub i64 %128, %129
  %140 = mul i64 %138, %129
  %141 = add i64 %128, 274987904212178795
  %142 = sub i64 %141, %129
  %143 = sub i64 %142, 274987904212178795
  %144 = sub i64 %128, %129
  %145 = mul i64 %143, %129
  %146 = sub i64 0, %129
  %147 = add i64 %128, %146
  %148 = sub i64 %128, %129
  %149 = mul i64 %147, %129
  %150 = sub i64 %128, -4097579342148807046
  %151 = sub i64 %150, %129
  %152 = add i64 %151, -4097579342148807046
  %153 = sub i64 %128, %129
  %154 = add i64 %152, -8623630687129581770
  %155 = sub i64 %154, 16
  %156 = sub i64 %155, -8623630687129581770
  %157 = sub i64 %152, 16
  %158 = mul i64 %156, 16
  %159 = add i64 0, -3818831365493097144
  %160 = sub i64 %159, %152
  %161 = sub i64 %160, -3818831365493097144
  %162 = sub i64 0, %152
  %163 = sub i64 %161, -8432431414011469987
  %164 = add i64 %163, 16
  %165 = add i64 %164, -8432431414011469987
  %166 = add i64 %161, 16
  %167 = sub i64 0, %152
  %168 = add i64 0, %167
  %169 = sub i64 0, %152
  %170 = sub i64 0, 16
  %171 = sub i64 %168, %170
  %172 = add i64 %168, 16
  %173 = sdiv exact i64 %152, 16
  br label %16

; <label>:174:                                    ; preds = %81, %54
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %18, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %19, align 4
  %178 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %178) #3
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIxLm2EEEvT_S3_(%"struct.std::array.5"*, %"struct.std::array.5"*) #0 comdat {
  %3 = alloca %"struct.std::array.5"*, align 8
  %4 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %3, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %4, align 8
  %5 = load %"struct.std::array.5"*, %"struct.std::array.5"** %3, align 8
  %6 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm2EEEEvT_S5_(%"struct.std::array.5"* %5, %"struct.std::array.5"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm2EEEEvT_S5_(%"struct.std::array.5"*, %"struct.std::array.5"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.5"*, align 8
  %4 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %3, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"struct.std::array.5"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::array.5"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.61
  %11 = load i32, i32* @y.62
  %12 = sub i32 %10, -1910735041
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1910735041
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 718705905, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 718705905, label %24
    i32 -161730515, label %32
    i32 2073500828, label %56
    i32 -391438365, label %59
    i32 -551580154, label %67
    i32 -1698231605, label %95
    i32 1634717969, label %110
    i32 1721952880, label %111
    i32 -1627095394, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -161730515, i32 1721952880
  store i32 %31, i32* %20
  br label %119

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.1"*, align 8
  %34 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"** %34, %"struct.std::array.5"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %33, align 8
  %36 = load volatile %"struct.std::array.5"**, %"struct.std::array.5"*** %7
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %33, align 8
  store %"struct.std::_Vector_base.1"* %38, %"struct.std::_Vector_base.1"** %5
  %39 = load volatile %"struct.std::array.5"**, %"struct.std::array.5"*** %7
  %40 = load %"struct.std::array.5"*, %"struct.std::array.5"** %39, align 8
  %41 = icmp ne %"struct.std::array.5"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2073500828, i32 1721952880
  store i32 %55, i32* %20
  br label %119

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -391438365, i32 -551580154
  store i32 %58, i32* %20
  br label %119

; <label>:59:                                     ; preds = %21
  %60 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %61 to %"class.std::allocator.2"*
  %63 = load volatile %"struct.std::array.5"**, %"struct.std::array.5"*** %7
  %64 = load %"struct.std::array.5"*, %"struct.std::array.5"** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %62, %"struct.std::array.5"* %64, i64 %66)
  store i32 -551580154, i32* %20
  br label %119

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.61
  %69 = load i32, i32* @y.62
  %70 = sub i32 %68, -1947407797
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1947407797
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1698231605, i32 -1627095394
  store i32 %94, i32* %20
  br label %119

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.61
  %97 = load i32, i32* @y.62
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1634717969, i32 -1627095394
  store i32 %109, i32* %20
  br label %119

; <label>:110:                                    ; preds = %21
  ret void

; <label>:111:                                    ; preds = %21
  %112 = alloca %"struct.std::_Vector_base.1"*, align 8
  %113 = alloca %"struct.std::array.5"*, align 8
  %114 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %112, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %113, align 8
  store i64 %2, i64* %114, align 8
  %115 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %112, align 8
  %116 = load %"struct.std::array.5"*, %"struct.std::array.5"** %113, align 8
  %117 = icmp ne %"struct.std::array.5"* %116, null
  store i32 -161730515, i32* %20
  br label %119

; <label>:118:                                    ; preds = %21
  store i32 -1698231605, i32* %20
  br label %119

; <label>:119:                                    ; preds = %118, %111, %95, %67, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = add i32 %4, 135492104
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 135492104
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -137657201, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -137657201, label %18
    i32 -1414128993, label %26
    i32 -674324234, label %57
    i32 238623822, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1414128993, i32 238623822
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaISt5arrayIxLm2EEED2Ev(%"class.std::allocator.2"* %29) #3
  %30 = load i32, i32* @x.63
  %31 = load i32, i32* @y.64
  %32 = add i32 %30, -1962641618
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1962641618
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -674324234, i32 238623822
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %60 to %"class.std::allocator.2"*
  call void @_ZNSaISt5arrayIxLm2EEED2Ev(%"class.std::allocator.2"* %61) #3
  store i32 -1414128993, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::array.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::array.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"struct.std::array.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::array.5"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"struct.std::array.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %9 = bitcast %"struct.std::array.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm2EEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIxLm3EES1_EvT_S3_RSaIT0_E(%"struct.std::array"*, %"struct.std::array"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %8 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  call void @_ZSt8_DestroyIPSt5arrayIxLm3EEEvT_S3_(%"struct.std::array"* %7, %"struct.std::array"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::array"*, %"struct.std::array"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  %15 = ptrtoint %"struct.std::array"* %11 to i64
  %16 = ptrtoint %"struct.std::array"* %14 to i64
  %17 = sub i64 %15, 5256037178461178069
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 5256037178461178069
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::array"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIxLm3EEEvT_S3_(%"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1363828072, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1363828072, label %18
    i32 492416151, label %38
    i32 280722883, label %70
    i32 187998078, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 492416151, i32 187998078
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::array"*, align 8
  %40 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %39, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %40, align 8
  %41 = load %"struct.std::array"*, %"struct.std::array"** %39, align 8
  %42 = load %"struct.std::array"*, %"struct.std::array"** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm3EEEEvT_S5_(%"struct.std::array"* %41, %"struct.std::array"* %42)
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
  %45 = add i32 %43, -65371564
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -65371564
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 280722883, i32 187998078
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::array"*, align 8
  %73 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %72, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %73, align 8
  %74 = load %"struct.std::array"*, %"struct.std::array"** %72, align 8
  %75 = load %"struct.std::array"*, %"struct.std::array"** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm3EEEEvT_S5_(%"struct.std::array"* %74, %"struct.std::array"* %75)
  store i32 492416151, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm3EEEEvT_S5_(%"struct.std::array"*, %"struct.std::array"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, 1456069493
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1456069493
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1336802796, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1336802796, label %19
    i32 -215059505, label %39
    i32 1139423768, label %56
    i32 195437046, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -215059505, i32 195437046
  store i32 %38, i32* %15
  br label %60

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::array"*, align 8
  %41 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %40, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %41, align 8
  %42 = load i32, i32* @x.81
  %43 = load i32, i32* @y.82
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1139423768, i32 195437046
  store i32 %55, i32* %15
  br label %60

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::array"*, align 8
  %59 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %58, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %59, align 8
  store i32 -215059505, i32* %15
  br label %60

; <label>:60:                                     ; preds = %57, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::array"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::array"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.83
  %11 = load i32, i32* @y.84
  %12 = add i32 %10, -1296954387
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1296954387
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1874744994, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %75
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1874744994, label %24
    i32 -566837665, label %32
    i32 33408801, label %56
    i32 346629919, label %59
    i32 -254332450, label %67
    i32 624499366, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -566837665, i32 624499366
  store i32 %31, i32* %20
  br label %75

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %34, %"struct.std::array"*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  store %"struct.std::array"* %1, %"struct.std::array"** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %40 = load %"struct.std::array"*, %"struct.std::array"** %39, align 8
  %41 = icmp ne %"struct.std::array"* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 33408801, i32 624499366
  store i32 %55, i32* %20
  br label %75

; <label>:56:                                     ; preds = %21
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 346629919, i32 -254332450
  store i32 %58, i32* %20
  br label %75

; <label>:59:                                     ; preds = %21
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %61 to %"class.std::allocator"*
  %63 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %64 = load %"struct.std::array"*, %"struct.std::array"** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %62, %"struct.std::array"* %64, i64 %66)
  store i32 -254332450, i32* %20
  br label %75

; <label>:67:                                     ; preds = %21
  ret void

; <label>:68:                                     ; preds = %21
  %69 = alloca %"struct.std::_Vector_base"*, align 8
  %70 = alloca %"struct.std::array"*, align 8
  %71 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %69, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %70, align 8
  store i64 %2, i64* %71, align 8
  %72 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %69, align 8
  %73 = load %"struct.std::array"*, %"struct.std::array"** %70, align 8
  %74 = icmp ne %"struct.std::array"* %73, null
  store i32 -566837665, i32* %20
  br label %75

; <label>:75:                                     ; preds = %68, %59, %56, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt5arrayIxLm3EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::array"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::array"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::array"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %9 = bitcast %"struct.std::array"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm3EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm3EE6_S_refERA3_Kxm([3 x i64]* dereferenceable(24), i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1796661747, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1796661747, label %19
    i32 1187516468, label %39
    i32 430664666, label %72
    i32 -1171104280, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1187516468, i32 -1171104280
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca [3 x i64]*, align 8
  %41 = alloca i64, align 8
  store [3 x i64]* %0, [3 x i64]** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load [3 x i64]*, [3 x i64]** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %42, i64 0, i64 %43
  store i64* %44, i64** %3
  %45 = load i32, i32* @x.95
  %46 = load i32, i32* @y.96
  %47 = add i32 %45, 1278937395
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1278937395
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 430664666, i32 -1171104280
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64*, i64** %3
  ret i64* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca [3 x i64]*, align 8
  %76 = alloca i64, align 8
  store [3 x i64]* %0, [3 x i64]** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load [3 x i64]*, [3 x i64]** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = getelementptr inbounds [3 x i64], [3 x i64]* %77, i64 0, i64 %78
  store i32 1187516468, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.7"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.7"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.101
  %7 = load i32, i32* @y.102
  %8 = sub i32 %6, -1526999030
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1526999030
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  br i1 %18, label %20, label %50

; <label>:20:                                     ; preds = %5, %50
  %21 = load i32, i32* @x.101
  %22 = load i32, i32* @y.102
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %20
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %20, %5
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE6assignEmRKS1_(%"class.std::vector"*, i64, %"struct.std::array"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::array"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* %7, i64 %8, %"struct.std::array"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1M1eEv(%"struct.std::array"* noalias sret) #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0
  %3 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %4 = call i64 @_ZNSt14numeric_limitsIxE3maxEv() #3
  store i64 %4, i64* %3, align 8
  %5 = getelementptr inbounds i64, i64* %3, i64 1
  %6 = call i64 @_ZNSt14numeric_limitsIxE3minEv() #3
  store i64 %6, i64* %5, align 8
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE6assignEmRKS1_(%"class.std::vector.0"*, i64, %"struct.std::array.5"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::array.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* %7, i64 %8, %"struct.std::array.5"* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN1M2idEv() #5 comdat align 2 {
  %1 = alloca { i64, i64 }
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.109
  %5 = load i32, i32* @y.110
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -203101344, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -203101344, label %17
    i32 -230066581, label %25
    i32 -518895441, label %60
    i32 -8679296, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -230066581, i32 -8679296
  store i32 %24, i32* %13
  br label %70

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::array.5", align 8
  %27 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x i64], [2 x i64]* %27, i64 0, i64 0
  store i64 1, i64* %28, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %26, i32 0, i32 0
  %31 = bitcast [2 x i64]* %30 to { i64, i64 }*
  %32 = load { i64, i64 }, { i64, i64 }* %31, align 8
  store { i64, i64 } %32, { i64, i64 }* %1
  %33 = load i32, i32* @x.109
  %34 = load i32, i32* @y.110
  %35 = add i32 %33, -362317558
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -362317558
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -518895441, i32 -8679296
  store i32 %59, i32* %13
  br label %70

; <label>:60:                                     ; preds = %14
  %61 = load volatile { i64, i64 }, { i64, i64 }* %1
  ret { i64, i64 } %61

; <label>:62:                                     ; preds = %14
  %63 = alloca %"struct.std::array.5", align 8
  %64 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %63, i32 0, i32 0
  %65 = getelementptr inbounds [2 x i64], [2 x i64]* %64, i64 0, i64 0
  store i64 1, i64* %65, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %63, i32 0, i32 0
  %68 = bitcast [2 x i64]* %67 to { i64, i64 }*
  %69 = load { i64, i64 }, { i64, i64 }* %68, align 8
  store i32 -230066581, i32* %13
  br label %70

; <label>:70:                                     ; preds = %62, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.6"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.6"* %7, i64 %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.6"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt5arrayIxLm3EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::array"* null, %"struct.std::array"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::array"* null, %"struct.std::array"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::array"* null, %"struct.std::array"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm3EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.121
  %5 = load i32, i32* @y.122
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -897336376, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -897336376, label %17
    i32 588092170, label %25
    i32 243915743, label %54
    i32 1945335482, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 588092170, i32 1945335482
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.121
  %29 = load i32, i32* @y.122
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 243915743, i32 1945335482
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 588092170, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.125
  %5 = load i32, i32* @y.126
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -89265959, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -89265959, label %17
    i32 1811778124, label %37
    i32 -342042205, label %71
    i32 -323434666, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1811778124, i32 -323434666
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %39 to %"class.std::allocator.2"*
  call void @_ZNSaISt5arrayIxLm2EEEC2Ev(%"class.std::allocator.2"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %39, i32 0, i32 0
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %39, i32 0, i32 1
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %39, i32 0, i32 2
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %43, align 8
  %44 = load i32, i32* @x.125
  %45 = load i32, i32* @y.126
  %46 = sub i32 %44, -674579347
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -674579347
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -342042205, i32 -323434666
  store i32 %70, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  %73 = alloca %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %73, align 8
  %74 = load %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %74 to %"class.std::allocator.2"*
  call void @_ZNSaISt5arrayIxLm2EEEC2Ev(%"class.std::allocator.2"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %74, i32 0, i32 0
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %74, i32 0, i32 1
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %74, i32 0, i32 2
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %78, align 8
  store i32 1811778124, i32* %13
  br label %79

; <label>:79:                                     ; preds = %72, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm2EEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.127
  %5 = load i32, i32* @y.128
  %6 = add i32 %4, -558665733
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -558665733
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1649891614, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1649891614, label %18
    i32 241846102, label %38
    i32 635341529, label %69
    i32 -239151765, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 241846102, i32 -239151765
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.127
  %43 = load i32, i32* @y.128
  %44 = sub i32 %42, 823194586
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 823194586
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 635341529, i32 -239151765
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %71, align 8
  %72 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %71, align 8
  %73 = bitcast %"class.std::allocator.2"* %72 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %73) #3
  store i32 241846102, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.7"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %3 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.8"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.8"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 1276858168, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1276858168, label %17
    i32 193439386, label %37
    i32 1384988136, label %68
    i32 -2104520828, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 193439386, i32 -2104520828
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %38, align 8
  %39 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %38, align 8
  %40 = bitcast %"class.std::allocator.8"* %39 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %40) #3
  %41 = load i32, i32* @x.135
  %42 = load i32, i32* @y.136
  %43 = add i32 %41, 450040697
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 450040697
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1384988136, i32 -2104520828
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %70, align 8
  %71 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %70, align 8
  %72 = bitcast %"class.std::allocator.8"* %71 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %72) #3
  store i32 193439386, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.137
  %5 = load i32, i32* @y.138
  %6 = add i32 %4, 1275169024
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1275169024
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1158569548, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1158569548, label %18
    i32 1614488694, label %38
    i32 -827331933, label %56
    i32 752162337, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1614488694, i32 752162337
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %39, align 8
  %41 = load i32, i32* @x.137
  %42 = load i32, i32* @y.138
  %43 = sub i32 %41, 1007883274
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1007883274
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -827331933, i32 752162337
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %58, align 8
  store i32 1614488694, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"*, i64, %"struct.std::array"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::array"*, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %9, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorISt5arrayIxLm3EESaIS1_EE8capacityEv(%"class.std::vector"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -1441705353, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %198
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1441705353, label %21
    i32 -1687813807, label %26
    i32 -585550663, label %54
    i32 593941946, label %91
    i32 1826690860, label %92
    i32 -1014793898, label %98
    i32 -474402797, label %131
    i32 -1850091593, label %141
    i32 1807941187, label %142
    i32 -692800740, label %169
    i32 -462955153, label %185
    i32 633507351, label %186
    i32 980097253, label %197
  ]

; <label>:20:                                     ; preds = %18
  br label %198

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -1687813807, i32 1826690860
  store i32 %25, i32* %17
  br label %198

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.139
  %28 = load i32, i32* @y.140
  %29 = add i32 %27, 1371002686
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1371002686
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -585550663, i32 633507351
  store i32 %53, i32* %17
  br label %198

; <label>:54:                                     ; preds = %18
  %55 = load i64, i64* %8, align 8
  %56 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %10, i64 %55, %"struct.std::array"* dereferenceable(24) %56, %"class.std::allocator"* dereferenceable(1) %59)
  %60 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %63 = bitcast %"class.std::vector"* %62 to %"struct.std::_Vector_base"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %61, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* dereferenceable(24) %64) #3
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EED2Ev(%"class.std::vector"* %10) #3
  %65 = load i32, i32* @x.139
  %66 = load i32, i32* @y.140
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 593941946, i32 633507351
  store i32 %90, i32* %17
  br label %198

; <label>:91:                                     ; preds = %18
  store i32 1807941187, i32* %17
  br label %198

; <label>:92:                                     ; preds = %18
  %93 = load i64, i64* %8, align 8
  %94 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %95 = call i64 @_ZNKSt6vectorISt5arrayIxLm3EESaIS1_EE4sizeEv(%"class.std::vector"* %94) #3
  %96 = icmp ugt i64 %93, %95
  %97 = select i1 %96, i32 -1014793898, i32 -474402797
  store i32 %97, i32* %17
  br label %198

; <label>:98:                                     ; preds = %18
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %100 = call %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE5beginEv(%"class.std::vector"* %99) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::array"* %100, %"struct.std::array"** %101, align 8
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %103 = call %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE3endEv(%"class.std::vector"* %102) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::array"* %103, %"struct.std::array"** %104, align 8
  %105 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %107 = load %"struct.std::array"*, %"struct.std::array"** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %109 = load %"struct.std::array"*, %"struct.std::array"** %108, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.std::array"* %107, %"struct.std::array"* %109, %"struct.std::array"* dereferenceable(24) %105)
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %111 = bitcast %"class.std::vector"* %110 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %112, i32 0, i32 1
  %114 = load %"struct.std::array"*, %"struct.std::array"** %113, align 8
  %115 = load i64, i64* %8, align 8
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %117 = call i64 @_ZNKSt6vectorISt5arrayIxLm3EESaIS1_EE4sizeEv(%"class.std::vector"* %116) #3
  %118 = add i64 %115, 349753342354950315
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, 349753342354950315
  %121 = sub i64 %115, %117
  %122 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %123 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %124 = bitcast %"class.std::vector"* %123 to %"struct.std::_Vector_base"*
  %125 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %124) #3
  %126 = call %"struct.std::array"* @_ZSt24__uninitialized_fill_n_aIPSt5arrayIxLm3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::array"* %114, i64 %120, %"struct.std::array"* dereferenceable(24) %122, %"class.std::allocator"* dereferenceable(1) %125)
  %127 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %128 = bitcast %"class.std::vector"* %127 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %129, i32 0, i32 1
  store %"struct.std::array"* %126, %"struct.std::array"** %130, align 8
  store i32 -1850091593, i32* %17
  br label %198

; <label>:131:                                    ; preds = %18
  %132 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %133 = bitcast %"class.std::vector"* %132 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %134, i32 0, i32 0
  %136 = load %"struct.std::array"*, %"struct.std::array"** %135, align 8
  %137 = load i64, i64* %8, align 8
  %138 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %139 = call %"struct.std::array"* @_ZSt6fill_nIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_(%"struct.std::array"* %136, i64 %137, %"struct.std::array"* dereferenceable(24) %138)
  %140 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %140, %"struct.std::array"* %139) #3
  store i32 -1850091593, i32* %17
  br label %198

; <label>:141:                                    ; preds = %18
  store i32 1807941187, i32* %17
  br label %198

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* @x.139
  %144 = load i32, i32* @y.140
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -692800740, i32 980097253
  store i32 %168, i32* %17
  br label %198

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* @x.139
  %171 = load i32, i32* @y.140
  %172 = add i32 %170, 1928571467
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1928571467
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -462955153, i32 980097253
  store i32 %184, i32* %17
  br label %198

; <label>:185:                                    ; preds = %18
  ret void

; <label>:186:                                    ; preds = %18
  %187 = load i64, i64* %8, align 8
  %188 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %189 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %190 = bitcast %"class.std::vector"* %189 to %"struct.std::_Vector_base"*
  %191 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %190) #3
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %10, i64 %187, %"struct.std::array"* dereferenceable(24) %188, %"class.std::allocator"* dereferenceable(1) %191)
  %192 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %192, i32 0, i32 0
  %194 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %195 = bitcast %"class.std::vector"* %194 to %"struct.std::_Vector_base"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %195, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %193, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* dereferenceable(24) %196) #3
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EED2Ev(%"class.std::vector"* %10) #3
  store i32 -585550663, i32* %17
  br label %198

; <label>:197:                                    ; preds = %18
  store i32 -692800740, i32* %17
  br label %198

; <label>:198:                                    ; preds = %197, %186, %169, %142, %141, %131, %98, %92, %91, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5arrayIxLm3EESaIS1_EE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.141
  %6 = load i32, i32* @y.142
  %7 = add i32 %5, -401734348
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -401734348
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 876667983, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %154
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 876667983, label %19
    i32 690498509, label %39
    i32 274538978, label %82
    i32 -1391783537, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %154

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 690498509, i32 -1391783537
  store i32 %38, i32* %15
  br label %154

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load %"struct.std::array"*, %"struct.std::array"** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"struct.std::array"*, %"struct.std::array"** %48, align 8
  %50 = ptrtoint %"struct.std::array"* %45 to i64
  %51 = ptrtoint %"struct.std::array"* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 24
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.141
  %57 = load i32, i32* @y.142
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 274538978, i32 -1391783537
  store i32 %81, i32* %15
  br label %154

; <label>:82:                                     ; preds = %16
  %83 = load volatile i64, i64* %2
  ret i64 %83

; <label>:84:                                     ; preds = %16
  %85 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %85, align 8
  %86 = load %"class.std::vector"*, %"class.std::vector"** %85, align 8
  %87 = bitcast %"class.std::vector"* %86 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %88, i32 0, i32 2
  %90 = load %"struct.std::array"*, %"struct.std::array"** %89, align 8
  %91 = bitcast %"class.std::vector"* %86 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %92, i32 0, i32 0
  %94 = load %"struct.std::array"*, %"struct.std::array"** %93, align 8
  %95 = ptrtoint %"struct.std::array"* %90 to i64
  %96 = ptrtoint %"struct.std::array"* %94 to i64
  %97 = sub i64 0, %96
  %98 = add i64 %95, %97
  %99 = sub i64 %95, %96
  %100 = mul i64 %98, %96
  %101 = sub i64 %95, 4647909562044135066
  %102 = sub i64 %101, %96
  %103 = add i64 %102, 4647909562044135066
  %104 = sub i64 %95, %96
  %105 = mul i64 %103, %96
  %106 = sub i64 %95, -2194426752209380243
  %107 = sub i64 %106, %96
  %108 = add i64 %107, -2194426752209380243
  %109 = sub i64 %95, %96
  %110 = mul i64 %108, %96
  %111 = sub i64 0, %95
  %112 = add i64 0, %111
  %113 = sub i64 0, %95
  %114 = sub i64 0, %112
  %115 = sub i64 0, %96
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %96
  %119 = add i64 0, 8044534740842505904
  %120 = sub i64 %119, %95
  %121 = sub i64 %120, 8044534740842505904
  %122 = sub i64 0, %95
  %123 = sub i64 0, %121
  %124 = sub i64 0, %96
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, %96
  %128 = add i64 %95, 2150578889665998415
  %129 = sub i64 %128, %96
  %130 = sub i64 %129, 2150578889665998415
  %131 = sub i64 %95, %96
  %132 = shl i64 %130, 24
  %133 = sub i64 0, %130
  %134 = add i64 0, %133
  %135 = sub i64 0, %130
  %136 = sub i64 0, %134
  %137 = sub i64 0, 24
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 24
  %141 = add i64 %130, 1118879629846689380
  %142 = sub i64 %141, 24
  %143 = sub i64 %142, 1118879629846689380
  %144 = sub i64 %130, 24
  %145 = mul i64 %143, 24
  %146 = shl i64 %130, 24
  %147 = shl i64 %130, 24
  %148 = sub i64 %130, -8393393321833625511
  %149 = sub i64 %148, 24
  %150 = add i64 %149, -8393393321833625511
  %151 = sub i64 %130, 24
  %152 = mul i64 %150, 24
  %153 = sdiv exact i64 %130, 24
  store i32 690498509, i32* %15
  br label %154

; <label>:154:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"struct.std::array"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  invoke void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %11, i64 %15, %"struct.std::array"* dereferenceable(24) %16)
          to label %17 unwind label %48

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.143
  %19 = load i32, i32* @y.144
  %20 = sub i32 %18, 1710498078
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1710498078
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %58

; <label>:32:                                     ; preds = %17, %58
  %33 = load i32, i32* @x.143
  %34 = load i32, i32* @y.144
  %35 = sub i32 %33, -1164312720
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1164312720
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %58

; <label>:47:                                     ; preds = %32
  ret void

; <label>:48:                                     ; preds = %4
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %9, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %10, align 4
  %52 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %52) #3
  br label %53

; <label>:53:                                     ; preds = %48
  %54 = load i8*, i8** %9, align 8
  %55 = load i32, i32* %10, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %32, %17
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt5arrayIxLm3EEEvRT_S4_(%"struct.std::array"** dereferenceable(8) %6, %"struct.std::array"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt5arrayIxLm3EEEvRT_S4_(%"struct.std::array"** dereferenceable(8) %9, %"struct.std::array"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt5arrayIxLm3EEEvRT_S4_(%"struct.std::array"** dereferenceable(8) %12, %"struct.std::array"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5arrayIxLm3EESaIS1_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::array"*, %"struct.std::array"** %10, align 8
  %12 = ptrtoint %"struct.std::array"* %7 to i64
  %13 = ptrtoint %"struct.std::array"* %11 to i64
  %14 = add i64 %12, -294827909134329658
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -294827909134329658
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::array"* %0, %"struct.std::array"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::array"* %1, %"struct.std::array"** %10, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  %15 = call %"struct.std::array"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::array"* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.std::array"*, %"struct.std::array"** %18, align 8
  %20 = call %"struct.std::array"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::array"* %19)
  %21 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  call void @_ZSt8__fill_aIPSt5arrayIxLm3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::array"* %15, %"struct.std::array"* %20, %"struct.std::array"* dereferenceable(24) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1519183395, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1519183395, label %18
    i32 2085055254, label %38
    i32 964656732, label %62
    i32 -457094142, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2085055254, i32 -457094142
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %39, %"struct.std::array"** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load %"struct.std::array"*, %"struct.std::array"** %45, align 8
  store %"struct.std::array"* %46, %"struct.std::array"** %2
  %47 = load i32, i32* @x.151
  %48 = load i32, i32* @y.152
  %49 = add i32 %47, 982045418
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 982045418
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 964656732, i32 -457094142
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"struct.std::array"*, %"struct.std::array"** %2
  ret %"struct.std::array"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %69, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %65, %"struct.std::array"** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %"struct.std::array"*, %"struct.std::array"** %71, align 8
  store i32 2085055254, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = add i32 %5, -262097581
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -262097581
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1639904181, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1639904181, label %19
    i32 436661132, label %27
    i32 -648313493, label %51
    i32 -965154131, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 436661132, i32 -965154131
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %28, %"struct.std::array"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %"struct.std::array"*, %"struct.std::array"** %34, align 8
  store %"struct.std::array"* %35, %"struct.std::array"** %2
  %36 = load i32, i32* @x.153
  %37 = load i32, i32* @y.154
  %38 = sub i32 %36, 518073542
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 518073542
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -648313493, i32 -965154131
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"struct.std::array"*, %"struct.std::array"** %2
  ret %"struct.std::array"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %58, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %54, %"struct.std::array"** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load %"struct.std::array"*, %"struct.std::array"** %60, align 8
  store i32 436661132, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt24__uninitialized_fill_n_aIPSt5arrayIxLm3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::array"*, i64, %"struct.std::array"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %12 = call %"struct.std::array"* @_ZSt20uninitialized_fill_nIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_(%"struct.std::array"* %9, i64 %10, %"struct.std::array"* dereferenceable(24) %11)
  ret %"struct.std::array"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %"struct.std::array"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.std::array"*, %"struct.std::array"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt5arrayIxLm3EES1_EvT_S3_RSaIT0_E(%"struct.std::array"* %6, %"struct.std::array"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.std::array"* %14, %"struct.std::array"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt6fill_nIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_(%"struct.std::array"*, i64, %"struct.std::array"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %7 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %8 = call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm3EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %11 = call %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm3EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array"* %8, i64 %9, %"struct.std::array"* dereferenceable(24) %10)
  ret %"struct.std::array"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.161
  %5 = load i32, i32* @y.162
  %6 = sub i32 %4, -1593588436
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1593588436
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %52

; <label>:18:                                     ; preds = %3, %52
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.161
  %29 = load i32, i32* @y.162
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %52

; <label>:41:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %41
  ret void

; <label>:43:                                     ; preds = %41
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %22, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %23, align 4
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %25) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %22, align 8
  %49 = load i32, i32* %23, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %18, %3
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::allocator"*, align 8
  %56 = alloca i8*
  %57 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %55, align 8
  %58 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %55, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %59, %"class.std::allocator"* dereferenceable(1) %60) #3
  %61 = load i64, i64* %54, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"struct.std::array"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::array"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::array"*, %"struct.std::array"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"struct.std::array"* @_ZSt24__uninitialized_fill_n_aIPSt5arrayIxLm3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::array"* %11, i64 %12, %"struct.std::array"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %18, i32 0, i32 1
  store %"struct.std::array"* %16, %"struct.std::array"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt5arrayIxLm3EEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::array"* null, %"struct.std::array"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::array"* null, %"struct.std::array"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::array"* null, %"struct.std::array"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.std::array"* %7, %"struct.std::array"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::array"*, %"struct.std::array"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.std::array"* %12, %"struct.std::array"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::array"*, %"struct.std::array"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.std::array"* %19, %"struct.std::array"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm3EEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::array"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 1893906804, i32* %10
  %11 = alloca %"struct.std::array"*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1893906804, label %15
    i32 1385506094, label %19
    i32 315727824, label %25
    i32 -851043715, label %26
    i32 -859251456, label %43
    i32 1052920006, label %71
    i32 -831316827, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1385506094, i32 315727824
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -851043715, i32* %10
  store %"struct.std::array"* %24, %"struct.std::array"** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 -851043715, i32* %10
  store %"struct.std::array"* null, %"struct.std::array"** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.std::array"*, %"struct.std::array"** %11
  store %"struct.std::array"* %27, %"struct.std::array"** %3
  %28 = load i32, i32* @x.173
  %29 = load i32, i32* @y.174
  %30 = sub i32 %28, -26958425
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -26958425
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -859251456, i32 -831316827
  store i32 %42, i32* %10
  br label %74

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.173
  %45 = load i32, i32* @y.174
  %46 = sub i32 %44, -114608732
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -114608732
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1052920006, i32 -831316827
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile %"struct.std::array"*, %"struct.std::array"** %3
  ret %"struct.std::array"* %72

; <label>:73:                                     ; preds = %12
  store i32 -859251456, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %43, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::array"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1161556191, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1161556191, label %16
    i32 -1328139788, label %21
    i32 590940198, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1328139788, i32 590940198
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::array"*
  ret %"struct.std::array"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.179
  %5 = load i32, i32* @y.180
  %6 = add i32 %4, 1653399373
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1653399373
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -38467133, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -38467133, label %18
    i32 -845581345, label %26
    i32 -1734220835, label %56
    i32 -106579371, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -845581345, i32 -106579371
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.179
  %30 = load i32, i32* @y.180
  %31 = sub i32 %29, 1195865112
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1195865112
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1734220835, i32 -106579371
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -845581345, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt5arrayIxLm3EEEvRT_S4_(%"struct.std::array"** dereferenceable(8), %"struct.std::array"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::array"**, align 8
  %4 = alloca %"struct.std::array"**, align 8
  %5 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %3, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %4, align 8
  %6 = load %"struct.std::array"**, %"struct.std::array"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::array"** @_ZSt4moveIRPSt5arrayIxLm3EEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::array"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  store %"struct.std::array"* %8, %"struct.std::array"** %5, align 8
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::array"** @_ZSt4moveIRPSt5arrayIxLm3EEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::array"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::array"*, %"struct.std::array"** %10, align 8
  %12 = load %"struct.std::array"**, %"struct.std::array"*** %3, align 8
  store %"struct.std::array"* %11, %"struct.std::array"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::array"** @_ZSt4moveIRPSt5arrayIxLm3EEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::array"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  %15 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  store %"struct.std::array"* %14, %"struct.std::array"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"** @_ZSt4moveIRPSt5arrayIxLm3EEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::array"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::array"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.183
  %6 = load i32, i32* @y.184
  %7 = add i32 %5, 265671462
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 265671462
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 818784919, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 818784919, label %19
    i32 1974015241, label %27
    i32 1196535587, label %56
    i32 1688465821, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1974015241, i32 1688465821
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %28, align 8
  %29 = load %"struct.std::array"**, %"struct.std::array"*** %28, align 8
  store %"struct.std::array"** %29, %"struct.std::array"*** %2
  %30 = load i32, i32* @x.183
  %31 = load i32, i32* @y.184
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1196535587, i32 1688465821
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"struct.std::array"**, %"struct.std::array"*** %2
  ret %"struct.std::array"** %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %59, align 8
  %60 = load %"struct.std::array"**, %"struct.std::array"*** %59, align 8
  store i32 1974015241, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt5arrayIxLm3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"* dereferenceable(24)) #5 comdat {
  %4 = alloca %"struct.std::array"**
  %5 = alloca %"struct.std::array"**
  %6 = alloca %"struct.std::array"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.185
  %10 = load i32, i32* @y.186
  %11 = add i32 %9, 656660837
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 656660837
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -807823037, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %78
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -807823037, label %23
    i32 -216411704, label %31
    i32 1884096390, label %53
    i32 657842605, label %54
    i32 -1562513817, label %61
    i32 761704018, label %68
    i32 1148175661, label %73
    i32 1224961373, label %74
  ]

; <label>:22:                                     ; preds = %20
  br label %78

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -216411704, i32 1224961373
  store i32 %30, i32* %19
  br label %78

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %32, %"struct.std::array"*** %6
  %33 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %33, %"struct.std::array"*** %5
  %34 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %34, %"struct.std::array"*** %4
  %35 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  store %"struct.std::array"* %0, %"struct.std::array"** %35, align 8
  %36 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  store %"struct.std::array"* %1, %"struct.std::array"** %36, align 8
  %37 = load volatile %"struct.std::array"**, %"struct.std::array"*** %4
  store %"struct.std::array"* %2, %"struct.std::array"** %37, align 8
  %38 = load i32, i32* @x.185
  %39 = load i32, i32* @y.186
  %40 = add i32 %38, -1399726840
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1399726840
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1884096390, i32 1224961373
  store i32 %52, i32* %19
  br label %78

; <label>:53:                                     ; preds = %20
  store i32 657842605, i32* %19
  br label %78

; <label>:54:                                     ; preds = %20
  %55 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  %56 = load %"struct.std::array"*, %"struct.std::array"** %55, align 8
  %57 = load volatile %"struct.std::array"**, %"struct.std::array"*** %5
  %58 = load %"struct.std::array"*, %"struct.std::array"** %57, align 8
  %59 = icmp ne %"struct.std::array"* %56, %58
  %60 = select i1 %59, i32 -1562513817, i32 1148175661
  store i32 %60, i32* %19
  br label %78

; <label>:61:                                     ; preds = %20
  %62 = load volatile %"struct.std::array"**, %"struct.std::array"*** %4
  %63 = load %"struct.std::array"*, %"struct.std::array"** %62, align 8
  %64 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  %65 = load %"struct.std::array"*, %"struct.std::array"** %64, align 8
  %66 = bitcast %"struct.std::array"* %65 to i8*
  %67 = bitcast %"struct.std::array"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 24, i32 8, i1 false)
  store i32 761704018, i32* %19
  br label %78

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  %70 = load %"struct.std::array"*, %"struct.std::array"** %69, align 8
  %71 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %70, i32 1
  %72 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  store %"struct.std::array"* %71, %"struct.std::array"** %72, align 8
  store i32 657842605, i32* %19
  br label %78

; <label>:73:                                     ; preds = %20
  ret void

; <label>:74:                                     ; preds = %20
  %75 = alloca %"struct.std::array"*, align 8
  %76 = alloca %"struct.std::array"*, align 8
  %77 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %75, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %76, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %77, align 8
  store i32 -216411704, i32* %19
  br label %78

; <label>:78:                                     ; preds = %74, %68, %61, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::array"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %9 = call %"struct.std::array"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::array"* %8)
  ret %"struct.std::array"* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::array"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  ret %"struct.std::array"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::array"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::array"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = add i32 %5, 1327796516
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1327796516
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1487559860, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1487559860, label %19
    i32 -1817147734, label %27
    i32 -479232810, label %61
    i32 -1418413146, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1817147734, i32 -1418413146
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"struct.std::array"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::array"**, %"struct.std::array"*** %29, align 8
  %33 = load %"struct.std::array"*, %"struct.std::array"** %32, align 8
  store %"struct.std::array"* %33, %"struct.std::array"** %31, align 8
  %34 = load i32, i32* @x.193
  %35 = load i32, i32* @y.194
  %36 = add i32 %34, -2085233815
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2085233815
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -479232810, i32 -1418413146
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca %"struct.std::array"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::array"**, %"struct.std::array"*** %64, align 8
  %68 = load %"struct.std::array"*, %"struct.std::array"** %67, align 8
  store %"struct.std::array"* %68, %"struct.std::array"** %66, align 8
  store i32 -1817147734, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt20uninitialized_fill_nIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_(%"struct.std::array"*, i64, %"struct.std::array"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"struct.std::array"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.195
  %8 = load i32, i32* @y.196
  %9 = sub i32 %7, -1924171548
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1924171548
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -219082547, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -219082547, label %21
    i32 -1263754347, label %41
    i32 2040372834, label %77
    i32 482119795, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1263754347, i32 482119795
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::array"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::array"*, align 8
  %45 = alloca i8, align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %"struct.std::array"*, %"struct.std::array"** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load %"struct.std::array"*, %"struct.std::array"** %44, align 8
  %49 = call %"struct.std::array"* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPSt5arrayIxLm3EEmS3_EET_S5_T0_RKT1_(%"struct.std::array"* %46, i64 %47, %"struct.std::array"* dereferenceable(24) %48)
  store %"struct.std::array"* %49, %"struct.std::array"** %4
  %50 = load i32, i32* @x.195
  %51 = load i32, i32* @y.196
  %52 = sub i32 %50, 1590684632
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1590684632
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2040372834, i32 482119795
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  ret %"struct.std::array"* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.std::array"*, align 8
  %81 = alloca i64, align 8
  %82 = alloca %"struct.std::array"*, align 8
  %83 = alloca i8, align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %80, align 8
  store i64 %1, i64* %81, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load %"struct.std::array"*, %"struct.std::array"** %80, align 8
  %85 = load i64, i64* %81, align 8
  %86 = load %"struct.std::array"*, %"struct.std::array"** %82, align 8
  %87 = call %"struct.std::array"* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPSt5arrayIxLm3EEmS3_EET_S5_T0_RKT1_(%"struct.std::array"* %84, i64 %85, %"struct.std::array"* dereferenceable(24) %86)
  store i32 -1263754347, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPSt5arrayIxLm3EEmS3_EET_S5_T0_RKT1_(%"struct.std::array"*, i64, %"struct.std::array"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.std::array"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.197
  %8 = load i32, i32* @y.198
  %9 = sub i32 %7, 1397960399
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1397960399
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1634905767, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1634905767, label %21
    i32 -1159165505, label %29
    i32 648575183, label %64
    i32 1821269564, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1159165505, i32 1821269564
  store i32 %28, i32* %17
  br label %74

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::array"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %32, align 8
  %33 = load %"struct.std::array"*, %"struct.std::array"** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load %"struct.std::array"*, %"struct.std::array"** %32, align 8
  %36 = call %"struct.std::array"* @_ZSt6fill_nIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_(%"struct.std::array"* %33, i64 %34, %"struct.std::array"* dereferenceable(24) %35)
  store %"struct.std::array"* %36, %"struct.std::array"** %4
  %37 = load i32, i32* @x.197
  %38 = load i32, i32* @y.198
  %39 = sub i32 %37, -15484599
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -15484599
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 648575183, i32 1821269564
  store i32 %63, i32* %17
  br label %74

; <label>:64:                                     ; preds = %18
  %65 = load volatile %"struct.std::array"*, %"struct.std::array"** %4
  ret %"struct.std::array"* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"struct.std::array"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %67, align 8
  store i64 %1, i64* %68, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %69, align 8
  %70 = load %"struct.std::array"*, %"struct.std::array"** %67, align 8
  %71 = load i64, i64* %68, align 8
  %72 = load %"struct.std::array"*, %"struct.std::array"** %69, align 8
  %73 = call %"struct.std::array"* @_ZSt6fill_nIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_(%"struct.std::array"* %70, i64 %71, %"struct.std::array"* dereferenceable(24) %72)
  store i32 -1159165505, i32* %17
  br label %74

; <label>:74:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm3EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array"*, i64, %"struct.std::array"* dereferenceable(24)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %"struct.std::array"**
  %7 = alloca %"struct.std::array"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.199
  %11 = load i32, i32* @y.200
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -324313096, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %174
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -324313096, label %23
    i32 960875483, label %43
    i32 -1970375133, label %79
    i32 1858904549, label %80
    i32 -987448180, label %108
    i32 1788664062, label %139
    i32 -1628751414, label %142
    i32 -1691053710, label %149
    i32 -1842212635, label %161
    i32 -279427682, label %164
    i32 2120614110, label %170
  ]

; <label>:22:                                     ; preds = %20
  br label %174

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 960875483, i32 -279427682
  store i32 %42, i32* %19
  br label %174

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %44, %"struct.std::array"*** %7
  %45 = alloca i64, align 8
  %46 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"** %46, %"struct.std::array"*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  store %"struct.std::array"* %0, %"struct.std::array"** %48, align 8
  store i64 %1, i64* %45, align 8
  %49 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  store %"struct.std::array"* %2, %"struct.std::array"** %49, align 8
  %50 = load i64, i64* %45, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.199
  %53 = load i32, i32* @y.200
  %54 = add i32 %52, -1666875810
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1666875810
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1970375133, i32 -279427682
  store i32 %78, i32* %19
  br label %174

; <label>:79:                                     ; preds = %20
  store i32 1858904549, i32* %19
  br label %174

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.199
  %82 = load i32, i32* @y.200
  %83 = add i32 %81, -329537638
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -329537638
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -987448180, i32 2120614110
  store i32 %107, i32* %19
  br label %174

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = icmp ugt i64 %110, 0
  store i1 %111, i1* %4
  %112 = load i32, i32* @x.199
  %113 = load i32, i32* @y.200
  %114 = sub i32 %112, 819840275
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 819840275
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1788664062, i32 2120614110
  store i32 %138, i32* %19
  br label %174

; <label>:139:                                    ; preds = %20
  %140 = load volatile i1, i1* %4
  %141 = select i1 %140, i32 -1628751414, i32 -1842212635
  store i32 %141, i32* %19
  br label %174

; <label>:142:                                    ; preds = %20
  %143 = load volatile %"struct.std::array"**, %"struct.std::array"*** %6
  %144 = load %"struct.std::array"*, %"struct.std::array"** %143, align 8
  %145 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %146 = load %"struct.std::array"*, %"struct.std::array"** %145, align 8
  %147 = bitcast %"struct.std::array"* %146 to i8*
  %148 = bitcast %"struct.std::array"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 24, i32 8, i1 false)
  store i32 -1691053710, i32* %19
  br label %174

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 %151, 2673216680799859778
  %153 = add i64 %152, -1
  %154 = add i64 %153, 2673216680799859778
  %155 = add i64 %151, -1
  %156 = load volatile i64*, i64** %5
  store i64 %154, i64* %156, align 8
  %157 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %158 = load %"struct.std::array"*, %"struct.std::array"** %157, align 8
  %159 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %158, i32 1
  %160 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  store %"struct.std::array"* %159, %"struct.std::array"** %160, align 8
  store i32 1858904549, i32* %19
  br label %174

; <label>:161:                                    ; preds = %20
  %162 = load volatile %"struct.std::array"**, %"struct.std::array"*** %7
  %163 = load %"struct.std::array"*, %"struct.std::array"** %162, align 8
  ret %"struct.std::array"* %163

; <label>:164:                                    ; preds = %20
  %165 = alloca %"struct.std::array"*, align 8
  %166 = alloca i64, align 8
  %167 = alloca %"struct.std::array"*, align 8
  %168 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %165, align 8
  store i64 %1, i64* %166, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %167, align 8
  %169 = load i64, i64* %166, align 8
  store i64 %169, i64* %168, align 8
  store i32 960875483, i32* %19
  br label %174

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = icmp ugt i64 %172, 0
  store i32 -987448180, i32* %19
  br label %174

; <label>:174:                                    ; preds = %170, %164, %149, %142, %139, %108, %80, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm3EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"*) #0 comdat {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = call %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIxLm3EELb0EE7_S_baseES2_(%"struct.std::array"* %3)
  ret %"struct.std::array"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIxLm3EELb0EE7_S_baseES2_(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret %"struct.std::array"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3maxEv() #5 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3minEv() #5 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"*, i64, %"struct.std::array.5"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::array.5"*, align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %9, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorISt5arrayIxLm2EESaIS1_EE8capacityEv(%"class.std::vector.0"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -1335105886, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1335105886, label %21
    i32 -1129132850, label %26
    i32 1586700135, label %37
    i32 -1669805286, label %43
    i32 1404339373, label %76
    i32 870260467, label %86
    i32 -1132559597, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 -1129132850, i32 1586700135
  store i32 %25, i32* %17
  br label %88

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %8, align 8
  %28 = load %"struct.std::array.5"*, %"struct.std::array.5"** %9, align 8
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %30) #3
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %10, i64 %27, %"struct.std::array.5"* dereferenceable(16) %28, %"class.std::allocator.2"* dereferenceable(1) %31)
  %32 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = bitcast %"class.std::vector.0"* %34 to %"struct.std::_Vector_base.1"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %33, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* dereferenceable(24) %36) #3
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EED2Ev(%"class.std::vector.0"* %10) #3
  store i32 -1132559597, i32* %17
  br label %88

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %8, align 8
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %40 = call i64 @_ZNKSt6vectorISt5arrayIxLm2EESaIS1_EE4sizeEv(%"class.std::vector.0"* %39) #3
  %41 = icmp ugt i64 %38, %40
  %42 = select i1 %41, i32 -1669805286, i32 1404339373
  store i32 %42, i32* %17
  br label %88

; <label>:43:                                     ; preds = %18
  %44 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %45 = call %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE5beginEv(%"class.std::vector.0"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %11, i32 0, i32 0
  store %"struct.std::array.5"* %45, %"struct.std::array.5"** %46, align 8
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %48 = call %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE3endEv(%"class.std::vector.0"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %12, i32 0, i32 0
  store %"struct.std::array.5"* %48, %"struct.std::array.5"** %49, align 8
  %50 = load %"struct.std::array.5"*, %"struct.std::array.5"** %9, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %11, i32 0, i32 0
  %52 = load %"struct.std::array.5"*, %"struct.std::array.5"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %12, i32 0, i32 0
  %54 = load %"struct.std::array.5"*, %"struct.std::array.5"** %53, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.std::array.5"* %52, %"struct.std::array.5"* %54, %"struct.std::array.5"* dereferenceable(16) %50)
  %55 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %56 = bitcast %"class.std::vector.0"* %55 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"struct.std::array.5"*, %"struct.std::array.5"** %58, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %62 = call i64 @_ZNKSt6vectorISt5arrayIxLm2EESaIS1_EE4sizeEv(%"class.std::vector.0"* %61) #3
  %63 = sub i64 %60, -3490594510053879511
  %64 = sub i64 %63, %62
  %65 = add i64 %64, -3490594510053879511
  %66 = sub i64 %60, %62
  %67 = load %"struct.std::array.5"*, %"struct.std::array.5"** %9, align 8
  %68 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  %70 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %69) #3
  %71 = call %"struct.std::array.5"* @_ZSt24__uninitialized_fill_n_aIPSt5arrayIxLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::array.5"* %59, i64 %65, %"struct.std::array.5"* dereferenceable(16) %67, %"class.std::allocator.2"* dereferenceable(1) %70)
  %72 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %73 = bitcast %"class.std::vector.0"* %72 to %"struct.std::_Vector_base.1"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %74, i32 0, i32 1
  store %"struct.std::array.5"* %71, %"struct.std::array.5"** %75, align 8
  store i32 870260467, i32* %17
  br label %88

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %78 = bitcast %"class.std::vector.0"* %77 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load %"struct.std::array.5"*, %"struct.std::array.5"** %80, align 8
  %82 = load i64, i64* %8, align 8
  %83 = load %"struct.std::array.5"*, %"struct.std::array.5"** %9, align 8
  %84 = call %"struct.std::array.5"* @_ZSt6fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"* %81, i64 %82, %"struct.std::array.5"* dereferenceable(16) %83)
  %85 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.0"* %85, %"struct.std::array.5"* %84) #3
  store i32 870260467, i32* %17
  br label %88

; <label>:86:                                     ; preds = %18
  store i32 -1132559597, i32* %17
  br label %88

; <label>:87:                                     ; preds = %18
  ret void

; <label>:88:                                     ; preds = %86, %76, %43, %37, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5arrayIxLm2EESaIS1_EE8capacityEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::array.5"*, %"struct.std::array.5"** %10, align 8
  %12 = ptrtoint %"struct.std::array.5"* %7 to i64
  %13 = ptrtoint %"struct.std::array.5"* %11 to i64
  %14 = add i64 %12, -32261108995027989
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -32261108995027989
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"*, i64, %"struct.std::array.5"* dereferenceable(16), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %176

; <label>:18:                                     ; preds = %4, %176
  %19 = alloca %"class.std::vector.0"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"struct.std::array.5"*, align 8
  %22 = alloca %"class.std::allocator.2"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %21, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %22, align 8
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %26 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %27 = load i64, i64* %20, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %22, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %26, i64 %27, %"class.std::allocator.2"* dereferenceable(1) %28)
  %29 = load i64, i64* %20, align 8
  %30 = load %"struct.std::array.5"*, %"struct.std::array.5"** %21, align 8
  %31 = load i32, i32* @x.213
  %32 = load i32, i32* @y.214
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %176

; <label>:56:                                     ; preds = %18
  invoke void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* %25, i64 %29, %"struct.std::array.5"* dereferenceable(16) %30)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  ret void

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.213
  %60 = load i32, i32* @y.214
  %61 = add i32 %59, -1256032911
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1256032911
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %189

; <label>:85:                                     ; preds = %58, %189
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %23, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %24, align 4
  %89 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %89) #3
  %90 = load i32, i32* @x.213
  %91 = load i32, i32* @y.214
  %92 = add i32 %90, -556862704
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -556862704
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %189

; <label>:116:                                    ; preds = %85
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.213
  %119 = load i32, i32* @y.214
  %120 = sub i32 %118, 92652782
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 92652782
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %194

; <label>:144:                                    ; preds = %117, %194
  %145 = load i8*, i8** %23, align 8
  %146 = load i32, i32* %24, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  %149 = load i32, i32* @x.213
  %150 = load i32, i32* @y.214
  %151 = add i32 %149, 1014645390
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1014645390
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %194

; <label>:175:                                    ; preds = %144
  resume { i8*, i32 } %148

; <label>:176:                                    ; preds = %18, %4
  %177 = alloca %"class.std::vector.0"*, align 8
  %178 = alloca i64, align 8
  %179 = alloca %"struct.std::array.5"*, align 8
  %180 = alloca %"class.std::allocator.2"*, align 8
  %181 = alloca i8*
  %182 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %177, align 8
  store i64 %1, i64* %178, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %179, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %180, align 8
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** %177, align 8
  %184 = bitcast %"class.std::vector.0"* %183 to %"struct.std::_Vector_base.1"*
  %185 = load i64, i64* %178, align 8
  %186 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %180, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %184, i64 %185, %"class.std::allocator.2"* dereferenceable(1) %186)
  %187 = load i64, i64* %178, align 8
  %188 = load %"struct.std::array.5"*, %"struct.std::array.5"** %179, align 8
  br label %18

; <label>:189:                                    ; preds = %85, %58
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %23, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %24, align 4
  %193 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %193) #3
  br label %85

; <label>:194:                                    ; preds = %144, %117
  %195 = load i8*, i8** %23, align 8
  %196 = load i32, i32* %24, align 4
  %197 = insertvalue { i8*, i32 } undef, i8* %195, 0
  %198 = insertvalue { i8*, i32 } %197, i32 %196, 1
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt5arrayIxLm2EEEvRT_S4_(%"struct.std::array.5"** dereferenceable(8) %6, %"struct.std::array.5"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt5arrayIxLm2EEEvRT_S4_(%"struct.std::array.5"** dereferenceable(8) %9, %"struct.std::array.5"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt5arrayIxLm2EEEvRT_S4_(%"struct.std::array.5"** dereferenceable(8) %12, %"struct.std::array.5"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5arrayIxLm2EESaIS1_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::array.5"*, %"struct.std::array.5"** %10, align 8
  %12 = ptrtoint %"struct.std::array.5"* %7 to i64
  %13 = ptrtoint %"struct.std::array.5"* %11 to i64
  %14 = sub i64 %12, -1492218549517876770
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1492218549517876770
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.std::array.5"*, %"struct.std::array.5"*, %"struct.std::array.5"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca %"struct.std::array.5"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %10, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  %14 = load %"struct.std::array.5"*, %"struct.std::array.5"** %13, align 8
  %15 = call %"struct.std::array.5"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::array.5"* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  %19 = load %"struct.std::array.5"*, %"struct.std::array.5"** %18, align 8
  %20 = call %"struct.std::array.5"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::array.5"* %19)
  %21 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  call void @_ZSt8__fill_aIPSt5arrayIxLm2EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::array.5"* %15, %"struct.std::array.5"* %20, %"struct.std::array.5"* dereferenceable(16) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1165169419, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1165169419, label %18
    i32 -279738657, label %26
    i32 1148139859, label %61
    i32 -1718372203, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -279738657, i32 -1718372203
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.11"* %27, %"struct.std::array.5"** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %27, i32 0, i32 0
  %34 = load %"struct.std::array.5"*, %"struct.std::array.5"** %33, align 8
  store %"struct.std::array.5"* %34, %"struct.std::array.5"** %2
  %35 = load i32, i32* @x.221
  %36 = load i32, i32* @y.222
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1148139859, i32 -1718372203
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %2
  ret %"struct.std::array.5"* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %65 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %65, align 8
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %67 = bitcast %"class.std::vector.0"* %66 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %68, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.11"* %64, %"struct.std::array.5"** dereferenceable(8) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %64, i32 0, i32 0
  %71 = load %"struct.std::array.5"*, %"struct.std::array.5"** %70, align 8
  store i32 -279738657, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.11"* %2, %"struct.std::array.5"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  %9 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  ret %"struct.std::array.5"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt24__uninitialized_fill_n_aIPSt5arrayIxLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::array.5"*, i64, %"struct.std::array.5"* dereferenceable(16), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::array.5"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.225
  %9 = load i32, i32* @y.226
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -163087490, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -163087490, label %21
    i32 231787015, label %29
    i32 -1402273229, label %52
    i32 1240640667, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 231787015, i32 1240640667
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::array.5"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::array.5"*, align 8
  %33 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %32, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %33, align 8
  %34 = load %"struct.std::array.5"*, %"struct.std::array.5"** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load %"struct.std::array.5"*, %"struct.std::array.5"** %32, align 8
  %37 = call %"struct.std::array.5"* @_ZSt20uninitialized_fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"* %34, i64 %35, %"struct.std::array.5"* dereferenceable(16) %36)
  store %"struct.std::array.5"* %37, %"struct.std::array.5"** %5
  %38 = load i32, i32* @x.225
  %39 = load i32, i32* @y.226
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1402273229, i32 1240640667
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %5
  ret %"struct.std::array.5"* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %"struct.std::array.5"*, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"struct.std::array.5"*, align 8
  %58 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %55, align 8
  store i64 %1, i64* %56, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %57, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %58, align 8
  %59 = load %"struct.std::array.5"*, %"struct.std::array.5"** %55, align 8
  %60 = load i64, i64* %56, align 8
  %61 = load %"struct.std::array.5"*, %"struct.std::array.5"** %57, align 8
  %62 = call %"struct.std::array.5"* @_ZSt20uninitialized_fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"* %59, i64 %60, %"struct.std::array.5"* dereferenceable(16) %61)
  store i32 231787015, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.0"*, %"struct.std::array.5"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::array.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.std::array.5"*, %"struct.std::array.5"** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIPSt5arrayIxLm2EES1_EvT_S3_RSaIT0_E(%"struct.std::array.5"* %6, %"struct.std::array.5"* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.std::array.5"* %14, %"struct.std::array.5"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt6fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"*, i64, %"struct.std::array.5"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.std::array.5"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.229
  %8 = load i32, i32* @y.230
  %9 = sub i32 %7, -1336850952
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1336850952
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 468490925, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 468490925, label %21
    i32 378562952, label %41
    i32 -926304633, label %65
    i32 1838810281, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 378562952, i32 1838810281
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::array.5"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %44, align 8
  %45 = load %"struct.std::array.5"*, %"struct.std::array.5"** %42, align 8
  %46 = call %"struct.std::array.5"* @_ZSt12__niter_baseIPSt5arrayIxLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array.5"* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load %"struct.std::array.5"*, %"struct.std::array.5"** %44, align 8
  %49 = call %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm2EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array.5"* %46, i64 %47, %"struct.std::array.5"* dereferenceable(16) %48)
  store %"struct.std::array.5"* %49, %"struct.std::array.5"** %4
  %50 = load i32, i32* @x.229
  %51 = load i32, i32* @y.230
  %52 = add i32 %50, 1120249749
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1120249749
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -926304633, i32 1838810281
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %4
  ret %"struct.std::array.5"* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %"struct.std::array.5"*, align 8
  %69 = alloca i64, align 8
  %70 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %68, align 8
  store i64 %1, i64* %69, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %70, align 8
  %71 = load %"struct.std::array.5"*, %"struct.std::array.5"** %68, align 8
  %72 = call %"struct.std::array.5"* @_ZSt12__niter_baseIPSt5arrayIxLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array.5"* %71)
  %73 = load i64, i64* %69, align 8
  %74 = load %"struct.std::array.5"*, %"struct.std::array.5"** %70, align 8
  %75 = call %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm2EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array.5"* %72, i64 %73, %"struct.std::array.5"* dereferenceable(16) %74)
  store i32 378562952, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.231
  %20 = load i32, i32* @y.232
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %52

; <label>:32:                                     ; preds = %18, %52
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %8, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.231
  %38 = load i32, i32* @y.232
  %39 = sub i32 %37, -1079692787
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1079692787
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %52

; <label>:51:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:52:                                     ; preds = %32, %18
  %53 = load i8*, i8** %7, align 8
  %54 = load i32, i32* %8, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"*, i64, %"struct.std::array.5"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::array.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::array.5"*, %"struct.std::array.5"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call %"struct.std::array.5"* @_ZSt24__uninitialized_fill_n_aIPSt5arrayIxLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::array.5"* %11, i64 %12, %"struct.std::array.5"* dereferenceable(16) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %18, i32 0, i32 1
  store %"struct.std::array.5"* %16, %"struct.std::array.5"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaISt5arrayIxLm2EEEC2ERKS1_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.std::array.5"* %7, %"struct.std::array.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::array.5"*, %"struct.std::array.5"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.std::array.5"* %12, %"struct.std::array.5"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::array.5"*, %"struct.std::array.5"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.std::array.5"* %19, %"struct.std::array.5"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm2EEEC2ERKS1_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
  %7 = sub i32 %5, 29133119
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 29133119
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2078952060, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2078952060, label %19
    i32 1903398442, label %39
    i32 -1782072486, label %70
    i32 134839456, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1903398442, i32 134839456
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  %43 = load i32, i32* @x.241
  %44 = load i32, i32* @y.242
  %45 = add i32 %43, 763546111
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 763546111
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1782072486, i32 134839456
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %73 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %72, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %72, align 8
  store i32 1903398442, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -46294435, i32* %9
  %10 = alloca %"struct.std::array.5"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -46294435, label %14
    i32 -1332854215, label %18
    i32 -2052034367, label %24
    i32 145514842, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1332854215, i32 -2052034367
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 145514842, i32* %9
  store %"struct.std::array.5"* %23, %"struct.std::array.5"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 145514842, i32* %9
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"struct.std::array.5"*, %"struct.std::array.5"** %10
  ret %"struct.std::array.5"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"struct.std::array.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1048752995, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1048752995, label %16
    i32 -696226172, label %21
    i32 -21941067, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -696226172, i32 -21941067
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::array.5"*
  ret %"struct.std::array.5"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.249
  %5 = load i32, i32* @y.250
  %6 = sub i32 %4, -789967106
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -789967106
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -11990567, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -11990567, label %18
    i32 1352123717, label %38
    i32 2061384095, label %56
    i32 524147682, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1352123717, i32 524147682
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %41 = load i32, i32* @x.249
  %42 = load i32, i32* @y.250
  %43 = sub i32 %41, 457054870
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 457054870
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2061384095, i32 524147682
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 1152921504606846975

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 1352123717, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt5arrayIxLm2EEEvRT_S4_(%"struct.std::array.5"** dereferenceable(8), %"struct.std::array.5"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::array.5"**, align 8
  %4 = alloca %"struct.std::array.5"**, align 8
  %5 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"** %0, %"struct.std::array.5"*** %3, align 8
  store %"struct.std::array.5"** %1, %"struct.std::array.5"*** %4, align 8
  %6 = load %"struct.std::array.5"**, %"struct.std::array.5"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::array.5"** @_ZSt4moveIRPSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::array.5"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::array.5"*, %"struct.std::array.5"** %7, align 8
  store %"struct.std::array.5"* %8, %"struct.std::array.5"** %5, align 8
  %9 = load %"struct.std::array.5"**, %"struct.std::array.5"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::array.5"** @_ZSt4moveIRPSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::array.5"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::array.5"*, %"struct.std::array.5"** %10, align 8
  %12 = load %"struct.std::array.5"**, %"struct.std::array.5"*** %3, align 8
  store %"struct.std::array.5"* %11, %"struct.std::array.5"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::array.5"** @_ZSt4moveIRPSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::array.5"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::array.5"*, %"struct.std::array.5"** %13, align 8
  %15 = load %"struct.std::array.5"**, %"struct.std::array.5"*** %4, align 8
  store %"struct.std::array.5"* %14, %"struct.std::array.5"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array.5"** @_ZSt4moveIRPSt5arrayIxLm2EEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::array.5"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::array.5"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.253
  %6 = load i32, i32* @y.254
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -2059799180, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2059799180, label %18
    i32 -1866818126, label %38
    i32 1309829409, label %68
    i32 155191258, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1866818126, i32 155191258
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::array.5"**, align 8
  store %"struct.std::array.5"** %0, %"struct.std::array.5"*** %39, align 8
  %40 = load %"struct.std::array.5"**, %"struct.std::array.5"*** %39, align 8
  store %"struct.std::array.5"** %40, %"struct.std::array.5"*** %2
  %41 = load i32, i32* @x.253
  %42 = load i32, i32* @y.254
  %43 = add i32 %41, -1447849545
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1447849545
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1309829409, i32 155191258
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %"struct.std::array.5"**, %"struct.std::array.5"*** %2
  ret %"struct.std::array.5"** %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::array.5"**, align 8
  store %"struct.std::array.5"** %0, %"struct.std::array.5"*** %71, align 8
  %72 = load %"struct.std::array.5"**, %"struct.std::array.5"*** %71, align 8
  store i32 -1866818126, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt5arrayIxLm2EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::array.5"*, %"struct.std::array.5"*, %"struct.std::array.5"* dereferenceable(16)) #5 comdat {
  %4 = alloca %"struct.std::array.5"*, align 8
  %5 = alloca %"struct.std::array.5"*, align 8
  %6 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %4, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %5, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %6, align 8
  %7 = alloca i32
  store i32 1321138483, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1321138483, label %11
    i32 202259162, label %16
    i32 383137916, label %21
    i32 90820095, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %13 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %14 = icmp ne %"struct.std::array.5"* %12, %13
  %15 = select i1 %14, i32 202259162, i32 90820095
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %18 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %19 = bitcast %"struct.std::array.5"* %18 to i8*
  %20 = bitcast %"struct.std::array.5"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  store i32 383137916, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %22, i32 1
  store %"struct.std::array.5"* %23, %"struct.std::array.5"** %4, align 8
  store i32 1321138483, i32* %7
  br label %25

; <label>:24:                                     ; preds = %8
  ret void

; <label>:25:                                     ; preds = %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::array.5"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  %8 = load %"struct.std::array.5"*, %"struct.std::array.5"** %7, align 8
  %9 = call %"struct.std::array.5"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::array.5"* %8)
  ret %"struct.std::array.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::array.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::array.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %2) #3
  %5 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  ret %"struct.std::array.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array.5"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.261
  %6 = load i32, i32* @y.262
  %7 = add i32 %5, 1874278584
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1874278584
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 996616537, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 996616537, label %19
    i32 1812714553, label %39
    i32 1930461219, label %58
    i32 -30369220, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1812714553, i32 -30369220
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %41, i32 0, i32 0
  store %"struct.std::array.5"** %42, %"struct.std::array.5"*** %2
  %43 = load i32, i32* @x.261
  %44 = load i32, i32* @y.262
  %45 = add i32 %43, 1452799733
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1452799733
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1930461219, i32 -30369220
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::array.5"**, %"struct.std::array.5"*** %2
  ret %"struct.std::array.5"** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %62, i32 0, i32 0
  store i32 1812714553, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.11"*, %"struct.std::array.5"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.263
  %6 = load i32, i32* @y.264
  %7 = add i32 %5, 635627392
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 635627392
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 273322775, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 273322775, label %19
    i32 -122097709, label %39
    i32 1381719070, label %73
    i32 1325290732, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -122097709, i32 1325290732
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %41 = alloca %"struct.std::array.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  store %"struct.std::array.5"** %1, %"struct.std::array.5"*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %42, i32 0, i32 0
  %44 = load %"struct.std::array.5"**, %"struct.std::array.5"*** %41, align 8
  %45 = load %"struct.std::array.5"*, %"struct.std::array.5"** %44, align 8
  store %"struct.std::array.5"* %45, %"struct.std::array.5"** %43, align 8
  %46 = load i32, i32* @x.263
  %47 = load i32, i32* @y.264
  %48 = sub i32 %46, -1576346208
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1576346208
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1381719070, i32 1325290732
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %76 = alloca %"struct.std::array.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %75, align 8
  store %"struct.std::array.5"** %1, %"struct.std::array.5"*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %77, i32 0, i32 0
  %79 = load %"struct.std::array.5"**, %"struct.std::array.5"*** %76, align 8
  %80 = load %"struct.std::array.5"*, %"struct.std::array.5"** %79, align 8
  store %"struct.std::array.5"* %80, %"struct.std::array.5"** %78, align 8
  store i32 -122097709, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt20uninitialized_fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"*, i64, %"struct.std::array.5"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.std::array.5"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.265
  %8 = load i32, i32* @y.266
  %9 = sub i32 %7, 1953170252
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1953170252
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1889350697, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1889350697, label %21
    i32 366887647, label %41
    i32 1158698264, label %76
    i32 1354549422, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 366887647, i32 1354549422
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::array.5"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"struct.std::array.5"*, align 8
  %45 = alloca i8, align 1
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %"struct.std::array.5"*, %"struct.std::array.5"** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load %"struct.std::array.5"*, %"struct.std::array.5"** %44, align 8
  %49 = call %"struct.std::array.5"* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPSt5arrayIxLm2EEmS3_EET_S5_T0_RKT1_(%"struct.std::array.5"* %46, i64 %47, %"struct.std::array.5"* dereferenceable(16) %48)
  store %"struct.std::array.5"* %49, %"struct.std::array.5"** %4
  %50 = load i32, i32* @x.265
  %51 = load i32, i32* @y.266
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1158698264, i32 1354549422
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %4
  ret %"struct.std::array.5"* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.std::array.5"*, align 8
  %80 = alloca i64, align 8
  %81 = alloca %"struct.std::array.5"*, align 8
  %82 = alloca i8, align 1
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %79, align 8
  store i64 %1, i64* %80, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load %"struct.std::array.5"*, %"struct.std::array.5"** %79, align 8
  %84 = load i64, i64* %80, align 8
  %85 = load %"struct.std::array.5"*, %"struct.std::array.5"** %81, align 8
  %86 = call %"struct.std::array.5"* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPSt5arrayIxLm2EEmS3_EET_S5_T0_RKT1_(%"struct.std::array.5"* %83, i64 %84, %"struct.std::array.5"* dereferenceable(16) %85)
  store i32 366887647, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPSt5arrayIxLm2EEmS3_EET_S5_T0_RKT1_(%"struct.std::array.5"*, i64, %"struct.std::array.5"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::array.5"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.267
  %8 = load i32, i32* @y.268
  %9 = add i32 %7, 1105511909
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1105511909
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -242956738, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %61
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -242956738, label %21
    i32 1576620743, label %29
    i32 1819931372, label %51
    i32 -1099203888, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %61

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1576620743, i32 -1099203888
  store i32 %28, i32* %17
  br label %61

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::array.5"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %32, align 8
  %33 = load %"struct.std::array.5"*, %"struct.std::array.5"** %30, align 8
  %34 = load i64, i64* %31, align 8
  %35 = load %"struct.std::array.5"*, %"struct.std::array.5"** %32, align 8
  %36 = call %"struct.std::array.5"* @_ZSt6fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"* %33, i64 %34, %"struct.std::array.5"* dereferenceable(16) %35)
  store %"struct.std::array.5"* %36, %"struct.std::array.5"** %4
  %37 = load i32, i32* @x.267
  %38 = load i32, i32* @y.268
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1819931372, i32 -1099203888
  store i32 %50, i32* %17
  br label %61

; <label>:51:                                     ; preds = %18
  %52 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %4
  ret %"struct.std::array.5"* %52

; <label>:53:                                     ; preds = %18
  %54 = alloca %"struct.std::array.5"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %54, align 8
  store i64 %1, i64* %55, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %56, align 8
  %57 = load %"struct.std::array.5"*, %"struct.std::array.5"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = load %"struct.std::array.5"*, %"struct.std::array.5"** %56, align 8
  %60 = call %"struct.std::array.5"* @_ZSt6fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"* %57, i64 %58, %"struct.std::array.5"* dereferenceable(16) %59)
  store i32 1576620743, i32* %17
  br label %61

; <label>:61:                                     ; preds = %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm2EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array.5"*, i64, %"struct.std::array.5"* dereferenceable(16)) #5 comdat {
  %4 = alloca %"struct.std::array.5"*
  %5 = alloca i1
  %6 = alloca %"struct.std::array.5"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::array.5"*, align 8
  %9 = alloca i64, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %9, align 8
  %11 = alloca i32
  store i32 -503832586, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %219
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -503832586, label %15
    i32 155474103, label %42
    i32 -362431882, label %59
    i32 -499017457, label %62
    i32 -714340476, label %67
    i32 -759602025, label %95
    i32 -1611860040, label %131
    i32 550356087, label %132
    i32 209904035, label %160
    i32 -364842635, label %177
    i32 -83041709, label %179
    i32 497738814, label %182
    i32 -293148624, label %217
  ]

; <label>:14:                                     ; preds = %12
  br label %219

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.269
  %17 = load i32, i32* @y.270
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 155474103, i32 -83041709
  store i32 %41, i32* %11
  br label %219

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %9, align 8
  %44 = icmp ugt i64 %43, 0
  store i1 %44, i1* %5
  %45 = load i32, i32* @x.269
  %46 = load i32, i32* @y.270
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -362431882, i32 -83041709
  store i32 %58, i32* %11
  br label %219

; <label>:59:                                     ; preds = %12
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 -499017457, i32 550356087
  store i32 %61, i32* %11
  br label %219

; <label>:62:                                     ; preds = %12
  %63 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  %64 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %65 = bitcast %"struct.std::array.5"* %64 to i8*
  %66 = bitcast %"struct.std::array.5"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 16, i32 8, i1 false)
  store i32 -714340476, i32* %11
  br label %219

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @x.269
  %69 = load i32, i32* @y.270
  %70 = sub i32 %68, -921853504
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -921853504
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -759602025, i32 497738814
  store i32 %94, i32* %11
  br label %219

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 0, %96
  %98 = sub i64 0, -1
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %96, -1
  store i64 %100, i64* %9, align 8
  %102 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %103 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %102, i32 1
  store %"struct.std::array.5"* %103, %"struct.std::array.5"** %6, align 8
  %104 = load i32, i32* @x.269
  %105 = load i32, i32* @y.270
  %106 = add i32 %104, -476465189
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -476465189
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1611860040, i32 497738814
  store i32 %130, i32* %11
  br label %219

; <label>:131:                                    ; preds = %12
  store i32 -503832586, i32* %11
  br label %219

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* @x.269
  %134 = load i32, i32* @y.270
  %135 = sub i32 %133, 1250356076
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1250356076
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 209904035, i32 -293148624
  store i32 %159, i32* %11
  br label %219

; <label>:160:                                    ; preds = %12
  %161 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  store %"struct.std::array.5"* %161, %"struct.std::array.5"** %4
  %162 = load i32, i32* @x.269
  %163 = load i32, i32* @y.270
  %164 = sub i32 %162, 1301919062
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1301919062
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -364842635, i32 -293148624
  store i32 %176, i32* %11
  br label %219

; <label>:177:                                    ; preds = %12
  %178 = load volatile %"struct.std::array.5"*, %"struct.std::array.5"** %4
  ret %"struct.std::array.5"* %178

; <label>:179:                                    ; preds = %12
  %180 = load i64, i64* %9, align 8
  %181 = icmp ugt i64 %180, 0
  store i32 155474103, i32* %11
  br label %219

; <label>:182:                                    ; preds = %12
  %183 = load i64, i64* %9, align 8
  %184 = shl i64 %183, -1
  %185 = sub i64 0, 3635723338908660423
  %186 = sub i64 %185, %183
  %187 = add i64 %186, 3635723338908660423
  %188 = sub i64 0, %183
  %189 = add i64 %187, -502896218489724586
  %190 = add i64 %189, -1
  %191 = sub i64 %190, -502896218489724586
  %192 = add i64 %187, -1
  %193 = add i64 0, -1616070630564546423
  %194 = sub i64 %193, %183
  %195 = sub i64 %194, -1616070630564546423
  %196 = sub i64 0, %183
  %197 = add i64 %195, 5728381662361595591
  %198 = add i64 %197, -1
  %199 = sub i64 %198, 5728381662361595591
  %200 = add i64 %195, -1
  %201 = add i64 0, -128794359351011183
  %202 = sub i64 %201, %183
  %203 = sub i64 %202, -128794359351011183
  %204 = sub i64 0, %183
  %205 = add i64 %203, 8259044779083400269
  %206 = add i64 %205, -1
  %207 = sub i64 %206, 8259044779083400269
  %208 = add i64 %203, -1
  %209 = shl i64 %183, -1
  %210 = sub i64 0, %183
  %211 = sub i64 0, -1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add i64 %183, -1
  store i64 %213, i64* %9, align 8
  %215 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %216 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %215, i32 1
  store %"struct.std::array.5"* %216, %"struct.std::array.5"** %6, align 8
  store i32 -759602025, i32* %11
  br label %219

; <label>:217:                                    ; preds = %12
  %218 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  store i32 209904035, i32* %11
  br label %219

; <label>:219:                                    ; preds = %217, %182, %179, %160, %132, %131, %95, %67, %62, %59, %42, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt12__niter_baseIPSt5arrayIxLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array.5"*) #0 comdat {
  %2 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %2, align 8
  %3 = load %"struct.std::array.5"*, %"struct.std::array.5"** %2, align 8
  %4 = call %"struct.std::array.5"* @_ZNSt10_Iter_baseIPSt5arrayIxLm2EELb0EE7_S_baseES2_(%"struct.std::array.5"* %3)
  ret %"struct.std::array.5"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt10_Iter_baseIPSt5arrayIxLm2EELb0EE7_S_baseES2_(%"struct.std::array.5"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %2, align 8
  %3 = load %"struct.std::array.5"*, %"struct.std::array.5"** %2, align 8
  ret %"struct.std::array.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.6"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.6"*
  %8 = alloca %"class.std::vector.6"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"class.std::vector.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i32* %2, i32** %10, align 8
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8
  store %"class.std::vector.6"* %14, %"class.std::vector.6"** %7
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %6
  %16 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.6"* %16) #3
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 1010060106, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %370
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1010060106, label %22
    i32 2064995053, label %27
    i32 489684074, label %55
    i32 -916895213, label %93
    i32 591631744, label %94
    i32 -2962657, label %121
    i32 -1183691688, label %153
    i32 117446039, label %156
    i32 -7818920, label %183
    i32 371254686, label %242
    i32 1248727996, label %243
    i32 1780520420, label %259
    i32 -95372657, label %283
    i32 2138227965, label %284
    i32 653691063, label %285
    i32 -494724147, label %286
    i32 -2063421391, label %297
    i32 -1069781780, label %302
    i32 745448231, label %360
  ]

; <label>:21:                                     ; preds = %19
  br label %370

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = load volatile i64, i64* %5
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i32 2064995053, i32 591631744
  store i32 %26, i32* %18
  br label %370

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.275
  %29 = load i32, i32* @y.276
  %30 = add i32 %28, -367348538
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -367348538
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 489684074, i32 -494724147
  store i32 %54, i32* %18
  br label %370

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %9, align 8
  %57 = load i32*, i32** %10, align 8
  %58 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %59 = bitcast %"class.std::vector.6"* %58 to %"struct.std::_Vector_base.7"*
  %60 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %59) #3
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.6"* %11, i64 %56, i32* dereferenceable(4) %57, %"class.std::allocator.8"* dereferenceable(1) %60)
  %61 = bitcast %"class.std::vector.6"* %11 to %"struct.std::_Vector_base.7"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %61, i32 0, i32 0
  %63 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %64 = bitcast %"class.std::vector.6"* %63 to %"struct.std::_Vector_base.7"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %64, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %65) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %11) #3
  %66 = load i32, i32* @x.275
  %67 = load i32, i32* @y.276
  %68 = add i32 %66, -1696081248
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1696081248
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -916895213, i32 -494724147
  store i32 %92, i32* %18
  br label %370

; <label>:93:                                     ; preds = %19
  store i32 653691063, i32* %18
  br label %370

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.275
  %96 = load i32, i32* @y.276
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2962657, i32 -2063421391
  store i32 %120, i32* %18
  br label %370

; <label>:121:                                    ; preds = %19
  %122 = load i64, i64* %9, align 8
  %123 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %124 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %123) #3
  %125 = icmp ugt i64 %122, %124
  store i1 %125, i1* %4
  %126 = load i32, i32* @x.275
  %127 = load i32, i32* @y.276
  %128 = add i32 %126, -825109736
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -825109736
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1183691688, i32 -2063421391
  store i32 %152, i32* %18
  br label %370

; <label>:153:                                    ; preds = %19
  %154 = load volatile i1, i1* %4
  %155 = select i1 %154, i32 117446039, i32 1248727996
  store i32 %155, i32* %18
  br label %370

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* @x.275
  %158 = load i32, i32* @y.276
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -7818920, i32 -1069781780
  store i32 %182, i32* %18
  br label %370

; <label>:183:                                    ; preds = %19
  %184 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %185 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.6"* %184) #3
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %12, i32 0, i32 0
  store i32* %185, i32** %186, align 8
  %187 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %188 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %187) #3
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %13, i32 0, i32 0
  store i32* %188, i32** %189, align 8
  %190 = load i32*, i32** %10, align 8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %12, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %13, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %192, i32* %194, i32* dereferenceable(4) %190)
  %195 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %196 = bitcast %"class.std::vector.6"* %195 to %"struct.std::_Vector_base.7"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %197, i32 0, i32 1
  %199 = load i32*, i32** %198, align 8
  %200 = load i64, i64* %9, align 8
  %201 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %202 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %201) #3
  %203 = sub i64 %200, -5276810908670880468
  %204 = sub i64 %203, %202
  %205 = add i64 %204, -5276810908670880468
  %206 = sub i64 %200, %202
  %207 = load i32*, i32** %10, align 8
  %208 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %209 = bitcast %"class.std::vector.6"* %208 to %"struct.std::_Vector_base.7"*
  %210 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %209) #3
  %211 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %199, i64 %205, i32* dereferenceable(4) %207, %"class.std::allocator.8"* dereferenceable(1) %210)
  %212 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %213 = bitcast %"class.std::vector.6"* %212 to %"struct.std::_Vector_base.7"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %214, i32 0, i32 1
  store i32* %211, i32** %215, align 8
  %216 = load i32, i32* @x.275
  %217 = load i32, i32* @y.276
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 371254686, i32 -1069781780
  store i32 %241, i32* %18
  br label %370

; <label>:242:                                    ; preds = %19
  store i32 2138227965, i32* %18
  br label %370

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* @x.275
  %245 = load i32, i32* @y.276
  %246 = add i32 %244, -672733630
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -672733630
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1780520420, i32 745448231
  store i32 %258, i32* %18
  br label %370

; <label>:259:                                    ; preds = %19
  %260 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %261 = bitcast %"class.std::vector.6"* %260 to %"struct.std::_Vector_base.7"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %262, i32 0, i32 0
  %264 = load i32*, i32** %263, align 8
  %265 = load i64, i64* %9, align 8
  %266 = load i32*, i32** %10, align 8
  %267 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %264, i64 %265, i32* dereferenceable(4) %266)
  %268 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.6"* %268, i32* %267) #3
  %269 = load i32, i32* @x.275
  %270 = load i32, i32* @y.276
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -95372657, i32 745448231
  store i32 %282, i32* %18
  br label %370

; <label>:283:                                    ; preds = %19
  store i32 2138227965, i32* %18
  br label %370

; <label>:284:                                    ; preds = %19
  store i32 653691063, i32* %18
  br label %370

; <label>:285:                                    ; preds = %19
  ret void

; <label>:286:                                    ; preds = %19
  %287 = load i64, i64* %9, align 8
  %288 = load i32*, i32** %10, align 8
  %289 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %290 = bitcast %"class.std::vector.6"* %289 to %"struct.std::_Vector_base.7"*
  %291 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %290) #3
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.6"* %11, i64 %287, i32* dereferenceable(4) %288, %"class.std::allocator.8"* dereferenceable(1) %291)
  %292 = bitcast %"class.std::vector.6"* %11 to %"struct.std::_Vector_base.7"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %292, i32 0, i32 0
  %294 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %295 = bitcast %"class.std::vector.6"* %294 to %"struct.std::_Vector_base.7"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %295, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %293, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %296) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %11) #3
  store i32 489684074, i32* %18
  br label %370

; <label>:297:                                    ; preds = %19
  %298 = load i64, i64* %9, align 8
  %299 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %300 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %299) #3
  %301 = icmp ugt i64 %298, %300
  store i32 -2962657, i32* %18
  br label %370

; <label>:302:                                    ; preds = %19
  %303 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %304 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.6"* %303) #3
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %12, i32 0, i32 0
  store i32* %304, i32** %305, align 8
  %306 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %307 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %306) #3
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %13, i32 0, i32 0
  store i32* %307, i32** %308, align 8
  %309 = load i32*, i32** %10, align 8
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %12, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %13, i32 0, i32 0
  %313 = load i32*, i32** %312, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %311, i32* %313, i32* dereferenceable(4) %309)
  %314 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %315 = bitcast %"class.std::vector.6"* %314 to %"struct.std::_Vector_base.7"*
  %316 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %316, i32 0, i32 1
  %318 = load i32*, i32** %317, align 8
  %319 = load i64, i64* %9, align 8
  %320 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %321 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %320) #3
  %322 = sub i64 %319, 6572426894557510609
  %323 = sub i64 %322, %321
  %324 = add i64 %323, 6572426894557510609
  %325 = sub i64 %319, %321
  %326 = mul i64 %324, %321
  %327 = shl i64 %319, %321
  %328 = add i64 %319, 5294846632771742939
  %329 = sub i64 %328, %321
  %330 = sub i64 %329, 5294846632771742939
  %331 = sub i64 %319, %321
  %332 = mul i64 %330, %321
  %333 = sub i64 %319, -2706469379917037839
  %334 = sub i64 %333, %321
  %335 = add i64 %334, -2706469379917037839
  %336 = sub i64 %319, %321
  %337 = mul i64 %335, %321
  %338 = sub i64 0, -4805331315710709055
  %339 = sub i64 %338, %319
  %340 = add i64 %339, -4805331315710709055
  %341 = sub i64 0, %319
  %342 = sub i64 %340, -2111871314053782186
  %343 = add i64 %342, %321
  %344 = add i64 %343, -2111871314053782186
  %345 = add i64 %340, %321
  %346 = shl i64 %319, %321
  %347 = sub i64 %319, 8965688383625433839
  %348 = sub i64 %347, %321
  %349 = add i64 %348, 8965688383625433839
  %350 = sub i64 %319, %321
  %351 = load i32*, i32** %10, align 8
  %352 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %353 = bitcast %"class.std::vector.6"* %352 to %"struct.std::_Vector_base.7"*
  %354 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %353) #3
  %355 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %318, i64 %349, i32* dereferenceable(4) %351, %"class.std::allocator.8"* dereferenceable(1) %354)
  %356 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %357 = bitcast %"class.std::vector.6"* %356 to %"struct.std::_Vector_base.7"*
  %358 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %357, i32 0, i32 0
  %359 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %358, i32 0, i32 1
  store i32* %355, i32** %359, align 8
  store i32 -7818920, i32* %18
  br label %370

; <label>:360:                                    ; preds = %19
  %361 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  %362 = bitcast %"class.std::vector.6"* %361 to %"struct.std::_Vector_base.7"*
  %363 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %362, i32 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %363, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8
  %366 = load i64, i64* %9, align 8
  %367 = load i32*, i32** %10, align 8
  %368 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %365, i64 %366, i32* dereferenceable(4) %367)
  %369 = load volatile %"class.std::vector.6"*, %"class.std::vector.6"** %7
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.6"* %369, i32* %368) #3
  store i32 1780520420, i32* %18
  br label %370

; <label>:370:                                    ; preds = %360, %302, %297, %286, %284, %283, %259, %243, %242, %183, %156, %153, %121, %94, %93, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.6"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
  %7 = sub i32 %5, 1278268601
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1278268601
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -953189004, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %147
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -953189004, label %19
    i32 -960768038, label %39
    i32 1508696987, label %71
    i32 -176473694, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %147

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -960768038, i32 -176473694
  store i32 %38, i32* %15
  br label %147

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %40, align 8
  %41 = load %"class.std::vector.6"*, %"class.std::vector.6"** %40, align 8
  %42 = bitcast %"class.std::vector.6"* %41 to %"struct.std::_Vector_base.7"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::vector.6"* %41 to %"struct.std::_Vector_base.7"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = ptrtoint i32* %45 to i64
  %51 = ptrtoint i32* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 4
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.277
  %57 = load i32, i32* @y.278
  %58 = sub i32 %56, 1760823527
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1760823527
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1508696987, i32 -176473694
  store i32 %70, i32* %15
  br label %147

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %74, align 8
  %75 = load %"class.std::vector.6"*, %"class.std::vector.6"** %74, align 8
  %76 = bitcast %"class.std::vector.6"* %75 to %"struct.std::_Vector_base.7"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector.6"* %75 to %"struct.std::_Vector_base.7"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = ptrtoint i32* %79 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = shl i64 %84, %85
  %87 = sub i64 0, 331858110074234591
  %88 = sub i64 %87, %84
  %89 = add i64 %88, 331858110074234591
  %90 = sub i64 0, %84
  %91 = add i64 %89, -6165314784637679201
  %92 = add i64 %91, %85
  %93 = sub i64 %92, -6165314784637679201
  %94 = add i64 %89, %85
  %95 = shl i64 %84, %85
  %96 = add i64 0, 5749268734103713469
  %97 = sub i64 %96, %84
  %98 = sub i64 %97, 5749268734103713469
  %99 = sub i64 0, %84
  %100 = add i64 %98, 2427479851423310058
  %101 = add i64 %100, %85
  %102 = sub i64 %101, 2427479851423310058
  %103 = add i64 %98, %85
  %104 = sub i64 0, %85
  %105 = add i64 %84, %104
  %106 = sub i64 %84, %85
  %107 = mul i64 %105, %85
  %108 = shl i64 %84, %85
  %109 = add i64 0, 2603718826984232333
  %110 = sub i64 %109, %84
  %111 = sub i64 %110, 2603718826984232333
  %112 = sub i64 0, %84
  %113 = sub i64 0, %85
  %114 = sub i64 %111, %113
  %115 = add i64 %111, %85
  %116 = shl i64 %84, %85
  %117 = sub i64 0, 8469059785148342074
  %118 = sub i64 %117, %84
  %119 = add i64 %118, 8469059785148342074
  %120 = sub i64 0, %84
  %121 = sub i64 %119, -7968191645288470261
  %122 = add i64 %121, %85
  %123 = add i64 %122, -7968191645288470261
  %124 = add i64 %119, %85
  %125 = add i64 %84, -2596390951551308520
  %126 = sub i64 %125, %85
  %127 = sub i64 %126, -2596390951551308520
  %128 = sub i64 %84, %85
  %129 = shl i64 %127, 4
  %130 = shl i64 %127, 4
  %131 = sub i64 %127, -3605151494291521445
  %132 = sub i64 %131, 4
  %133 = add i64 %132, -3605151494291521445
  %134 = sub i64 %127, 4
  %135 = mul i64 %133, 4
  %136 = shl i64 %127, 4
  %137 = sub i64 0, 4636275795586305081
  %138 = sub i64 %137, %127
  %139 = add i64 %138, 4636275795586305081
  %140 = sub i64 0, %127
  %141 = sub i64 0, %139
  %142 = sub i64 0, 4
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add i64 %139, 4
  %146 = sdiv exact i64 %127, 4
  store i32 -960768038, i32* %15
  br label %147

; <label>:147:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.6"*, i64, i32* dereferenceable(4), %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.6"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.8"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %8, align 8
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  %12 = bitcast %"class.std::vector.6"* %11 to %"struct.std::_Vector_base.7"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.7"* %12, i64 %13, %"class.std::allocator.8"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.6"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector.6"* %11 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.283
  %6 = load i32, i32* @y.284
  %7 = add i32 %5, -53991929
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -53991929
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 715413588, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 715413588, label %19
    i32 756416604, label %27
    i32 1358444547, label %71
    i32 981646165, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 756416604, i32 981646165
  store i32 %26, i32* %15
  br label %167

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %28, align 8
  %29 = load %"class.std::vector.6"*, %"class.std::vector.6"** %28, align 8
  %30 = bitcast %"class.std::vector.6"* %29 to %"struct.std::_Vector_base.7"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast %"class.std::vector.6"* %29 to %"struct.std::_Vector_base.7"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = ptrtoint i32* %33 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, -8341869300477030681
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -8341869300477030681
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.283
  %46 = load i32, i32* @y.284
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1358444547, i32 981646165
  store i32 %70, i32* %15
  br label %167

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %74, align 8
  %75 = load %"class.std::vector.6"*, %"class.std::vector.6"** %74, align 8
  %76 = bitcast %"class.std::vector.6"* %75 to %"struct.std::_Vector_base.7"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8
  %80 = bitcast %"class.std::vector.6"* %75 to %"struct.std::_Vector_base.7"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8
  %84 = ptrtoint i32* %79 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = shl i64 %84, %85
  %87 = add i64 %84, -1337224612439747173
  %88 = sub i64 %87, %85
  %89 = sub i64 %88, -1337224612439747173
  %90 = sub i64 %84, %85
  %91 = mul i64 %89, %85
  %92 = sub i64 0, %84
  %93 = add i64 0, %92
  %94 = sub i64 0, %84
  %95 = sub i64 0, %85
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %85
  %98 = add i64 0, -2137198206272720807
  %99 = sub i64 %98, %84
  %100 = sub i64 %99, -2137198206272720807
  %101 = sub i64 0, %84
  %102 = sub i64 0, %85
  %103 = sub i64 %100, %102
  %104 = add i64 %100, %85
  %105 = add i64 0, 76030066256308165
  %106 = sub i64 %105, %84
  %107 = sub i64 %106, 76030066256308165
  %108 = sub i64 0, %84
  %109 = add i64 %107, 6479627755742508301
  %110 = add i64 %109, %85
  %111 = sub i64 %110, 6479627755742508301
  %112 = add i64 %107, %85
  %113 = add i64 0, 8248769714362100236
  %114 = sub i64 %113, %84
  %115 = sub i64 %114, 8248769714362100236
  %116 = sub i64 0, %84
  %117 = sub i64 0, %115
  %118 = sub i64 0, %85
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add i64 %115, %85
  %122 = add i64 0, -7546513193185857934
  %123 = sub i64 %122, %84
  %124 = sub i64 %123, -7546513193185857934
  %125 = sub i64 0, %84
  %126 = sub i64 %124, 4536776918247274815
  %127 = add i64 %126, %85
  %128 = add i64 %127, 4536776918247274815
  %129 = add i64 %124, %85
  %130 = add i64 %84, -4040266548606052726
  %131 = sub i64 %130, %85
  %132 = sub i64 %131, -4040266548606052726
  %133 = sub i64 %84, %85
  %134 = add i64 0, -5174142272147659930
  %135 = sub i64 %134, %132
  %136 = sub i64 %135, -5174142272147659930
  %137 = sub i64 0, %132
  %138 = sub i64 0, %136
  %139 = sub i64 0, 4
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 4
  %143 = add i64 0, 1592986172634732115
  %144 = sub i64 %143, %132
  %145 = sub i64 %144, 1592986172634732115
  %146 = sub i64 0, %132
  %147 = add i64 %145, -4008725304770917740
  %148 = add i64 %147, 4
  %149 = sub i64 %148, -4008725304770917740
  %150 = add i64 %145, 4
  %151 = shl i64 %132, 4
  %152 = sub i64 0, %132
  %153 = add i64 0, %152
  %154 = sub i64 0, %132
  %155 = sub i64 0, 4
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 4
  %158 = sub i64 0, %132
  %159 = add i64 0, %158
  %160 = sub i64 0, %132
  %161 = sub i64 0, %159
  %162 = sub i64 0, 4
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, 4
  %166 = sdiv exact i64 %132, 4
  store i32 756416604, i32* %15
  br label %167

; <label>:167:                                    ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %15, i32* %20, i32* dereferenceable(4) %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  %4 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %5 = bitcast %"class.std::vector.6"* %4 to %"struct.std::_Vector_base.7"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.12"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.289
  %6 = load i32, i32* @y.290
  %7 = add i32 %5, -1803117907
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1803117907
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1628095513, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1628095513, label %19
    i32 -1274900526, label %39
    i32 -876412720, label %75
    i32 493914768, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1274900526, i32 493914768
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %41 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %41, align 8
  %42 = load %"class.std::vector.6"*, %"class.std::vector.6"** %41, align 8
  %43 = bitcast %"class.std::vector.6"* %42 to %"struct.std::_Vector_base.7"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.12"* %40, i32** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %40, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.289
  %49 = load i32, i32* @y.290
  %50 = sub i32 %48, 1826904814
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1826904814
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -876412720, i32 493914768
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %2
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %79 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %79, align 8
  %80 = load %"class.std::vector.6"*, %"class.std::vector.6"** %79, align 8
  %81 = bitcast %"class.std::vector.6"* %80 to %"struct.std::_Vector_base.7"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.12"* %78, i32** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %78, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  store i32 -1274900526, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.291
  %9 = load i32, i32* @y.292
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -122271817, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -122271817, label %21
    i32 -93745559, label %29
    i32 -2132402003, label %52
    i32 -1269721880, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -93745559, i32 -1269721880
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::allocator.8"*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %33, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %5
  %38 = load i32, i32* @x.291
  %39 = load i32, i32* @y.292
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2132402003, i32 -1269721880
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %5
  ret i32* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i32*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32*, align 8
  %58 = alloca %"class.std::allocator.8"*, align 8
  store i32* %0, i32** %55, align 8
  store i64 %1, i64* %56, align 8
  store i32* %2, i32** %57, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %58, align 8
  %59 = load i32*, i32** %55, align 8
  %60 = load i64, i64* %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %59, i64 %60, i32* dereferenceable(4) %61)
  store i32 -93745559, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.6"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %12 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator.8"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  %15 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.7"*, i64, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.297
  %5 = load i32, i32* @y.298
  %6 = sub i32 %4, -1663973800
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1663973800
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %107

; <label>:18:                                     ; preds = %3, %107
  %19 = alloca %"struct.std::_Vector_base.7"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.8"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %21, align 8
  %24 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %21, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, %"class.std::allocator.8"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.297
  %29 = load i32, i32* @y.298
  %30 = sub i32 %28, 224839038
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 224839038
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %107

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* %24, i64 %27)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %42
  ret void

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.297
  %46 = load i32, i32* @y.298
  %47 = sub i32 %45, 995916329
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 995916329
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %117

; <label>:71:                                     ; preds = %44, %117
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %22, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  %75 = load i32, i32* @x.297
  %76 = load i32, i32* @y.298
  %77 = add i32 %75, -1751741628
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1751741628
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %117

; <label>:101:                                    ; preds = %71
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8*, i8** %22, align 8
  %104 = load i32, i32* %23, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %18, %3
  %108 = alloca %"struct.std::_Vector_base.7"*, align 8
  %109 = alloca i64, align 8
  %110 = alloca %"class.std::allocator.8"*, align 8
  %111 = alloca i8*
  %112 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %108, align 8
  store i64 %1, i64* %109, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %110, align 8
  %113 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %108, align 8
  %114 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %113, i32 0, i32 0
  %115 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %110, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %114, %"class.std::allocator.8"* dereferenceable(1) %115) #3
  %116 = load i64, i64* %109, align 8
  br label %18

; <label>:117:                                    ; preds = %71, %44
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %22, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.6"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  %8 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %15 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator.8"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.6"* %7 to %"struct.std::_Vector_base.7"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.8"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.8"* %6, %"class.std::allocator.8"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.7"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.8"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.305
  %6 = load i32, i32* @y.306
  %7 = sub i32 %5, -753587891
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -753587891
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 105681849, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 105681849, label %19
    i32 1644151159, label %27
    i32 1234414595, label %49
    i32 851477456, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1644151159, i32 851477456
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.8"*, align 8
  %29 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %28, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %29, align 8
  %30 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %28, align 8
  %31 = bitcast %"class.std::allocator.8"* %30 to %"class.__gnu_cxx::new_allocator.9"*
  %32 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %29, align 8
  %33 = bitcast %"class.std::allocator.8"* %32 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"* %31, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.305
  %35 = load i32, i32* @y.306
  %36 = add i32 %34, -690303335
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -690303335
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1234414595, i32 851477456
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.8"*, align 8
  %52 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %51, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %52, align 8
  %53 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %51, align 8
  %54 = bitcast %"class.std::allocator.8"* %53 to %"class.__gnu_cxx::new_allocator.9"*
  %55 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %52, align 8
  %56 = bitcast %"class.std::allocator.8"* %55 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"* %54, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1) %56) #3
  store i32 1644151159, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 448496630, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 448496630, label %18
    i32 -199297250, label %26
    i32 1269909599, label %44
    i32 1532697706, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -199297250, i32 1532697706
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %27, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %1, %"class.__gnu_cxx::new_allocator.9"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %27, align 8
  %30 = load i32, i32* @x.307
  %31 = load i32, i32* @y.308
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1269909599, i32 1532697706
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %47 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %46, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %1, %"class.__gnu_cxx::new_allocator.9"** %47, align 8
  %48 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %46, align 8
  store i32 -199297250, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.7"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.309
  %10 = load i32, i32* @y.310
  %11 = add i32 %9, 1058752314
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1058752314
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1620464908, i32* %19
  %20 = alloca i32*
  br label %21

; <label>:21:                                     ; preds = %2, %161
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1620464908, label %24
    i32 1035668739, label %44
    i32 572816250, label %79
    i32 -761343168, label %82
    i32 1234740814, label %109
    i32 1292117692, label %143
    i32 882138406, label %145
    i32 -1500634487, label %146
    i32 397747510, label %148
    i32 -222899669, label %154
  ]

; <label>:23:                                     ; preds = %21
  br label %161

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1035668739, i32 397747510
  store i32 %43, i32* %19
  br label %161

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.7"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %45, align 8
  store %"struct.std::_Vector_base.7"* %48, %"struct.std::_Vector_base.7"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.309
  %53 = load i32, i32* @y.310
  %54 = sub i32 %52, 1809852493
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1809852493
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 572816250, i32 397747510
  store i32 %78, i32* %19
  br label %161

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -761343168, i32 882138406
  store i32 %81, i32* %19
  br label %161

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.309
  %84 = load i32, i32* @y.310
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1234740814, i32 -222899669
  store i32 %108, i32* %19
  br label %161

; <label>:109:                                    ; preds = %21
  %110 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5
  %111 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %110, i32 0, i32 0
  %112 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %111 to %"class.std::allocator.8"*
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1) %112, i64 %114)
  store i32* %115, i32** %3
  %116 = load i32, i32* @x.309
  %117 = load i32, i32* @y.310
  %118 = sub i32 %116, -1065189987
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1065189987
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1292117692, i32 -222899669
  store i32 %142, i32* %19
  br label %161

; <label>:143:                                    ; preds = %21
  store i32 -1500634487, i32* %19
  %144 = load volatile i32*, i32** %3
  store i32* %144, i32** %20
  br label %161

; <label>:145:                                    ; preds = %21
  store i32 -1500634487, i32* %19
  store i32* null, i32** %20
  br label %161

; <label>:146:                                    ; preds = %21
  %147 = load i32*, i32** %20
  ret i32* %147

; <label>:148:                                    ; preds = %21
  %149 = alloca %"struct.std::_Vector_base.7"*, align 8
  %150 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %149, align 8
  store i64 %1, i64* %150, align 8
  %151 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %149, align 8
  %152 = load i64, i64* %150, align 8
  %153 = icmp ne i64 %152, 0
  store i32 1035668739, i32* %19
  br label %161

; <label>:154:                                    ; preds = %21
  %155 = load volatile %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %5
  %156 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %155, i32 0, i32 0
  %157 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %156 to %"class.std::allocator.8"*
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1) %157, i64 %159)
  store i32 1234740814, i32* %19
  br label %161

; <label>:161:                                    ; preds = %154, %148, %145, %143, %109, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 533163864, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 533163864, label %16
    i32 1043478247, label %21
    i32 749061192, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1043478247, i32 749061192
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.315
  %5 = load i32, i32* @y.316
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -2117720465, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2117720465, label %17
    i32 -2064130506, label %25
    i32 -578205339, label %55
    i32 -537117877, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2064130506, i32 -537117877
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %26, align 8
  %28 = load i32, i32* @x.315
  %29 = load i32, i32* @y.316
  %30 = add i32 %28, 796131352
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 796131352
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -578205339, i32 -537117877
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %57, align 8
  store i32 -2064130506, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 -1724613812, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %123
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1724613812, label %15
    i32 1069078935, label %43
    i32 -43196568, label %62
    i32 -169999001, label %65
    i32 -1550023688, label %68
    i32 1062803600, label %84
    i32 331014384, label %114
    i32 1121856051, label %115
    i32 1551366204, label %116
    i32 689710215, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %123

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.321
  %17 = load i32, i32* @y.322
  %18 = sub i32 %16, -620652326
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -620652326
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1069078935, i32 1551366204
  store i32 %42, i32* %11
  br label %123

; <label>:43:                                     ; preds = %12
  %44 = load i32*, i32** %5, align 8
  %45 = load i32*, i32** %6, align 8
  %46 = icmp ne i32* %44, %45
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.321
  %48 = load i32, i32* @y.322
  %49 = add i32 %47, 1502209025
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1502209025
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -43196568, i32 1551366204
  store i32 %61, i32* %11
  br label %123

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -169999001, i32 1121856051
  store i32 %64, i32* %11
  br label %123

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = load i32*, i32** %5, align 8
  store i32 %66, i32* %67, align 4
  store i32 -1550023688, i32* %11
  br label %123

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @x.321
  %70 = load i32, i32* @y.322
  %71 = add i32 %69, 2081742712
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2081742712
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1062803600, i32 689710215
  store i32 %83, i32* %11
  br label %123

; <label>:84:                                     ; preds = %12
  %85 = load i32*, i32** %5, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %5, align 8
  %87 = load i32, i32* @x.321
  %88 = load i32, i32* @y.322
  %89 = sub i32 %87, -1112043783
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1112043783
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 331014384, i32 689710215
  store i32 %113, i32* %11
  br label %123

; <label>:114:                                    ; preds = %12
  store i32 -1724613812, i32* %11
  br label %123

; <label>:115:                                    ; preds = %12
  ret void

; <label>:116:                                    ; preds = %12
  %117 = load i32*, i32** %5, align 8
  %118 = load i32*, i32** %6, align 8
  %119 = icmp ne i32* %117, %118
  store i32 1069078935, i32* %11
  br label %123

; <label>:120:                                    ; preds = %12
  %121 = load i32*, i32** %5, align 8
  %122 = getelementptr inbounds i32, i32* %121, i32 1
  store i32* %122, i32** %5, align 8
  store i32 1062803600, i32* %11
  br label %123

; <label>:123:                                    ; preds = %120, %116, %114, %84, %68, %65, %62, %43, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.325
  %6 = load i32, i32* @y.326
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1842130564, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1842130564, label %18
    i32 2066124269, label %26
    i32 746314285, label %58
    i32 -2141621774, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2066124269, i32 -2141621774
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %27, i32 0, i32 0
  store i32* %0, i32** %28, align 8
  %29 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %27) #3
  %30 = load i32*, i32** %29, align 8
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.325
  %32 = load i32, i32* @y.326
  %33 = add i32 %31, 1196483301
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1196483301
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 746314285, i32 -2141621774
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %61, i32 0, i32 0
  store i32* %0, i32** %62, align 8
  %63 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %61) #3
  %64 = load i32*, i32** %63, align 8
  store i32 2066124269, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.12"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.329
  %6 = load i32, i32* @y.330
  %7 = sub i32 %5, -1327014785
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1327014785
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 925050746, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 925050746, label %19
    i32 -883202788, label %27
    i32 1300066142, label %61
    i32 -829621539, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -883202788, i32 -829621539
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %29 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %29, align 8
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %31, align 8
  %34 = load i32, i32* @x.329
  %35 = load i32, i32* @y.330
  %36 = add i32 %34, -361516883
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -361516883
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1300066142, i32 -829621539
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %64 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %63, align 8
  store i32** %1, i32*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %65, i32 0, i32 0
  %67 = load i32**, i32*** %64, align 8
  %68 = load i32*, i32** %67, align 8
  store i32* %68, i32** %66, align 8
  store i32 -883202788, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.333
  %8 = load i32, i32* @y.334
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -227703496, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -227703496, label %20
    i32 1831362762, label %40
    i32 -1768875032, label %62
    i32 -582910884, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1831362762, i32 -582910884
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %44, i64 %45, i32* dereferenceable(4) %46)
  store i32* %47, i32** %4
  %48 = load i32, i32* @x.333
  %49 = load i32, i32* @y.334
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1768875032, i32 -582910884
  store i32 %61, i32* %16
  br label %72

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %4
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32*, align 8
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %68, i64 %69, i32* dereferenceable(4) %70)
  store i32 1831362762, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -72963793, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -72963793, label %17
    i32 -1742480599, label %21
    i32 750966485, label %24
    i32 -357491255, label %31
    i32 362171564, label %46
    i32 1702825482, label %75
    i32 2084811082, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -1742480599, i32 -357491255
  store i32 %20, i32* %13
  br label %79

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = load i32*, i32** %5, align 8
  store i32 %22, i32* %23, align 4
  store i32 750966485, i32* %13
  br label %79

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 0, -1
  %27 = sub i64 %25, %26
  %28 = add i64 %25, -1
  store i64 %27, i64* %9, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %5, align 8
  store i32 -72963793, i32* %13
  br label %79

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.335
  %33 = load i32, i32* @y.336
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 362171564, i32 2084811082
  store i32 %45, i32* %13
  br label %79

; <label>:46:                                     ; preds = %14
  %47 = load i32*, i32** %5, align 8
  store i32* %47, i32** %4
  %48 = load i32, i32* @x.335
  %49 = load i32, i32* @y.336
  %50 = sub i32 %48, -1282002501
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1282002501
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1702825482, i32 2084811082
  store i32 %74, i32* %13
  br label %79

; <label>:75:                                     ; preds = %14
  %76 = load volatile i32*, i32** %4
  ret i32* %76

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %5, align 8
  store i32 362171564, i32* %13
  br label %79

; <label>:79:                                     ; preds = %77, %46, %31, %24, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt5arrayIxLm3EE5beginEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.343
  %6 = load i32, i32* @y.344
  %7 = sub i32 %5, 405322073
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 405322073
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1678146089, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1678146089, label %19
    i32 -815574862, label %39
    i32 1162808870, label %70
    i32 -295830664, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -815574862, i32 -295830664
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %40, align 8
  %41 = load %"struct.std::array"*, %"struct.std::array"** %40, align 8
  %42 = call i64* @_ZNSt5arrayIxLm3EE4dataEv(%"struct.std::array"* %41) #3
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.343
  %44 = load i32, i32* @y.344
  %45 = sub i32 %43, 838963923
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 838963923
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1162808870, i32 -295830664
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %73, align 8
  %74 = load %"struct.std::array"*, %"struct.std::array"** %73, align 8
  %75 = call i64* @_ZNSt5arrayIxLm3EE4dataEv(%"struct.std::array"* %74) #3
  store i32 -815574862, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5arrayIxLm3EE4sizeEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.345
  %5 = load i32, i32* @y.346
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 2009231637, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2009231637, label %17
    i32 939985933, label %37
    i32 1443312466, label %67
    i32 87042017, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 939985933, i32 87042017
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %38, align 8
  %39 = load %"struct.std::array"*, %"struct.std::array"** %38, align 8
  %40 = load i32, i32* @x.345
  %41 = load i32, i32* @y.346
  %42 = sub i32 %40, 893378065
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 893378065
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1443312466, i32 87042017
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret i64 3

; <label>:68:                                     ; preds = %14
  %69 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %69, align 8
  %70 = load %"struct.std::array"*, %"struct.std::array"** %69, align 8
  store i32 939985933, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.347
  %10 = load i32, i32* @y.348
  %11 = sub i32 %9, -830920831
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -830920831
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1085886184, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %157
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1085886184, label %23
    i32 576274777, label %43
    i32 -1913444922, label %70
    i32 -202440481, label %71
    i32 270335420, label %76
    i32 -1198556260, label %81
    i32 -413605795, label %97
    i32 816053139, label %124
    i32 2132799563, label %125
    i32 -897061415, label %128
    i32 -734791209, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %157

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 576274777, i32 -897061415
  store i32 %42, i32* %19
  br label %157

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64, align 8
  %46 = alloca i64*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i64**, i64*** %6
  store i64* %0, i64** %49, align 8
  store i64 %1, i64* %45, align 8
  store i64* %2, i64** %46, align 8
  %50 = load i64*, i64** %46, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %5
  store i64 %51, i64* %52, align 8
  %53 = load i64, i64* %45, align 8
  %54 = load volatile i64*, i64** %4
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.347
  %56 = load i32, i32* @y.348
  %57 = add i32 %55, -1895645753
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1895645753
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1913444922, i32 -897061415
  store i32 %69, i32* %19
  br label %157

; <label>:70:                                     ; preds = %20
  store i32 -202440481, i32* %19
  br label %157

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = icmp ugt i64 %73, 0
  %75 = select i1 %74, i32 270335420, i32 2132799563
  store i32 %75, i32* %19
  br label %157

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  store i64 %78, i64* %80, align 8
  store i32 -1198556260, i32* %19
  br label %157

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.347
  %83 = load i32, i32* @y.348
  %84 = sub i32 %82, -473360358
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -473360358
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -413605795, i32 -734791209
  store i32 %96, i32* %19
  br label %157

; <label>:97:                                     ; preds = %20
  %98 = load volatile i64*, i64** %4
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, 3854119240769532241
  %101 = add i64 %100, -1
  %102 = sub i64 %101, 3854119240769532241
  %103 = add i64 %99, -1
  %104 = load volatile i64*, i64** %4
  store i64 %102, i64* %104, align 8
  %105 = load volatile i64**, i64*** %6
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  %108 = load volatile i64**, i64*** %6
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.347
  %110 = load i32, i32* @y.348
  %111 = add i32 %109, -445761993
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -445761993
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 816053139, i32 -734791209
  store i32 %123, i32* %19
  br label %157

; <label>:124:                                    ; preds = %20
  store i32 -202440481, i32* %19
  br label %157

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  store i64* %0, i64** %129, align 8
  store i64 %1, i64* %130, align 8
  store i64* %2, i64** %131, align 8
  %134 = load i64*, i64** %131, align 8
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %132, align 8
  %136 = load i64, i64* %130, align 8
  store i64 %136, i64* %133, align 8
  store i32 576274777, i32* %19
  br label %157

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, 503689663713163485
  %141 = sub i64 %140, %139
  %142 = add i64 %141, 503689663713163485
  %143 = sub i64 0, %139
  %144 = add i64 %142, 290598736515123955
  %145 = add i64 %144, -1
  %146 = sub i64 %145, 290598736515123955
  %147 = add i64 %142, -1
  %148 = add i64 %139, -9057342322639617794
  %149 = add i64 %148, -1
  %150 = sub i64 %149, -9057342322639617794
  %151 = add i64 %139, -1
  %152 = load volatile i64*, i64** %4
  store i64 %150, i64* %152, align 8
  %153 = load volatile i64**, i64*** %6
  %154 = load i64*, i64** %153, align 8
  %155 = getelementptr inbounds i64, i64* %154, i32 1
  %156 = load volatile i64**, i64*** %6
  store i64* %155, i64** %156, align 8
  store i32 -413605795, i32* %19
  br label %157

; <label>:157:                                    ; preds = %137, %128, %124, %97, %81, %76, %71, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt5arrayIxLm3EE4dataEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i32 0, i32 0
  %5 = call i64* @_ZNSt14__array_traitsIxLm3EE6_S_ptrERA3_Kx([3 x i64]* dereferenceable(24) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt14__array_traitsIxLm3EE6_S_ptrERA3_Kx([3 x i64]* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.355
  %6 = load i32, i32* @y.356
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 417327248, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 417327248, label %18
    i32 -2013971031, label %38
    i32 -2141184964, label %68
    i32 1188365753, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2013971031, i32 1188365753
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca [3 x i64]*, align 8
  store [3 x i64]* %0, [3 x i64]** %39, align 8
  %40 = load [3 x i64]*, [3 x i64]** %39, align 8
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i32 0, i32 0
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.355
  %43 = load i32, i32* @y.356
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -2141184964, i32 1188365753
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca [3 x i64]*, align 8
  store [3 x i64]* %0, [3 x i64]** %71, align 8
  %72 = load [3 x i64]*, [3 x i64]** %71, align 8
  %73 = getelementptr inbounds [3 x i64], [3 x i64]* %72, i32 0, i32 0
  store i32 -2013971031, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* noalias sret, %"struct.std::array"* dereferenceable(24), %"struct.std::array"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.357
  %7 = load i32, i32* @y.358
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -2061502055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2061502055, label %19
    i32 834325683, label %27
    i32 361461403, label %83
    i32 1279213515, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 834325683, i32 1279213515
  store i32 %26, i32* %15
  br label %112

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::array"*, align 8
  %29 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %28, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %29, align 8
  %30 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %32 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8
  %33 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %32, i64 0) #3
  %34 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %34, i64 0) #3
  %36 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %35)
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %31, align 8
  %38 = getelementptr inbounds i64, i64* %31, i64 1
  %39 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8
  %40 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %39, i64 1) #3
  %41 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %42 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %41, i64 1) #3
  %43 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %42)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %38, align 8
  %45 = getelementptr inbounds i64, i64* %38, i64 1
  %46 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8
  %47 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %46, i64 2) #3
  %48 = load i64, i64* %47, align 8
  %49 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %50 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %49, i64 2) #3
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %48, 2045811343885823315
  %53 = add i64 %52, %51
  %54 = add i64 %53, 2045811343885823315
  %55 = add nsw i64 %48, %51
  store i64 %54, i64* %45, align 8
  %56 = load i32, i32* @x.357
  %57 = load i32, i32* @y.358
  %58 = add i32 %56, -189243392
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -189243392
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 361461403, i32 1279213515
  store i32 %82, i32* %15
  br label %112

; <label>:83:                                     ; preds = %16
  ret void

; <label>:84:                                     ; preds = %16
  %85 = alloca %"struct.std::array"*, align 8
  %86 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %85, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %86, align 8
  %87 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0
  %88 = getelementptr inbounds [3 x i64], [3 x i64]* %87, i64 0, i64 0
  %89 = load %"struct.std::array"*, %"struct.std::array"** %85, align 8
  %90 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %89, i64 0) #3
  %91 = load %"struct.std::array"*, %"struct.std::array"** %86, align 8
  %92 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %91, i64 0) #3
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %90, i64* dereferenceable(8) %92)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %88, align 8
  %95 = getelementptr inbounds i64, i64* %88, i64 1
  %96 = load %"struct.std::array"*, %"struct.std::array"** %85, align 8
  %97 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %96, i64 1) #3
  %98 = load %"struct.std::array"*, %"struct.std::array"** %86, align 8
  %99 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %98, i64 1) #3
  %100 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %99)
  %101 = load i64, i64* %100, align 8
  store i64 %101, i64* %95, align 8
  %102 = getelementptr inbounds i64, i64* %95, i64 1
  %103 = load %"struct.std::array"*, %"struct.std::array"** %85, align 8
  %104 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %103, i64 2) #3
  %105 = load i64, i64* %104, align 8
  %106 = load %"struct.std::array"*, %"struct.std::array"** %86, align 8
  %107 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %106, i64 2) #3
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 %105, %109
  %111 = add nsw i64 %105, %108
  store i64 %110, i64* %102, align 8
  store i32 834325683, i32* %15
  br label %112

; <label>:112:                                    ; preds = %84, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1978257889, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1978257889, label %16
    i32 2111622533, label %21
    i32 1853752124, label %23
    i32 1288916498, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2111622533, i32 1853752124
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1288916498, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1288916498, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm3EE6_S_refERA3_Kxm([3 x i64]* dereferenceable(24) %6, i64 %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.363
  %10 = load i32, i32* @y.364
  %11 = sub i32 %9, 367602671
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 367602671
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -722929452, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -722929452, label %23
    i32 -563151349, label %43
    i32 -671359658, label %82
    i32 -285119555, label %85
    i32 409487216, label %89
    i32 -1956266525, label %116
    i32 246803556, label %147
    i32 -2057842686, label %148
    i32 -809356504, label %151
    i32 2000568589, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -563151349, i32 -809356504
  store i32 %42, i32* %19
  br label %164

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.363
  %57 = load i32, i32* @y.364
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -671359658, i32 -809356504
  store i32 %81, i32* %19
  br label %164

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -285119555, i32 409487216
  store i32 %84, i32* %19
  br label %164

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -2057842686, i32* %19
  br label %164

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* @x.363
  %91 = load i32, i32* @y.364
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1956266525, i32 2000568589
  store i32 %115, i32* %19
  br label %164

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64**, i64*** %5
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %6
  store i64* %118, i64** %119, align 8
  %120 = load i32, i32* @x.363
  %121 = load i32, i32* @y.364
  %122 = add i32 %120, 1179834708
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1179834708
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 246803556, i32 2000568589
  store i32 %146, i32* %19
  br label %164

; <label>:147:                                    ; preds = %20
  store i32 -2057842686, i32* %19
  br label %164

; <label>:148:                                    ; preds = %20
  %149 = load volatile i64**, i64*** %6
  %150 = load i64*, i64** %149, align 8
  ret i64* %150

; <label>:151:                                    ; preds = %20
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca i64*, align 8
  store i64* %0, i64** %153, align 8
  store i64* %1, i64** %154, align 8
  %155 = load i64*, i64** %153, align 8
  %156 = load i64, i64* %155, align 8
  %157 = load i64*, i64** %154, align 8
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %156, %158
  store i32 -563151349, i32* %19
  br label %164

; <label>:160:                                    ; preds = %20
  %161 = load volatile i64**, i64*** %5
  %162 = load i64*, i64** %161, align 8
  %163 = load volatile i64**, i64*** %6
  store i64* %162, i64** %163, align 8
  store i32 -1956266525, i32* %19
  br label %164

; <label>:164:                                    ; preds = %160, %151, %147, %116, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.365
  %5 = load i32, i32* @y.366
  %6 = add i32 %4, 315343810
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 315343810
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -206644036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -206644036, label %18
    i32 1679499399, label %38
    i32 1537736860, label %57
    i32 2036854641, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1679499399, i32 2036854641
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %41)
  %42 = load i32, i32* @x.365
  %43 = load i32, i32* @y.366
  %44 = sub i32 %42, 1934403841
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1934403841
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1537736860, i32 2036854641
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %59, align 8
  %60 = load %"class.std::deque"*, %"class.std::deque"** %59, align 8
  %61 = bitcast %"class.std::deque"* %60 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %61)
  store i32 1679499399, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::stack"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::stack"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::stack"*, %"class.std::stack"** %3, align 8
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator.8"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::stack"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.371
  %6 = load i32, i32* @y.372
  %7 = sub i32 %5, -450633359
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -450633359
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1391282905, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1391282905, label %19
    i32 -2065101686, label %27
    i32 21954578, label %59
    i32 -568182554, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2065101686, i32 -568182554
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::stack"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::stack"*, %"class.std::stack"** %28, align 8
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %31, i32* dereferenceable(4) %32)
  %33 = load i32, i32* @x.371
  %34 = load i32, i32* @y.372
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 21954578, i32 -568182554
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::stack"*, align 8
  %62 = alloca i32*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load %"class.std::stack"*, %"class.std::stack"** %61, align 8
  %64 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %63, i32 0, i32 0
  %65 = load i32*, i32** %62, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %64, i32* dereferenceable(4) %65)
  store i32 -2065101686, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::stack"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.373
  %6 = load i32, i32* @y.374
  %7 = sub i32 %5, 828712731
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 828712731
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2080449056, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2080449056, label %19
    i32 -1371046960, label %27
    i32 797132317, label %59
    i32 73539235, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1371046960, i32 73539235
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %28, align 8
  %29 = load %"class.std::stack"*, %"class.std::stack"** %28, align 8
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %29, i32 0, i32 0
  %31 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %30) #3
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.373
  %33 = load i32, i32* @y.374
  %34 = add i32 %32, 883973228
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 883973228
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 797132317, i32 73539235
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %2
  ret i1 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %62, align 8
  %63 = load %"class.std::stack"*, %"class.std::stack"** %62, align 8
  %64 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %63, i32 0, i32 0
  %65 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %64) #3
  store i32 -1371046960, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv(%"class.std::stack"*) #5 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  %5 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE4backEv(%"class.std::deque"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv(%"class.std::stack"*) #5 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST*, i32, %"struct.std::array.5"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.ST*
  %7 = alloca %struct.ST*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::array.5"*, align 8
  store %struct.ST* %0, %struct.ST** %7, align 8
  store i32 %1, i32* %8, align 4
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %9, align 8
  %10 = load %struct.ST*, %struct.ST** %7, align 8
  store %struct.ST* %10, %struct.ST** %6
  %11 = load volatile %struct.ST*, %struct.ST** %6
  %12 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 1
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %12, i64 %14) #3
  %16 = load %"struct.std::array.5"*, %"struct.std::array.5"** %9, align 8
  %17 = load volatile %struct.ST*, %struct.ST** %6
  %18 = getelementptr inbounds %struct.ST, %struct.ST* %17, i32 0, i32 3
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.6"* %18, i64 %20) #3
  %22 = load i32, i32* %21, align 4
  call void @_ZN1M2apERSt5arrayIxLm3EERKS0_IxLm2EEi(%"struct.std::array"* dereferenceable(24) %15, %"struct.std::array.5"* dereferenceable(16) %16, i32 %22)
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %5
  %24 = load volatile %struct.ST*, %struct.ST** %6
  %25 = getelementptr inbounds %struct.ST, %struct.ST* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %4
  %27 = alloca i32
  store i32 16264631, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %44
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 16264631, label %31
    i32 -146676287, label %36
    i32 2116875185, label %43
  ]

; <label>:30:                                     ; preds = %28
  br label %44

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %5
  %33 = load volatile i32, i32* %4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -146676287, i32 2116875185
  store i32 %35, i32* %27
  br label %44

; <label>:36:                                     ; preds = %28
  %37 = load volatile %struct.ST*, %struct.ST** %6
  %38 = getelementptr inbounds %struct.ST, %struct.ST* %37, i32 0, i32 2
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEixEm(%"class.std::vector.0"* %38, i64 %40) #3
  %42 = load %"struct.std::array.5"*, %"struct.std::array.5"** %9, align 8
  call void @_ZN1M2apERSt5arrayIxLm2EERKS1_(%"struct.std::array.5"* dereferenceable(16) %41, %"struct.std::array.5"* dereferenceable(16) %42)
  store i32 2116875185, i32* %27
  br label %44

; <label>:43:                                     ; preds = %28
  ret void

; <label>:44:                                     ; preds = %36, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %9, i64 %10
  ret %"struct.std::array.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %62

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.385
  %9 = load i32, i32* @y.386
  %10 = sub i32 %8, -373271925
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -373271925
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  br i1 %32, label %34, label %71

; <label>:34:                                     ; preds = %7, %71
  %35 = load i32, i32* @x.385
  %36 = load i32, i32* @y.386
  %37 = sub i32 %35, -1330604981
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1330604981
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %71

; <label>:61:                                     ; preds = %34
  ret void

; <label>:62:                                     ; preds = %1
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %3, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %4, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %34, %7
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.8"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.8"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 0
  store i32** null, i32*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %15 = udiv i64 %13, %14
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add i64 %15, 1
  store i64 %19, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, 2
  %23 = sub i64 %21, %22
  %24 = add i64 %21, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 0
  store i32** %32, i32*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load i32**, i32*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub i64 %40, %41
  %45 = udiv i64 %43, 2
  %46 = getelementptr inbounds i32*, i32** %37, i64 %45
  store i32** %46, i32*** %8, align 8
  %47 = load i32**, i32*** %8, align 8
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds i32*, i32** %47, i64 %48
  store i32** %49, i32*** %9, align 8
  %50 = load i32**, i32*** %8, align 8
  %51 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %12, i32** %50, i32** %51)
          to label %52 unwind label %95

; <label>:52:                                     ; preds = %2
  %53 = load i32, i32* @x.389
  %54 = load i32, i32* @y.390
  %55 = add i32 %53, -1235044994
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1235044994
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %413

; <label>:67:                                     ; preds = %52, %413
  %68 = load i32, i32* @x.389
  %69 = load i32, i32* @y.390
  %70 = add i32 %68, 931961734
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 931961734
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %413

; <label>:94:                                     ; preds = %67
  br label %265

; <label>:95:                                     ; preds = %2
  %96 = load i32, i32* @x.389
  %97 = load i32, i32* @y.390
  %98 = sub i32 %96, 1008022108
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1008022108
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %414

; <label>:110:                                    ; preds = %95, %414
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %10, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* @x.389
  %115 = load i32, i32* @y.390
  %116 = sub i32 %114, 1696151081
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1696151081
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %414

; <label>:140:                                    ; preds = %110
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8*, i8** %10, align 8
  %143 = call i8* @__cxa_begin_catch(i8* %142) #3
  %144 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %144, i32 0, i32 0
  %146 = load i32**, i32*** %145, align 8
  %147 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %147, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %146, i64 %149) #3
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %150, i32 0, i32 0
  store i32** null, i32*** %151, align 8
  %152 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %152, i32 0, i32 1
  store i64 0, i64* %153, align 8
  invoke void @__cxa_rethrow() #12
          to label %370 unwind label %154

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* @x.389
  %156 = load i32, i32* @y.390
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %418

; <label>:180:                                    ; preds = %154, %418
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %10, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %11, align 4
  %184 = load i32, i32* @x.389
  %185 = load i32, i32* @y.390
  %186 = add i32 %184, -279950145
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -279950145
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %418

; <label>:210:                                    ; preds = %180
  invoke void @__cxa_end_catch()
          to label %211 unwind label %367

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.389
  %213 = load i32, i32* @y.390
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %422

; <label>:237:                                    ; preds = %211, %422
  %238 = load i32, i32* @x.389
  %239 = load i32, i32* @y.390
  %240 = sub i32 %238, -597050452
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -597050452
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %422

; <label>:264:                                    ; preds = %237
  br label %332

; <label>:265:                                    ; preds = %94
  %266 = load i32, i32* @x.389
  %267 = load i32, i32* @y.390
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %423

; <label>:279:                                    ; preds = %265, %423
  %280 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %280, i32 0, i32 2
  %282 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %281, i32** %282) #3
  %283 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %283, i32 0, i32 3
  %285 = load i32**, i32*** %9, align 8
  %286 = getelementptr inbounds i32*, i32** %285, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %284, i32** %286) #3
  %287 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %287, i32 0, i32 2
  %289 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %288, i32 0, i32 1
  %290 = load i32*, i32** %289, align 8
  %291 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %291, i32 0, i32 2
  %293 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %292, i32 0, i32 0
  store i32* %290, i32** %293, align 8
  %294 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %294, i32 0, i32 3
  %296 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %295, i32 0, i32 1
  %297 = load i32*, i32** %296, align 8
  %298 = load i64, i64* %4, align 8
  %299 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %300 = urem i64 %298, %299
  %301 = getelementptr inbounds i32, i32* %297, i64 %300
  %302 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %303 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %302, i32 0, i32 3
  %304 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %303, i32 0, i32 0
  store i32* %301, i32** %304, align 8
  %305 = load i32, i32* @x.389
  %306 = load i32, i32* @y.390
  %307 = sub i32 %305, 1015621091
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 1015621091
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %423

; <label>:331:                                    ; preds = %279
  ret void

; <label>:332:                                    ; preds = %264
  %333 = load i32, i32* @x.389
  %334 = load i32, i32* @y.390
  %335 = add i32 %333, 852251207
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 852251207
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %486

; <label>:347:                                    ; preds = %332, %486
  %348 = load i8*, i8** %10, align 8
  %349 = load i32, i32* %11, align 4
  %350 = insertvalue { i8*, i32 } undef, i8* %348, 0
  %351 = insertvalue { i8*, i32 } %350, i32 %349, 1
  %352 = load i32, i32* @x.389
  %353 = load i32, i32* @y.390
  %354 = sub i32 %352, 1270001738
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1270001738
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %486

; <label>:366:                                    ; preds = %347
  resume { i8*, i32 } %351

; <label>:367:                                    ; preds = %210
  %368 = landingpad { i8*, i32 }
          catch i8* null
  %369 = extractvalue { i8*, i32 } %368, 0
  call void @__clang_call_terminate(i8* %369) #11
  unreachable

; <label>:370:                                    ; preds = %141
  %371 = load i32, i32* @x.389
  %372 = load i32, i32* @y.390
  %373 = sub i32 %371, -1506344093
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1506344093
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %491

; <label>:397:                                    ; preds = %370, %491
  %398 = load i32, i32* @x.389
  %399 = load i32, i32* @y.390
  %400 = sub i32 %398, 1540507280
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1540507280
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %491

; <label>:412:                                    ; preds = %397
  unreachable

; <label>:413:                                    ; preds = %67, %52
  br label %67

; <label>:414:                                    ; preds = %110, %95
  %415 = landingpad { i8*, i32 }
          catch i8* null
  %416 = extractvalue { i8*, i32 } %415, 0
  store i8* %416, i8** %10, align 8
  %417 = extractvalue { i8*, i32 } %415, 1
  store i32 %417, i32* %11, align 4
  br label %110

; <label>:418:                                    ; preds = %180, %154
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = extractvalue { i8*, i32 } %419, 0
  store i8* %420, i8** %10, align 8
  %421 = extractvalue { i8*, i32 } %419, 1
  store i32 %421, i32* %11, align 4
  br label %180

; <label>:422:                                    ; preds = %237, %211
  br label %237

; <label>:423:                                    ; preds = %279, %265
  %424 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %425 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %424, i32 0, i32 2
  %426 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %425, i32** %426) #3
  %427 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %427, i32 0, i32 3
  %429 = load i32**, i32*** %9, align 8
  %430 = getelementptr inbounds i32*, i32** %429, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %428, i32** %430) #3
  %431 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %432 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %431, i32 0, i32 2
  %433 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %432, i32 0, i32 1
  %434 = load i32*, i32** %433, align 8
  %435 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %436 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %435, i32 0, i32 2
  %437 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %436, i32 0, i32 0
  store i32* %434, i32** %437, align 8
  %438 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %438, i32 0, i32 3
  %440 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %439, i32 0, i32 1
  %441 = load i32*, i32** %440, align 8
  %442 = load i64, i64* %4, align 8
  %443 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %444 = sub i64 0, %443
  %445 = add i64 %442, %444
  %446 = sub i64 %442, %443
  %447 = mul i64 %445, %443
  %448 = shl i64 %442, %443
  %449 = sub i64 0, %443
  %450 = add i64 %442, %449
  %451 = sub i64 %442, %443
  %452 = mul i64 %450, %443
  %453 = shl i64 %442, %443
  %454 = add i64 0, 6359732217043632282
  %455 = sub i64 %454, %442
  %456 = sub i64 %455, 6359732217043632282
  %457 = sub i64 0, %442
  %458 = sub i64 0, %456
  %459 = sub i64 0, %443
  %460 = add i64 %458, %459
  %461 = sub i64 0, %460
  %462 = add i64 %456, %443
  %463 = sub i64 0, %443
  %464 = add i64 %442, %463
  %465 = sub i64 %442, %443
  %466 = mul i64 %464, %443
  %467 = sub i64 0, -4719485983371972360
  %468 = sub i64 %467, %442
  %469 = add i64 %468, -4719485983371972360
  %470 = sub i64 0, %442
  %471 = sub i64 0, %443
  %472 = sub i64 %469, %471
  %473 = add i64 %469, %443
  %474 = sub i64 0, %442
  %475 = add i64 0, %474
  %476 = sub i64 0, %442
  %477 = add i64 %475, 3953152287292897813
  %478 = add i64 %477, %443
  %479 = sub i64 %478, 3953152287292897813
  %480 = add i64 %475, %443
  %481 = urem i64 %442, %443
  %482 = getelementptr inbounds i32, i32* %441, i64 %481
  %483 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %484 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %483, i32 0, i32 3
  %485 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %484, i32 0, i32 0
  store i32* %482, i32** %485, align 8
  br label %279

; <label>:486:                                    ; preds = %347, %332
  %487 = load i8*, i8** %10, align 8
  %488 = load i32, i32* %11, align 4
  %489 = insertvalue { i8*, i32 } undef, i8* %487, 0
  %490 = insertvalue { i8*, i32 } %489, i32 %488, 1
  br label %347

; <label>:491:                                    ; preds = %397, %370
  br label %397
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.8"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i32** null, i32*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 1891321971, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %111
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1891321971, label %11
    i32 1143384297, label %15
    i32 1329951873, label %18
    i32 830688416, label %46
    i32 1658754973, label %62
    i32 -505508055, label %63
    i32 -1351186391, label %91
    i32 1042575050, label %107
    i32 -520822960, label %109
    i32 -2014061967, label %110
  ]

; <label>:10:                                     ; preds = %8
  br label %111

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 1143384297, i32 1329951873
  store i32 %14, i32* %6
  br label %111

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 512, %16
  store i32 -505508055, i32* %6
  store i64 %17, i64* %7
  br label %111

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* @x.395
  %20 = load i32, i32* @y.396
  %21 = add i32 %19, -1172262379
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1172262379
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 830688416, i32 -520822960
  store i32 %45, i32* %6
  br label %111

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* @x.395
  %48 = load i32, i32* @y.396
  %49 = add i32 %47, 1416729000
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1416729000
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1658754973, i32 -520822960
  store i32 %61, i32* %6
  br label %111

; <label>:62:                                     ; preds = %8
  store i32 -505508055, i32* %6
  store i64 1, i64* %7
  br label %111

; <label>:63:                                     ; preds = %8
  %64 = load i64, i64* %7
  store i64 %64, i64* %2
  %65 = load i32, i32* @x.395
  %66 = load i32, i32* @y.396
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1351186391, i32 -2014061967
  store i32 %90, i32* %6
  br label %111

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* @x.395
  %93 = load i32, i32* @y.396
  %94 = add i32 %92, -822323530
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -822323530
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1042575050, i32 -2014061967
  store i32 %106, i32* %6
  br label %111

; <label>:107:                                    ; preds = %8
  %108 = load volatile i64, i64* %2
  ret i64 %108

; <label>:109:                                    ; preds = %8
  store i32 830688416, i32* %6
  br label %111

; <label>:110:                                    ; preds = %8
  store i32 -1351186391, i32* %6
  br label %111

; <label>:111:                                    ; preds = %110, %109, %91, %63, %62, %46, %18, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.397
  %10 = load i32, i32* @y.398
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -282801329, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -282801329, label %22
    i32 782733347, label %42
    i32 -172908073, label %69
    i32 -1675680250, label %72
    i32 1508540275, label %76
    i32 188688560, label %80
    i32 1633084753, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 782733347, i32 1633084753
  store i32 %41, i32* %18
  br label %92

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.397
  %56 = load i32, i32* @y.398
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -172908073, i32 1633084753
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1675680250, i32 1508540275
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 188688560, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 188688560, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %85, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %86, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp ult i64 %88, %90
  store i32 782733347, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.13"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.13"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.13"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.399
  %14 = load i32, i32* @y.400
  %15 = sub i32 %13, -1869070511
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1869070511
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  br i1 %37, label %39, label %115

; <label>:39:                                     ; preds = %12, %115
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.13"* %5) #3
  %43 = load i32, i32* @x.399
  %44 = load i32, i32* @y.400
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %115

; <label>:56:                                     ; preds = %39
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.399
  %59 = load i32, i32* @y.400
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %119

; <label>:83:                                     ; preds = %57, %119
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %7, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  %88 = load i32, i32* @x.399
  %89 = load i32, i32* @y.400
  %90 = add i32 %88, 400163228
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 400163228
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %119

; <label>:114:                                    ; preds = %83
  resume { i8*, i32 } %87

; <label>:115:                                    ; preds = %39, %12
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %6, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.13"* %5) #3
  br label %39

; <label>:119:                                    ; preds = %83, %57
  %120 = load i8*, i8** %6, align 8
  %121 = load i32, i32* %7, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  br label %83
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i32**, i32*** %5, align 8
  store i32** %11, i32*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %105, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %115

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.401
  %18 = load i32, i32* @y.402
  %19 = sub i32 %17, 172050779
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 172050779
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %267

; <label>:43:                                     ; preds = %16, %267
  %44 = load i32, i32* @x.401
  %45 = load i32, i32* @y.402
  %46 = add i32 %44, -1185464162
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1185464162
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %267

; <label>:58:                                     ; preds = %43
  %59 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %60 unwind label %106

; <label>:60:                                     ; preds = %58
  %61 = load i32**, i32*** %7, align 8
  store i32* %59, i32** %61, align 8
  br label %62

; <label>:62:                                     ; preds = %60
  %63 = load i32, i32* @x.401
  %64 = load i32, i32* @y.402
  %65 = sub i32 %63, -786069670
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -786069670
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %268

; <label>:77:                                     ; preds = %62, %268
  %78 = load i32**, i32*** %7, align 8
  %79 = getelementptr inbounds i32*, i32** %78, i32 1
  store i32** %79, i32*** %7, align 8
  %80 = load i32, i32* @x.401
  %81 = load i32, i32* @y.402
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %268

; <label>:105:                                    ; preds = %77
  br label %12

; <label>:106:                                    ; preds = %58
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %8, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %9, align 4
  br label %110

; <label>:110:                                    ; preds = %106
  %111 = load i8*, i8** %8, align 8
  %112 = call i8* @__cxa_begin_catch(i8* %111) #3
  %113 = load i32**, i32*** %5, align 8
  %114 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %113, i32** %114) #3
  invoke void @__cxa_rethrow() #12
          to label %212 unwind label %116

; <label>:115:                                    ; preds = %12
  br label %174

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* @x.401
  %118 = load i32, i32* @y.402
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %271

; <label>:142:                                    ; preds = %116, %271
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %8, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* @x.401
  %147 = load i32, i32* @y.402
  %148 = sub i32 %146, -445519351
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -445519351
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %271

; <label>:172:                                    ; preds = %142
  invoke void @__cxa_end_catch()
          to label %173 unwind label %209

; <label>:173:                                    ; preds = %172
  br label %175

; <label>:174:                                    ; preds = %115
  ret void

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* @x.401
  %177 = load i32, i32* @y.402
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %275

; <label>:189:                                    ; preds = %175, %275
  %190 = load i8*, i8** %8, align 8
  %191 = load i32, i32* %9, align 4
  %192 = insertvalue { i8*, i32 } undef, i8* %190, 0
  %193 = insertvalue { i8*, i32 } %192, i32 %191, 1
  %194 = load i32, i32* @x.401
  %195 = load i32, i32* @y.402
  %196 = sub i32 %194, -179102694
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -179102694
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %275

; <label>:208:                                    ; preds = %189
  resume { i8*, i32 } %193

; <label>:209:                                    ; preds = %172
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  call void @__clang_call_terminate(i8* %211) #11
  unreachable

; <label>:212:                                    ; preds = %110
  %213 = load i32, i32* @x.401
  %214 = load i32, i32* @y.402
  %215 = sub i32 %213, -1135806793
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1135806793
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %280

; <label>:239:                                    ; preds = %212, %280
  %240 = load i32, i32* @x.401
  %241 = load i32, i32* @y.402
  %242 = add i32 %240, -1356329856
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1356329856
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %280

; <label>:266:                                    ; preds = %239
  unreachable

; <label>:267:                                    ; preds = %43, %16
  br label %43

; <label>:268:                                    ; preds = %77, %62
  %269 = load i32**, i32*** %7, align 8
  %270 = getelementptr inbounds i32*, i32** %269, i32 1
  store i32** %270, i32*** %7, align 8
  br label %77

; <label>:271:                                    ; preds = %142, %116
  %272 = landingpad { i8*, i32 }
          cleanup
  %273 = extractvalue { i8*, i32 } %272, 0
  store i8* %273, i8** %8, align 8
  %274 = extractvalue { i8*, i32 } %272, 1
  store i32 %274, i32* %9, align 4
  br label %142

; <label>:275:                                    ; preds = %189, %175
  %276 = load i8*, i8** %8, align 8
  %277 = load i32, i32* %9, align 4
  %278 = insertvalue { i8*, i32 } undef, i8* %276, 0
  %279 = insertvalue { i8*, i32 } %278, i32 %277, 1
  br label %189

; <label>:280:                                    ; preds = %239, %212
  br label %239
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.403
  %5 = load i32, i32* @y.404
  %6 = add i32 %4, 1311170313
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1311170313
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %127

; <label>:30:                                     ; preds = %3, %127
  %31 = alloca %"class.std::_Deque_base"*, align 8
  %32 = alloca i32**, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::allocator.13", align 1
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %31, align 8
  store i32** %1, i32*** %32, align 8
  store i64 %2, i64* %33, align 8
  %37 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %31, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.13"* sret %34, %"class.std::_Deque_base"* %37) #3
  %38 = load i32**, i32*** %32, align 8
  %39 = load i64, i64* %33, align 8
  %40 = load i32, i32* @x.403
  %41 = load i32, i32* @y.404
  %42 = sub i32 %40, -1740548911
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1740548911
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  br i1 %64, label %66, label %127

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.13"* dereferenceable(1) %34, i32** %38, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.13"* %34) #3
  ret void

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.403
  %70 = load i32, i32* @y.404
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %137

; <label>:94:                                     ; preds = %68, %137
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %35, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %36, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.13"* %34) #3
  %98 = load i32, i32* @x.403
  %99 = load i32, i32* @y.404
  %100 = sub i32 %98, -1974319596
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1974319596
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %137

; <label>:124:                                    ; preds = %94
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i8*, i8** %35, align 8
  call void @__clang_call_terminate(i8* %126) #11
  unreachable

; <label>:127:                                    ; preds = %30, %3
  %128 = alloca %"class.std::_Deque_base"*, align 8
  %129 = alloca i32**, align 8
  %130 = alloca i64, align 8
  %131 = alloca %"class.std::allocator.13", align 1
  %132 = alloca i8*
  %133 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %128, align 8
  store i32** %1, i32*** %129, align 8
  store i64 %2, i64* %130, align 8
  %134 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %128, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.13"* sret %131, %"class.std::_Deque_base"* %134) #3
  %135 = load i32**, i32*** %129, align 8
  %136 = load i64, i64* %130, align 8
  br label %30

; <label>:137:                                    ; preds = %94, %68
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %35, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %36, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.13"* %34) #3
  br label %94
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.13"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.13"* %0, %"class.std::allocator.8"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.13"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.13"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.13"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %3, align 8
  %6 = bitcast %"class.std::allocator.13"* %5 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.419
  %9 = load i32, i32* @y.420
  %10 = sub i32 %8, -242862397
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -242862397
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1247013603, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1247013603, label %22
    i32 1079511537, label %30
    i32 405795022, label %55
    i32 1423321611, label %58
    i32 1972116697, label %59
    i32 -1659884156, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %73

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1079511537, i32 -1659884156
  store i32 %29, i32* %18
  br label %73

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.419
  %41 = load i32, i32* @y.420
  %42 = sub i32 %40, -2076245089
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2076245089
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 405795022, i32 -1659884156
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1423321611, i32 1972116697
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 8
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to i32**
  ret i32** %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 1079511537, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.8"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load i32**, i32*** %6, align 8
  store i32** %10, i32*** %8, align 8
  %11 = alloca i32
  store i32 -2122006122, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2122006122, label %15
    i32 1534051012, label %20
    i32 -584855388, label %36
    i32 1469591328, label %67
    i32 -714494888, label %68
    i32 91518572, label %71
    i32 1707447122, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load i32**, i32*** %8, align 8
  %17 = load i32**, i32*** %7, align 8
  %18 = icmp ult i32** %16, %17
  %19 = select i1 %18, i32 1534051012, i32 91518572
  store i32 %19, i32* %11
  br label %76

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.427
  %22 = load i32, i32* @y.428
  %23 = sub i32 %21, 2002255996
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 2002255996
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -584855388, i32 1707447122
  store i32 %35, i32* %11
  br label %76

; <label>:36:                                     ; preds = %12
  %37 = load i32**, i32*** %8, align 8
  %38 = load i32*, i32** %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %39, i32* %38) #3
  %40 = load i32, i32* @x.427
  %41 = load i32, i32* @y.428
  %42 = add i32 %40, 797455633
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 797455633
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1469591328, i32 1707447122
  store i32 %66, i32* %11
  br label %76

; <label>:67:                                     ; preds = %12
  store i32 -714494888, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  %69 = load i32**, i32*** %8, align 8
  %70 = getelementptr inbounds i32*, i32** %69, i32 1
  store i32** %70, i32*** %8, align 8
  store i32 -2122006122, i32* %11
  br label %76

; <label>:71:                                     ; preds = %12
  ret void

; <label>:72:                                     ; preds = %12
  %73 = load i32**, i32*** %8, align 8
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %75, i32* %74) #3
  store i32 -584855388, i32* %11
  br label %76

; <label>:76:                                     ; preds = %72, %68, %67, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.429
  %4 = load i32, i32* @y.430
  %5 = sub i32 %3, 1487649984
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1487649984
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %152

; <label>:29:                                     ; preds = %2, %152
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i32* %1, i32** %31, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33 to %"class.std::allocator.8"*
  %35 = load i32*, i32** %31, align 8
  %36 = load i32, i32* @x.429
  %37 = load i32, i32* @y.430
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %152

; <label>:61:                                     ; preds = %29
  %62 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %63 unwind label %149

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.429
  %65 = load i32, i32* @y.430
  %66 = add i32 %64, 1316795234
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1316795234
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %159

; <label>:78:                                     ; preds = %63, %159
  %79 = load i32, i32* @x.429
  %80 = load i32, i32* @y.430
  %81 = add i32 %79, -1665860479
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1665860479
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %159

; <label>:105:                                    ; preds = %78
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.8"* dereferenceable(1) %34, i32* %35, i64 %62)
          to label %106 unwind label %149

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.429
  %108 = load i32, i32* @y.430
  %109 = sub i32 %107, 1342319772
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1342319772
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %160

; <label>:121:                                    ; preds = %106, %160
  %122 = load i32, i32* @x.429
  %123 = load i32, i32* @y.430
  %124 = add i32 %122, -1557019756
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1557019756
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %160

; <label>:148:                                    ; preds = %121
  ret void

; <label>:149:                                    ; preds = %105, %61
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #11
  unreachable

; <label>:152:                                    ; preds = %29, %2
  %153 = alloca %"class.std::_Deque_base"*, align 8
  %154 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %153, align 8
  store i32* %1, i32** %154, align 8
  %155 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %153, align 8
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %156 to %"class.std::allocator.8"*
  %158 = load i32*, i32** %154, align 8
  br label %29

; <label>:159:                                    ; preds = %78, %63
  br label %78

; <label>:160:                                    ; preds = %121, %106
  br label %121
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.13"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.14"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.14"*, i32**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.439
  %6 = load i32, i32* @y.440
  %7 = add i32 %5, -1824385370
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1824385370
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -597016393, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -597016393, label %19
    i32 901375469, label %27
    i32 2067610276, label %62
    i32 879561815, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 901375469, i32 879561815
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %33 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %32) #3
  %34 = bitcast %"class.std::deque"* %33 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %31, %"class.std::_Deque_base"* dereferenceable(80) %34)
  %35 = load i32, i32* @x.439
  %36 = load i32, i32* @y.440
  %37 = sub i32 %35, -295521807
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -295521807
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 2067610276, i32 879561815
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::deque"*, align 8
  %65 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %64, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %65, align 8
  %66 = load %"class.std::deque"*, %"class.std::deque"** %64, align 8
  %67 = bitcast %"class.std::deque"* %66 to %"class.std::_Deque_base"*
  %68 = load %"class.std::deque"*, %"class.std::deque"** %65, align 8
  %69 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %68) #3
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %67, %"class.std::_Deque_base"* dereferenceable(80) %70)
  store i32 901375469, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.8"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.8"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator.8"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.8"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.447
  %6 = load i32, i32* @y.448
  %7 = sub i32 %5, -1902683216
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1902683216
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1845868810, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1845868810, label %19
    i32 -1891576323, label %27
    i32 -731751966, label %57
    i32 -818433059, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1891576323, i32 -818433059
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %28, align 8
  %29 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %28, align 8
  store %"class.std::allocator.8"* %29, %"class.std::allocator.8"** %2
  %30 = load i32, i32* @x.447
  %31 = load i32, i32* @y.448
  %32 = add i32 %30, -915552454
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -915552454
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -731751966, i32 -818433059
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.8"*, %"class.std::allocator.8"** %2
  ret %"class.std::allocator.8"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %60, align 8
  %61 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %60, align 8
  store i32 -1891576323, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator.8"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.8"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.8"* dereferenceable(1) %7) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.8"* %6, %"class.std::allocator.8"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  store i32** null, i32*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.453
  %6 = load i32, i32* @y.454
  %7 = add i32 %5, -1629476912
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1629476912
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1527833936, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1527833936, label %19
    i32 1274316221, label %27
    i32 697467030, label %69
    i32 -716511363, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %86

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1274316221, i32 -716511363
  store i32 %26, i32* %15
  br label %86

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %29 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %29, align 8
  %30 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 2
  %32 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31, %"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 3
  %35 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %34, %"struct.std::_Deque_iterator"* dereferenceable(32) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 0
  %38 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %37, i32*** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 1
  %41 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %29, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %40, i64* dereferenceable(8) %42) #3
  %43 = load i32, i32* @x.453
  %44 = load i32, i32* @y.454
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 697467030, i32 -716511363
  store i32 %68, i32* %15
  br label %86

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %72 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %71, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %72, align 8
  %73 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %71, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %73, i32 0, i32 2
  %75 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %72, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %74, %"struct.std::_Deque_iterator"* dereferenceable(32) %76) #3
  %77 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %73, i32 0, i32 3
  %78 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %72, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %78, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %77, %"struct.std::_Deque_iterator"* dereferenceable(32) %79) #3
  %80 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %73, i32 0, i32 0
  %81 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %72, align 8
  %82 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %81, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %80, i32*** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %73, i32 0, i32 1
  %84 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %72, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %84, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %85) #3
  store i32 1274316221, i32* %15
  br label %86

; <label>:86:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.455
  %6 = load i32, i32* @y.456
  %7 = add i32 %5, 1853950735
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1853950735
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 403969639, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 403969639, label %19
    i32 1505459581, label %27
    i32 1132920144, label %56
    i32 -1360933213, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1505459581, i32 -1360933213
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %31 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %32 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %33 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %34 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  %35 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %36 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  %37 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 32, i32 8, i1 false)
  %38 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30) #3
  %39 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %40 = bitcast %"struct.std::_Deque_iterator"* %39 to i8*
  %41 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 32, i32 8, i1 false)
  %42 = load i32, i32* @x.455
  %43 = load i32, i32* @y.456
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1132920144, i32 -1360933213
  store i32 %55, i32* %15
  br label %72

; <label>:56:                                     ; preds = %16
  ret void

; <label>:57:                                     ; preds = %16
  %58 = alloca %"struct.std::_Deque_iterator"*, align 8
  %59 = alloca %"struct.std::_Deque_iterator"*, align 8
  %60 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %58, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %59, align 8
  %61 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %58, align 8
  %62 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %61) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %60, %"struct.std::_Deque_iterator"* dereferenceable(32) %62) #3
  %63 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %64 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %63) #3
  %65 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %58, align 8
  %66 = bitcast %"struct.std::_Deque_iterator"* %65 to i8*
  %67 = bitcast %"struct.std::_Deque_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 32, i32 8, i1 false)
  %68 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %60) #3
  %69 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %70 = bitcast %"struct.std::_Deque_iterator"* %69 to i8*
  %71 = bitcast %"struct.std::_Deque_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 32, i32 8, i1 false)
  store i32 1505459581, i32* %15
  br label %72

; <label>:72:                                     ; preds = %57, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #5 comdat {
  %3 = alloca i32***, align 8
  %4 = alloca i32***, align 8
  %5 = alloca i32**, align 8
  store i32*** %0, i32**** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %6 = load i32***, i32**** %3, align 8
  %7 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %6) #3
  %8 = load i32**, i32*** %7, align 8
  store i32** %8, i32*** %5, align 8
  %9 = load i32***, i32**** %4, align 8
  %10 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %9) #3
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32***, i32**** %3, align 8
  store i32** %11, i32*** %12, align 8
  %13 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %5) #3
  %14 = load i32**, i32*** %13, align 8
  %15 = load i32***, i32**** %4, align 8
  store i32** %14, i32*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.463
  %6 = load i32, i32* @y.464
  %7 = add i32 %5, 509904636
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 509904636
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -58367275, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -58367275, label %19
    i32 -20148880, label %27
    i32 543979290, label %74
    i32 -359835995, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -20148880, i32 -359835995
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %28, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %29, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  store i32* %34, i32** %31, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 1
  %36 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8
  store i32* %38, i32** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 2
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  %42 = load i32*, i32** %41, align 8
  store i32* %42, i32** %39, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %29, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 3
  %46 = load i32**, i32*** %45, align 8
  store i32** %46, i32*** %43, align 8
  %47 = load i32, i32* @x.463
  %48 = load i32, i32* @y.464
  %49 = add i32 %47, 534900995
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 534900995
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 543979290, i32 -359835995
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Deque_iterator"*, align 8
  %77 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %76, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %77, align 8
  %78 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 0
  %80 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  store i32* %82, i32** %79, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 1
  %84 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8
  store i32* %86, i32** %83, align 8
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 2
  %88 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 2
  %90 = load i32*, i32** %89, align 8
  store i32* %90, i32** %87, align 8
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 3
  %92 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 3
  %94 = load i32**, i32*** %93, align 8
  store i32** %94, i32*** %91, align 8
  store i32 -20148880, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #5 comdat {
  %2 = alloca i32***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.465
  %6 = load i32, i32* @y.466
  %7 = add i32 %5, -1437455670
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1437455670
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -176148832, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -176148832, label %19
    i32 457400294, label %27
    i32 1495855859, label %57
    i32 -545304169, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 457400294, i32 -545304169
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32***, align 8
  store i32*** %0, i32**** %28, align 8
  %29 = load i32***, i32**** %28, align 8
  store i32*** %29, i32**** %2
  %30 = load i32, i32* @x.465
  %31 = load i32, i32* @y.466
  %32 = add i32 %30, -2047707775
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2047707775
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1495855859, i32 -545304169
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32***, i32**** %2
  ret i32*** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32***, align 8
  store i32*** %0, i32**** %60, align 8
  %61 = load i32***, i32**** %60, align 8
  store i32 457400294, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.467
  %6 = load i32, i32* @y.468
  %7 = add i32 %5, 237316774
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 237316774
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1672568785, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1672568785, label %19
    i32 1632861552, label %27
    i32 -1854220550, label %57
    i32 1629268181, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1632861552, i32 1629268181
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.467
  %31 = load i32, i32* @y.468
  %32 = add i32 %30, 782525273
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 782525273
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1854220550, i32 1629268181
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 1632861552, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.8"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.471
  %6 = load i32, i32* @y.472
  %7 = sub i32 %5, -2026380974
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2026380974
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -159368761, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -159368761, label %19
    i32 356056119, label %39
    i32 474872286, label %72
    i32 -14867559, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 356056119, i32 -14867559
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.471
  %46 = load i32, i32* @y.472
  %47 = add i32 %45, -1079779644
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1079779644
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 474872286, i32 -14867559
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %74, align 8
  %75 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %77, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %78) #3
  store i32 356056119, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.473
  %6 = load i32, i32* @y.474
  %7 = sub i32 %5, 1341237564
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1341237564
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1411671715, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1411671715, label %19
    i32 -1737747805, label %39
    i32 868856762, label %71
    i32 1380104608, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1737747805, i32 1380104608
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.473
  %46 = load i32, i32* @y.474
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 868856762, i32 1380104608
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %73, align 8
  %74 = load %"class.std::deque"*, %"class.std::deque"** %73, align 8
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %76, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %77) #3
  store i32 -1737747805, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8
  store i32** %9, i32*** %2
  %10 = alloca i32
  store i32 -559989098, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -559989098, label %14
    i32 2051670223, label %18
    i32 -1180446791, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32**, i32*** %2
  %16 = icmp ne i32** %15, null
  %17 = select i1 %16, i32 2051670223, i32 -1180446791
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i32**, i32*** %27, align 8
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %30, i32** %23, i32** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i32**, i32*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %39, i32** %34, i64 %38) #3
  store i32 -1180446791, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  store i32* %14, i32** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  store i32* %21, i32** %3
  %22 = alloca i32
  store i32 -480282372, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %54
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -480282372, label %26
    i32 -244489806, label %31
    i32 783206278, label %50
    i32 -897503479, label %53
  ]

; <label>:25:                                     ; preds = %23
  br label %54

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -244489806, i32 783206278
  store i32 %30, i32* %22
  br label %54

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34 to %"class.std::allocator.8"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1) %35, i32* %41, i32* dereferenceable(4) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %47, align 8
  store i32 -897503479, i32* %22
  br label %54

; <label>:50:                                     ; preds = %23
  %51 = load i32*, i32** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %52, i32* dereferenceable(4) %51)
  store i32 -897503479, i32* %22
  br label %54

; <label>:53:                                     ; preds = %23
  ret void

; <label>:54:                                     ; preds = %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.479
  %7 = load i32, i32* @y.480
  %8 = sub i32 %6, -499813505
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -499813505
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2101308877, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2101308877, label %20
    i32 -1941804159, label %28
    i32 765185534, label %64
    i32 -1586938676, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1941804159, i32 -1586938676
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.8"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %29, align 8
  %33 = bitcast %"class.std::allocator.8"* %32 to %"class.__gnu_cxx::new_allocator.9"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.9"* %33, i32* %34, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.479
  %38 = load i32, i32* @y.480
  %39 = sub i32 %37, 1650163323
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1650163323
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 765185534, i32 -1586938676
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.8"*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %66, align 8
  %70 = bitcast %"class.std::allocator.8"* %69 to %"class.__gnu_cxx::new_allocator.9"*
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.9"* %70, i32* %71, i32* dereferenceable(4) %73)
  store i32 -1941804159, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.481
  %4 = load i32, i32* @y.482
  %5 = add i32 %3, 718981264
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 718981264
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %327

; <label>:17:                                     ; preds = %2, %327
  %18 = alloca %"class.std::deque"*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %18, align 8
  store i32* %1, i32** %19, align 8
  %22 = load %"class.std::deque"*, %"class.std::deque"** %18, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %22, i64 1)
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %23)
  %25 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 3
  %29 = load i32**, i32*** %28, align 8
  %30 = getelementptr inbounds i32*, i32** %29, i64 1
  store i32* %24, i32** %30, align 8
  %31 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32 to %"class.std::allocator.8"*
  %34 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = load i32*, i32** %19, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* @x.481
  %42 = load i32, i32* @y.482
  %43 = add i32 %41, 1349844943
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1349844943
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  br i1 %65, label %67, label %327

; <label>:67:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1) %33, i32* %38, i32* dereferenceable(4) %40)
          to label %68 unwind label %141

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.481
  %70 = load i32, i32* @y.482
  %71 = sub i32 %69, -13199060
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -13199060
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %351

; <label>:95:                                     ; preds = %68, %351
  %96 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %97, i32 0, i32 3
  %99 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load i32**, i32*** %102, align 8
  %104 = getelementptr inbounds i32*, i32** %103, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %98, i32** %104) #3
  %105 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %106, i32 0, i32 3
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 1
  %109 = load i32*, i32** %108, align 8
  %110 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %111, i32 0, i32 3
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i32 0, i32 0
  store i32* %109, i32** %113, align 8
  %114 = load i32, i32* @x.481
  %115 = load i32, i32* @y.482
  %116 = sub i32 %114, 1320369738
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1320369738
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %351

; <label>:140:                                    ; preds = %95
  br label %203

; <label>:141:                                    ; preds = %67
  %142 = load i32, i32* @x.481
  %143 = load i32, i32* @y.482
  %144 = sub i32 %142, 1100660005
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1100660005
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %370

; <label>:156:                                    ; preds = %141, %370
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %20, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %21, align 4
  %160 = load i32, i32* @x.481
  %161 = load i32, i32* @y.482
  %162 = add i32 %160, -1863759891
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1863759891
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %370

; <label>:186:                                    ; preds = %156
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i8*, i8** %20, align 8
  %189 = call i8* @__cxa_begin_catch(i8* %188) #3
  %190 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %191 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %192 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %192, i32 0, i32 3
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %193, i32 0, i32 3
  %195 = load i32**, i32*** %194, align 8
  %196 = getelementptr inbounds i32*, i32** %195, i64 1
  %197 = load i32*, i32** %196, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %190, i32* %197) #3
  invoke void @__cxa_rethrow() #12
          to label %296 unwind label %198

; <label>:198:                                    ; preds = %187
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %20, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %21, align 4
  invoke void @__cxa_end_catch()
          to label %202 unwind label %251

; <label>:202:                                    ; preds = %198
  br label %204

; <label>:203:                                    ; preds = %140
  ret void

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x.481
  %206 = load i32, i32* @y.482
  %207 = add i32 %205, -61180025
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -61180025
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %374

; <label>:231:                                    ; preds = %204, %374
  %232 = load i8*, i8** %20, align 8
  %233 = load i32, i32* %21, align 4
  %234 = insertvalue { i8*, i32 } undef, i8* %232, 0
  %235 = insertvalue { i8*, i32 } %234, i32 %233, 1
  %236 = load i32, i32* @x.481
  %237 = load i32, i32* @y.482
  %238 = add i32 %236, 1476431573
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1476431573
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %374

; <label>:250:                                    ; preds = %231
  resume { i8*, i32 } %235

; <label>:251:                                    ; preds = %198
  %252 = load i32, i32* @x.481
  %253 = load i32, i32* @y.482
  %254 = add i32 %252, 2117763703
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2117763703
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %379

; <label>:266:                                    ; preds = %251, %379
  %267 = landingpad { i8*, i32 }
          catch i8* null
  %268 = extractvalue { i8*, i32 } %267, 0
  call void @__clang_call_terminate(i8* %268) #11
  %269 = load i32, i32* @x.481
  %270 = load i32, i32* @y.482
  %271 = sub i32 %269, -364330285
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -364330285
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %379

; <label>:295:                                    ; preds = %266
  unreachable

; <label>:296:                                    ; preds = %187
  %297 = load i32, i32* @x.481
  %298 = load i32, i32* @y.482
  %299 = sub i32 %297, 96024366
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 96024366
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %382

; <label>:311:                                    ; preds = %296, %382
  %312 = load i32, i32* @x.481
  %313 = load i32, i32* @y.482
  %314 = add i32 %312, -971959011
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -971959011
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %382

; <label>:326:                                    ; preds = %311
  unreachable

; <label>:327:                                    ; preds = %17, %2
  %328 = alloca %"class.std::deque"*, align 8
  %329 = alloca i32*, align 8
  %330 = alloca i8*
  %331 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %328, align 8
  store i32* %1, i32** %329, align 8
  %332 = load %"class.std::deque"*, %"class.std::deque"** %328, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %332, i64 1)
  %333 = bitcast %"class.std::deque"* %332 to %"class.std::_Deque_base"*
  %334 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %333)
  %335 = bitcast %"class.std::deque"* %332 to %"class.std::_Deque_base"*
  %336 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %336, i32 0, i32 3
  %338 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %337, i32 0, i32 3
  %339 = load i32**, i32*** %338, align 8
  %340 = getelementptr inbounds i32*, i32** %339, i64 1
  store i32* %334, i32** %340, align 8
  %341 = bitcast %"class.std::deque"* %332 to %"class.std::_Deque_base"*
  %342 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %341, i32 0, i32 0
  %343 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %342 to %"class.std::allocator.8"*
  %344 = bitcast %"class.std::deque"* %332 to %"class.std::_Deque_base"*
  %345 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %344, i32 0, i32 0
  %346 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %345, i32 0, i32 3
  %347 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %346, i32 0, i32 0
  %348 = load i32*, i32** %347, align 8
  %349 = load i32*, i32** %329, align 8
  %350 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %349) #3
  br label %17

; <label>:351:                                    ; preds = %95, %68
  %352 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %353 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %353, i32 0, i32 3
  %355 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %356 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %356, i32 0, i32 3
  %358 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %357, i32 0, i32 3
  %359 = load i32**, i32*** %358, align 8
  %360 = getelementptr inbounds i32*, i32** %359, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %354, i32** %360) #3
  %361 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %362 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %362, i32 0, i32 3
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %363, i32 0, i32 1
  %365 = load i32*, i32** %364, align 8
  %366 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %367 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %366, i32 0, i32 0
  %368 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %367, i32 0, i32 3
  %369 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %368, i32 0, i32 0
  store i32* %365, i32** %369, align 8
  br label %95

; <label>:370:                                    ; preds = %156, %141
  %371 = landingpad { i8*, i32 }
          catch i8* null
  %372 = extractvalue { i8*, i32 } %371, 0
  store i8* %372, i8** %20, align 8
  %373 = extractvalue { i8*, i32 } %371, 1
  store i32 %373, i32* %21, align 4
  br label %156

; <label>:374:                                    ; preds = %231, %204
  %375 = load i8*, i8** %20, align 8
  %376 = load i32, i32* %21, align 4
  %377 = insertvalue { i8*, i32 } undef, i8* %375, 0
  %378 = insertvalue { i8*, i32 } %377, i32 %376, 1
  br label %231

; <label>:379:                                    ; preds = %266, %251
  %380 = landingpad { i8*, i32 }
          catch i8* null
  %381 = extractvalue { i8*, i32 } %380, 0
  call void @__clang_call_terminate(i8* %381) #11
  br label %266

; <label>:382:                                    ; preds = %311, %296
  br label %311
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.9"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.487
  %9 = load i32, i32* @y.488
  %10 = add i32 %8, 1675364313
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1675364313
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 294874066, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %181
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 294874066, label %22
    i32 -1330270314, label %30
    i32 384584439, label %85
    i32 372080549, label %88
    i32 158532169, label %92
    i32 1643803407, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %181

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1330270314, i32 1643803407
  store i32 %29, i32* %18
  br label %181

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::deque"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %31, align 8
  store %"class.std::deque"* %34, %"class.std::deque"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add i64 %36, 1
  %42 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %43 = bitcast %"class.std::deque"* %42 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %48 = bitcast %"class.std::deque"* %47 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %49, i32 0, i32 3
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %50, i32 0, i32 3
  %52 = load i32**, i32*** %51, align 8
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55, i32 0, i32 0
  %57 = load i32**, i32*** %56, align 8
  %58 = ptrtoint i32** %52 to i64
  %59 = ptrtoint i32** %57 to i64
  %60 = sub i64 %58, -9073052603724151959
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -9073052603724151959
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 8
  %65 = sub i64 %46, 5315958040198639713
  %66 = sub i64 %65, %64
  %67 = add i64 %66, 5315958040198639713
  %68 = sub i64 %46, %64
  %69 = icmp ugt i64 %40, %67
  store i1 %69, i1* %3
  %70 = load i32, i32* @x.487
  %71 = load i32, i32* @y.488
  %72 = add i32 %70, -1158954598
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1158954598
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 384584439, i32 1643803407
  store i32 %84, i32* %18
  br label %181

; <label>:85:                                     ; preds = %19
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 372080549, i32 158532169
  store i32 %87, i32* %18
  br label %181

; <label>:88:                                     ; preds = %19
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %91, i64 %90, i1 zeroext false)
  store i32 158532169, i32* %18
  br label %181

; <label>:92:                                     ; preds = %19
  ret void

; <label>:93:                                     ; preds = %19
  %94 = alloca %"class.std::deque"*, align 8
  %95 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %94, align 8
  store i64 %1, i64* %95, align 8
  %96 = load %"class.std::deque"*, %"class.std::deque"** %94, align 8
  %97 = load i64, i64* %95, align 8
  %98 = sub i64 %97, 8742798298014266778
  %99 = sub i64 %98, 1
  %100 = add i64 %99, 8742798298014266778
  %101 = sub i64 %97, 1
  %102 = mul i64 %100, 1
  %103 = add i64 0, -7535641005000193407
  %104 = sub i64 %103, %97
  %105 = sub i64 %104, -7535641005000193407
  %106 = sub i64 0, %97
  %107 = sub i64 0, 1
  %108 = sub i64 %105, %107
  %109 = add i64 %105, 1
  %110 = sub i64 %97, 167783773592296434
  %111 = sub i64 %110, 1
  %112 = add i64 %111, 167783773592296434
  %113 = sub i64 %97, 1
  %114 = mul i64 %112, 1
  %115 = sub i64 0, 1
  %116 = add i64 %97, %115
  %117 = sub i64 %97, 1
  %118 = mul i64 %116, 1
  %119 = sub i64 0, 1
  %120 = add i64 %97, %119
  %121 = sub i64 %97, 1
  %122 = mul i64 %120, 1
  %123 = shl i64 %97, 1
  %124 = sub i64 0, %97
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %97, 1
  %129 = bitcast %"class.std::deque"* %96 to %"class.std::_Deque_base"*
  %130 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = bitcast %"class.std::deque"* %96 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %134, i32 0, i32 3
  %136 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %135, i32 0, i32 3
  %137 = load i32**, i32*** %136, align 8
  %138 = bitcast %"class.std::deque"* %96 to %"class.std::_Deque_base"*
  %139 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %138, i32 0, i32 0
  %140 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %139, i32 0, i32 0
  %141 = load i32**, i32*** %140, align 8
  %142 = ptrtoint i32** %137 to i64
  %143 = ptrtoint i32** %141 to i64
  %144 = add i64 %142, 2231481473437799165
  %145 = sub i64 %144, %143
  %146 = sub i64 %145, 2231481473437799165
  %147 = sub i64 %142, %143
  %148 = add i64 %146, 956802688615626429
  %149 = sub i64 %148, 8
  %150 = sub i64 %149, 956802688615626429
  %151 = sub i64 %146, 8
  %152 = mul i64 %150, 8
  %153 = shl i64 %146, 8
  %154 = sdiv exact i64 %146, 8
  %155 = add i64 %132, -8848769066123612927
  %156 = sub i64 %155, %154
  %157 = sub i64 %156, -8848769066123612927
  %158 = sub i64 %132, %154
  %159 = mul i64 %157, %154
  %160 = sub i64 0, %154
  %161 = add i64 %132, %160
  %162 = sub i64 %132, %154
  %163 = mul i64 %161, %154
  %164 = sub i64 0, -5352323429532815451
  %165 = sub i64 %164, %132
  %166 = add i64 %165, -5352323429532815451
  %167 = sub i64 0, %132
  %168 = sub i64 0, %154
  %169 = sub i64 %166, %168
  %170 = add i64 %166, %154
  %171 = sub i64 %132, -1847583586951856469
  %172 = sub i64 %171, %154
  %173 = add i64 %172, -1847583586951856469
  %174 = sub i64 %132, %154
  %175 = mul i64 %173, %154
  %176 = add i64 %132, 8405479293564782288
  %177 = sub i64 %176, %154
  %178 = sub i64 %177, 8405479293564782288
  %179 = sub i64 %132, %154
  %180 = icmp ugt i64 %127, %178
  store i32 -1330270314, i32* %18
  br label %181

; <label>:181:                                    ; preds = %93, %88, %85, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32**
  %6 = alloca i64
  %7 = alloca i32**
  %8 = alloca i64
  %9 = alloca i64
  %10 = alloca %"class.std::deque"*
  %11 = alloca %"class.std::deque"*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32**, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %11, align 8
  store i64 %1, i64* %12, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, i8* %13, align 1
  %20 = load %"class.std::deque"*, %"class.std::deque"** %11, align 8
  store %"class.std::deque"* %20, %"class.std::deque"** %10
  %21 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 3
  %26 = load i32**, i32*** %25, align 8
  %27 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %28 = bitcast %"class.std::deque"* %27 to %"class.std::_Deque_base"*
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 3
  %32 = load i32**, i32*** %31, align 8
  %33 = ptrtoint i32** %26 to i64
  %34 = ptrtoint i32** %32 to i64
  %35 = add i64 %33, -6730905014839741256
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -6730905014839741256
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %14, align 8
  %45 = load i64, i64* %14, align 8
  %46 = load i64, i64* %12, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 %45, %47
  %49 = add i64 %45, %46
  store i64 %48, i64* %15, align 8
  %50 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %51 = bitcast %"class.std::deque"* %50 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %9
  %55 = load i64, i64* %15, align 8
  %56 = mul i64 2, %55
  store i64 %56, i64* %8
  %57 = alloca i32
  store i32 1856287118, i32* %57
  %58 = alloca i64
  %59 = alloca i64
  br label %60

; <label>:60:                                     ; preds = %3, %473
  %61 = load i32, i32* %57
  switch i32 %61, label %62 [
    i32 1856287118, label %63
    i32 1355895900, label %68
    i32 1682452483, label %89
    i32 -1033907583, label %104
    i32 1218649961, label %133
    i32 363433195, label %135
    i32 119974300, label %136
    i32 1241614741, label %149
    i32 792502337, label %176
    i32 743447512, label %218
    i32 1198414852, label %219
    i32 1493928005, label %234
    i32 275465240, label %267
    i32 668925431, label %268
    i32 1278456723, label %269
    i32 -555443949, label %305
    i32 1508652542, label %307
    i32 -2096062747, label %308
    i32 -2025565622, label %325
    i32 -1984355309, label %381
    i32 2009772226, label %382
    i32 -1351567548, label %396
    i32 -1780284408, label %398
    i32 -41162085, label %414
    i32 2102271559, label %432
  ]

; <label>:62:                                     ; preds = %60
  br label %473

; <label>:63:                                     ; preds = %60
  %64 = load volatile i64, i64* %9
  %65 = load volatile i64, i64* %8
  %66 = icmp ugt i64 %64, %65
  %67 = select i1 %66, i32 1355895900, i32 1278456723
  store i32 %67, i32* %57
  br label %473

; <label>:68:                                     ; preds = %60
  %69 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %71, i32 0, i32 0
  %73 = load i32**, i32*** %72, align 8
  %74 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %75 = bitcast %"class.std::deque"* %74 to %"class.std::_Deque_base"*
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %15, align 8
  %80 = add i64 %78, -616087124377843600
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -616087124377843600
  %83 = sub i64 %78, %79
  %84 = udiv i64 %82, 2
  %85 = getelementptr inbounds i32*, i32** %73, i64 %84
  store i32** %85, i32*** %7
  %86 = load i8, i8* %13, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 1682452483, i32 363433195
  store i32 %88, i32* %57
  br label %473

; <label>:89:                                     ; preds = %60
  %90 = load i32, i32* @x.489
  %91 = load i32, i32* @y.490
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1033907583, i32 -1351567548
  store i32 %103, i32* %57
  br label %473

; <label>:104:                                    ; preds = %60
  %105 = load i64, i64* %12, align 8
  store i64 %105, i64* %6
  %106 = load i32, i32* @x.489
  %107 = load i32, i32* @y.490
  %108 = add i32 %106, 1400931274
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1400931274
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1218649961, i32 -1351567548
  store i32 %132, i32* %57
  br label %473

; <label>:133:                                    ; preds = %60
  store i32 119974300, i32* %57
  %134 = load volatile i64, i64* %6
  store i64 %134, i64* %58
  br label %473

; <label>:135:                                    ; preds = %60
  store i32 119974300, i32* %57
  store i64 0, i64* %58
  br label %473

; <label>:136:                                    ; preds = %60
  %137 = load i64, i64* %58
  %138 = load volatile i32**, i32*** %7
  %139 = getelementptr inbounds i32*, i32** %138, i64 %137
  store i32** %139, i32*** %16, align 8
  %140 = load i32**, i32*** %16, align 8
  %141 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %142 = bitcast %"class.std::deque"* %141 to %"class.std::_Deque_base"*
  %143 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %143, i32 0, i32 2
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %144, i32 0, i32 3
  %146 = load i32**, i32*** %145, align 8
  %147 = icmp ult i32** %140, %146
  %148 = select i1 %147, i32 1241614741, i32 1198414852
  store i32 %148, i32* %57
  br label %473

; <label>:149:                                    ; preds = %60
  %150 = load i32, i32* @x.489
  %151 = load i32, i32* @y.490
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 792502337, i32 -1780284408
  store i32 %175, i32* %57
  br label %473

; <label>:176:                                    ; preds = %60
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %179, i32 0, i32 2
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %180, i32 0, i32 3
  %182 = load i32**, i32*** %181, align 8
  %183 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %184 = bitcast %"class.std::deque"* %183 to %"class.std::_Deque_base"*
  %185 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %185, i32 0, i32 3
  %187 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %186, i32 0, i32 3
  %188 = load i32**, i32*** %187, align 8
  %189 = getelementptr inbounds i32*, i32** %188, i64 1
  %190 = load i32**, i32*** %16, align 8
  %191 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %182, i32** %189, i32** %190)
  %192 = load i32, i32* @x.489
  %193 = load i32, i32* @y.490
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 743447512, i32 -1780284408
  store i32 %217, i32* %57
  br label %473

; <label>:218:                                    ; preds = %60
  store i32 668925431, i32* %57
  br label %473

; <label>:219:                                    ; preds = %60
  %220 = load i32, i32* @x.489
  %221 = load i32, i32* @y.490
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1493928005, i32 -41162085
  store i32 %233, i32* %57
  br label %473

; <label>:234:                                    ; preds = %60
  %235 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %236 = bitcast %"class.std::deque"* %235 to %"class.std::_Deque_base"*
  %237 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %237, i32 0, i32 2
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %238, i32 0, i32 3
  %240 = load i32**, i32*** %239, align 8
  %241 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %242 = bitcast %"class.std::deque"* %241 to %"class.std::_Deque_base"*
  %243 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %243, i32 0, i32 3
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %244, i32 0, i32 3
  %246 = load i32**, i32*** %245, align 8
  %247 = getelementptr inbounds i32*, i32** %246, i64 1
  %248 = load i32**, i32*** %16, align 8
  %249 = load i64, i64* %14, align 8
  %250 = getelementptr inbounds i32*, i32** %248, i64 %249
  %251 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %240, i32** %247, i32** %250)
  %252 = load i32, i32* @x.489
  %253 = load i32, i32* @y.490
  %254 = add i32 %252, -1067066016
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1067066016
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 275465240, i32 -41162085
  store i32 %266, i32* %57
  br label %473

; <label>:267:                                    ; preds = %60
  store i32 668925431, i32* %57
  br label %473

; <label>:268:                                    ; preds = %60
  store i32 2009772226, i32* %57
  br label %473

; <label>:269:                                    ; preds = %60
  %270 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %271 = bitcast %"class.std::deque"* %270 to %"class.std::_Deque_base"*
  %272 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %272, i32 0, i32 1
  %274 = load i64, i64* %273, align 8
  %275 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %276 = bitcast %"class.std::deque"* %275 to %"class.std::_Deque_base"*
  %277 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %277, i32 0, i32 1
  %279 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %12)
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 0, %274
  %282 = sub i64 0, %280
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %274, %280
  %286 = sub i64 0, 2
  %287 = sub i64 %284, %286
  %288 = add i64 %284, 2
  store i64 %287, i64* %17, align 8
  %289 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %290 = bitcast %"class.std::deque"* %289 to %"class.std::_Deque_base"*
  %291 = load i64, i64* %17, align 8
  %292 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %290, i64 %291)
  store i32** %292, i32*** %18, align 8
  %293 = load i32**, i32*** %18, align 8
  %294 = load i64, i64* %17, align 8
  %295 = load i64, i64* %15, align 8
  %296 = sub i64 %294, -5215065241331489186
  %297 = sub i64 %296, %295
  %298 = add i64 %297, -5215065241331489186
  %299 = sub i64 %294, %295
  %300 = udiv i64 %298, 2
  %301 = getelementptr inbounds i32*, i32** %293, i64 %300
  store i32** %301, i32*** %5
  %302 = load i8, i8* %13, align 1
  %303 = trunc i8 %302 to i1
  %304 = select i1 %303, i32 -555443949, i32 1508652542
  store i32 %304, i32* %57
  br label %473

; <label>:305:                                    ; preds = %60
  %306 = load i64, i64* %12, align 8
  store i32 -2096062747, i32* %57
  store i64 %306, i64* %59
  br label %473

; <label>:307:                                    ; preds = %60
  store i32 -2096062747, i32* %57
  store i64 0, i64* %59
  br label %473

; <label>:308:                                    ; preds = %60
  %309 = load i64, i64* %59
  store i64 %309, i64* %4
  %310 = load i32, i32* @x.489
  %311 = load i32, i32* @y.490
  %312 = sub i32 %310, 1684135136
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1684135136
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2025565622, i32 2102271559
  store i32 %324, i32* %57
  br label %473

; <label>:325:                                    ; preds = %60
  %326 = load volatile i32**, i32*** %5
  %327 = load volatile i64, i64* %4
  %328 = getelementptr inbounds i32*, i32** %326, i64 %327
  store i32** %328, i32*** %16, align 8
  %329 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %330 = bitcast %"class.std::deque"* %329 to %"class.std::_Deque_base"*
  %331 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %331, i32 0, i32 2
  %333 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %332, i32 0, i32 3
  %334 = load i32**, i32*** %333, align 8
  %335 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %336 = bitcast %"class.std::deque"* %335 to %"class.std::_Deque_base"*
  %337 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %337, i32 0, i32 3
  %339 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %338, i32 0, i32 3
  %340 = load i32**, i32*** %339, align 8
  %341 = getelementptr inbounds i32*, i32** %340, i64 1
  %342 = load i32**, i32*** %16, align 8
  %343 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %334, i32** %341, i32** %342)
  %344 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %345 = bitcast %"class.std::deque"* %344 to %"class.std::_Deque_base"*
  %346 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %347 = bitcast %"class.std::deque"* %346 to %"class.std::_Deque_base"*
  %348 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %348, i32 0, i32 0
  %350 = load i32**, i32*** %349, align 8
  %351 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %352 = bitcast %"class.std::deque"* %351 to %"class.std::_Deque_base"*
  %353 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %353, i32 0, i32 1
  %355 = load i64, i64* %354, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %345, i32** %350, i64 %355) #3
  %356 = load i32**, i32*** %18, align 8
  %357 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %358 = bitcast %"class.std::deque"* %357 to %"class.std::_Deque_base"*
  %359 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %358, i32 0, i32 0
  %360 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %359, i32 0, i32 0
  store i32** %356, i32*** %360, align 8
  %361 = load i64, i64* %17, align 8
  %362 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %363 = bitcast %"class.std::deque"* %362 to %"class.std::_Deque_base"*
  %364 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %363, i32 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %364, i32 0, i32 1
  store i64 %361, i64* %365, align 8
  %366 = load i32, i32* @x.489
  %367 = load i32, i32* @y.490
  %368 = sub i32 %366, -797104531
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -797104531
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1984355309, i32 2102271559
  store i32 %380, i32* %57
  br label %473

; <label>:381:                                    ; preds = %60
  store i32 2009772226, i32* %57
  br label %473

; <label>:382:                                    ; preds = %60
  %383 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %384 = bitcast %"class.std::deque"* %383 to %"class.std::_Deque_base"*
  %385 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %384, i32 0, i32 0
  %386 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %385, i32 0, i32 2
  %387 = load i32**, i32*** %16, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %386, i32** %387) #3
  %388 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %389 = bitcast %"class.std::deque"* %388 to %"class.std::_Deque_base"*
  %390 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %390, i32 0, i32 3
  %392 = load i32**, i32*** %16, align 8
  %393 = load i64, i64* %14, align 8
  %394 = getelementptr inbounds i32*, i32** %392, i64 %393
  %395 = getelementptr inbounds i32*, i32** %394, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %391, i32** %395) #3
  ret void

; <label>:396:                                    ; preds = %60
  %397 = load i64, i64* %12, align 8
  store i32 -1033907583, i32* %57
  br label %473

; <label>:398:                                    ; preds = %60
  %399 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %400 = bitcast %"class.std::deque"* %399 to %"class.std::_Deque_base"*
  %401 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %400, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %401, i32 0, i32 2
  %403 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %402, i32 0, i32 3
  %404 = load i32**, i32*** %403, align 8
  %405 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %406 = bitcast %"class.std::deque"* %405 to %"class.std::_Deque_base"*
  %407 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %407, i32 0, i32 3
  %409 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %408, i32 0, i32 3
  %410 = load i32**, i32*** %409, align 8
  %411 = getelementptr inbounds i32*, i32** %410, i64 1
  %412 = load i32**, i32*** %16, align 8
  %413 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %404, i32** %411, i32** %412)
  store i32 792502337, i32* %57
  br label %473

; <label>:414:                                    ; preds = %60
  %415 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %416 = bitcast %"class.std::deque"* %415 to %"class.std::_Deque_base"*
  %417 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %417, i32 0, i32 2
  %419 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %418, i32 0, i32 3
  %420 = load i32**, i32*** %419, align 8
  %421 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %422 = bitcast %"class.std::deque"* %421 to %"class.std::_Deque_base"*
  %423 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %422, i32 0, i32 0
  %424 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %423, i32 0, i32 3
  %425 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %424, i32 0, i32 3
  %426 = load i32**, i32*** %425, align 8
  %427 = getelementptr inbounds i32*, i32** %426, i64 1
  %428 = load i32**, i32*** %16, align 8
  %429 = load i64, i64* %14, align 8
  %430 = getelementptr inbounds i32*, i32** %428, i64 %429
  %431 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %420, i32** %427, i32** %430)
  store i32 1493928005, i32* %57
  br label %473

; <label>:432:                                    ; preds = %60
  %433 = load volatile i32**, i32*** %5
  %434 = load volatile i64, i64* %4
  %435 = getelementptr inbounds i32*, i32** %433, i64 %434
  store i32** %435, i32*** %16, align 8
  %436 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %437 = bitcast %"class.std::deque"* %436 to %"class.std::_Deque_base"*
  %438 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %437, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %438, i32 0, i32 2
  %440 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %439, i32 0, i32 3
  %441 = load i32**, i32*** %440, align 8
  %442 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %443 = bitcast %"class.std::deque"* %442 to %"class.std::_Deque_base"*
  %444 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %443, i32 0, i32 0
  %445 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %444, i32 0, i32 3
  %446 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %445, i32 0, i32 3
  %447 = load i32**, i32*** %446, align 8
  %448 = getelementptr inbounds i32*, i32** %447, i64 1
  %449 = load i32**, i32*** %16, align 8
  %450 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %441, i32** %448, i32** %449)
  %451 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %452 = bitcast %"class.std::deque"* %451 to %"class.std::_Deque_base"*
  %453 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %454 = bitcast %"class.std::deque"* %453 to %"class.std::_Deque_base"*
  %455 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %454, i32 0, i32 0
  %456 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %455, i32 0, i32 0
  %457 = load i32**, i32*** %456, align 8
  %458 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %459 = bitcast %"class.std::deque"* %458 to %"class.std::_Deque_base"*
  %460 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %459, i32 0, i32 0
  %461 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %460, i32 0, i32 1
  %462 = load i64, i64* %461, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %452, i32** %457, i64 %462) #3
  %463 = load i32**, i32*** %18, align 8
  %464 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %465 = bitcast %"class.std::deque"* %464 to %"class.std::_Deque_base"*
  %466 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %465, i32 0, i32 0
  %467 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %466, i32 0, i32 0
  store i32** %463, i32*** %467, align 8
  %468 = load i64, i64* %17, align 8
  %469 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %470 = bitcast %"class.std::deque"* %469 to %"class.std::_Deque_base"*
  %471 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %470, i32 0, i32 0
  %472 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %471, i32 0, i32 1
  store i64 %468, i64* %472, align 8
  store i32 -2025565622, i32* %57
  br label %473

; <label>:473:                                    ; preds = %432, %414, %398, %396, %381, %325, %308, %307, %305, %269, %268, %267, %234, %219, %218, %176, %149, %136, %135, %133, %104, %89, %68, %63, %62
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #0 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.501
  %6 = load i32, i32* @y.502
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1391104835, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1391104835, label %18
    i32 -1909352432, label %38
    i32 -768036750, label %69
    i32 728659080, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1909352432, i32 728659080
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32**, align 8
  store i32** %0, i32*** %39, align 8
  %40 = load i32**, i32*** %39, align 8
  %41 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %40)
  store i32** %41, i32*** %2
  %42 = load i32, i32* @x.501
  %43 = load i32, i32* @y.502
  %44 = sub i32 %42, 367794231
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 367794231
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -768036750, i32 728659080
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32**, i32*** %2
  ret i32** %70

; <label>:71:                                     ; preds = %15
  %72 = alloca i32**, align 8
  store i32** %0, i32*** %72, align 8
  %73 = load i32**, i32*** %72, align 8
  %74 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %73)
  store i32 -1909352432, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i64
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i64, align 8
  store i32** %0, i32*** %6, align 8
  store i32** %1, i32*** %7, align 8
  store i32** %2, i32*** %8, align 8
  %10 = load i32**, i32*** %7, align 8
  %11 = load i32**, i32*** %6, align 8
  %12 = ptrtoint i32** %10 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = add i64 %12, -8931290782567412374
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -8931290782567412374
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1183991566, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %86
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1183991566, label %24
    i32 1178154213, label %28
    i32 -203813379, label %35
    i32 996405816, label %50
    i32 1044372123, label %80
    i32 930717895, label %82
  ]

; <label>:23:                                     ; preds = %21
  br label %86

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1178154213, i32 -203813379
  store i32 %27, i32* %20
  br label %86

; <label>:28:                                     ; preds = %21
  %29 = load i32**, i32*** %8, align 8
  %30 = bitcast i32** %29 to i8*
  %31 = load i32**, i32*** %6, align 8
  %32 = bitcast i32** %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 -203813379, i32* %20
  br label %86

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.503
  %37 = load i32, i32* @y.504
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 996405816, i32 930717895
  store i32 %49, i32* %20
  br label %86

; <label>:50:                                     ; preds = %21
  %51 = load i32**, i32*** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds i32*, i32** %51, i64 %52
  store i32** %53, i32*** %4
  %54 = load i32, i32* @x.503
  %55 = load i32, i32* @y.504
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1044372123, i32 930717895
  store i32 %79, i32* %20
  br label %86

; <label>:80:                                     ; preds = %21
  %81 = load volatile i32**, i32*** %4
  ret i32** %81

; <label>:82:                                     ; preds = %21
  %83 = load i32**, i32*** %8, align 8
  %84 = load i64, i64* %9, align 8
  %85 = getelementptr inbounds i32*, i32** %83, i64 %84
  store i32 996405816, i32* %20
  br label %86

; <label>:86:                                     ; preds = %82, %50, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #5 comdat align 2 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.507
  %8 = load i32, i32* @y.508
  %9 = add i32 %7, -473304945
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -473304945
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 119953732, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 119953732, label %21
    i32 803044689, label %29
    i32 -866966335, label %55
    i32 1384575300, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %68

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 803044689, i32 1384575300
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i32**, align 8
  store i32** %0, i32*** %30, align 8
  store i32** %1, i32*** %31, align 8
  store i32** %2, i32*** %32, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %33)
  %35 = load i32**, i32*** %31, align 8
  %36 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %35)
  %37 = load i32**, i32*** %32, align 8
  %38 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %37)
  %39 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %34, i32** %36, i32** %38)
  store i32** %39, i32*** %4
  %40 = load i32, i32* @x.507
  %41 = load i32, i32* @y.508
  %42 = sub i32 %40, -1243824133
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1243824133
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -866966335, i32 1384575300
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32**, i32*** %4
  ret i32** %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i32**, align 8
  %59 = alloca i32**, align 8
  %60 = alloca i32**, align 8
  store i32** %0, i32*** %58, align 8
  store i32** %1, i32*** %59, align 8
  store i32** %2, i32*** %60, align 8
  %61 = load i32**, i32*** %58, align 8
  %62 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %61)
  %63 = load i32**, i32*** %59, align 8
  %64 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %63)
  %65 = load i32**, i32*** %60, align 8
  %66 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %65)
  %67 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %62, i32** %64, i32** %66)
  store i32 803044689, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #5 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32***
  %8 = alloca i32***
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.511
  %12 = load i32, i32* @y.512
  %13 = add i32 %11, 117490551
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 117490551
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 918862181, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %218
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 918862181, label %25
    i32 403223728, label %33
    i32 -1969956822, label %68
    i32 824287424, label %71
    i32 685565478, label %88
    i32 -6229539, label %115
    i32 1007043080, label %151
    i32 -1391108316, label %153
    i32 -1166185888, label %196
  ]

; <label>:24:                                     ; preds = %22
  br label %218

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 403223728, i32 -1391108316
  store i32 %32, i32* %21
  br label %218

; <label>:33:                                     ; preds = %22
  %34 = alloca i32**, align 8
  store i32*** %34, i32**** %8
  %35 = alloca i32**, align 8
  %36 = alloca i32**, align 8
  store i32*** %36, i32**** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = load volatile i32***, i32**** %8
  store i32** %0, i32*** %38, align 8
  store i32** %1, i32*** %35, align 8
  %39 = load volatile i32***, i32**** %7
  store i32** %2, i32*** %39, align 8
  %40 = load i32**, i32*** %35, align 8
  %41 = load volatile i32***, i32**** %8
  %42 = load i32**, i32*** %41, align 8
  %43 = ptrtoint i32** %40 to i64
  %44 = ptrtoint i32** %42 to i64
  %45 = sub i64 %43, -1307272316511711153
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -1307272316511711153
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = load volatile i64*, i64** %6
  store i64 %49, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.511
  %55 = load i32, i32* @y.512
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1969956822, i32 -1391108316
  store i32 %67, i32* %21
  br label %218

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 824287424, i32 685565478
  store i32 %70, i32* %21
  br label %218

; <label>:71:                                     ; preds = %22
  %72 = load volatile i32***, i32**** %7
  %73 = load i32**, i32*** %72, align 8
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = add i64 0, 6859523336460290508
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 6859523336460290508
  %79 = sub i64 0, %75
  %80 = getelementptr inbounds i32*, i32** %73, i64 %78
  %81 = bitcast i32** %80 to i8*
  %82 = load volatile i32***, i32**** %8
  %83 = load i32**, i32*** %82, align 8
  %84 = bitcast i32** %83 to i8*
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = mul i64 8, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %81, i8* %84, i64 %87, i32 8, i1 false)
  store i32 685565478, i32* %21
  br label %218

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.511
  %90 = load i32, i32* @y.512
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -6229539, i32 -1166185888
  store i32 %114, i32* %21
  br label %218

; <label>:115:                                    ; preds = %22
  %116 = load volatile i32***, i32**** %7
  %117 = load i32**, i32*** %116, align 8
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = add i64 0, 2436588726969324884
  %121 = sub i64 %120, %119
  %122 = sub i64 %121, 2436588726969324884
  %123 = sub i64 0, %119
  %124 = getelementptr inbounds i32*, i32** %117, i64 %122
  store i32** %124, i32*** %4
  %125 = load i32, i32* @x.511
  %126 = load i32, i32* @y.512
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1007043080, i32 -1166185888
  store i32 %150, i32* %21
  br label %218

; <label>:151:                                    ; preds = %22
  %152 = load volatile i32**, i32*** %4
  ret i32** %152

; <label>:153:                                    ; preds = %22
  %154 = alloca i32**, align 8
  %155 = alloca i32**, align 8
  %156 = alloca i32**, align 8
  %157 = alloca i64, align 8
  store i32** %0, i32*** %154, align 8
  store i32** %1, i32*** %155, align 8
  store i32** %2, i32*** %156, align 8
  %158 = load i32**, i32*** %155, align 8
  %159 = load i32**, i32*** %154, align 8
  %160 = ptrtoint i32** %158 to i64
  %161 = ptrtoint i32** %159 to i64
  %162 = shl i64 %160, %161
  %163 = add i64 %160, -9215310689274175636
  %164 = sub i64 %163, %161
  %165 = sub i64 %164, -9215310689274175636
  %166 = sub i64 %160, %161
  %167 = add i64 %165, -5622857620570507963
  %168 = sub i64 %167, 8
  %169 = sub i64 %168, -5622857620570507963
  %170 = sub i64 %165, 8
  %171 = mul i64 %169, 8
  %172 = shl i64 %165, 8
  %173 = shl i64 %165, 8
  %174 = sub i64 0, 8
  %175 = add i64 %165, %174
  %176 = sub i64 %165, 8
  %177 = mul i64 %175, 8
  %178 = add i64 0, -8722412567152533230
  %179 = sub i64 %178, %165
  %180 = sub i64 %179, -8722412567152533230
  %181 = sub i64 0, %165
  %182 = sub i64 0, 8
  %183 = sub i64 %180, %182
  %184 = add i64 %180, 8
  %185 = shl i64 %165, 8
  %186 = sub i64 0, 2295387962267272910
  %187 = sub i64 %186, %165
  %188 = add i64 %187, 2295387962267272910
  %189 = sub i64 0, %165
  %190 = sub i64 0, 8
  %191 = sub i64 %188, %190
  %192 = add i64 %188, 8
  %193 = sdiv exact i64 %165, 8
  store i64 %193, i64* %157, align 8
  %194 = load i64, i64* %157, align 8
  %195 = icmp ne i64 %194, 0
  store i32 403223728, i32* %21
  br label %218

; <label>:196:                                    ; preds = %22
  %197 = load volatile i32***, i32**** %7
  %198 = load i32**, i32*** %197, align 8
  %199 = load volatile i64*, i64** %6
  %200 = load i64, i64* %199, align 8
  %201 = add i64 0, -4997727750357035772
  %202 = sub i64 %201, %200
  %203 = sub i64 %202, -4997727750357035772
  %204 = sub i64 0, %200
  %205 = mul i64 %203, %200
  %206 = add i64 0, -6267523710150407015
  %207 = sub i64 %206, 0
  %208 = sub i64 %207, -6267523710150407015
  %209 = sub i64 0, 0
  %210 = sub i64 %208, -3444756571238560637
  %211 = add i64 %210, %200
  %212 = add i64 %211, -3444756571238560637
  %213 = add i64 %208, %200
  %214 = sub i64 0, %200
  %215 = add i64 0, %214
  %216 = sub i64 0, %200
  %217 = getelementptr inbounds i32*, i32** %198, i64 %215
  store i32 -6229539, i32* %21
  br label %218

; <label>:218:                                    ; preds = %196, %153, %115, %88, %71, %68, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE4backEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.517
  %6 = load i32, i32* @y.518
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -399104501, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -399104501, label %18
    i32 -957509670, label %26
    i32 -765480270, label %47
    i32 -920984280, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -957509670, i32 -920984280
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %29 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %28, %"class.std::deque"* %29) #3
  %30 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmmEv(%"struct.std::_Deque_iterator"* %28) #3
  %31 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %28) #3
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.517
  %33 = load i32, i32* @y.518
  %34 = add i32 %32, 27337951
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 27337951
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -765480270, i32 -920984280
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i32*, i32** %2
  ret i32* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::deque"*, align 8
  %51 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %50, align 8
  %52 = load %"class.std::deque"*, %"class.std::deque"** %50, align 8
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %51, %"class.std::deque"* %52) #3
  %53 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmmEv(%"struct.std::_Deque_iterator"* %51) #3
  %54 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %51) #3
  store i32 -957509670, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmmEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca %"struct.std::_Deque_iterator"*
  %5 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %5, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  store %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"** %4
  %7 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %3
  %10 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  store i32* %12, i32** %2
  %13 = alloca i32
  store i32 -328367979, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -328367979, label %17
    i32 -1304663252, label %22
    i32 -1962387349, label %37
    i32 1223152311, label %63
    i32 -509736236, label %64
    i32 -1606118488, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32*, i32** %3
  %19 = load volatile i32*, i32** %2
  %20 = icmp eq i32* %18, %19
  %21 = select i1 %20, i32 -1304663252, i32 -509736236
  store i32 %21, i32* %13
  br label %81

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.519
  %24 = load i32, i32* @y.520
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1962387349, i32 -1606118488
  store i32 %36, i32* %13
  br label %81

; <label>:37:                                     ; preds = %14
  %38 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 3
  %40 = load i32**, i32*** %39, align 8
  %41 = getelementptr inbounds i32*, i32** %40, i64 -1
  %42 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %42, i32** %41) #3
  %43 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8
  %46 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  store i32* %45, i32** %47, align 8
  %48 = load i32, i32* @x.519
  %49 = load i32, i32* @y.520
  %50 = sub i32 %48, 2102452515
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2102452515
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1223152311, i32 -1606118488
  store i32 %62, i32* %13
  br label %81

; <label>:63:                                     ; preds = %14
  store i32 -509736236, i32* %13
  br label %81

; <label>:64:                                     ; preds = %14
  %65 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %65, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 -1
  store i32* %68, i32** %66, align 8
  %69 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  ret %"struct.std::_Deque_iterator"* %69

; <label>:70:                                     ; preds = %14
  %71 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %71, i32 0, i32 3
  %73 = load i32**, i32*** %72, align 8
  %74 = getelementptr inbounds i32*, i32** %73, i64 -1
  %75 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %75, i32** %74) #3
  %76 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 2
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4
  %80 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %79, i32 0, i32 0
  store i32* %78, i32** %80, align 8
  store i32 -1962387349, i32* %13
  br label %81

; <label>:81:                                     ; preds = %70, %63, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = icmp ne i32* %8, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %1
  %16 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 -1
  store i32* %21, i32** %19, align 8
  %22 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23 to %"class.std::allocator.8"*
  %25 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.8"* dereferenceable(1) %24, i32* %29)
          to label %30 unwind label %34

; <label>:30:                                     ; preds = %15
  br label %33

; <label>:31:                                     ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* %3)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %31
  br label %33

; <label>:33:                                     ; preds = %32, %30
  ret void

; <label>:34:                                     ; preds = %31, %15
  %35 = load i32, i32* @x.523
  %36 = load i32, i32* @y.524
  %37 = sub i32 %35, 1045845987
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1045845987
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %67

; <label>:49:                                     ; preds = %34, %67
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.523
  %53 = load i32, i32* @y.524
  %54 = sub i32 %52, -1706988209
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1706988209
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %49
  unreachable

; <label>:67:                                     ; preds = %49, %34
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #11
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.8"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.525
  %6 = load i32, i32* @y.526
  %7 = add i32 %5, -1144894968
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1144894968
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -167857946, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -167857946, label %19
    i32 -1936900249, label %39
    i32 -1260296853, label %72
    i32 -1039848304, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1936900249, i32 -1039848304
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.8"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %40, align 8
  %43 = bitcast %"class.std::allocator.8"* %42 to %"class.__gnu_cxx::new_allocator.9"*
  %44 = load i32*, i32** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.9"* %43, i32* %44)
  %45 = load i32, i32* @x.525
  %46 = load i32, i32* @y.526
  %47 = add i32 %45, -278446883
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -278446883
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1260296853, i32 -1039848304
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator.8"*, align 8
  %75 = alloca i32*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %74, align 8
  store i32* %1, i32** %75, align 8
  %76 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %74, align 8
  %77 = bitcast %"class.std::allocator.8"* %76 to %"class.__gnu_cxx::new_allocator.9"*
  %78 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.9"* %77, i32* %78)
  store i32 -1936900249, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %4, i32* %9) #3
  %10 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 3
  %17 = load i32**, i32*** %16, align 8
  %18 = getelementptr inbounds i32*, i32** %17, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %12, i32** %18) #3
  %19 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0
  store i32* %24, i32** %28, align 8
  %29 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.8"* dereferenceable(1) %30, i32* %35)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.9"*, i32*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1M2apERSt5arrayIxLm3EERKS0_IxLm2EEi(%"struct.std::array"* dereferenceable(24), %"struct.std::array.5"* dereferenceable(16), i32) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca %"struct.std::array"*, align 8
  %8 = alloca %"struct.std::array.5"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %"struct.std::array"* %0, %"struct.std::array"** %7, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 1920833864, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %3, %288
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1920833864, label %16
    i32 431293381, label %20
    i32 1160465672, label %36
    i32 -52237305, label %74
    i32 -2036851870, label %77
    i32 -928045357, label %79
    i32 1739402656, label %80
    i32 1671627633, label %108
    i32 509916675, label %150
    i32 -1246051179, label %151
    i32 402983480, label %156
    i32 -2006929254, label %162
    i32 -1230267596, label %167
    i32 -19295869, label %168
    i32 -630543225, label %209
  ]

; <label>:15:                                     ; preds = %13
  br label %288

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = icmp slt i32 %17, 3
  %19 = select i1 %18, i32 431293381, i32 402983480
  store i32 %19, i32* %11
  br label %288

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.531
  %22 = load i32, i32* @y.532
  %23 = add i32 %21, 1532106668
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1532106668
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1160465672, i32 -19295869
  store i32 %35, i32* %11
  br label %288

; <label>:36:                                     ; preds = %13
  %37 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  %38 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %37, i64 0) #3
  %39 = load i64, i64* %38, align 8
  %40 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %40, i64 %42) #3
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %39, %44
  store i64 %45, i64* %6
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 2
  store i1 %47, i1* %5
  %48 = load i32, i32* @x.531
  %49 = load i32, i32* @y.532
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -52237305, i32 -19295869
  store i32 %73, i32* %11
  br label %288

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %5
  %76 = select i1 %75, i32 -2036851870, i32 -928045357
  store i32 %76, i32* %11
  br label %288

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  store i32 1739402656, i32* %11
  store i32 %78, i32* %12
  br label %288

; <label>:79:                                     ; preds = %13
  store i32 1739402656, i32* %11
  store i32 1, i32* %12
  br label %288

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %12
  store i32 %81, i32* %4
  %82 = load i32, i32* @x.531
  %83 = load i32, i32* @y.532
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1671627633, i32 -630543225
  store i32 %107, i32* %11
  br label %288

; <label>:108:                                    ; preds = %13
  %109 = load volatile i32, i32* %4
  %110 = sext i32 %109 to i64
  %111 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  %112 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %111, i64 1) #3
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %110, %113
  %115 = load volatile i64, i64* %6
  %116 = sub i64 %115, 562401143118701197
  %117 = add i64 %116, %114
  %118 = add i64 %117, 562401143118701197
  %119 = add nsw i64 %115, %114
  %120 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %120, i64 %122) #3
  store i64 %118, i64* %123, align 8
  %124 = load i32, i32* @x.531
  %125 = load i32, i32* @y.532
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 509916675, i32 -630543225
  store i32 %149, i32* %11
  br label %288

; <label>:150:                                    ; preds = %13
  store i32 -1246051179, i32* %11
  br label %288

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %10, align 4
  store i32 1920833864, i32* %11
  br label %288

; <label>:156:                                    ; preds = %13
  %157 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  %158 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %157, i64 0) #3
  %159 = load i64, i64* %158, align 8
  %160 = icmp slt i64 %159, 0
  %161 = select i1 %160, i32 -2006929254, i32 -1230267596
  store i32 %161, i32* %11
  br label %288

; <label>:162:                                    ; preds = %13
  %163 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %164 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %163, i64 0) #3
  %165 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %166 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %165, i64 1) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %164, i64* dereferenceable(8) %166) #3
  store i32 -1230267596, i32* %11
  br label %288

; <label>:167:                                    ; preds = %13
  ret void

; <label>:168:                                    ; preds = %13
  %169 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  %170 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %169, i64 0) #3
  %171 = load i64, i64* %170, align 8
  %172 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %172, i64 %174) #3
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %171, -599264445141322905
  %178 = sub i64 %177, %176
  %179 = sub i64 %178, -599264445141322905
  %180 = sub i64 %171, %176
  %181 = mul i64 %179, %176
  %182 = sub i64 0, -3339087042527603253
  %183 = sub i64 %182, %171
  %184 = add i64 %183, -3339087042527603253
  %185 = sub i64 0, %171
  %186 = sub i64 0, %184
  %187 = sub i64 0, %176
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add i64 %184, %176
  %191 = sub i64 0, -3138741685728525239
  %192 = sub i64 %191, %171
  %193 = add i64 %192, -3138741685728525239
  %194 = sub i64 0, %171
  %195 = sub i64 %193, 1999240680001152704
  %196 = add i64 %195, %176
  %197 = add i64 %196, 1999240680001152704
  %198 = add i64 %193, %176
  %199 = sub i64 0, -1380020485622180004
  %200 = sub i64 %199, %171
  %201 = add i64 %200, -1380020485622180004
  %202 = sub i64 0, %171
  %203 = sub i64 0, %176
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %176
  %206 = mul nsw i64 %171, %176
  %207 = load i32, i32* %10, align 4
  %208 = icmp eq i32 %207, 2
  store i32 1160465672, i32* %11
  br label %288

; <label>:209:                                    ; preds = %13
  %210 = load volatile i32, i32* %4
  %211 = sext i32 %210 to i64
  %212 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  %213 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %212, i64 1) #3
  %214 = load i64, i64* %213, align 8
  %215 = add i64 0, -1991252312111212222
  %216 = sub i64 %215, %211
  %217 = sub i64 %216, -1991252312111212222
  %218 = sub i64 0, %211
  %219 = add i64 %217, 6769508249556873447
  %220 = add i64 %219, %214
  %221 = sub i64 %220, 6769508249556873447
  %222 = add i64 %217, %214
  %223 = sub i64 0, %211
  %224 = add i64 0, %223
  %225 = sub i64 0, %211
  %226 = sub i64 %224, 9116640434549931064
  %227 = add i64 %226, %214
  %228 = add i64 %227, 9116640434549931064
  %229 = add i64 %224, %214
  %230 = sub i64 0, %214
  %231 = add i64 %211, %230
  %232 = sub i64 %211, %214
  %233 = mul i64 %231, %214
  %234 = sub i64 0, -3648755741448945810
  %235 = sub i64 %234, %211
  %236 = add i64 %235, -3648755741448945810
  %237 = sub i64 0, %211
  %238 = sub i64 %236, -4453439305477703766
  %239 = add i64 %238, %214
  %240 = add i64 %239, -4453439305477703766
  %241 = add i64 %236, %214
  %242 = shl i64 %211, %214
  %243 = add i64 %211, 1093591511760441230
  %244 = sub i64 %243, %214
  %245 = sub i64 %244, 1093591511760441230
  %246 = sub i64 %211, %214
  %247 = mul i64 %245, %214
  %248 = sub i64 0, -5804716962207936898
  %249 = sub i64 %248, %211
  %250 = add i64 %249, -5804716962207936898
  %251 = sub i64 0, %211
  %252 = add i64 %250, 722257976003483235
  %253 = add i64 %252, %214
  %254 = sub i64 %253, 722257976003483235
  %255 = add i64 %250, %214
  %256 = mul nsw i64 %211, %214
  %257 = load volatile i64, i64* %6
  %258 = sub i64 0, %256
  %259 = add i64 %257, %258
  %260 = sub i64 %257, %256
  %261 = mul i64 %259, %256
  %262 = load volatile i64, i64* %6
  %263 = add i64 0, 514717793096801595
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, 514717793096801595
  %266 = sub i64 0, %262
  %267 = add i64 %265, -8904034553841485339
  %268 = add i64 %267, %256
  %269 = sub i64 %268, -8904034553841485339
  %270 = add i64 %265, %256
  %271 = load volatile i64, i64* %6
  %272 = add i64 %271, 956753479291582402
  %273 = sub i64 %272, %256
  %274 = sub i64 %273, 956753479291582402
  %275 = sub i64 %271, %256
  %276 = mul i64 %274, %256
  %277 = load volatile i64, i64* %6
  %278 = shl i64 %277, %256
  %279 = load volatile i64, i64* %6
  %280 = add i64 %279, 4529654642741203582
  %281 = add i64 %280, %256
  %282 = sub i64 %281, 4529654642741203582
  %283 = add nsw i64 %279, %256
  %284 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %284, i64 %286) #3
  store i64 %282, i64* %287, align 8
  store i32 1671627633, i32* %11
  br label %288

; <label>:288:                                    ; preds = %209, %168, %162, %156, %151, %150, %108, %80, %79, %77, %74, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1M2apERSt5arrayIxLm2EERKS1_(%"struct.std::array.5"* dereferenceable(16), %"struct.std::array.5"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.533
  %6 = load i32, i32* @y.534
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1882633898, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %159
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1882633898, label %18
    i32 276775745, label %38
    i32 -1873338212, label %80
    i32 -418665449, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %159

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 276775745, i32 -418665449
  store i32 %37, i32* %14
  br label %159

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::array.5"*, align 8
  %40 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %39, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %40, align 8
  %41 = load %"struct.std::array.5"*, %"struct.std::array.5"** %40, align 8
  %42 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %41, i64 0) #3
  %43 = load i64, i64* %42, align 8
  %44 = load %"struct.std::array.5"*, %"struct.std::array.5"** %39, align 8
  %45 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %44, i64 0) #3
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %46, %43
  store i64 %47, i64* %45, align 8
  %48 = load %"struct.std::array.5"*, %"struct.std::array.5"** %40, align 8
  %49 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %48, i64 0) #3
  %50 = load i64, i64* %49, align 8
  %51 = load %"struct.std::array.5"*, %"struct.std::array.5"** %39, align 8
  %52 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %51, i64 1) #3
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %50, %53
  %55 = load %"struct.std::array.5"*, %"struct.std::array.5"** %40, align 8
  %56 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %55, i64 1) #3
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %54
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %54, %57
  %63 = load %"struct.std::array.5"*, %"struct.std::array.5"** %39, align 8
  %64 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %63, i64 1) #3
  store i64 %61, i64* %64, align 8
  %65 = load i32, i32* @x.533
  %66 = load i32, i32* @y.534
  %67 = add i32 %65, -589455304
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -589455304
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1873338212, i32 -418665449
  store i32 %79, i32* %14
  br label %159

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = alloca %"struct.std::array.5"*, align 8
  %83 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %82, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %83, align 8
  %84 = load %"struct.std::array.5"*, %"struct.std::array.5"** %83, align 8
  %85 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %84, i64 0) #3
  %86 = load i64, i64* %85, align 8
  %87 = load %"struct.std::array.5"*, %"struct.std::array.5"** %82, align 8
  %88 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %87, i64 0) #3
  %89 = load i64, i64* %88, align 8
  %90 = shl i64 %89, %86
  %91 = sub i64 0, %86
  %92 = add i64 %89, %91
  %93 = sub i64 %89, %86
  %94 = mul i64 %92, %86
  %95 = add i64 0, 4725373251506600413
  %96 = sub i64 %95, %89
  %97 = sub i64 %96, 4725373251506600413
  %98 = sub i64 0, %89
  %99 = sub i64 %97, -6114726183575751696
  %100 = add i64 %99, %86
  %101 = add i64 %100, -6114726183575751696
  %102 = add i64 %97, %86
  %103 = mul nsw i64 %89, %86
  store i64 %103, i64* %88, align 8
  %104 = load %"struct.std::array.5"*, %"struct.std::array.5"** %83, align 8
  %105 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %104, i64 0) #3
  %106 = load i64, i64* %105, align 8
  %107 = load %"struct.std::array.5"*, %"struct.std::array.5"** %82, align 8
  %108 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %107, i64 1) #3
  %109 = load i64, i64* %108, align 8
  %110 = shl i64 %106, %109
  %111 = shl i64 %106, %109
  %112 = add i64 0, 3792805847754501615
  %113 = sub i64 %112, %106
  %114 = sub i64 %113, 3792805847754501615
  %115 = sub i64 0, %106
  %116 = sub i64 0, %109
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %109
  %119 = add i64 %106, -4900009919425697597
  %120 = sub i64 %119, %109
  %121 = sub i64 %120, -4900009919425697597
  %122 = sub i64 %106, %109
  %123 = mul i64 %121, %109
  %124 = mul nsw i64 %106, %109
  %125 = load %"struct.std::array.5"*, %"struct.std::array.5"** %83, align 8
  %126 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %125, i64 1) #3
  %127 = load i64, i64* %126, align 8
  %128 = shl i64 %124, %127
  %129 = sub i64 %124, -7560668292917341522
  %130 = sub i64 %129, %127
  %131 = add i64 %130, -7560668292917341522
  %132 = sub i64 %124, %127
  %133 = mul i64 %131, %127
  %134 = shl i64 %124, %127
  %135 = add i64 0, 7125761183628642253
  %136 = sub i64 %135, %124
  %137 = sub i64 %136, 7125761183628642253
  %138 = sub i64 0, %124
  %139 = add i64 %137, -5320799269791653957
  %140 = add i64 %139, %127
  %141 = sub i64 %140, -5320799269791653957
  %142 = add i64 %137, %127
  %143 = sub i64 0, %124
  %144 = add i64 0, %143
  %145 = sub i64 0, %124
  %146 = sub i64 0, %144
  %147 = sub i64 0, %127
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add i64 %144, %127
  %151 = shl i64 %124, %127
  %152 = sub i64 0, %124
  %153 = sub i64 0, %127
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add nsw i64 %124, %127
  %157 = load %"struct.std::array.5"*, %"struct.std::array.5"** %82, align 8
  %158 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %157, i64 1) #3
  store i64 %155, i64* %158, align 8
  store i32 276775745, i32* %14
  br label %159

; <label>:159:                                    ; preds = %81, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array.5"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.5"*, %"struct.std::array.5"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm2EE6_S_refERA2_Kxm([2 x i64]* dereferenceable(16) %6, i64 %7) #3
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm2EE6_S_refERA2_Kxm([2 x i64]* dereferenceable(16), i64) #5 comdat align 2 {
  %3 = alloca [2 x i64]*, align 8
  %4 = alloca i64, align 8
  store [2 x i64]* %0, [2 x i64]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [2 x i64]*, [2 x i64]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 %6
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.541
  %6 = load i32, i32* @y.542
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 679481876, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 679481876, label %18
    i32 1105228994, label %26
    i32 1023110721, label %44
    i32 110501600, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1105228994, i32 110501600
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.541
  %30 = load i32, i32* @y.542
  %31 = add i32 %29, 1172641073
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1172641073
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1023110721, i32 110501600
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile i64*, i64** %2
  ret i64* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  %48 = load i64*, i64** %47, align 8
  store i32 1105228994, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array.5"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.543
  %7 = load i32, i32* @y.544
  %8 = add i32 %6, 864138017
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 864138017
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1344275314, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1344275314, label %20
    i32 -1631072342, label %40
    i32 -1654258009, label %61
    i32 1629177074, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1631072342, i32 1629177074
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::array.5"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::array.5"*, %"struct.std::array.5"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %43, i32 0, i32 0
  %45 = load i64, i64* %42, align 8
  %46 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm2EE6_S_refERA2_Kxm([2 x i64]* dereferenceable(16) %44, i64 %45) #3
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.543
  %48 = load i32, i32* @y.544
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1654258009, i32 1629177074
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::array.5"*, align 8
  %65 = alloca i64, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"struct.std::array.5"*, %"struct.std::array.5"** %64, align 8
  %67 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %66, i32 0, i32 0
  %68 = load i64, i64* %65, align 8
  %69 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm2EE6_S_refERA2_Kxm([2 x i64]* dereferenceable(16) %67, i64 %68) #3
  store i32 -1631072342, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627837440.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.545
  %4 = load i32, i32* @y.546
  %5 = sub i32 %3, -1785594381
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1785594381
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -515778401, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -515778401, label %17
    i32 1154014106, label %25
    i32 -862675466, label %53
    i32 -27328110, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1154014106, i32 -27328110
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.545
  %27 = load i32, i32* @y.546
  %28 = add i32 %26, 659996365
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 659996365
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -862675466, i32 -27328110
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1154014106, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
