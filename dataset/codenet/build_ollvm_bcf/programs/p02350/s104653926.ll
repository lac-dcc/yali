; ModuleID = 'Project_CodeNet_C++1400/p02350/s104653926.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s104653926.cpp"
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
%"class.__gnu_cxx::__normal_iterator.12" = type { i32* }
%"class.std::back_insert_iterator" = type { %"class.std::vector.6"* }
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.13" = type { i32* }
%"class.std::allocator.8" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::array"* }
%"class.__gnu_cxx::__normal_iterator.11" = type { %"struct.std::array.5"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"struct.std::iterator" = type { i8 }

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

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt5mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_St20back_insert_iteratorIS5_ESt7greaterIiEET1_T_SC_T0_SD_SB_T2_ = comdat any

$_ZSt13back_inserterISt6vectorIiSaIiEEESt20back_insert_iteratorIT_ERS4_ = comdat any

$_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_ = comdat any

$_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE = comdat any

$_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZSt7__mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_St20back_insert_iteratorIS5_ENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEET1_T_SF_T0_SG_SE_T2_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEppEv = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt13__copy_move_aILb0EPiSt20back_insert_iteratorISt6vectorIiSaIiEEEET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIiSaIiEEEENSt11_Niter_baseIT_E13iterator_typeES6_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_ = comdat any

$_ZNSt10_Iter_baseISt20back_insert_iteratorISt6vectorIiSaIiEEELb0EE7_S_baseES4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEC2ERS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE6cbeginEv = comdat any

$_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

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
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104653926.cpp, i8* null }]
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

; <label>:29:                                     ; preds = %79, %0
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %249

; <label>:42:                                     ; preds = %33, %249
  %43 = getelementptr inbounds %struct.ST, %struct.ST* %4, i32 0, i32 1
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %43, i64 %47) #3
  %49 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %50 = sext i32 %49 to i64
  store i64 %50, i64* %6, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %249

; <label>:59:                                     ; preds = %42
  invoke void @_ZNSt5arrayIxLm3EE4fillERKx(%"struct.std::array"* %48, i64* dereferenceable(8) %6)
          to label %60 unwind label %82

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %267

; <label>:69:                                     ; preds = %60, %267
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %267

; <label>:78:                                     ; preds = %69
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %29

; <label>:82:                                     ; preds = %209, %207, %205, %185, %164, %162, %137, %135, %133, %128, %104, %59
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %268

; <label>:91:                                     ; preds = %82, %268
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %7, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %8, align 4
  call void @_ZN2STI1MED2Ev(%struct.ST* %4) #3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %268

; <label>:103:                                    ; preds = %91
  br label %244

; <label>:104:                                    ; preds = %29
  invoke void @_ZN2STI1ME5buildEv(%struct.ST* %4)
          to label %105 unwind label %82

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %272

; <label>:114:                                    ; preds = %105, %272
  store i32 0, i32* %9, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %272

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %221, %123
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %224

; <label>:128:                                    ; preds = %124
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %130 unwind label %82

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* %10, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %167

; <label>:133:                                    ; preds = %130
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %135 unwind label %82

; <label>:135:                                    ; preds = %133
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %12)
          to label %137 unwind label %82

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %12, align 4
  invoke void @_ZN2STI1ME3getEii(%"struct.std::array"* sret %13, %struct.ST* %4, i32 %140, i32 %141)
          to label %142 unwind label %82

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %273

; <label>:151:                                    ; preds = %142, %273
  %152 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %13, i64 0) #3
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %273

; <label>:162:                                    ; preds = %151
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
          to label %164 unwind label %82

; <label>:164:                                    ; preds = %162
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %163, i8 signext 10)
          to label %166 unwind label %82

; <label>:166:                                    ; preds = %164
  br label %220

; <label>:167:                                    ; preds = %130
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %276

; <label>:176:                                    ; preds = %167, %276
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %276

; <label>:185:                                    ; preds = %176
  %186 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %187 unwind label %82

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %277

; <label>:196:                                    ; preds = %187, %277
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %277

; <label>:205:                                    ; preds = %196
  %206 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %186, i32* dereferenceable(4) %15)
          to label %207 unwind label %82

; <label>:207:                                    ; preds = %205
  %208 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %206, i32* dereferenceable(4) %16)
          to label %209 unwind label %82

; <label>:209:                                    ; preds = %207
  %210 = load i32, i32* %15, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %15, align 4
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %15, align 4
  %214 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %17, i32 0, i32 0
  %215 = getelementptr inbounds [2 x i64], [2 x i64]* %214, i64 0, i64 0
  store i64 0, i64* %215, align 8
  %216 = getelementptr inbounds i64, i64* %215, i64 1
  %217 = load i32, i32* %16, align 4
  %218 = sext i32 %217 to i64
  store i64 %218, i64* %216, align 8
  invoke void @_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE(%struct.ST* %4, i32 %212, i32 %213, %"struct.std::array.5"* dereferenceable(16) %17)
          to label %219 unwind label %82

; <label>:219:                                    ; preds = %209
  br label %220

; <label>:220:                                    ; preds = %219, %166
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %9, align 4
  br label %124

; <label>:224:                                    ; preds = %124
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %278

; <label>:233:                                    ; preds = %224, %278
  call void @_ZN2STI1MED2Ev(%struct.ST* %4) #3
  %234 = load i32, i32* %1, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %278

; <label>:243:                                    ; preds = %233
  ret i32 %234

; <label>:244:                                    ; preds = %103
  %245 = load i8*, i8** %7, align 8
  %246 = load i32, i32* %8, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  resume { i8*, i32 } %248

; <label>:249:                                    ; preds = %42, %33
  %250 = getelementptr inbounds %struct.ST, %struct.ST* %4, i32 0, i32 1
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sub i32 %251, %252
  %254 = mul i32 %253, %252
  %255 = sub i32 0, %251
  %256 = add i32 %255, %252
  %257 = sub i32 %251, %252
  %258 = mul i32 %257, %252
  %259 = sub i32 0, %251
  %260 = add i32 %259, %252
  %261 = shl i32 %251, %252
  %262 = add nsw i32 %251, %252
  %263 = sext i32 %262 to i64
  %264 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %250, i64 %263) #3
  %265 = call i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %266 = sext i32 %265 to i64
  store i64 %266, i64* %6, align 8
  br label %42

; <label>:267:                                    ; preds = %69, %60
  br label %69

; <label>:268:                                    ; preds = %91, %82
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %7, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %8, align 4
  call void @_ZN2STI1MED2Ev(%struct.ST* %4) #3
  br label %91

; <label>:272:                                    ; preds = %114, %105
  store i32 0, i32* %9, align 4
  br label %114

; <label>:273:                                    ; preds = %151, %142
  %274 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %13, i64 0) #3
  %275 = load i64, i64* %274, align 8
  br label %151

; <label>:276:                                    ; preds = %176, %167
  br label %176

; <label>:277:                                    ; preds = %196, %187
  br label %196

; <label>:278:                                    ; preds = %233, %224
  call void @_ZN2STI1MED2Ev(%struct.ST* %4) #3
  %279 = load i32, i32* %1, align 4
  br label %233
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
          to label %21 unwind label %139

; <label>:21:                                     ; preds = %2
  invoke void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE6assignEmRKS1_(%"class.std::vector"* %17, i64 %20, %"struct.std::array"* dereferenceable(24) %5)
          to label %22 unwind label %139

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %149

; <label>:31:                                     ; preds = %22, %149
  %32 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 2
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %149

; <label>:43:                                     ; preds = %31
  %44 = invoke { i64, i64 } @_ZN1M2idEv()
          to label %45 unwind label %139

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %153

; <label>:54:                                     ; preds = %45, %153
  %55 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %8, i32 0, i32 0
  %56 = bitcast [2 x i64]* %55 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = extractvalue { i64, i64 } %44, 0
  store i64 %58, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = extractvalue { i64, i64 } %44, 1
  store i64 %60, i64* %59, align 8
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %153

; <label>:69:                                     ; preds = %54
  invoke void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE6assignEmRKS1_(%"class.std::vector.0"* %32, i64 %34, %"struct.std::array.5"* dereferenceable(16) %8)
          to label %70 unwind label %139

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %160

; <label>:79:                                     ; preds = %70, %160
  %80 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 3
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 2, %81
  %83 = sext i32 %82 to i64
  store i32 1, i32* %9, align 4
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %160

; <label>:92:                                     ; preds = %79
  invoke void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.6"* %80, i64 %83, i32* dereferenceable(4) %9)
          to label %93 unwind label %139

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %169

; <label>:102:                                    ; preds = %93, %169
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %169

; <label>:113:                                    ; preds = %102
  br label %114

; <label>:114:                                    ; preds = %136, %113
  %115 = load i32, i32* %10, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %114
  %118 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 3
  %119 = load i32, i32* %10, align 4
  %120 = mul nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.6"* %118, i64 %121) #3
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 3
  %125 = load i32, i32* %10, align 4
  %126 = mul nsw i32 2, %125
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.6"* %124, i64 %128) #3
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %123, %130
  %132 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 3
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.6"* %132, i64 %134) #3
  store i32 %131, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %117
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %10, align 4
  br label %114

; <label>:139:                                    ; preds = %92, %69, %43, %21, %2
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %6, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %7, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %16) #3
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EED2Ev(%"class.std::vector.0"* %15) #3
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EED2Ev(%"class.std::vector"* %14) #3
  br label %144

; <label>:143:                                    ; preds = %114
  ret void

; <label>:144:                                    ; preds = %139
  %145 = load i8*, i8** %6, align 8
  %146 = load i32, i32* %7, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148

; <label>:149:                                    ; preds = %31, %22
  %150 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 2
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  br label %31

; <label>:153:                                    ; preds = %54, %45
  %154 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %8, i32 0, i32 0
  %155 = bitcast [2 x i64]* %154 to { i64, i64 }*
  %156 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %155, i32 0, i32 0
  %157 = extractvalue { i64, i64 } %44, 0
  store i64 %157, i64* %156, align 8
  %158 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %155, i32 0, i32 1
  %159 = extractvalue { i64, i64 } %44, 1
  store i64 %159, i64* %158, align 8
  br label %54

; <label>:160:                                    ; preds = %79, %70
  %161 = getelementptr inbounds %struct.ST, %struct.ST* %11, i32 0, i32 3
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 2, %162
  %164 = mul i32 %163, %162
  %165 = sub i32 0, 2
  %166 = add i32 %165, %162
  %167 = mul nsw i32 2, %162
  %168 = sext i32 %167 to i64
  store i32 1, i32* %9, align 4
  br label %79

; <label>:169:                                    ; preds = %102, %93
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, 1
  %172 = mul i32 %171, 1
  %173 = shl i32 %170, 1
  %174 = sub nsw i32 %170, 1
  store i32 %174, i32* %10, align 4
  br label %102
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
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"struct.std::array"*, align 8
  %13 = alloca i64*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %15 = call i64* @_ZNSt5arrayIxLm3EE5beginEv(%"struct.std::array"* %14) #3
  %16 = call i64 @_ZNKSt5arrayIxLm3EE4sizeEv(%"struct.std::array"* %14) #3
  %17 = load i64*, i64** %13, align 8
  %18 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %15, i64 %16, i64* dereferenceable(8) %17)
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"struct.std::array"*, align 8
  %30 = alloca i64*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load %"struct.std::array"*, %"struct.std::array"** %29, align 8
  %32 = call i64* @_ZNSt5arrayIxLm3EE5beginEv(%"struct.std::array"* %31) #3
  %33 = call i64 @_ZNKSt5arrayIxLm3EE4sizeEv(%"struct.std::array"* %31) #3
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %32, i64 %33, i64* dereferenceable(8) %34)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt14numeric_limitsIiE3maxEv() #5 comdat align 2 {
  ret i32 2147483647
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2STI1ME5buildEv(%struct.ST*) #0 comdat align 2 {
  %2 = alloca %struct.ST*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::array", align 8
  store %struct.ST* %0, %struct.ST** %2, align 8
  %5 = load %struct.ST*, %struct.ST** %2, align 8
  %6 = getelementptr inbounds %struct.ST, %struct.ST* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %69

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %12, %70
  %22 = getelementptr inbounds %struct.ST, %struct.ST* %5, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 2, %23
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %22, i64 %25) #3
  %27 = getelementptr inbounds %struct.ST, %struct.ST* %5, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 2, %28
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %27, i64 %31) #3
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %4, %"struct.std::array"* dereferenceable(24) %26, %"struct.std::array"* dereferenceable(24) %32)
  %33 = getelementptr inbounds %struct.ST, %struct.ST* %5, i32 0, i32 1
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %33, i64 %35) #3
  %37 = bitcast %"struct.std::array"* %36 to i8*
  %38 = bitcast %"struct.std::array"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %21
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %120

; <label>:57:                                     ; preds = %48, %120
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %120

; <label>:68:                                     ; preds = %57
  br label %9

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %21, %12
  %71 = getelementptr inbounds %struct.ST, %struct.ST* %5, i32 0, i32 1
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, 2
  %74 = add i32 %73, %72
  %75 = sub i32 0, 2
  %76 = add i32 %75, %72
  %77 = shl i32 2, %72
  %78 = sub i32 0, 2
  %79 = add i32 %78, %72
  %80 = sub i32 0, 2
  %81 = add i32 %80, %72
  %82 = mul nsw i32 2, %72
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %71, i64 %83) #3
  %85 = getelementptr inbounds %struct.ST, %struct.ST* %5, i32 0, i32 1
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 2, %86
  %88 = mul i32 %87, %86
  %89 = sub i32 0, 2
  %90 = add i32 %89, %86
  %91 = shl i32 2, %86
  %92 = sub i32 2, %86
  %93 = mul i32 %92, %86
  %94 = sub i32 0, 2
  %95 = add i32 %94, %86
  %96 = shl i32 2, %86
  %97 = sub i32 2, %86
  %98 = mul i32 %97, %86
  %99 = mul nsw i32 2, %86
  %100 = shl i32 %99, 1
  %101 = sub i32 %99, 1
  %102 = mul i32 %101, 1
  %103 = sub i32 %99, 1
  %104 = mul i32 %103, 1
  %105 = sub i32 %99, 1
  %106 = mul i32 %105, 1
  %107 = sub i32 0, %99
  %108 = add i32 %107, 1
  %109 = sub i32 %99, 1
  %110 = mul i32 %109, 1
  %111 = add nsw i32 %99, 1
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %85, i64 %112) #3
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %4, %"struct.std::array"* dereferenceable(24) %84, %"struct.std::array"* dereferenceable(24) %113)
  %114 = getelementptr inbounds %struct.ST, %struct.ST* %5, i32 0, i32 1
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %114, i64 %116) #3
  %118 = bitcast %"struct.std::array"* %117 to i8*
  %119 = bitcast %"struct.std::array"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 24, i32 8, i1 false)
  br label %21

; <label>:120:                                    ; preds = %57, %48
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %3, align 4
  br label %57
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2STI1ME3getEii(%"struct.std::array"* noalias sret, %struct.ST*, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.ST*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.5", align 8
  %9 = alloca %"struct.std::array", align 8
  %10 = alloca %"struct.std::array", align 8
  %11 = alloca %"struct.std::array", align 8
  %12 = alloca %"struct.std::array", align 8
  store %struct.ST* %1, %struct.ST** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 %3, i32* %7, align 4
  %13 = load %struct.ST*, %struct.ST** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = call { i64, i64 } @_ZN1M2idEv()
  %17 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %8, i32 0, i32 0
  %18 = bitcast [2 x i64]* %17 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %16, 0
  store i64 %20, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %16, 1
  store i64 %22, i64* %21, align 8
  call void @_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE(%struct.ST* %13, i32 %14, i32 %15, %"struct.std::array.5"* dereferenceable(16) %8)
  %23 = bitcast %"struct.std::array"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast (%"struct.std::array"* @_ZZN2STI1ME3getEiiE4resl to i8*), i64 24, i32 8, i1 false)
  %24 = bitcast %"struct.std::array"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast (%"struct.std::array"* @_ZZN2STI1ME3getEiiE4resr to i8*), i64 24, i32 8, i1 false)
  %25 = getelementptr inbounds %struct.ST, %struct.ST* %13, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %6, align 4
  %29 = getelementptr inbounds %struct.ST, %struct.ST* %13, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %98, %4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %103

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %37
  %42 = getelementptr inbounds %struct.ST, %struct.ST* %13, i32 0, i32 1
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = sext i32 %43 to i64
  %46 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %42, i64 %45) #3
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %11, %"struct.std::array"* dereferenceable(24) %9, %"struct.std::array"* dereferenceable(24) %46)
  %47 = bitcast %"struct.std::array"* %9 to i8*
  %48 = bitcast %"struct.std::array"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 24, i32 8, i1 false)
  br label %49

; <label>:49:                                     ; preds = %41, %37
  %50 = load i32, i32* %7, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %79

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %122

; <label>:62:                                     ; preds = %53, %122
  %63 = getelementptr inbounds %struct.ST, %struct.ST* %13, i32 0, i32 1
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %63, i64 %66) #3
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %12, %"struct.std::array"* dereferenceable(24) %67, %"struct.std::array"* dereferenceable(24) %10)
  %68 = bitcast %"struct.std::array"* %10 to i8*
  %69 = bitcast %"struct.std::array"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 24, i32 8, i1 false)
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %122

; <label>:78:                                     ; preds = %62
  br label %79

; <label>:79:                                     ; preds = %78, %49
  %80 = load i32, i32* @x.13
  %81 = load i32, i32* @y.14
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %136

; <label>:88:                                     ; preds = %79, %136
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %136

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = ashr i32 %99, 1
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = ashr i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %33

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %137

; <label>:112:                                    ; preds = %103, %137
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %0, %"struct.std::array"* dereferenceable(24) %9, %"struct.std::array"* dereferenceable(24) %10)
  %113 = load i32, i32* @x.13
  %114 = load i32, i32* @y.14
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %137

; <label>:121:                                    ; preds = %112
  ret void

; <label>:122:                                    ; preds = %62, %53
  %123 = getelementptr inbounds %struct.ST, %struct.ST* %13, i32 0, i32 1
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, -1
  %127 = sub i32 %124, -1
  %128 = mul i32 %127, -1
  %129 = sub i32 0, %124
  %130 = add i32 %129, -1
  %131 = add nsw i32 %124, -1
  store i32 %131, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %123, i64 %132) #3
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %12, %"struct.std::array"* dereferenceable(24) %133, %"struct.std::array"* dereferenceable(24) %10)
  %134 = bitcast %"struct.std::array"* %10 to i8*
  %135 = bitcast %"struct.std::array"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 24, i32 8, i1 false)
  br label %62

; <label>:136:                                    ; preds = %88, %79
  br label %88

; <label>:137:                                    ; preds = %112, %103
  call void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %0, %"struct.std::array"* dereferenceable(24) %9, %"struct.std::array"* dereferenceable(24) %10)
  br label %112
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::array"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::array"*, %"struct.std::array"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %14, i32 0, i32 0
  %16 = load i64, i64* %13, align 8
  %17 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm3EE6_S_refERA3_Kxm([3 x i64]* dereferenceable(24) %15, i64 %16) #3
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"struct.std::array"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::array"*, %"struct.std::array"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %30, i32 0, i32 0
  %32 = load i64, i64* %29, align 8
  %33 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm3EE6_S_refERA3_Kxm([3 x i64]* dereferenceable(24) %31, i64 %32) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2STI1ME3setEiiRKSt5arrayIxLm2EE(%struct.ST*, i32, i32, %"struct.std::array.5"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.ST*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::array.5"*, align 8
  %9 = alloca %"class.std::vector.6", align 8
  %10 = alloca %"class.std::vector.6", align 8
  %11 = alloca %"class.std::vector.6", align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %19 = alloca %"class.std::back_insert_iterator", align 8
  %20 = alloca %"struct.std::greater", align 1
  %21 = alloca %"class.std::back_insert_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %31 = alloca %"class.std::vector.6"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::array.5", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"struct.std::array", align 8
  %39 = alloca %"struct.std::array", align 8
  store %struct.ST* %0, %struct.ST** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %"struct.std::array.5"* %3, %"struct.std::array.5"** %8, align 8
  %40 = load %struct.ST*, %struct.ST** %5, align 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.6"* %9) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.6"* %10) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.6"* %11) #3
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %41, %43
  store i32 %44, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %50, %4
  %46 = load i32, i32* %12, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %12, align 4
  %52 = ashr i32 %51, 1
  store i32 %52, i32* %12, align 4
  br label %45

; <label>:53:                                     ; preds = %45
  br label %54

; <label>:54:                                     ; preds = %59, %53
  %55 = load i32, i32* %12, align 4
  %56 = ashr i32 %55, 1
  store i32 %56, i32* %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %82

; <label>:58:                                     ; preds = %54
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.6"* %10, i32* dereferenceable(4) %12)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  br label %54

; <label>:60:                                     ; preds = %542, %505, %443, %398, %325, %299, %298, %217, %208, %206, %166, %156, %136, %58
  %61 = load i32, i32* @x.17
  %62 = load i32, i32* @y.18
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %603

; <label>:69:                                     ; preds = %60, %603
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %13, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %14, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %11) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %9) #3
  %73 = load i32, i32* @x.17
  %74 = load i32, i32* @y.18
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %603

; <label>:81:                                     ; preds = %69
  br label %580

; <label>:82:                                     ; preds = %54
  %83 = load i32, i32* %7, align 4
  %84 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %83, %85
  store i32 %86, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %112, %82
  %88 = load i32, i32* %12, align 4
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %607

; <label>:101:                                    ; preds = %92, %607
  %102 = load i32, i32* %12, align 4
  %103 = ashr i32 %102, 1
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* @x.17
  %105 = load i32, i32* @y.18
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %607

; <label>:112:                                    ; preds = %101
  br label %87

; <label>:113:                                    ; preds = %87
  %114 = load i32, i32* @x.17
  %115 = load i32, i32* @y.18
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %611

; <label>:122:                                    ; preds = %113, %611
  %123 = load i32, i32* @x.17
  %124 = load i32, i32* @y.18
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %611

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %155, %131
  %133 = load i32, i32* %12, align 4
  %134 = ashr i32 %133, 1
  store i32 %134, i32* %12, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %156

; <label>:136:                                    ; preds = %132
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.6"* %11, i32* dereferenceable(4) %12)
          to label %137 unwind label %60

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.17
  %139 = load i32, i32* @y.18
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %612

; <label>:146:                                    ; preds = %137, %612
  %147 = load i32, i32* @x.17
  %148 = load i32, i32* @y.18
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %612

; <label>:155:                                    ; preds = %146
  br label %132

; <label>:156:                                    ; preds = %132
  %157 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.6"* %10) #3
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %15, i32 0, i32 0
  store i32* %157, i32** %158, align 8
  %159 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %10) #3
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %16, i32 0, i32 0
  store i32* %159, i32** %160, align 8
  %161 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.6"* %11) #3
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %17, i32 0, i32 0
  store i32* %161, i32** %162, align 8
  %163 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %11) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %18, i32 0, i32 0
  store i32* %163, i32** %164, align 8
  %165 = invoke %"class.std::vector.6"* @_ZSt13back_inserterISt6vectorIiSaIiEEESt20back_insert_iteratorIT_ERS4_(%"class.std::vector.6"* dereferenceable(24) %9)
          to label %166 unwind label %60

; <label>:166:                                    ; preds = %156
  %167 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %19, i32 0, i32 0
  store %"class.std::vector.6"* %165, %"class.std::vector.6"** %167, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %15, i32 0, i32 0
  %169 = load i32*, i32** %168, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %16, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %17, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %18, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8
  %176 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %19, i32 0, i32 0
  %177 = load %"class.std::vector.6"*, %"class.std::vector.6"** %176, align 8
  %178 = invoke %"class.std::vector.6"* @_ZSt5mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_St20back_insert_iteratorIS5_ESt7greaterIiEET1_T_SC_T0_SD_SB_T2_(i32* %169, i32* %171, i32* %173, i32* %175, %"class.std::vector.6"* %177)
          to label %179 unwind label %60

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* @x.17
  %181 = load i32, i32* @y.18
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %613

; <label>:188:                                    ; preds = %179, %613
  %189 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %21, i32 0, i32 0
  store %"class.std::vector.6"* %178, %"class.std::vector.6"** %189, align 8
  %190 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.6"* %9) #3
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %24, i32 0, i32 0
  store i32* %190, i32** %191, align 8
  %192 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %9) #3
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %25, i32 0, i32 0
  store i32* %192, i32** %193, align 8
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %24, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %25, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8
  %198 = load i32, i32* @x.17
  %199 = load i32, i32* @y.18
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %613

; <label>:206:                                    ; preds = %188
  %207 = invoke i32* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_(i32* %195, i32* %197)
          to label %208 unwind label %60

; <label>:208:                                    ; preds = %206
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %23, i32 0, i32 0
  store i32* %207, i32** %209, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.13"* %22, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %23) #3
  %210 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %9) #3
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %27, i32 0, i32 0
  store i32* %210, i32** %211, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.13"* %26, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %27) #3
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %22, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %26, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8
  %216 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector.6"* %9, i32* %213, i32* %215)
          to label %217 unwind label %60

; <label>:217:                                    ; preds = %208
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %28, i32 0, i32 0
  store i32* %216, i32** %218, align 8
  %219 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.6"* %9) #3
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %29, i32 0, i32 0
  store i32* %219, i32** %220, align 8
  %221 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %9) #3
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %30, i32 0, i32 0
  store i32* %221, i32** %222, align 8
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %29, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %30, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %224, i32* %226)
          to label %227 unwind label %60

; <label>:227:                                    ; preds = %217
  %228 = load i32, i32* @x.17
  %229 = load i32, i32* @y.18
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %623

; <label>:236:                                    ; preds = %227, %623
  store %"class.std::vector.6"* %9, %"class.std::vector.6"** %31, align 8
  %237 = load %"class.std::vector.6"*, %"class.std::vector.6"** %31, align 8
  %238 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.6"* %237) #3
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %32, i32 0, i32 0
  store i32* %238, i32** %239, align 8
  %240 = load %"class.std::vector.6"*, %"class.std::vector.6"** %31, align 8
  %241 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %240) #3
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %33, i32 0, i32 0
  store i32* %241, i32** %242, align 8
  %243 = load i32, i32* @x.17
  %244 = load i32, i32* @y.18
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %623

; <label>:251:                                    ; preds = %236
  br label %252

; <label>:252:                                    ; preds = %340, %251
  %253 = load i32, i32* @x.17
  %254 = load i32, i32* @y.18
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %630

; <label>:261:                                    ; preds = %252, %630
  %262 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %33) #3
  %263 = load i32, i32* @x.17
  %264 = load i32, i32* @y.18
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %630

; <label>:271:                                    ; preds = %261
  br i1 %262, label %272, label %342

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* @x.17
  %274 = load i32, i32* @y.18
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %632

; <label>:281:                                    ; preds = %272, %632
  %282 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %32) #3
  %283 = load i32, i32* %282, align 4
  store i32 %283, i32* %34, align 4
  %284 = load i32, i32* %34, align 4
  %285 = mul nsw i32 2, %284
  %286 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 2
  %287 = load i32, i32* %34, align 4
  %288 = sext i32 %287 to i64
  %289 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEixEm(%"class.std::vector.0"* %286, i64 %288) #3
  %290 = load i32, i32* @x.17
  %291 = load i32, i32* @y.18
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %632

; <label>:298:                                    ; preds = %281
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* %40, i32 %285, %"struct.std::array.5"* dereferenceable(16) %289)
          to label %299 unwind label %60

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %34, align 4
  %301 = mul nsw i32 2, %300
  %302 = add nsw i32 %301, 1
  %303 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 2
  %304 = load i32, i32* %34, align 4
  %305 = sext i32 %304 to i64
  %306 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEixEm(%"class.std::vector.0"* %303, i64 %305) #3
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* %40, i32 %302, %"struct.std::array.5"* dereferenceable(16) %306)
          to label %307 unwind label %60

; <label>:307:                                    ; preds = %299
  %308 = load i32, i32* @x.17
  %309 = load i32, i32* @y.18
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %645

; <label>:316:                                    ; preds = %307, %645
  %317 = load i32, i32* @x.17
  %318 = load i32, i32* @y.18
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %645

; <label>:325:                                    ; preds = %316
  %326 = invoke { i64, i64 } @_ZN1M2idEv()
          to label %327 unwind label %60

; <label>:327:                                    ; preds = %325
  %328 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %35, i32 0, i32 0
  %329 = bitcast [2 x i64]* %328 to { i64, i64 }*
  %330 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %329, i32 0, i32 0
  %331 = extractvalue { i64, i64 } %326, 0
  store i64 %331, i64* %330, align 8
  %332 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %329, i32 0, i32 1
  %333 = extractvalue { i64, i64 } %326, 1
  store i64 %333, i64* %332, align 8
  %334 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 2
  %335 = load i32, i32* %34, align 4
  %336 = sext i32 %335 to i64
  %337 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEixEm(%"class.std::vector.0"* %334, i64 %336) #3
  %338 = bitcast %"struct.std::array.5"* %337 to i8*
  %339 = bitcast %"struct.std::array.5"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %339, i64 16, i32 8, i1 false)
  br label %340

; <label>:340:                                    ; preds = %327
  %341 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.12"* %32) #3
  br label %252

; <label>:342:                                    ; preds = %271
  %343 = load i32, i32* @x.17
  %344 = load i32, i32* @y.18
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %646

; <label>:351:                                    ; preds = %342, %646
  %352 = load i32, i32* %6, align 4
  %353 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 0
  %354 = load i32, i32* %353, align 8
  %355 = add nsw i32 %352, %354
  store i32 %355, i32* %36, align 4
  %356 = load i32, i32* %7, align 4
  %357 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 0
  %358 = load i32, i32* %357, align 8
  %359 = add nsw i32 %356, %358
  store i32 %359, i32* %37, align 4
  %360 = load i32, i32* @x.17
  %361 = load i32, i32* @y.18
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %646

; <label>:368:                                    ; preds = %351
  br label %369

; <label>:369:                                    ; preds = %446, %368
  %370 = load i32, i32* %36, align 4
  %371 = load i32, i32* %37, align 4
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %451

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %36, align 4
  %375 = and i32 %374, 1
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %400

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* @x.17
  %379 = load i32, i32* @y.18
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %667

; <label>:386:                                    ; preds = %377, %667
  %387 = load i32, i32* %36, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %36, align 4
  %389 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  %390 = load i32, i32* @x.17
  %391 = load i32, i32* @y.18
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %667

; <label>:398:                                    ; preds = %386
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* %40, i32 %387, %"struct.std::array.5"* dereferenceable(16) %389)
          to label %399 unwind label %60

; <label>:399:                                    ; preds = %398
  br label %400

; <label>:400:                                    ; preds = %399, %373
  %401 = load i32, i32* @x.17
  %402 = load i32, i32* @y.18
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %675

; <label>:409:                                    ; preds = %400, %675
  %410 = load i32, i32* %37, align 4
  %411 = and i32 %410, 1
  %412 = icmp ne i32 %411, 0
  %413 = load i32, i32* @x.17
  %414 = load i32, i32* @y.18
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %675

; <label>:421:                                    ; preds = %409
  br i1 %412, label %422, label %445

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.17
  %424 = load i32, i32* @y.18
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %684

; <label>:431:                                    ; preds = %422, %684
  %432 = load i32, i32* %37, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, i32* %37, align 4
  %434 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  %435 = load i32, i32* @x.17
  %436 = load i32, i32* @y.18
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %684

; <label>:443:                                    ; preds = %431
  invoke void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST* %40, i32 %433, %"struct.std::array.5"* dereferenceable(16) %434)
          to label %444 unwind label %60

; <label>:444:                                    ; preds = %443
  br label %445

; <label>:445:                                    ; preds = %444, %421
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %36, align 4
  %448 = ashr i32 %447, 1
  store i32 %448, i32* %36, align 4
  %449 = load i32, i32* %37, align 4
  %450 = ashr i32 %449, 1
  store i32 %450, i32* %37, align 4
  br label %369

; <label>:451:                                    ; preds = %369
  %452 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 0
  %453 = load i32, i32* %452, align 8
  %454 = load i32, i32* %6, align 4
  %455 = add nsw i32 %454, %453
  store i32 %455, i32* %6, align 4
  br label %456

; <label>:456:                                    ; preds = %461, %451
  %457 = load i32, i32* %6, align 4
  %458 = and i32 %457, 1
  %459 = icmp ne i32 %458, 0
  %460 = xor i1 %459, true
  br i1 %460, label %461, label %464

; <label>:461:                                    ; preds = %456
  %462 = load i32, i32* %6, align 4
  %463 = ashr i32 %462, 1
  store i32 %463, i32* %6, align 4
  br label %456

; <label>:464:                                    ; preds = %456
  %465 = load i32, i32* @x.17
  %466 = load i32, i32* @y.18
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %693

; <label>:473:                                    ; preds = %464, %693
  %474 = load i32, i32* @x.17
  %475 = load i32, i32* @y.18
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %693

; <label>:482:                                    ; preds = %473
  br label %483

; <label>:483:                                    ; preds = %517, %482
  %484 = load i32, i32* @x.17
  %485 = load i32, i32* @y.18
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %694

; <label>:492:                                    ; preds = %483, %694
  %493 = load i32, i32* %6, align 4
  %494 = ashr i32 %493, 1
  store i32 %494, i32* %6, align 4
  %495 = icmp ne i32 %494, 0
  %496 = load i32, i32* @x.17
  %497 = load i32, i32* @y.18
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %694

; <label>:504:                                    ; preds = %492
  br i1 %495, label %505, label %524

; <label>:505:                                    ; preds = %504
  %506 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 1
  %507 = load i32, i32* %6, align 4
  %508 = mul nsw i32 2, %507
  %509 = sext i32 %508 to i64
  %510 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %506, i64 %509) #3
  %511 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 1
  %512 = load i32, i32* %6, align 4
  %513 = mul nsw i32 2, %512
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %511, i64 %515) #3
  invoke void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %38, %"struct.std::array"* dereferenceable(24) %510, %"struct.std::array"* dereferenceable(24) %516)
          to label %517 unwind label %60

; <label>:517:                                    ; preds = %505
  %518 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 1
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %518, i64 %520) #3
  %522 = bitcast %"struct.std::array"* %521 to i8*
  %523 = bitcast %"struct.std::array"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %522, i8* %523, i64 24, i32 8, i1 false)
  br label %483

; <label>:524:                                    ; preds = %504
  %525 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 0
  %526 = load i32, i32* %525, align 8
  %527 = load i32, i32* %7, align 4
  %528 = add nsw i32 %527, %526
  store i32 %528, i32* %7, align 4
  br label %529

; <label>:529:                                    ; preds = %534, %524
  %530 = load i32, i32* %7, align 4
  %531 = and i32 %530, 1
  %532 = icmp ne i32 %531, 0
  %533 = xor i1 %532, true
  br i1 %533, label %534, label %537

; <label>:534:                                    ; preds = %529
  %535 = load i32, i32* %7, align 4
  %536 = ashr i32 %535, 1
  store i32 %536, i32* %7, align 4
  br label %529

; <label>:537:                                    ; preds = %529
  br label %538

; <label>:538:                                    ; preds = %554, %537
  %539 = load i32, i32* %7, align 4
  %540 = ashr i32 %539, 1
  store i32 %540, i32* %7, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %561

; <label>:542:                                    ; preds = %538
  %543 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 1
  %544 = load i32, i32* %7, align 4
  %545 = mul nsw i32 2, %544
  %546 = sext i32 %545 to i64
  %547 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %543, i64 %546) #3
  %548 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 1
  %549 = load i32, i32* %7, align 4
  %550 = mul nsw i32 2, %549
  %551 = add nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %548, i64 %552) #3
  invoke void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* sret %39, %"struct.std::array"* dereferenceable(24) %547, %"struct.std::array"* dereferenceable(24) %553)
          to label %554 unwind label %60

; <label>:554:                                    ; preds = %542
  %555 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 1
  %556 = load i32, i32* %7, align 4
  %557 = sext i32 %556 to i64
  %558 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %555, i64 %557) #3
  %559 = bitcast %"struct.std::array"* %558 to i8*
  %560 = bitcast %"struct.std::array"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %559, i8* %560, i64 24, i32 8, i1 false)
  br label %538

; <label>:561:                                    ; preds = %538
  %562 = load i32, i32* @x.17
  %563 = load i32, i32* @y.18
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %703

; <label>:570:                                    ; preds = %561, %703
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %11) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %9) #3
  %571 = load i32, i32* @x.17
  %572 = load i32, i32* @y.18
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %703

; <label>:579:                                    ; preds = %570
  ret void

; <label>:580:                                    ; preds = %81
  %581 = load i32, i32* @x.17
  %582 = load i32, i32* @y.18
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %704

; <label>:589:                                    ; preds = %580, %704
  %590 = load i8*, i8** %13, align 8
  %591 = load i32, i32* %14, align 4
  %592 = insertvalue { i8*, i32 } undef, i8* %590, 0
  %593 = insertvalue { i8*, i32 } %592, i32 %591, 1
  %594 = load i32, i32* @x.17
  %595 = load i32, i32* @y.18
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %704

; <label>:602:                                    ; preds = %589
  resume { i8*, i32 } %593

; <label>:603:                                    ; preds = %69, %60
  %604 = landingpad { i8*, i32 }
          cleanup
  %605 = extractvalue { i8*, i32 } %604, 0
  store i8* %605, i8** %13, align 8
  %606 = extractvalue { i8*, i32 } %604, 1
  store i32 %606, i32* %14, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %11) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %9) #3
  br label %69

; <label>:607:                                    ; preds = %101, %92
  %608 = load i32, i32* %12, align 4
  %609 = shl i32 %608, 1
  %610 = ashr i32 %608, 1
  store i32 %610, i32* %12, align 4
  br label %101

; <label>:611:                                    ; preds = %122, %113
  br label %122

; <label>:612:                                    ; preds = %146, %137
  br label %146

; <label>:613:                                    ; preds = %188, %179
  %614 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %21, i32 0, i32 0
  store %"class.std::vector.6"* %178, %"class.std::vector.6"** %614, align 8
  %615 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.6"* %9) #3
  %616 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %24, i32 0, i32 0
  store i32* %615, i32** %616, align 8
  %617 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %9) #3
  %618 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %25, i32 0, i32 0
  store i32* %617, i32** %618, align 8
  %619 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %24, i32 0, i32 0
  %620 = load i32*, i32** %619, align 8
  %621 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %25, i32 0, i32 0
  %622 = load i32*, i32** %621, align 8
  br label %188

; <label>:623:                                    ; preds = %236, %227
  store %"class.std::vector.6"* %9, %"class.std::vector.6"** %31, align 8
  %624 = load %"class.std::vector.6"*, %"class.std::vector.6"** %31, align 8
  %625 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.6"* %624) #3
  %626 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %32, i32 0, i32 0
  store i32* %625, i32** %626, align 8
  %627 = load %"class.std::vector.6"*, %"class.std::vector.6"** %31, align 8
  %628 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %627) #3
  %629 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %33, i32 0, i32 0
  store i32* %628, i32** %629, align 8
  br label %236

; <label>:630:                                    ; preds = %261, %252
  %631 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %33) #3
  br label %261

; <label>:632:                                    ; preds = %281, %272
  %633 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %32) #3
  %634 = load i32, i32* %633, align 4
  store i32 %634, i32* %34, align 4
  %635 = load i32, i32* %34, align 4
  %636 = shl i32 2, %635
  %637 = sub i32 0, 2
  %638 = add i32 %637, %635
  %639 = shl i32 2, %635
  %640 = mul nsw i32 2, %635
  %641 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 2
  %642 = load i32, i32* %34, align 4
  %643 = sext i32 %642 to i64
  %644 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEixEm(%"class.std::vector.0"* %641, i64 %643) #3
  br label %281

; <label>:645:                                    ; preds = %316, %307
  br label %316

; <label>:646:                                    ; preds = %351, %342
  %647 = load i32, i32* %6, align 4
  %648 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 0
  %649 = load i32, i32* %648, align 8
  %650 = add nsw i32 %647, %649
  store i32 %650, i32* %36, align 4
  %651 = load i32, i32* %7, align 4
  %652 = getelementptr inbounds %struct.ST, %struct.ST* %40, i32 0, i32 0
  %653 = load i32, i32* %652, align 8
  %654 = sub i32 %651, %653
  %655 = mul i32 %654, %653
  %656 = sub i32 %651, %653
  %657 = mul i32 %656, %653
  %658 = sub i32 %651, %653
  %659 = mul i32 %658, %653
  %660 = sub i32 0, %651
  %661 = add i32 %660, %653
  %662 = shl i32 %651, %653
  %663 = shl i32 %651, %653
  %664 = sub i32 0, %651
  %665 = add i32 %664, %653
  %666 = add nsw i32 %651, %653
  store i32 %666, i32* %37, align 4
  br label %351

; <label>:667:                                    ; preds = %386, %377
  %668 = load i32, i32* %36, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %668
  %672 = add i32 %671, 1
  %673 = add nsw i32 %668, 1
  store i32 %673, i32* %36, align 4
  %674 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  br label %386

; <label>:675:                                    ; preds = %409, %400
  %676 = load i32, i32* %37, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = sub i32 0, %676
  %680 = add i32 %679, 1
  %681 = shl i32 %676, 1
  %682 = and i32 %676, 1
  %683 = icmp ne i32 %682, 0
  br label %409

; <label>:684:                                    ; preds = %431, %422
  %685 = load i32, i32* %37, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %686, -1
  %688 = shl i32 %685, -1
  %689 = sub i32 0, %685
  %690 = add i32 %689, -1
  %691 = add nsw i32 %685, -1
  store i32 %691, i32* %37, align 4
  %692 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  br label %431

; <label>:693:                                    ; preds = %473, %464
  br label %473

; <label>:694:                                    ; preds = %492, %483
  %695 = load i32, i32* %6, align 4
  %696 = sub i32 %695, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %695, 1
  %699 = sub i32 %695, 1
  %700 = mul i32 %699, 1
  %701 = ashr i32 %695, 1
  store i32 %701, i32* %6, align 4
  %702 = icmp ne i32 %701, 0
  br label %492

; <label>:703:                                    ; preds = %570, %561
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %11) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %10) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %9) #3
  br label %570

; <label>:704:                                    ; preds = %589, %580
  %705 = load i8*, i8** %13, align 8
  %706 = load i32, i32* %14, align 4
  %707 = insertvalue { i8*, i32 } undef, i8* %705, 0
  %708 = insertvalue { i8*, i32 } %707, i32 %706, 1
  br label %589
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2STI1MED2Ev(%struct.ST*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.ST*, align 8
  store %struct.ST* %0, %struct.ST** %2, align 8
  %3 = load %struct.ST*, %struct.ST** %2, align 8
  %4 = getelementptr inbounds %struct.ST, %struct.ST* %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %4) #3
  %5 = getelementptr inbounds %struct.ST, %struct.ST* %3, i32 0, i32 2
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EED2Ev(%"class.std::vector.0"* %5) #3
  %6 = getelementptr inbounds %struct.ST, %struct.ST* %3, i32 0, i32 1
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EED2Ev(%"class.std::vector"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %15 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.8"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* %26) #3
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* %44) #3
  br label %25
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
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %33) #11
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  unreachable

; <label>:43:                                     ; preds = %32, %23
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #11
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"class.std::allocator.8"*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i32*, i32** %14, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %16, i32* %17)
  %18 = load i32, i32* @x.27
  %19 = load i32, i32* @y.28
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator.8"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  br label %12
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
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base.7"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %11, align 8
  %14 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = ptrtoint i32* %20 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = load i32, i32* @x.31
  %29 = load i32, i32* @y.32
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.7"* %14, i32* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base.7"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %47, align 8
  %50 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = ptrtoint i32* %56 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = shl i64 %60, %61
  %63 = sub i64 0, %60
  %64 = add i64 %63, %61
  %65 = sub i64 0, %60
  %66 = add i64 %65, %61
  %67 = sub i64 %60, %61
  %68 = mul i64 %67, %61
  %69 = sub i64 %60, %61
  %70 = sub i64 %69, 4
  %71 = mul i64 %70, 4
  %72 = shl i64 %69, 4
  %73 = sdiv exact i64 %69, 4
  br label %10
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
  %3 = load i32, i32* @x.35
  %4 = load i32, i32* @y.36
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  store i32* %0, i32** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load i32*, i32** %12, align 8
  %15 = load i32*, i32** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %14, i32* %15)
  %16 = load i32, i32* @x.35
  %17 = load i32, i32* @y.36
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  store i32* %0, i32** %26, align 8
  store i32* %1, i32** %27, align 8
  %28 = load i32*, i32** %26, align 8
  %29 = load i32*, i32** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %28, i32* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.7"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator.8"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.8"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.8"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.8"* %4) #3
  ret void
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
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  %4 = bitcast %"class.std::allocator.8"* %3 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.9"* %4) #3
  ret void
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
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"struct.std::array.5"*, align 8
  %14 = alloca %"struct.std::array.5"*, align 8
  %15 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %13, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %14, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %15, align 8
  %16 = load %"struct.std::array.5"*, %"struct.std::array.5"** %13, align 8
  %17 = load %"struct.std::array.5"*, %"struct.std::array.5"** %14, align 8
  call void @_ZSt8_DestroyIPSt5arrayIxLm2EEEvT_S3_(%"struct.std::array.5"* %16, %"struct.std::array.5"* %17)
  %18 = load i32, i32* @x.51
  %19 = load i32, i32* @y.52
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %"struct.std::array.5"*, align 8
  %29 = alloca %"struct.std::array.5"*, align 8
  %30 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %28, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %29, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %30, align 8
  %31 = load %"struct.std::array.5"*, %"struct.std::array.5"** %28, align 8
  %32 = load %"struct.std::array.5"*, %"struct.std::array.5"** %29, align 8
  call void @_ZSt8_DestroyIPSt5arrayIxLm2EEEvT_S3_(%"struct.std::array.5"* %31, %"struct.std::array.5"* %32)
  br label %12
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
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::array.5"*, %"struct.std::array.5"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"struct.std::array.5"*, %"struct.std::array.5"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.std::array.5"*, %"struct.std::array.5"** %22, align 8
  %24 = ptrtoint %"struct.std::array.5"* %20 to i64
  %25 = ptrtoint %"struct.std::array.5"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  %28 = load i32, i32* @x.55
  %29 = load i32, i32* @y.56
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %14, %"struct.std::array.5"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base.1"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %47, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"struct.std::array.5"*, %"struct.std::array.5"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"struct.std::array.5"*, %"struct.std::array.5"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %"struct.std::array.5"*, %"struct.std::array.5"** %58, align 8
  %60 = ptrtoint %"struct.std::array.5"* %56 to i64
  %61 = ptrtoint %"struct.std::array.5"* %59 to i64
  %62 = sub i64 0, %60
  %63 = add i64 %62, %61
  %64 = shl i64 %60, %61
  %65 = sub i64 0, %60
  %66 = add i64 %65, %61
  %67 = shl i64 %60, %61
  %68 = sub i64 %60, %61
  %69 = mul i64 %68, %61
  %70 = sub i64 %60, %61
  %71 = mul i64 %70, %61
  %72 = sub i64 0, %60
  %73 = add i64 %72, %61
  %74 = sub i64 %60, %61
  %75 = sub i64 0, %74
  %76 = add i64 %75, 16
  %77 = sub i64 %74, 16
  %78 = mul i64 %77, 16
  %79 = sdiv exact i64 %74, 16
  br label %10
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
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base.1"*, align 8
  %14 = alloca %"struct.std::array.5"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %13, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %13, align 8
  %17 = load %"struct.std::array.5"*, %"struct.std::array.5"** %14, align 8
  %18 = icmp ne %"struct.std::array.5"* %17, null
  %19 = load i32, i32* @x.61
  %20 = load i32, i32* @y.62
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.61
  %30 = load i32, i32* @y.62
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %38 to %"class.std::allocator.2"*
  %40 = load %"struct.std::array.5"*, %"struct.std::array.5"** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %39, %"struct.std::array.5"* %40, i64 %41)
  %42 = load i32, i32* @x.61
  %43 = load i32, i32* @y.62
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base.1"*, align 8
  %54 = alloca %"struct.std::array.5"*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %53, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %53, align 8
  %57 = load %"struct.std::array.5"*, %"struct.std::array.5"** %54, align 8
  %58 = icmp ne %"struct.std::array.5"* %57, null
  br label %12

; <label>:59:                                     ; preds = %37, %28
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %60 to %"class.std::allocator.2"*
  %62 = load %"struct.std::array.5"*, %"struct.std::array.5"** %14, align 8
  %63 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %61, %"struct.std::array.5"* %62, i64 %63)
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt5arrayIxLm2EEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
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
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::array"*, %"struct.std::array"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"struct.std::array"*, %"struct.std::array"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.std::array"*, %"struct.std::array"** %22, align 8
  %24 = ptrtoint %"struct.std::array"* %20 to i64
  %25 = ptrtoint %"struct.std::array"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = load i32, i32* @x.77
  %29 = load i32, i32* @y.78
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %14, %"struct.std::array"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::_Vector_base"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %47, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"struct.std::array"*, %"struct.std::array"** %52, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"struct.std::array"*, %"struct.std::array"** %55, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load %"struct.std::array"*, %"struct.std::array"** %58, align 8
  %60 = ptrtoint %"struct.std::array"* %56 to i64
  %61 = ptrtoint %"struct.std::array"* %59 to i64
  %62 = sub i64 0, %60
  %63 = add i64 %62, %61
  %64 = sub i64 0, %60
  %65 = add i64 %64, %61
  %66 = shl i64 %60, %61
  %67 = shl i64 %60, %61
  %68 = sub i64 %60, %61
  %69 = shl i64 %68, 24
  %70 = sub i64 %68, 24
  %71 = mul i64 %70, 24
  %72 = shl i64 %68, 24
  %73 = shl i64 %68, 24
  %74 = sub i64 0, %68
  %75 = add i64 %74, 24
  %76 = shl i64 %68, 24
  %77 = sub i64 %68, 24
  %78 = mul i64 %77, 24
  %79 = sub i64 0, %68
  %80 = add i64 %79, 24
  %81 = sub i64 0, %68
  %82 = add i64 %81, 24
  %83 = sdiv exact i64 %68, 24
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5arrayIxLm3EEEvT_S3_(%"struct.std::array"*, %"struct.std::array"*) #0 comdat {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm3EEEEvT_S5_(%"struct.std::array"* %5, %"struct.std::array"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5arrayIxLm3EEEEvT_S5_(%"struct.std::array"*, %"struct.std::array"*) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::array"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.83
  %5 = load i32, i32* @y.84
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %"struct.std::array"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %"struct.std::array"*, %"struct.std::array"** %14, align 8
  %18 = icmp ne %"struct.std::array"* %17, null
  %19 = load i32, i32* @x.83
  %20 = load i32, i32* @y.84
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.83
  %30 = load i32, i32* @y.84
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load %"struct.std::array"*, %"struct.std::array"** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %39, %"struct.std::array"* %40, i64 %41)
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca %"struct.std::array"*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %57 = load %"struct.std::array"*, %"struct.std::array"** %54, align 8
  %58 = icmp ne %"struct.std::array"* %57, null
  br label %12

; <label>:59:                                     ; preds = %37, %28
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load %"struct.std::array"*, %"struct.std::array"** %14, align 8
  %63 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %61, %"struct.std::array"* %62, i64 %63)
  br label %37
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
  %3 = alloca [3 x i64]*, align 8
  %4 = alloca i64, align 8
  store [3 x i64]* %0, [3 x i64]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [3 x i64]*, [3 x i64]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 %6
  ret i64* %7
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
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.99
  %7 = load i32, i32* @y.100
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.99
  %16 = load i32, i32* @y.100
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.7"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.7"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE6assignEmRKS1_(%"class.std::vector"*, i64, %"struct.std::array"* dereferenceable(24)) #0 comdat align 2 {
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::array"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %15, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* %16, i64 %17, %"struct.std::array"* dereferenceable(24) %18)
  %19 = load i32, i32* @x.103
  %20 = load i32, i32* @y.104
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::array"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %31, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load %"struct.std::array"*, %"struct.std::array"** %31, align 8
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* %32, i64 %33, %"struct.std::array"* dereferenceable(24) %34)
  br label %12
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
  %1 = alloca %"struct.std::array.5", align 8
  %2 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %1, i32 0, i32 0
  %3 = getelementptr inbounds [2 x i64], [2 x i64]* %2, i64 0, i64 0
  store i64 1, i64* %3, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  store i64 0, i64* %4, align 8
  %5 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %1, i32 0, i32 0
  %6 = bitcast [2 x i64]* %5 to { i64, i64 }*
  %7 = load { i64, i64 }, { i64, i64 }* %6, align 8
  ret { i64, i64 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector.6"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.std::vector.6"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load i32*, i32** %15, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.6"* %16, i64 %17, i32* dereferenceable(4) %18)
  %19 = load i32, i32* @x.111
  %20 = load i32, i32* @y.112
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.std::vector.6"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::vector.6"*, %"class.std::vector.6"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = load i32*, i32** %31, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.6"* %32, i64 %33, i32* dereferenceable(4) %34)
  br label %12
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
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.115
  %15 = load i32, i32* @y.116
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %24, align 8
  %25 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %26)
  br label %10
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
  %2 = load i32, i32* @x.119
  %3 = load i32, i32* @y.120
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.119
  %15 = load i32, i32* @y.120
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.123
  %3 = load i32, i32* @y.124
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %12 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.123
  %15 = load i32, i32* @y.124
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %24, align 8
  %25 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %26)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.125
  %3 = load i32, i32* @y.126
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %12 to %"class.std::allocator.2"*
  call void @_ZNSaISt5arrayIxLm2EEEC2Ev(%"class.std::allocator.2"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %12, i32 0, i32 0
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %12, i32 0, i32 1
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %12, i32 0, i32 2
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %16, align 8
  %17 = load i32, i32* @x.125
  %18 = load i32, i32* @y.126
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaISt5arrayIxLm2EEEC2Ev(%"class.std::allocator.2"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.std::array.5"* null, %"struct.std::array.5"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5arrayIxLm2EEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
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
  %2 = load i32, i32* @x.133
  %3 = load i32, i32* @y.134
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12 to %"class.std::allocator.8"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.8"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  store i32* null, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 1
  store i32* null, i32** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 2
  store i32* null, i32** %16, align 8
  %17 = load i32, i32* @x.133
  %18 = load i32, i32* @y.134
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator.8"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.8"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 0
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 1
  store i32* null, i32** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 2
  store i32* null, i32** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %2, align 8
  %3 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %2, align 8
  %4 = bitcast %"class.std::allocator.8"* %3 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.9"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.9"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"*, i64, %"struct.std::array"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNKSt6vectorISt5arrayIxLm3EESaIS1_EE8capacityEv(%"class.std::vector"* %10) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %17 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %18 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %7, i64 %15, %"struct.std::array"* dereferenceable(24) %16, %"class.std::allocator"* dereferenceable(1) %18)
  %19 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %20, %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* dereferenceable(24) %22) #3
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EED2Ev(%"class.std::vector"* %7) #3
  br label %60

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_ZNKSt6vectorISt5arrayIxLm3EESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = call %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE5beginEv(%"class.std::vector"* %10) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::array"* %28, %"struct.std::array"** %29, align 8
  %30 = call %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE3endEv(%"class.std::vector"* %10) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.std::array"* %30, %"struct.std::array"** %31, align 8
  %32 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %"struct.std::array"*, %"struct.std::array"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %"struct.std::array"*, %"struct.std::array"** %35, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.std::array"* %34, %"struct.std::array"* %36, %"struct.std::array"* dereferenceable(24) %32)
  %37 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.std::array"*, %"struct.std::array"** %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = call i64 @_ZNKSt6vectorISt5arrayIxLm3EESaIS1_EE4sizeEv(%"class.std::vector"* %10) #3
  %43 = sub i64 %41, %42
  %44 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %45 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %46 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %45) #3
  %47 = call %"struct.std::array"* @_ZSt24__uninitialized_fill_n_aIPSt5arrayIxLm3EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::array"* %40, i64 %43, %"struct.std::array"* dereferenceable(24) %44, %"class.std::allocator"* dereferenceable(1) %46)
  %48 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %49, i32 0, i32 1
  store %"struct.std::array"* %47, %"struct.std::array"** %50, align 8
  br label %59

; <label>:51:                                     ; preds = %23
  %52 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"struct.std::array"*, %"struct.std::array"** %54, align 8
  %56 = load i64, i64* %5, align 8
  %57 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %58 = call %"struct.std::array"* @_ZSt6fill_nIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_(%"struct.std::array"* %55, i64 %56, %"struct.std::array"* dereferenceable(24) %57)
  call void @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %10, %"struct.std::array"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %51, %27
  br label %60

; <label>:60:                                     ; preds = %59, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5arrayIxLm3EESaIS1_EE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.141
  %3 = load i32, i32* @y.142
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %14, i32 0, i32 2
  %16 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"struct.std::array"*, %"struct.std::array"** %19, align 8
  %21 = ptrtoint %"struct.std::array"* %16 to i64
  %22 = ptrtoint %"struct.std::array"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = load i32, i32* @x.141
  %26 = load i32, i32* @y.142
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %38, i32 0, i32 2
  %40 = load %"struct.std::array"*, %"struct.std::array"** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::array"*, %"struct.std::array"** %43, align 8
  %45 = ptrtoint %"struct.std::array"* %40 to i64
  %46 = ptrtoint %"struct.std::array"* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 0, %45
  %49 = add i64 %48, %46
  %50 = shl i64 %45, %46
  %51 = sub i64 0, %45
  %52 = add i64 %51, %46
  %53 = sub i64 %45, %46
  %54 = sub i64 %53, 24
  %55 = mul i64 %54, 24
  %56 = sub i64 %53, 24
  %57 = mul i64 %56, 24
  %58 = sub i64 0, %53
  %59 = add i64 %58, 24
  %60 = sub i64 0, %53
  %61 = add i64 %60, 24
  %62 = shl i64 %53, 24
  %63 = shl i64 %53, 24
  %64 = sub i64 0, %53
  %65 = add i64 %64, 24
  %66 = sdiv exact i64 %53, 24
  br label %10
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
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.143
  %20 = load i32, i32* @y.144
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %46

; <label>:27:                                     ; preds = %18, %46
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %9, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %10, align 4
  %31 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.143
  %33 = load i32, i32* @y.144
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %27, %18
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %9, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %10, align 4
  %50 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EED2Ev(%"struct.std::_Vector_base"* %50) #3
  br label %27
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::array"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8
  ret %"struct.std::array"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.153
  %3 = load i32, i32* @y.154
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %11, %"struct.std::array"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %"struct.std::array"*, %"struct.std::array"** %17, align 8
  %19 = load i32, i32* @x.153
  %20 = load i32, i32* @y.154
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.std::array"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %29, %"struct.std::array"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %"struct.std::array"*, %"struct.std::array"** %35, align 8
  br label %10
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
  %19 = load i32, i32* @x.157
  %20 = load i32, i32* @y.158
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %18, %39
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  %30 = load i32, i32* @x.157
  %31 = load i32, i32* @y.158
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %27
  unreachable

; <label>:39:                                     ; preds = %27, %18
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt6fill_nIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_(%"struct.std::array"*, i64, %"struct.std::array"* dereferenceable(24)) #0 comdat {
  %4 = load i32, i32* @x.159
  %5 = load i32, i32* @y.160
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"struct.std::array"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %15, align 8
  %16 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  %17 = call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm3EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %16)
  %18 = load i64, i64* %14, align 8
  %19 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8
  %20 = call %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm3EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array"* %17, i64 %18, %"struct.std::array"* dereferenceable(24) %19)
  %21 = load i32, i32* @x.159
  %22 = load i32, i32* @y.160
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"struct.std::array"* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"struct.std::array"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %33, align 8
  %34 = load %"struct.std::array"*, %"struct.std::array"** %31, align 8
  %35 = call %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm3EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"* %34)
  %36 = load i64, i64* %32, align 8
  %37 = load %"struct.std::array"*, %"struct.std::array"** %33, align 8
  %38 = call %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm3EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array"* %35, i64 %36, %"struct.std::array"* dereferenceable(24) %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.161
  %15 = load i32, i32* @y.162
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %13, %41
  %23 = load i32, i32* @x.161
  %24 = load i32, i32* @y.162
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt5arrayIxLm3EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %22, %13
  br label %22
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
  %3 = load i32, i32* @x.169
  %4 = load i32, i32* @y.170
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %15, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.169
  %19 = load i32, i32* @y.170
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm3EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  br label %11
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
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.173
  %10 = load i32, i32* @y.174
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %8, %34
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = load i64, i64* %4, align 8
  %21 = call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.173
  %23 = load i32, i32* @y.174
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi %"struct.std::array"* [ %21, %30 ], [ null, %31 ]
  ret %"struct.std::array"* %33

; <label>:34:                                     ; preds = %17, %8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::array<long long, 3>, std::allocator<std::array<long long, 3> > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load i64, i64* %4, align 8
  %38 = call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIxLm3EEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %17
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.177
  %13 = load i32, i32* @y.178
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.177
  %22 = load i32, i32* @y.178
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.177
  %32 = load i32, i32* @y.178
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"struct.std::array"*
  %44 = load i32, i32* @x.177
  %45 = load i32, i32* @y.178
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret %"struct.std::array"* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 %55, 24
  %57 = mul i64 %56, 24
  %58 = mul i64 %55, 24
  %59 = call i8* @_Znwm(i64 %58)
  %60 = bitcast i8* %59 to %"struct.std::array"*
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm3EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.179
  %3 = load i32, i32* @y.180
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.179
  %14 = load i32, i32* @y.180
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 768614336404564650

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
  %2 = alloca %"struct.std::array"**, align 8
  store %"struct.std::array"** %0, %"struct.std::array"*** %2, align 8
  %3 = load %"struct.std::array"**, %"struct.std::array"*** %2, align 8
  ret %"struct.std::array"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt5arrayIxLm3EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"* dereferenceable(24)) #5 comdat {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  %6 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %52, %3
  %8 = load i32, i32* @x.185
  %9 = load i32, i32* @y.186
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %56

; <label>:16:                                     ; preds = %7, %56
  %17 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %18 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %19 = icmp ne %"struct.std::array"* %17, %18
  %20 = load i32, i32* @x.185
  %21 = load i32, i32* @y.186
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %55

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.185
  %31 = load i32, i32* @y.186
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %29, %60
  %39 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %40 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %41 = bitcast %"struct.std::array"* %40 to i8*
  %42 = bitcast %"struct.std::array"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 24, i32 8, i1 false)
  %43 = load i32, i32* @x.185
  %44 = load i32, i32* @y.186
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %60

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %54 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %53, i32 1
  store %"struct.std::array"* %54, %"struct.std::array"** %4, align 8
  br label %7

; <label>:55:                                     ; preds = %28
  ret void

; <label>:56:                                     ; preds = %16, %7
  %57 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %58 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %59 = icmp ne %"struct.std::array"* %57, %58
  br label %16

; <label>:60:                                     ; preds = %38, %29
  %61 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %62 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %63 = bitcast %"struct.std::array"* %62 to i8*
  %64 = bitcast %"struct.std::array"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 24, i32 8, i1 false)
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::array"*) #0 comdat {
  %2 = load i32, i32* @x.187
  %3 = load i32, i32* @y.188
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"struct.std::array"* %0, %"struct.std::array"** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %17 = load %"struct.std::array"*, %"struct.std::array"** %16, align 8
  %18 = call %"struct.std::array"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::array"* %17)
  %19 = load i32, i32* @x.187
  %20 = load i32, i32* @y.188
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.std::array"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::array"* %0, %"struct.std::array"** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load %"struct.std::array"*, %"struct.std::array"** %34, align 8
  %36 = call %"struct.std::array"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm3EESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::array"* %35)
  br label %10
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::array"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::array"** %1, %"struct.std::array"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8
  %8 = load %"struct.std::array"*, %"struct.std::array"** %7, align 8
  store %"struct.std::array"* %8, %"struct.std::array"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt20uninitialized_fill_nIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_(%"struct.std::array"*, i64, %"struct.std::array"* dereferenceable(24)) #0 comdat {
  %4 = load i32, i32* @x.195
  %5 = load i32, i32* @y.196
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"struct.std::array"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::array"*, align 8
  %16 = alloca i8, align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8
  %20 = call %"struct.std::array"* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPSt5arrayIxLm3EEmS3_EET_S5_T0_RKT1_(%"struct.std::array"* %17, i64 %18, %"struct.std::array"* dereferenceable(24) %19)
  %21 = load i32, i32* @x.195
  %22 = load i32, i32* @y.196
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"struct.std::array"* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"struct.std::array"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::array"*, align 8
  %34 = alloca i8, align 1
  store %"struct.std::array"* %0, %"struct.std::array"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %"struct.std::array"*, %"struct.std::array"** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %"struct.std::array"*, %"struct.std::array"** %33, align 8
  %38 = call %"struct.std::array"* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPSt5arrayIxLm3EEmS3_EET_S5_T0_RKT1_(%"struct.std::array"* %35, i64 %36, %"struct.std::array"* dereferenceable(24) %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPSt5arrayIxLm3EEmS3_EET_S5_T0_RKT1_(%"struct.std::array"*, i64, %"struct.std::array"* dereferenceable(24)) #0 comdat align 2 {
  %4 = load i32, i32* @x.197
  %5 = load i32, i32* @y.198
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.std::array"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %15, align 8
  %16 = load %"struct.std::array"*, %"struct.std::array"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8
  %19 = call %"struct.std::array"* @_ZSt6fill_nIPSt5arrayIxLm3EEmS1_ET_S3_T0_RKT1_(%"struct.std::array"* %16, i64 %17, %"struct.std::array"* dereferenceable(24) %18)
  %20 = load i32, i32* @x.197
  %21 = load i32, i32* @y.198
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret %"struct.std::array"* %19

; <label>:29:                                     ; preds = %12, %3
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
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm3EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array"*, i64, %"struct.std::array"* dereferenceable(24)) #5 comdat {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::array"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %35, %3
  %10 = load i32, i32* @x.199
  %11 = load i32, i32* @y.200
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %9, %42
  %19 = load i64, i64* %7, align 8
  %20 = icmp ugt i64 %19, 0
  %21 = load i32, i32* @x.199
  %22 = load i32, i32* @y.200
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load %"struct.std::array"*, %"struct.std::array"** %6, align 8
  %32 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %33 = bitcast %"struct.std::array"* %32 to i8*
  %34 = bitcast %"struct.std::array"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 24, i32 8, i1 false)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %39 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %38, i32 1
  store %"struct.std::array"* %39, %"struct.std::array"** %4, align 8
  br label %9

; <label>:40:                                     ; preds = %29
  %41 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  ret %"struct.std::array"* %41

; <label>:42:                                     ; preds = %18, %9
  %43 = load i64, i64* %7, align 8
  %44 = icmp ugt i64 %43, 0
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array"* @_ZSt12__niter_baseIPSt5arrayIxLm3EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array"*) #0 comdat {
  %2 = load i32, i32* @x.201
  %3 = load i32, i32* @y.202
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %11, align 8
  %12 = load %"struct.std::array"*, %"struct.std::array"** %11, align 8
  %13 = call %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIxLm3EELb0EE7_S_baseES2_(%"struct.std::array"* %12)
  %14 = load i32, i32* @x.201
  %15 = load i32, i32* @y.202
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::array"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %24, align 8
  %25 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8
  %26 = call %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIxLm3EELb0EE7_S_baseES2_(%"struct.std::array"* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array"* @_ZNSt10_Iter_baseIPSt5arrayIxLm3EELb0EE7_S_baseES2_(%"struct.std::array"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.203
  %3 = load i32, i32* @y.204
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %11, align 8
  %12 = load %"struct.std::array"*, %"struct.std::array"** %11, align 8
  %13 = load i32, i32* @x.203
  %14 = load i32, i32* @y.204
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::array"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %23, align 8
  %24 = load %"struct.std::array"*, %"struct.std::array"** %23, align 8
  br label %10
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
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::array.5"*, align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %6, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i64 @_ZNKSt6vectorISt5arrayIxLm2EESaIS1_EE8capacityEv(%"class.std::vector.0"* %10) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %17 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %18 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %17) #3
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* %7, i64 %15, %"struct.std::array.5"* dereferenceable(16) %16, %"class.std::allocator.2"* dereferenceable(1) %18)
  %19 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %20, %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* dereferenceable(24) %22) #3
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EED2Ev(%"class.std::vector.0"* %7) #3
  br label %60

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* %5, align 8
  %25 = call i64 @_ZNKSt6vectorISt5arrayIxLm2EESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = call %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE5beginEv(%"class.std::vector.0"* %10) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  store %"struct.std::array.5"* %28, %"struct.std::array.5"** %29, align 8
  %30 = call %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE3endEv(%"class.std::vector.0"* %10) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  store %"struct.std::array.5"* %30, %"struct.std::array.5"** %31, align 8
  %32 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  %34 = load %"struct.std::array.5"*, %"struct.std::array.5"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  %36 = load %"struct.std::array.5"*, %"struct.std::array.5"** %35, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.std::array.5"* %34, %"struct.std::array.5"* %36, %"struct.std::array.5"* dereferenceable(16) %32)
  %37 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.std::array.5"*, %"struct.std::array.5"** %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = call i64 @_ZNKSt6vectorISt5arrayIxLm2EESaIS1_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %43 = sub i64 %41, %42
  %44 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %45 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %46 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %45) #3
  %47 = call %"struct.std::array.5"* @_ZSt24__uninitialized_fill_n_aIPSt5arrayIxLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::array.5"* %40, i64 %43, %"struct.std::array.5"* dereferenceable(16) %44, %"class.std::allocator.2"* dereferenceable(1) %46)
  %48 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %49, i32 0, i32 1
  store %"struct.std::array.5"* %47, %"struct.std::array.5"** %50, align 8
  br label %59

; <label>:51:                                     ; preds = %23
  %52 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"struct.std::array.5"*, %"struct.std::array.5"** %54, align 8
  %56 = load i64, i64* %5, align 8
  %57 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %58 = call %"struct.std::array.5"* @_ZSt6fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"* %55, i64 %56, %"struct.std::array.5"* dereferenceable(16) %57)
  call void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.0"* %10, %"struct.std::array.5"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %51, %27
  br label %60

; <label>:60:                                     ; preds = %59, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5arrayIxLm2EESaIS1_EE8capacityEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.211
  %3 = load i32, i32* @y.212
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %14, i32 0, i32 2
  %16 = load %"struct.std::array.5"*, %"struct.std::array.5"** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"struct.std::array.5"*, %"struct.std::array.5"** %19, align 8
  %21 = ptrtoint %"struct.std::array.5"* %16 to i64
  %22 = ptrtoint %"struct.std::array.5"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 16
  %25 = load i32, i32* @x.211
  %26 = load i32, i32* @y.212
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %35, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %38, i32 0, i32 2
  %40 = load %"struct.std::array.5"*, %"struct.std::array.5"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::array.5"*, %"struct.std::array.5"** %43, align 8
  %45 = ptrtoint %"struct.std::array.5"* %40 to i64
  %46 = ptrtoint %"struct.std::array.5"* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = sub i64 %45, %46
  %50 = sub i64 0, %49
  %51 = add i64 %50, 16
  %52 = sub i64 %49, 16
  %53 = mul i64 %52, 16
  %54 = sub i64 0, %49
  %55 = add i64 %54, 16
  %56 = sub i64 0, %49
  %57 = add i64 %56, 16
  %58 = shl i64 %49, 16
  %59 = sub i64 0, %49
  %60 = add i64 %59, 16
  %61 = shl i64 %49, 16
  %62 = sdiv exact i64 %49, 16
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"*, i64, %"struct.std::array.5"* dereferenceable(16), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::array.5"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"struct.std::array.5"*, %"struct.std::array.5"** %7, align 8
  invoke void @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* %11, i64 %15, %"struct.std::array.5"* dereferenceable(16) %16)
          to label %17 unwind label %36

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.213
  %19 = load i32, i32* @y.214
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %17, %46
  %27 = load i32, i32* @x.213
  %28 = load i32, i32* @y.214
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26
  ret void

; <label>:36:                                     ; preds = %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  %40 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %26, %17
  br label %26
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.11"* %2, %"struct.std::array.5"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  %9 = load %"struct.std::array.5"*, %"struct.std::array.5"** %8, align 8
  ret %"struct.std::array.5"* %9
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
  %5 = load i32, i32* @x.225
  %6 = load i32, i32* @y.226
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %4, %31
  %14 = alloca %"struct.std::array.5"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::array.5"*, align 8
  %17 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %14, align 8
  store i64 %1, i64* %15, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %16, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %17, align 8
  %18 = load %"struct.std::array.5"*, %"struct.std::array.5"** %14, align 8
  %19 = load i64, i64* %15, align 8
  %20 = load %"struct.std::array.5"*, %"struct.std::array.5"** %16, align 8
  %21 = call %"struct.std::array.5"* @_ZSt20uninitialized_fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"* %18, i64 %19, %"struct.std::array.5"* dereferenceable(16) %20)
  %22 = load i32, i32* @x.225
  %23 = load i32, i32* @y.226
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %13
  ret %"struct.std::array.5"* %21

; <label>:31:                                     ; preds = %13, %4
  %32 = alloca %"struct.std::array.5"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"struct.std::array.5"*, align 8
  %35 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %32, align 8
  store i64 %1, i64* %33, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %34, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %35, align 8
  %36 = load %"struct.std::array.5"*, %"struct.std::array.5"** %32, align 8
  %37 = load i64, i64* %33, align 8
  %38 = load %"struct.std::array.5"*, %"struct.std::array.5"** %34, align 8
  %39 = call %"struct.std::array.5"* @_ZSt20uninitialized_fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"* %36, i64 %37, %"struct.std::array.5"* dereferenceable(16) %38)
  br label %13
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
  %19 = load i32, i32* @x.227
  %20 = load i32, i32* @y.228
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %18, %39
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #11
  %30 = load i32, i32* @x.227
  %31 = load i32, i32* @y.228
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %27
  unreachable

; <label>:39:                                     ; preds = %27, %18
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt6fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"*, i64, %"struct.std::array.5"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.std::array.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %6, align 8
  %7 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %8 = call %"struct.std::array.5"* @_ZSt12__niter_baseIPSt5arrayIxLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array.5"* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %11 = call %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm2EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array.5"* %8, i64 %9, %"struct.std::array.5"* dereferenceable(16) %10)
  ret %"struct.std::array.5"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.231
  %5 = load i32, i32* @y.232
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"struct.std::_Vector_base.1"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.2"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %15, align 8
  %18 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %15, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %19, %"class.std::allocator.2"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.231
  %23 = load i32, i32* @y.232
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %16, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %17, align 4
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %19) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %16, align 8
  %38 = load i32, i32* %17, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"struct.std::_Vector_base.1"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator.2"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %44, align 8
  %47 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %42, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %44, align 8
  call void @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %48, %"class.std::allocator.2"* dereferenceable(1) %49) #3
  %50 = load i64, i64* %43, align 8
  br label %12
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
  %3 = load i32, i32* @x.239
  %4 = load i32, i32* @y.240
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.2"*, align 8
  %13 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %12, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %13, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  %15 = bitcast %"class.std::allocator.2"* %14 to %"class.__gnu_cxx::new_allocator.3"*
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  %17 = bitcast %"class.std::allocator.2"* %16 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %15, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.239
  %19 = load i32, i32* @y.240
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %31, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm2EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"struct.std::array.5"* [ %12, %8 ], [ null, %13 ]
  ret %"struct.std::array.5"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIxLm2EEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.245
  %4 = load i32, i32* @y.246
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.2"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  %15 = bitcast %"class.std::allocator.2"* %14 to %"class.__gnu_cxx::new_allocator.3"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.245
  %19 = load i32, i32* @y.246
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.std::array.5"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.247
  %13 = load i32, i32* @y.248
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.247
  %22 = load i32, i32* @y.248
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 16
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"struct.std::array.5"*
  ret %"struct.std::array.5"* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5arrayIxLm2EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
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
  %2 = alloca %"struct.std::array.5"**, align 8
  store %"struct.std::array.5"** %0, %"struct.std::array.5"*** %2, align 8
  %3 = load %"struct.std::array.5"**, %"struct.std::array.5"*** %2, align 8
  ret %"struct.std::array.5"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt5arrayIxLm2EES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::array.5"*, %"struct.std::array.5"*, %"struct.std::array.5"* dereferenceable(16)) #5 comdat {
  %4 = alloca %"struct.std::array.5"*, align 8
  %5 = alloca %"struct.std::array.5"*, align 8
  %6 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %4, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %5, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %16, %3
  %8 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %9 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %10 = icmp ne %"struct.std::array.5"* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %13 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %14 = bitcast %"struct.std::array.5"* %13 to i8*
  %15 = bitcast %"struct.std::array.5"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %18 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %17, i32 1
  store %"struct.std::array.5"* %18, %"struct.std::array.5"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* @x.255
  %21 = load i32, i32* @y.256
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %19, %38
  %29 = load i32, i32* @x.255
  %30 = load i32, i32* @y.256
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %28
  ret void

; <label>:38:                                     ; preds = %28, %19
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::array.5"*) #0 comdat {
  %2 = load i32, i32* @x.257
  %3 = load i32, i32* @y.258
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %11, i32 0, i32 0
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %12, i32 0, i32 0
  %17 = load %"struct.std::array.5"*, %"struct.std::array.5"** %16, align 8
  %18 = call %"struct.std::array.5"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::array.5"* %17)
  %19 = load i32, i32* @x.257
  %20 = load i32, i32* @y.258
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.std::array.5"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %29, i32 0, i32 0
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %30, i32 0, i32 0
  %35 = load %"struct.std::array.5"*, %"struct.std::array.5"** %34, align 8
  %36 = call %"struct.std::array.5"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::array.5"* %35)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::array.5"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.259
  %3 = load i32, i32* @y.260
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %11, i32 0, i32 0
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::array.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %11) #3
  %14 = load %"struct.std::array.5"*, %"struct.std::array.5"** %13, align 8
  %15 = load i32, i32* @x.259
  %16 = load i32, i32* @y.260
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::array.5"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %25, i32 0, i32 0
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %26, align 8
  %27 = call dereferenceable(8) %"struct.std::array.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %25) #3
  %28 = load %"struct.std::array.5"*, %"struct.std::array.5"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::array.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.261
  %3 = load i32, i32* @y.262
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.261
  %15 = load i32, i32* @y.262
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::array.5"** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5arrayIxLm2EESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.11"*, %"struct.std::array.5"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %4 = alloca %"struct.std::array.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  store %"struct.std::array.5"** %1, %"struct.std::array.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  %7 = load %"struct.std::array.5"**, %"struct.std::array.5"*** %4, align 8
  %8 = load %"struct.std::array.5"*, %"struct.std::array.5"** %7, align 8
  store %"struct.std::array.5"* %8, %"struct.std::array.5"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt20uninitialized_fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"*, i64, %"struct.std::array.5"* dereferenceable(16)) #0 comdat {
  %4 = load i32, i32* @x.265
  %5 = load i32, i32* @y.266
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"struct.std::array.5"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::array.5"*, align 8
  %16 = alloca i8, align 1
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %"struct.std::array.5"*, %"struct.std::array.5"** %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load %"struct.std::array.5"*, %"struct.std::array.5"** %15, align 8
  %20 = call %"struct.std::array.5"* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPSt5arrayIxLm2EEmS3_EET_S5_T0_RKT1_(%"struct.std::array.5"* %17, i64 %18, %"struct.std::array.5"* dereferenceable(16) %19)
  %21 = load i32, i32* @x.265
  %22 = load i32, i32* @y.266
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"struct.std::array.5"* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"struct.std::array.5"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::array.5"*, align 8
  %34 = alloca i8, align 1
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %"struct.std::array.5"*, %"struct.std::array.5"** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %"struct.std::array.5"*, %"struct.std::array.5"** %33, align 8
  %38 = call %"struct.std::array.5"* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPSt5arrayIxLm2EEmS3_EET_S5_T0_RKT1_(%"struct.std::array.5"* %35, i64 %36, %"struct.std::array.5"* dereferenceable(16) %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPSt5arrayIxLm2EEmS3_EET_S5_T0_RKT1_(%"struct.std::array.5"*, i64, %"struct.std::array.5"* dereferenceable(16)) #0 comdat align 2 {
  %4 = load i32, i32* @x.267
  %5 = load i32, i32* @y.268
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"struct.std::array.5"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %15, align 8
  %16 = load %"struct.std::array.5"*, %"struct.std::array.5"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = load %"struct.std::array.5"*, %"struct.std::array.5"** %15, align 8
  %19 = call %"struct.std::array.5"* @_ZSt6fill_nIPSt5arrayIxLm2EEmS1_ET_S3_T0_RKT1_(%"struct.std::array.5"* %16, i64 %17, %"struct.std::array.5"* dereferenceable(16) %18)
  %20 = load i32, i32* @x.267
  %21 = load i32, i32* @y.268
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret %"struct.std::array.5"* %19

; <label>:29:                                     ; preds = %12, %3
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
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm2EEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::array.5"*, i64, %"struct.std::array.5"* dereferenceable(16)) #5 comdat {
  %4 = alloca %"struct.std::array.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::array.5"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %35, %3
  %10 = load i64, i64* %7, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.269
  %14 = load i32, i32* @y.270
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %12, %60
  %22 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %23 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %24 = bitcast %"struct.std::array.5"* %23 to i8*
  %25 = bitcast %"struct.std::array.5"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 16, i32 8, i1 false)
  %26 = load i32, i32* @x.269
  %27 = load i32, i32* @y.270
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %39 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %38, i32 1
  store %"struct.std::array.5"* %39, %"struct.std::array.5"** %4, align 8
  br label %9

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @x.269
  %42 = load i32, i32* @y.270
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %40, %65
  %50 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %51 = load i32, i32* @x.269
  %52 = load i32, i32* @y.270
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %49
  ret %"struct.std::array.5"* %50

; <label>:60:                                     ; preds = %21, %12
  %61 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %62 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  %63 = bitcast %"struct.std::array.5"* %62 to i8*
  %64 = bitcast %"struct.std::array.5"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 16, i32 8, i1 false)
  br label %21

; <label>:65:                                     ; preds = %49, %40
  %66 = load %"struct.std::array.5"*, %"struct.std::array.5"** %4, align 8
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::array.5"* @_ZSt12__niter_baseIPSt5arrayIxLm2EEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::array.5"*) #0 comdat {
  %2 = load i32, i32* @x.271
  %3 = load i32, i32* @y.272
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %11, align 8
  %12 = load %"struct.std::array.5"*, %"struct.std::array.5"** %11, align 8
  %13 = call %"struct.std::array.5"* @_ZNSt10_Iter_baseIPSt5arrayIxLm2EELb0EE7_S_baseES2_(%"struct.std::array.5"* %12)
  %14 = load i32, i32* @x.271
  %15 = load i32, i32* @y.272
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::array.5"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %24, align 8
  %25 = load %"struct.std::array.5"*, %"struct.std::array.5"** %24, align 8
  %26 = call %"struct.std::array.5"* @_ZNSt10_Iter_baseIPSt5arrayIxLm2EELb0EE7_S_baseES2_(%"struct.std::array.5"* %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::array.5"* @_ZNSt10_Iter_baseIPSt5arrayIxLm2EELb0EE7_S_baseES2_(%"struct.std::array.5"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.273
  %3 = load i32, i32* @y.274
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %11, align 8
  %12 = load %"struct.std::array.5"*, %"struct.std::array.5"** %11, align 8
  %13 = load i32, i32* @x.273
  %14 = load i32, i32* @y.274
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::array.5"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %23, align 8
  %24 = load %"struct.std::array.5"*, %"struct.std::array.5"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.6"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = load i32, i32* @x.275
  %5 = load i32, i32* @y.276
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %115

; <label>:12:                                     ; preds = %3, %115
  %13 = alloca %"class.std::vector.6"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"class.std::vector.6", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %19 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8
  %20 = load i64, i64* %14, align 8
  %21 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.6"* %19) #3
  %22 = icmp ugt i64 %20, %21
  %23 = load i32, i32* @x.275
  %24 = load i32, i32* @y.276
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %115

; <label>:31:                                     ; preds = %12
  br i1 %22, label %32, label %41

; <label>:32:                                     ; preds = %31
  %33 = load i64, i64* %14, align 8
  %34 = load i32*, i32** %15, align 8
  %35 = bitcast %"class.std::vector.6"* %19 to %"struct.std::_Vector_base.7"*
  %36 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %35) #3
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.6"* %16, i64 %33, i32* dereferenceable(4) %34, %"class.std::allocator.8"* dereferenceable(1) %36)
  %37 = bitcast %"class.std::vector.6"* %16 to %"struct.std::_Vector_base.7"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %37, i32 0, i32 0
  %39 = bitcast %"class.std::vector.6"* %19 to %"struct.std::_Vector_base.7"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %40) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* %16) #3
  br label %96

; <label>:41:                                     ; preds = %31
  %42 = load i64, i64* %14, align 8
  %43 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %19) #3
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %41
  %46 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.6"* %19) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %17, i32 0, i32 0
  store i32* %46, i32** %47, align 8
  %48 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %19) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %18, i32 0, i32 0
  store i32* %48, i32** %49, align 8
  %50 = load i32*, i32** %15, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %17, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %18, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %52, i32* %54, i32* dereferenceable(4) %50)
  %55 = bitcast %"class.std::vector.6"* %19 to %"struct.std::_Vector_base.7"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8
  %59 = load i64, i64* %14, align 8
  %60 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %19) #3
  %61 = sub i64 %59, %60
  %62 = load i32*, i32** %15, align 8
  %63 = bitcast %"class.std::vector.6"* %19 to %"struct.std::_Vector_base.7"*
  %64 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %63) #3
  %65 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %58, i64 %61, i32* dereferenceable(4) %62, %"class.std::allocator.8"* dereferenceable(1) %64)
  %66 = bitcast %"class.std::vector.6"* %19 to %"struct.std::_Vector_base.7"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 1
  store i32* %65, i32** %68, align 8
  br label %77

; <label>:69:                                     ; preds = %41
  %70 = bitcast %"class.std::vector.6"* %19 to %"struct.std::_Vector_base.7"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = load i64, i64* %14, align 8
  %75 = load i32*, i32** %15, align 8
  %76 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %73, i64 %74, i32* dereferenceable(4) %75)
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.6"* %19, i32* %76) #3
  br label %77

; <label>:77:                                     ; preds = %69, %45
  %78 = load i32, i32* @x.275
  %79 = load i32, i32* @y.276
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %126

; <label>:86:                                     ; preds = %77, %126
  %87 = load i32, i32* @x.275
  %88 = load i32, i32* @y.276
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95, %32
  %97 = load i32, i32* @x.275
  %98 = load i32, i32* @y.276
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %96, %127
  %106 = load i32, i32* @x.275
  %107 = load i32, i32* @y.276
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %105
  ret void

; <label>:115:                                    ; preds = %12, %3
  %116 = alloca %"class.std::vector.6"*, align 8
  %117 = alloca i64, align 8
  %118 = alloca i32*, align 8
  %119 = alloca %"class.std::vector.6", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %116, align 8
  store i64 %1, i64* %117, align 8
  store i32* %2, i32** %118, align 8
  %122 = load %"class.std::vector.6"*, %"class.std::vector.6"** %116, align 8
  %123 = load i64, i64* %117, align 8
  %124 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.6"* %122) #3
  %125 = icmp ugt i64 %123, %124
  br label %12

; <label>:126:                                    ; preds = %86, %77
  br label %86

; <label>:127:                                    ; preds = %105, %96
  br label %105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector.6"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.7"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.7"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
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
          to label %17 unwind label %36

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.279
  %19 = load i32, i32* @y.280
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %17, %46
  %27 = load i32, i32* @x.279
  %28 = load i32, i32* @y.280
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26
  ret void

; <label>:36:                                     ; preds = %4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  %40 = bitcast %"class.std::vector.6"* %11 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45

; <label>:46:                                     ; preds = %26, %17
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = load i32, i32* @x.281
  %4 = load i32, i32* @y.282
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %13 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %13, align 8
  %14 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %15, i32** dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  %19 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %18, i32** dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 2
  %22 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %21, i32** dereferenceable(8) %23) #3
  %24 = load i32, i32* @x.281
  %25 = load i32, i32* @y.282
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret void

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %35 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %34, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %35, align 8
  %36 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %37, i32** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 1
  %41 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %35, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %40, i32** dereferenceable(8) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %44 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %35, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %43, i32** dereferenceable(8) %45) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.7"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.7"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  %4 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %5 = bitcast %"class.std::vector.6"* %4 to %"struct.std::_Vector_base.7"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.12"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.8"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.6"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.293
  %4 = load i32, i32* @y.294
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %75

; <label>:11:                                     ; preds = %2, %75
  %12 = alloca %"class.std::vector.6"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::vector.6"*, %"class.std::vector.6"** %12, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.7"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.7"*
  %21 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %20) #3
  %22 = load i32, i32* @x.293
  %23 = load i32, i32* @y.294
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %15, i32* %19, %"class.std::allocator.8"* dereferenceable(1) %21)
          to label %31 unwind label %54

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.293
  %33 = load i32, i32* @y.294
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %86

; <label>:40:                                     ; preds = %31, %86
  %41 = load i32*, i32** %13, align 8
  %42 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.7"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  store i32* %41, i32** %44, align 8
  %45 = load i32, i32* @x.293
  %46 = load i32, i32* @y.294
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %86

; <label>:53:                                     ; preds = %40
  ret void

; <label>:54:                                     ; preds = %30
  %55 = load i32, i32* @x.293
  %56 = load i32, i32* @y.294
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %54, %91
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #11
  %66 = load i32, i32* @x.293
  %67 = load i32, i32* @y.294
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %63
  unreachable

; <label>:75:                                     ; preds = %11, %2
  %76 = alloca %"class.std::vector.6"*, align 8
  %77 = alloca i32*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %76, align 8
  store i32* %1, i32** %77, align 8
  %78 = load %"class.std::vector.6"*, %"class.std::vector.6"** %76, align 8
  %79 = load i32*, i32** %77, align 8
  %80 = bitcast %"class.std::vector.6"* %78 to %"struct.std::_Vector_base.7"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8
  %84 = bitcast %"class.std::vector.6"* %78 to %"struct.std::_Vector_base.7"*
  %85 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %84) #3
  br label %11

; <label>:86:                                     ; preds = %40, %31
  %87 = load i32*, i32** %13, align 8
  %88 = bitcast %"class.std::vector.6"* %14 to %"struct.std::_Vector_base.7"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 1
  store i32* %87, i32** %90, align 8
  br label %40

; <label>:91:                                     ; preds = %63, %54
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #11
  br label %63
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
  %4 = alloca %"struct.std::_Vector_base.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.8"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.8"* %2, %"class.std::allocator.8"** %6, align 8
  %9 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.8"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.297
  %15 = load i32, i32* @y.298
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %13, %59
  %23 = load i32, i32* @x.297
  %24 = load i32, i32* @y.298
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %59

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = load i32, i32* @x.297
  %34 = load i32, i32* @y.298
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %32, %60
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.297
  %46 = load i32, i32* @y.298
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %22, %13
  br label %22

; <label>:60:                                     ; preds = %41, %32
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %7, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %41
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
  %3 = load i32, i32* @x.301
  %4 = load i32, i32* @y.302
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %13, align 8
  %14 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14 to %"class.std::allocator.8"*
  %16 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %13, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.8"* %15, %"class.std::allocator.8"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 0
  store i32* null, i32** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  store i32* null, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 2
  store i32* null, i32** %19, align 8
  %20 = load i32, i32* @x.301
  %21 = load i32, i32* @y.302
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator.8"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %30, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %31, align 8
  %32 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32 to %"class.std::allocator.8"*
  %34 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %31, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.8"* %33, %"class.std::allocator.8"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  store i32* null, i32** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 1
  store i32* null, i32** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 2
  store i32* null, i32** %37, align 8
  br label %11
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
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store %"class.std::allocator.8"* %1, %"class.std::allocator.8"** %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"* %6, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.307
  %4 = load i32, i32* @y.308
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %1, %"class.__gnu_cxx::new_allocator.9"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %12, align 8
  %15 = load i32, i32* @x.307
  %16 = load i32, i32* @y.308
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %1, %"class.__gnu_cxx::new_allocator.9"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.7"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.309
  %10 = load i32, i32* @y.310
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %8, %34
  %18 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18 to %"class.std::allocator.8"*
  %20 = load i64, i64* %4, align 8
  %21 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.309
  %23 = load i32, i32* @y.310
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi i32* [ %21, %30 ], [ null, %31 ]
  ret i32* %33

; <label>:34:                                     ; preds = %17, %8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %5, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35 to %"class.std::allocator.8"*
  %37 = load i64, i64* %4, align 8
  %38 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1) %36, i64 %37)
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.311
  %4 = load i32, i32* @y.312
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.8"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %12, align 8
  %15 = bitcast %"class.std::allocator.8"* %14 to %"class.__gnu_cxx::new_allocator.9"*
  %16 = load i64, i64* %13, align 8
  %17 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.311
  %19 = load i32, i32* @y.312
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.8"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %28, align 8
  %31 = bitcast %"class.std::allocator.8"* %30 to %"class.__gnu_cxx::new_allocator.9"*
  %32 = load i64, i64* %29, align 8
  %33 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.313
  %5 = load i32, i32* @y.314
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.313
  %21 = load i32, i32* @y.314
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.313
  %32 = load i32, i32* @y.314
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %30, %61
  %40 = load i64, i64* %14, align 8
  %41 = mul i64 %40, 4
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* @x.313
  %45 = load i32, i32* @y.314
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %39
  ret i32* %43

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %39, %30
  %62 = load i64, i64* %14, align 8
  %63 = shl i64 %62, 4
  %64 = sub i64 %62, 4
  %65 = mul i64 %64, 4
  %66 = sub i64 %62, 4
  %67 = mul i64 %66, 4
  %68 = shl i64 %62, 4
  %69 = sub i64 0, %62
  %70 = add i64 %69, 4
  %71 = sub i64 %62, 4
  %72 = mul i64 %71, 4
  %73 = mul i64 %62, 4
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i32*
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.315
  %3 = load i32, i32* @y.316
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %11, align 8
  %13 = load i32, i32* @x.315
  %14 = load i32, i32* @y.316
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 4611686018427387903

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.317
  %4 = load i32, i32* @y.318
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i32**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32*, align 8
  store i32** %0, i32*** %12, align 8
  store i32** %1, i32*** %13, align 8
  %15 = load i32**, i32*** %12, align 8
  %16 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %15) #3
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = load i32**, i32*** %13, align 8
  %19 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %18) #3
  %20 = load i32*, i32** %19, align 8
  %21 = load i32**, i32*** %12, align 8
  store i32* %20, i32** %21, align 8
  %22 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %14) #3
  %23 = load i32*, i32** %22, align 8
  %24 = load i32**, i32*** %13, align 8
  store i32* %23, i32** %24, align 8
  %25 = load i32, i32* @x.317
  %26 = load i32, i32* @y.318
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i32**, align 8
  %36 = alloca i32**, align 8
  %37 = alloca i32*, align 8
  store i32** %0, i32*** %35, align 8
  store i32** %1, i32*** %36, align 8
  %38 = load i32**, i32*** %35, align 8
  %39 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %38) #3
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %37, align 8
  %41 = load i32**, i32*** %36, align 8
  %42 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %41) #3
  %43 = load i32*, i32** %42, align 8
  %44 = load i32**, i32*** %35, align 8
  store i32* %43, i32** %44, align 8
  %45 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %37) #3
  %46 = load i32*, i32** %45, align 8
  %47 = load i32**, i32*** %36, align 8
  store i32* %46, i32** %47, align 8
  br label %11
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.321
  %16 = load i32, i32* @y.322
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %57

; <label>:23:                                     ; preds = %14, %57
  %24 = load i32, i32* %7, align 4
  %25 = load i32*, i32** %4, align 8
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* @x.321
  %27 = load i32, i32* @y.322
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %23
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.321
  %37 = load i32, i32* @y.322
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %35, %60
  %45 = load i32*, i32** %4, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %4, align 8
  %47 = load i32, i32* @x.321
  %48 = load i32, i32* @y.322
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %44
  br label %10

; <label>:56:                                     ; preds = %10
  ret void

; <label>:57:                                     ; preds = %23, %14
  %58 = load i32, i32* %7, align 4
  %59 = load i32*, i32** %4, align 8
  store i32 %58, i32* %59, align 4
  br label %23

; <label>:60:                                     ; preds = %44, %35
  %61 = load i32*, i32** %4, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %4, align 8
  br label %44
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
  %2 = load i32, i32* @x.325
  %3 = load i32, i32* @y.326
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %11, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %11) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* @x.325
  %16 = load i32, i32* @y.326
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %25, i32 0, i32 0
  store i32* %0, i32** %26, align 8
  %27 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %25) #3
  %28 = load i32*, i32** %27, align 8
  br label %10
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
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
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

; <label>:12:                                     ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %4, align 8
  br label %12

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %4, align 8
  ret i32* %24
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
  %2 = load i32, i32* @x.343
  %3 = load i32, i32* @y.344
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %11, align 8
  %12 = load %"struct.std::array"*, %"struct.std::array"** %11, align 8
  %13 = call i64* @_ZNSt5arrayIxLm3EE4dataEv(%"struct.std::array"* %12) #3
  %14 = load i32, i32* @x.343
  %15 = load i32, i32* @y.344
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %24, align 8
  %25 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8
  %26 = call i64* @_ZNSt5arrayIxLm3EE4dataEv(%"struct.std::array"* %25) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5arrayIxLm3EE4sizeEv(%"struct.std::array"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %2, align 8
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8
  ret i64 3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = load i32, i32* @x.347
  %5 = load i32, i32* @y.348
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %79

; <label>:12:                                     ; preds = %3, %79
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64* %0, i64** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %18 = load i64*, i64** %15, align 8
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %16, align 8
  %20 = load i64, i64* %14, align 8
  store i64 %20, i64* %17, align 8
  %21 = load i32, i32* @x.347
  %22 = load i32, i32* @y.348
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %79

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %58, %29
  %31 = load i64, i64* %17, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %16, align 8
  %35 = load i64*, i64** %13, align 8
  store i64 %34, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.347
  %38 = load i32, i32* @y.348
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %36, %88
  %46 = load i64, i64* %17, align 8
  %47 = add i64 %46, -1
  store i64 %47, i64* %17, align 8
  %48 = load i64*, i64** %13, align 8
  %49 = getelementptr inbounds i64, i64* %48, i32 1
  store i64* %49, i64** %13, align 8
  %50 = load i32, i32* @x.347
  %51 = load i32, i32* @y.348
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %45
  br label %30

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* @x.347
  %61 = load i32, i32* @y.348
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %59, %100
  %69 = load i64*, i64** %13, align 8
  %70 = load i32, i32* @x.347
  %71 = load i32, i32* @y.348
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %68
  ret i64* %69

; <label>:79:                                     ; preds = %12, %3
  %80 = alloca i64*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %80, align 8
  store i64 %1, i64* %81, align 8
  store i64* %2, i64** %82, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %83, align 8
  %87 = load i64, i64* %81, align 8
  store i64 %87, i64* %84, align 8
  br label %12

; <label>:88:                                     ; preds = %45, %36
  %89 = load i64, i64* %17, align 8
  %90 = sub i64 0, %89
  %91 = add i64 %90, -1
  %92 = sub i64 0, %89
  %93 = add i64 %92, -1
  %94 = shl i64 %89, -1
  %95 = sub i64 %89, -1
  %96 = mul i64 %95, -1
  %97 = add i64 %89, -1
  store i64 %97, i64* %17, align 8
  %98 = load i64*, i64** %13, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 1
  store i64* %99, i64** %13, align 8
  br label %45

; <label>:100:                                    ; preds = %68, %59
  %101 = load i64*, i64** %13, align 8
  br label %68
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
  %2 = alloca [3 x i64]*, align 8
  store [3 x i64]* %0, [3 x i64]** %2, align 8
  %3 = load [3 x i64]*, [3 x i64]** %2, align 8
  %4 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1M2opERKSt5arrayIxLm3EES3_(%"struct.std::array"* noalias sret, %"struct.std::array"* dereferenceable(24), %"struct.std::array"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.std::array"*, align 8
  store %"struct.std::array"* %1, %"struct.std::array"** %4, align 8
  store %"struct.std::array"* %2, %"struct.std::array"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %8 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %9 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %8, i64 0) #3
  %10 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %11 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %10, i64 0) #3
  %12 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %7, align 8
  %14 = getelementptr inbounds i64, i64* %7, i64 1
  %15 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %16 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %15, i64 1) #3
  %17 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %18 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %17, i64 1) #3
  %19 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %14, align 8
  %21 = getelementptr inbounds i64, i64* %14, i64 1
  %22 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %22, i64 2) #3
  %24 = load i64, i64* %23, align 8
  %25 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8
  %26 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm3EEixEm(%"struct.std::array"* %25, i64 2) #3
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %24, %27
  store i64 %28, i64* %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.359
  %13 = load i32, i32* @y.360
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.359
  %23 = load i32, i32* @y.360
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.363
  %15 = load i32, i32* @y.364
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %13, %53
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.363
  %25 = load i32, i32* @y.364
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i32, i32* @x.363
  %35 = load i32, i32* @y.364
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i64*, i64** %3, align 8
  %44 = load i32, i32* @x.363
  %45 = load i32, i32* @y.364
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %42
  ret i64* %43

; <label>:53:                                     ; preds = %22, %13
  %54 = load i64*, i64** %4, align 8
  store i64* %54, i64** %3, align 8
  br label %22

; <label>:55:                                     ; preds = %42, %33
  %56 = load i64*, i64** %3, align 8
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.6"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = icmp ne i32* %9, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.365
  %17 = load i32, i32* @y.366
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %15, %50
  %25 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26 to %"class.std::allocator.8"*
  %28 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8
  %32 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1) %27, i32* %31, i32* dereferenceable(4) %32)
  %33 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds i32, i32* %36, i32 1
  store i32* %37, i32** %35, align 8
  %38 = load i32, i32* @x.365
  %39 = load i32, i32* @y.366
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %24
  br label %49

; <label>:47:                                     ; preds = %2
  %48 = load i32*, i32** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.6"* %5, i32* dereferenceable(4) %48)
  br label %49

; <label>:49:                                     ; preds = %47, %46
  ret void

; <label>:50:                                     ; preds = %24, %15
  %51 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52 to %"class.std::allocator.8"*
  %54 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 1
  %57 = load i32*, i32** %56, align 8
  %58 = load i32*, i32** %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1) %53, i32* %57, i32* dereferenceable(4) %58)
  %59 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %61, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt5mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_St20back_insert_iteratorIS5_ESt7greaterIiEET1_T_SC_T0_SD_SB_T2_(i32*, i32*, i32*, i32*, %"class.std::vector.6"*) #0 comdat {
  %6 = load i32, i32* @x.367
  %7 = load i32, i32* @y.368
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %68

; <label>:14:                                     ; preds = %5, %68
  %15 = alloca %"class.std::back_insert_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %20 = alloca %"class.std::back_insert_iterator", align 8
  %21 = alloca %"struct.std::greater", align 1
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %26 = alloca %"class.std::back_insert_iterator", align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::greater", align 1
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %16, i32 0, i32 0
  store i32* %0, i32** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %17, i32 0, i32 0
  store i32* %1, i32** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %18, i32 0, i32 0
  store i32* %2, i32** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %19, i32 0, i32 0
  store i32* %3, i32** %33, align 8
  %34 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %20, i32 0, i32 0
  store %"class.std::vector.6"* %4, %"class.std::vector.6"** %34, align 8
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %22 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %23 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %24 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %25 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.std::back_insert_iterator"* %26 to i8*
  %44 = bitcast %"class.std::back_insert_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %22, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %23, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %24, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %25, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %26, i32 0, i32 0
  %54 = load %"class.std::vector.6"*, %"class.std::vector.6"** %53, align 8
  %55 = call %"class.std::vector.6"* @_ZSt7__mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_St20back_insert_iteratorIS5_ENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEET1_T_SF_T0_SG_SE_T2_(i32* %46, i32* %48, i32* %50, i32* %52, %"class.std::vector.6"* %54)
  %56 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %15, i32 0, i32 0
  store %"class.std::vector.6"* %55, %"class.std::vector.6"** %56, align 8
  %57 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %15, i32 0, i32 0
  %58 = load %"class.std::vector.6"*, %"class.std::vector.6"** %57, align 8
  %59 = load i32, i32* @x.367
  %60 = load i32, i32* @y.368
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %14
  ret %"class.std::vector.6"* %58

; <label>:68:                                     ; preds = %14, %5
  %69 = alloca %"class.std::back_insert_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %74 = alloca %"class.std::back_insert_iterator", align 8
  %75 = alloca %"struct.std::greater", align 1
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %80 = alloca %"class.std::back_insert_iterator", align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %82 = alloca %"struct.std::greater", align 1
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %70, i32 0, i32 0
  store i32* %0, i32** %84, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %71, i32 0, i32 0
  store i32* %1, i32** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %72, i32 0, i32 0
  store i32* %2, i32** %86, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %73, i32 0, i32 0
  store i32* %3, i32** %87, align 8
  %88 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %74, i32 0, i32 0
  store %"class.std::vector.6"* %4, %"class.std::vector.6"** %88, align 8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %76 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %77 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %78 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %79 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.std::back_insert_iterator"* %80 to i8*
  %98 = bitcast %"class.std::back_insert_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %76, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %77, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %78, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %79, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %80, i32 0, i32 0
  %108 = load %"class.std::vector.6"*, %"class.std::vector.6"** %107, align 8
  %109 = call %"class.std::vector.6"* @_ZSt7__mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_St20back_insert_iteratorIS5_ENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEET1_T_SF_T0_SG_SE_T2_(i32* %100, i32* %102, i32* %104, i32* %106, %"class.std::vector.6"* %108)
  %110 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %69, i32 0, i32 0
  store %"class.std::vector.6"* %109, %"class.std::vector.6"** %110, align 8
  %111 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %69, i32 0, i32 0
  %112 = load %"class.std::vector.6"*, %"class.std::vector.6"** %111, align 8
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt13back_inserterISt6vectorIiSaIiEEESt20back_insert_iteratorIT_ERS4_(%"class.std::vector.6"* dereferenceable(24)) #0 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  %4 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  call void @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEC2ERS2_(%"class.std::back_insert_iterator"* %2, %"class.std::vector.6"* dereferenceable(24) %4)
  %5 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8
  ret %"class.std::vector.6"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_(%"class.std::vector.6"*, i32*, i32*) #0 comdat align 2 {
  %4 = load i32, i32* @x.371
  %5 = load i32, i32* @y.372
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %51

; <label>:12:                                     ; preds = %3, %51
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %16 = alloca %"class.std::vector.6"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %14, i32 0, i32 0
  store i32* %1, i32** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %15, i32 0, i32 0
  store i32* %2, i32** %22, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %16, align 8
  %23 = load %"class.std::vector.6"*, %"class.std::vector.6"** %16, align 8
  %24 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.6"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %17, i32 0, i32 0
  store i32* %24, i32** %25, align 8
  %26 = call i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector.6"* %23) #3
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %18, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = call i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %18) #3
  %29 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* %17, i64 %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %19, i32 0, i32 0
  store i32* %29, i32** %30, align 8
  %31 = call i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %18) #3
  %32 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* %17, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %20, i32 0, i32 0
  store i32* %32, i32** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %19, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %20, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = call i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector.6"* %23, i32* %35, i32* %37)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %13, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %13, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* @x.371
  %43 = load i32, i32* @y.372
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %12
  ret i32* %41

; <label>:51:                                     ; preds = %12, %3
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %55 = alloca %"class.std::vector.6"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %53, i32 0, i32 0
  store i32* %1, i32** %60, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %54, i32 0, i32 0
  store i32* %2, i32** %61, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %55, align 8
  %62 = load %"class.std::vector.6"*, %"class.std::vector.6"** %55, align 8
  %63 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.6"* %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %56, i32 0, i32 0
  store i32* %63, i32** %64, align 8
  %65 = call i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector.6"* %62) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %57, i32 0, i32 0
  store i32* %65, i32** %66, align 8
  %67 = call i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %53, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %57) #3
  %68 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* %56, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %58, i32 0, i32 0
  store i32* %68, i32** %69, align 8
  %70 = call i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8) %57) #3
  %71 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.12"* %56, i64 %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %59, i32 0, i32 0
  store i32* %71, i32** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %58, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %59, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8
  %77 = call i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector.6"* %62, i32* %74, i32* %76)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %52, i32 0, i32 0
  store i32* %77, i32** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %52, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %6 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %6, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %7, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %17, i32* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  ret i32* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.375
  %4 = load i32, i32* @y.376
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %14, i32 0, i32 0
  %16 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %13, align 8
  %17 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %16) #3
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %15, align 8
  %19 = load i32, i32* @x.375
  %20 = load i32, i32* @y.376
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %29, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %31, i32 0, i32 0
  %33 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %30, align 8
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %33) #3
  %35 = load i32*, i32** %34, align 8
  store i32* %35, i32** %32, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.377
  %4 = load i32, i32* @y.378
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  %17 = alloca %"struct.std::random_access_iterator_tag", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %12, i32 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %13, i32 0, i32 0
  store i32* %1, i32** %19, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %14 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %15 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %12)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %14, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %15, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %25, i32* %27)
  %28 = load i32, i32* @x.377
  %29 = load i32, i32* @y.378
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret void

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %38, i32 0, i32 0
  store i32* %0, i32** %44, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %39, i32 0, i32 0
  store i32* %1, i32** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %40 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %41 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %38)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %40, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %41, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %51, i32* %53)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2STI1ME3_apEiRKSt5arrayIxLm2EE(%struct.ST*, i32, %"struct.std::array.5"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %struct.ST*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::array.5"*, align 8
  store %struct.ST* %0, %struct.ST** %4, align 8
  store i32 %1, i32* %5, align 4
  store %"struct.std::array.5"* %2, %"struct.std::array.5"** %6, align 8
  %7 = load %struct.ST*, %struct.ST** %4, align 8
  %8 = getelementptr inbounds %struct.ST, %struct.ST* %7, i32 0, i32 1
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call dereferenceable(24) %"struct.std::array"* @_ZNSt6vectorISt5arrayIxLm3EESaIS1_EEixEm(%"class.std::vector"* %8, i64 %10) #3
  %12 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  %13 = getelementptr inbounds %struct.ST, %struct.ST* %7, i32 0, i32 3
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.6"* %13, i64 %15) #3
  %17 = load i32, i32* %16, align 4
  call void @_ZN1M2apERSt5arrayIxLm3EERKS0_IxLm2EEi(%"struct.std::array"* dereferenceable(24) %11, %"struct.std::array.5"* dereferenceable(16) %12, i32 %17)
  %18 = load i32, i32* %5, align 4
  %19 = getelementptr inbounds %struct.ST, %struct.ST* %7, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %3
  %23 = getelementptr inbounds %struct.ST, %struct.ST* %7, i32 0, i32 2
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEixEm(%"class.std::vector.0"* %23, i64 %25) #3
  %27 = load %"struct.std::array.5"*, %"struct.std::array.5"** %6, align 8
  call void @_ZN1M2apERSt5arrayIxLm2EERKS1_(%"struct.std::array.5"* dereferenceable(16) %26, %"struct.std::array.5"* dereferenceable(16) %27)
  br label %28

; <label>:28:                                     ; preds = %22, %3
  %29 = load i32, i32* @x.383
  %30 = load i32, i32* @y.384
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %47

; <label>:37:                                     ; preds = %28, %47
  %38 = load i32, i32* @x.383
  %39 = load i32, i32* @y.384
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %37
  ret void

; <label>:47:                                     ; preds = %37, %28
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::array.5"* @_ZNSt6vectorISt5arrayIxLm2EESaIS1_EEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.385
  %4 = load i32, i32* @y.386
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.std::array.5"*, %"struct.std::array.5"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %18, i64 %19
  %21 = load i32, i32* @x.385
  %22 = load i32, i32* @y.386
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"struct.std::array.5"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl", %"struct.std::_Vector_base<std::array<long long, 2>, std::allocator<std::array<long long, 2> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"struct.std::array.5"*, %"struct.std::array.5"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.12"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.8"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %4, align 8
  %8 = bitcast %"class.std::allocator.8"* %7 to %"class.__gnu_cxx::new_allocator.9"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.9"* %8, i32* %9, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.6"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %10 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.6"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %13 = load i64, i64* %5, align 8
  %14 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* %12, i64 %13)
  store i32* %14, i32** %6, align 8
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %7, align 8
  %16 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17 to %"class.std::allocator.8"*
  %19 = load i32*, i32** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %10) #3
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32*, i32** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.8"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store i32* null, i32** %7, align 8
  %25 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = load i32*, i32** %6, align 8
  %34 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %35 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %34) #3
  %36 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %28, i32* %32, i32* %33, %"class.std::allocator.8"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store i32* %36, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %181

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.391
  %42 = load i32, i32* @y.392
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %268

; <label>:49:                                     ; preds = %40, %268
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x.391
  %54 = load i32, i32* @y.392
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %268

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.391
  %64 = load i32, i32* @y.392
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %272

; <label>:71:                                     ; preds = %62, %272
  %72 = load i8*, i8** %8, align 8
  %73 = call i8* @__cxa_begin_catch(i8* %72) #3
  %74 = load i32*, i32** %7, align 8
  %75 = icmp ne i32* %74, null
  %76 = load i32, i32* @x.391
  %77 = load i32, i32* @y.392
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %272

; <label>:84:                                     ; preds = %71
  br i1 %75, label %115, label %85

; <label>:85:                                     ; preds = %84
  %86 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87 to %"class.std::allocator.8"*
  %89 = load i32*, i32** %6, align 8
  %90 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %10) #3
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.8"* dereferenceable(1) %88, i32* %91)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %85
  br label %157

; <label>:93:                                     ; preds = %161, %157, %137, %85
  %94 = load i32, i32* @x.391
  %95 = load i32, i32* @y.392
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %277

; <label>:102:                                    ; preds = %93, %277
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %8, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* @x.391
  %107 = load i32, i32* @y.392
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %277

; <label>:114:                                    ; preds = %102
  invoke void @__cxa_end_catch()
          to label %162 unwind label %246

; <label>:115:                                    ; preds = %84
  %116 = load i32, i32* @x.391
  %117 = load i32, i32* @y.392
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %281

; <label>:124:                                    ; preds = %115, %281
  %125 = load i32*, i32** %6, align 8
  %126 = load i32*, i32** %7, align 8
  %127 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %128 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %127) #3
  %129 = load i32, i32* @x.391
  %130 = load i32, i32* @y.392
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %281

; <label>:137:                                    ; preds = %124
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %125, i32* %126, %"class.std::allocator.8"* dereferenceable(1) %128)
          to label %138 unwind label %93

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.391
  %140 = load i32, i32* @y.392
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %286

; <label>:147:                                    ; preds = %138, %286
  %148 = load i32, i32* @x.391
  %149 = load i32, i32* @y.392
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %286

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %92
  %158 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %159 = load i32*, i32** %6, align 8
  %160 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.7"* %158, i32* %159, i64 %160)
          to label %161 unwind label %93

; <label>:161:                                    ; preds = %157
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %93

; <label>:162:                                    ; preds = %114
  %163 = load i32, i32* @x.391
  %164 = load i32, i32* @y.392
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %287

; <label>:171:                                    ; preds = %162, %287
  %172 = load i32, i32* @x.391
  %173 = load i32, i32* @y.392
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %287

; <label>:180:                                    ; preds = %171
  br label %241

; <label>:181:                                    ; preds = %37
  %182 = load i32, i32* @x.391
  %183 = load i32, i32* @y.392
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %288

; <label>:190:                                    ; preds = %181, %288
  %191 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %192, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8
  %195 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %196, i32 0, i32 1
  %198 = load i32*, i32** %197, align 8
  %199 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %200 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %199) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %194, i32* %198, %"class.std::allocator.8"* dereferenceable(1) %200)
  %201 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %202 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %203, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8
  %206 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %207, i32 0, i32 2
  %209 = load i32*, i32** %208, align 8
  %210 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %211, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8
  %214 = ptrtoint i32* %209 to i64
  %215 = ptrtoint i32* %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.7"* %201, i32* %205, i64 %217)
  %218 = load i32*, i32** %6, align 8
  %219 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %220, i32 0, i32 0
  store i32* %218, i32** %221, align 8
  %222 = load i32*, i32** %7, align 8
  %223 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %224, i32 0, i32 1
  store i32* %222, i32** %225, align 8
  %226 = load i32*, i32** %6, align 8
  %227 = load i64, i64* %5, align 8
  %228 = getelementptr inbounds i32, i32* %226, i64 %227
  %229 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %230, i32 0, i32 2
  store i32* %228, i32** %231, align 8
  %232 = load i32, i32* @x.391
  %233 = load i32, i32* @y.392
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %288

; <label>:240:                                    ; preds = %190
  ret void

; <label>:241:                                    ; preds = %180
  %242 = load i8*, i8** %8, align 8
  %243 = load i32, i32* %9, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %114
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #11
  unreachable

; <label>:249:                                    ; preds = %161
  %250 = load i32, i32* @x.391
  %251 = load i32, i32* @y.392
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %351

; <label>:258:                                    ; preds = %249, %351
  %259 = load i32, i32* @x.391
  %260 = load i32, i32* @y.392
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %351

; <label>:267:                                    ; preds = %258
  unreachable

; <label>:268:                                    ; preds = %49, %40
  %269 = landingpad { i8*, i32 }
          catch i8* null
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %8, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %9, align 4
  br label %49

; <label>:272:                                    ; preds = %71, %62
  %273 = load i8*, i8** %8, align 8
  %274 = call i8* @__cxa_begin_catch(i8* %273) #3
  %275 = load i32*, i32** %7, align 8
  %276 = icmp ne i32* %275, null
  br label %71

; <label>:277:                                    ; preds = %102, %93
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %8, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %9, align 4
  br label %102

; <label>:281:                                    ; preds = %124, %115
  %282 = load i32*, i32** %6, align 8
  %283 = load i32*, i32** %7, align 8
  %284 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %285 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %284) #3
  br label %124

; <label>:286:                                    ; preds = %147, %138
  br label %147

; <label>:287:                                    ; preds = %171, %162
  br label %171

; <label>:288:                                    ; preds = %190, %181
  %289 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %290 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %289, i32 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %290, i32 0, i32 0
  %292 = load i32*, i32** %291, align 8
  %293 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %294, i32 0, i32 1
  %296 = load i32*, i32** %295, align 8
  %297 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %298 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %297) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %292, i32* %296, %"class.std::allocator.8"* dereferenceable(1) %298)
  %299 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %300 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %301 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %300, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %301, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8
  %304 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %305, i32 0, i32 2
  %307 = load i32*, i32** %306, align 8
  %308 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %309 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %309, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8
  %312 = ptrtoint i32* %307 to i64
  %313 = ptrtoint i32* %311 to i64
  %314 = sub i64 0, %312
  %315 = add i64 %314, %313
  %316 = shl i64 %312, %313
  %317 = sub i64 0, %312
  %318 = add i64 %317, %313
  %319 = sub i64 %312, %313
  %320 = mul i64 %319, %313
  %321 = sub i64 0, %312
  %322 = add i64 %321, %313
  %323 = sub i64 %312, %313
  %324 = sub i64 0, %323
  %325 = add i64 %324, 4
  %326 = sub i64 0, %323
  %327 = add i64 %326, 4
  %328 = sub i64 0, %323
  %329 = add i64 %328, 4
  %330 = sub i64 %323, 4
  %331 = mul i64 %330, 4
  %332 = sub i64 %323, 4
  %333 = mul i64 %332, 4
  %334 = sub i64 0, %323
  %335 = add i64 %334, 4
  %336 = sdiv exact i64 %323, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.7"* %299, i32* %303, i64 %336)
  %337 = load i32*, i32** %6, align 8
  %338 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %339, i32 0, i32 0
  store i32* %337, i32** %340, align 8
  %341 = load i32*, i32** %7, align 8
  %342 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %343 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %342, i32 0, i32 0
  %344 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %343, i32 0, i32 1
  store i32* %341, i32** %344, align 8
  %345 = load i32*, i32** %6, align 8
  %346 = load i64, i64* %5, align 8
  %347 = getelementptr inbounds i32, i32* %345, i64 %346
  %348 = bitcast %"class.std::vector.6"* %10 to %"struct.std::_Vector_base.7"*
  %349 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %348, i32 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %349, i32 0, i32 2
  store i32* %347, i32** %350, align 8
  br label %190

; <label>:351:                                    ; preds = %258, %249
  br label %258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.9"*, i32*, i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = load i32, i32* @x.393
  %5 = load i32, i32* @y.394
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = bitcast i32* %17 to i8*
  %19 = bitcast i8* %18 to i32*
  %20 = load i32*, i32** %15, align 8
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %20) #3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %19, align 4
  %23 = load i32, i32* @x.393
  %24 = load i32, i32* @y.394
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret void

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %33, align 8
  store i32* %1, i32** %34, align 8
  store i32* %2, i32** %35, align 8
  %36 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %33, align 8
  %37 = load i32*, i32** %34, align 8
  %38 = bitcast i32* %37 to i8*
  %39 = bitcast i8* %38 to i32*
  %40 = load i32*, i32** %35, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.395
  %3 = load i32, i32* @y.396
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.395
  %14 = load i32, i32* @y.396
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.6"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.397
  %5 = load i32, i32* @y.398
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %126

; <label>:12:                                     ; preds = %3, %126
  %13 = alloca %"class.std::vector.6"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.6"* %18) #3
  %20 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.397
  %25 = load i32, i32* @y.398
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %126

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %53

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.397
  %35 = load i32, i32* @y.398
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %143

; <label>:42:                                     ; preds = %33, %143
  %43 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %43) #12
  %44 = load i32, i32* @x.397
  %45 = load i32, i32* @y.398
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %143

; <label>:52:                                     ; preds = %42
  unreachable

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* @x.397
  %55 = load i32, i32* @y.398
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %145

; <label>:62:                                     ; preds = %53, %145
  %63 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %18) #3
  %64 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %18) #3
  store i64 %64, i64* %17, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %63, %66
  store i64 %67, i64* %16, align 8
  %68 = load i64, i64* %16, align 8
  %69 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %18) #3
  %70 = icmp ult i64 %68, %69
  %71 = load i32, i32* @x.397
  %72 = load i32, i32* @y.398
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %145

; <label>:79:                                     ; preds = %62
  br i1 %70, label %84, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %16, align 8
  %82 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.6"* %18) #3
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %80, %79
  %85 = load i32, i32* @x.397
  %86 = load i32, i32* @y.398
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %156

; <label>:93:                                     ; preds = %84, %156
  %94 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.6"* %18) #3
  %95 = load i32, i32* @x.397
  %96 = load i32, i32* @y.398
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %156

; <label>:103:                                    ; preds = %93
  br label %106

; <label>:104:                                    ; preds = %80
  %105 = load i64, i64* %16, align 8
  br label %106

; <label>:106:                                    ; preds = %104, %103
  %107 = phi i64 [ %94, %103 ], [ %105, %104 ]
  %108 = load i32, i32* @x.397
  %109 = load i32, i32* @y.398
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %158

; <label>:116:                                    ; preds = %106, %158
  %117 = load i32, i32* @x.397
  %118 = load i32, i32* @y.398
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %158

; <label>:125:                                    ; preds = %116
  ret i64 %107

; <label>:126:                                    ; preds = %12, %3
  %127 = alloca %"class.std::vector.6"*, align 8
  %128 = alloca i64, align 8
  %129 = alloca i8*, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %127, align 8
  store i64 %1, i64* %128, align 8
  store i8* %2, i8** %129, align 8
  %132 = load %"class.std::vector.6"*, %"class.std::vector.6"** %127, align 8
  %133 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.6"* %132) #3
  %134 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %132) #3
  %135 = sub i64 0, %133
  %136 = add i64 %135, %134
  %137 = shl i64 %133, %134
  %138 = sub i64 %133, %134
  %139 = mul i64 %138, %134
  %140 = sub i64 %133, %134
  %141 = load i64, i64* %128, align 8
  %142 = icmp ult i64 %140, %141
  br label %12

; <label>:143:                                    ; preds = %42, %33
  %144 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %144) #12
  br label %42

; <label>:145:                                    ; preds = %62, %53
  %146 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %18) #3
  %147 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %18) #3
  store i64 %147, i64* %17, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %146, %149
  %151 = mul i64 %150, %149
  %152 = add i64 %146, %149
  store i64 %152, i64* %16, align 8
  %153 = load i64, i64* %16, align 8
  %154 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.6"* %18) #3
  %155 = icmp ult i64 %153, %154
  br label %62

; <label>:156:                                    ; preds = %93, %84
  %157 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.6"* %18) #3
  br label %93

; <label>:158:                                    ; preds = %116, %106
  br label %116
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.8"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator.8"* dereferenceable(1) %18)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.8"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.8"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %3, align 8
  %6 = bitcast %"class.std::allocator.8"* %5 to %"class.__gnu_cxx::new_allocator.9"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.9"* %6, i32* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.6"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %2, align 8
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8
  %4 = bitcast %"class.std::vector.6"* %3 to %"struct.std::_Vector_base.7"*
  %5 = call dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.8"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.405
  %13 = load i32, i32* @y.406
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.405
  %23 = load i32, i32* @y.406
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %20
  br label %33

; <label>:31:                                     ; preds = %2
  %32 = load i64*, i64** %4, align 8
  store i64* %32, i64** %3, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %30
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %20, %11
  %36 = load i64*, i64** %5, align 8
  store i64* %36, i64** %3, align 8
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.8"* dereferenceable(1)) #5 comdat align 2 {
  %2 = load i32, i32* @x.407
  %3 = load i32, i32* @y.408
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %11, align 8
  %12 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %11, align 8
  %13 = bitcast %"class.std::allocator.8"* %12 to %"class.__gnu_cxx::new_allocator.9"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %13) #3
  %15 = load i32, i32* @x.407
  %16 = load i32, i32* @y.408
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator.8"*, align 8
  store %"class.std::allocator.8"* %0, %"class.std::allocator.8"** %25, align 8
  %26 = load %"class.std::allocator.8"*, %"class.std::allocator.8"** %25, align 8
  %27 = bitcast %"class.std::allocator.8"* %26 to %"class.__gnu_cxx::new_allocator.9"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.9"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.8"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.7"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.7"*, align 8
  store %"struct.std::_Vector_base.7"* %0, %"struct.std::_Vector_base.7"** %2, align 8
  %3 = load %"struct.std::_Vector_base.7"*, %"struct.std::_Vector_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.8"*
  ret %"class.std::allocator.8"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.8"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.411
  %6 = load i32, i32* @y.412
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::move_iterator", align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::allocator.8"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store i32* %0, i32** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %15, i32 0, i32 0
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %17, align 8
  %22 = bitcast %"class.std::move_iterator"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load i32*, i32** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %28, i32* %30, i32* %26)
  %32 = load i32, i32* @x.411
  %33 = load i32, i32* @y.412
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret i32* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.8"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.8"* %3, %"class.std::allocator.8"** %45, align 8
  %50 = bitcast %"class.std::move_iterator"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %56, i32* %58, i32* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i32*, i32** %6, align 8
  %18 = bitcast i32* %17 to i8*
  %19 = load i32*, i32** %4, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 4, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 4, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32*, i32** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i32, i32* %24, i64 %25
  ret i32* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.433
  %4 = load i32, i32* @y.434
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load i32*, i32** %13, align 8
  store i32* %16, i32** %15, align 8
  %17 = load i32, i32* @x.433
  %18 = load i32, i32* @y.434
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %28, align 8
  store i32* %31, i32** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.9"*, i32*) #5 comdat align 2 {
  %3 = load i32, i32* @x.435
  %4 = load i32, i32* @y.436
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %13 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %12, align 8
  %15 = load i32, i32* @x.435
  %16 = load i32, i32* @y.436
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator.9"*, align 8
  %26 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.9"* %0, %"class.__gnu_cxx::new_allocator.9"** %25, align 8
  store i32* %1, i32** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.9"*, %"class.__gnu_cxx::new_allocator.9"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt7__mergeIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_St20back_insert_iteratorIS5_ENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEET1_T_SF_T0_SG_SE_T2_(i32*, i32*, i32*, i32*, %"class.std::vector.6"*) #0 comdat {
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %17 = alloca %"class.std::back_insert_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %20 = alloca %"class.std::back_insert_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %7, i32 0, i32 0
  store i32* %0, i32** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  store i32* %1, i32** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  store i32* %2, i32** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %10, i32 0, i32 0
  store i32* %3, i32** %24, align 8
  %25 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %11, i32 0, i32 0
  store %"class.std::vector.6"* %4, %"class.std::vector.6"** %25, align 8
  br label %26

; <label>:26:                                     ; preds = %70, %5
  %27 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %8) #3
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %26
  %29 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %10) #3
  br label %30

; <label>:30:                                     ; preds = %28, %26
  %31 = phi i1 [ false, %26 ], [ %29, %28 ]
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %30
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %13 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %14 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %13, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %14, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32* %38, i32* %40)
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x.437
  %44 = load i32, i32* @y.438
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %101

; <label>:51:                                     ; preds = %42, %101
  %52 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %9) #3
  %53 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEdeEv(%"class.std::back_insert_iterator"* %11)
  %54 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi(%"class.std::back_insert_iterator"* %53, i32* dereferenceable(4) %52)
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.12"* %9) #3
  %56 = load i32, i32* @x.437
  %57 = load i32, i32* @y.438
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %101

; <label>:64:                                     ; preds = %51
  br label %70

; <label>:65:                                     ; preds = %32
  %66 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %7) #3
  %67 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEdeEv(%"class.std::back_insert_iterator"* %11)
  %68 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi(%"class.std::back_insert_iterator"* %67, i32* dereferenceable(4) %66)
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.12"* %7) #3
  br label %70

; <label>:70:                                     ; preds = %65, %64
  %71 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEppEv(%"class.std::back_insert_iterator"* %11)
  br label %26

; <label>:72:                                     ; preds = %30
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %15 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %16 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %18 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %19 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.std::back_insert_iterator"* %20 to i8*
  %82 = bitcast %"class.std::back_insert_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %18, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %19, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %20, i32 0, i32 0
  %88 = load %"class.std::vector.6"*, %"class.std::vector.6"** %87, align 8
  %89 = call %"class.std::vector.6"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(i32* %84, i32* %86, %"class.std::vector.6"* %88)
  %90 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %17, i32 0, i32 0
  store %"class.std::vector.6"* %89, %"class.std::vector.6"** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %15, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %16, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %17, i32 0, i32 0
  %96 = load %"class.std::vector.6"*, %"class.std::vector.6"** %95, align 8
  %97 = call %"class.std::vector.6"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(i32* %92, i32* %94, %"class.std::vector.6"* %96)
  %98 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %6, i32 0, i32 0
  store %"class.std::vector.6"* %97, %"class.std::vector.6"** %98, align 8
  %99 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %6, i32 0, i32 0
  %100 = load %"class.std::vector.6"*, %"class.std::vector.6"** %99, align 8
  ret %"class.std::vector.6"* %100

; <label>:101:                                    ; preds = %51, %42
  %102 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %9) #3
  %103 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEdeEv(%"class.std::back_insert_iterator"* %11)
  %104 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi(%"class.std::back_insert_iterator"* %103, i32* dereferenceable(4) %102)
  %105 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.12"* %9) #3
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = load i32, i32* @x.439
  %2 = load i32, i32* @y.440
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10)
  %13 = load i32, i32* @x.439
  %14 = load i32, i32* @y.440
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"struct.std::greater", align 1
  %25 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23)
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEESB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store i32* %1, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store i32* %2, i32** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %4) #3
  %12 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEdeEv(%"class.std::back_insert_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::back_insert_iterator"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %2, align 8
  %3 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %2, align 8
  ret %"class.std::back_insert_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi(%"class.std::back_insert_iterator"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.6"* %7, i32* dereferenceable(4) %8)
  ret %"class.std::back_insert_iterator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEppEv(%"class.std::back_insert_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::back_insert_iterator"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %2, align 8
  %3 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %2, align 8
  ret %"class.std::back_insert_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET0_T_SA_S9_(i32*, i32*, %"class.std::vector.6"*) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %6, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %7, i32 0, i32 0
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %11, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %10, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = bitcast %"class.std::back_insert_iterator"* %12 to i8*
  %29 = bitcast %"class.std::back_insert_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %10, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %12, i32 0, i32 0
  %35 = load %"class.std::vector.6"*, %"class.std::vector.6"** %34, align 8
  %36 = call %"class.std::vector.6"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET1_T0_SA_S9_(i32* %31, i32* %33, %"class.std::vector.6"* %35)
  %37 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.6"* %36, %"class.std::vector.6"** %37, align 8
  %38 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %4, i32 0, i32 0
  %39 = load %"class.std::vector.6"*, %"class.std::vector.6"** %38, align 8
  ret %"class.std::vector.6"* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt20back_insert_iteratorIS5_EET1_T0_SA_S9_(i32*, i32*, %"class.std::vector.6"*) #0 comdat {
  %4 = load i32, i32* @x.453
  %5 = load i32, i32* @y.454
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %3, %55
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %16 = alloca %"class.std::back_insert_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %19 = alloca %"class.std::back_insert_iterator", align 8
  %20 = alloca %"class.std::back_insert_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %14, i32 0, i32 0
  store i32* %0, i32** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %15, i32 0, i32 0
  store i32* %1, i32** %22, align 8
  %23 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %16, i32 0, i32 0
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %17 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %17, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %27)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %18 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %18, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %32)
  %34 = bitcast %"class.std::back_insert_iterator"* %20 to i8*
  %35 = bitcast %"class.std::back_insert_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %20, i32 0, i32 0
  %37 = load %"class.std::vector.6"*, %"class.std::vector.6"** %36, align 8
  %38 = call %"class.std::vector.6"* @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIiSaIiEEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector.6"* %37)
  %39 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %19, i32 0, i32 0
  store %"class.std::vector.6"* %38, %"class.std::vector.6"** %39, align 8
  %40 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %19, i32 0, i32 0
  %41 = load %"class.std::vector.6"*, %"class.std::vector.6"** %40, align 8
  %42 = call %"class.std::vector.6"* @_ZSt13__copy_move_aILb0EPiSt20back_insert_iteratorISt6vectorIiSaIiEEEET1_T0_S7_S6_(i32* %28, i32* %33, %"class.std::vector.6"* %41)
  %43 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %13, i32 0, i32 0
  store %"class.std::vector.6"* %42, %"class.std::vector.6"** %43, align 8
  %44 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %13, i32 0, i32 0
  %45 = load %"class.std::vector.6"*, %"class.std::vector.6"** %44, align 8
  %46 = load i32, i32* @x.453
  %47 = load i32, i32* @y.454
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %12
  ret %"class.std::vector.6"* %45

; <label>:55:                                     ; preds = %12, %3
  %56 = alloca %"class.std::back_insert_iterator", align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %59 = alloca %"class.std::back_insert_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %62 = alloca %"class.std::back_insert_iterator", align 8
  %63 = alloca %"class.std::back_insert_iterator", align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %57, i32 0, i32 0
  store i32* %0, i32** %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %58, i32 0, i32 0
  store i32* %1, i32** %65, align 8
  %66 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %59, i32 0, i32 0
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %66, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %60 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %60, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8
  %71 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %70)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %61 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %61, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %75)
  %77 = bitcast %"class.std::back_insert_iterator"* %63 to i8*
  %78 = bitcast %"class.std::back_insert_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %63, i32 0, i32 0
  %80 = load %"class.std::vector.6"*, %"class.std::vector.6"** %79, align 8
  %81 = call %"class.std::vector.6"* @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIiSaIiEEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector.6"* %80)
  %82 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %62, i32 0, i32 0
  store %"class.std::vector.6"* %81, %"class.std::vector.6"** %82, align 8
  %83 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %62, i32 0, i32 0
  %84 = load %"class.std::vector.6"*, %"class.std::vector.6"** %83, align 8
  %85 = call %"class.std::vector.6"* @_ZSt13__copy_move_aILb0EPiSt20back_insert_iteratorISt6vectorIiSaIiEEEET1_T0_S7_S6_(i32* %71, i32* %76, %"class.std::vector.6"* %84)
  %86 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %56, i32 0, i32 0
  store %"class.std::vector.6"* %85, %"class.std::vector.6"** %86, align 8
  %87 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %56, i32 0, i32 0
  %88 = load %"class.std::vector.6"*, %"class.std::vector.6"** %87, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt13__copy_move_aILb0EPiSt20back_insert_iteratorISt6vectorIiSaIiEEEET1_T0_S7_S6_(i32*, i32*, %"class.std::vector.6"*) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::back_insert_iterator", align 8
  %10 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %10, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i8 0, i8* %8, align 1
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"class.std::back_insert_iterator"* %9 to i8*
  %14 = bitcast %"class.std::back_insert_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %9, i32 0, i32 0
  %16 = load %"class.std::vector.6"*, %"class.std::vector.6"** %15, align 8
  %17 = call %"class.std::vector.6"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(i32* %11, i32* %12, %"class.std::vector.6"* %16)
  %18 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.6"* %17, %"class.std::vector.6"** %18, align 8
  %19 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %4, i32 0, i32 0
  %20 = load %"class.std::vector.6"*, %"class.std::vector.6"** %19, align 8
  ret %"class.std::vector.6"* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZSt12__niter_baseISt20back_insert_iteratorISt6vectorIiSaIiEEEENSt11_Niter_baseIT_E13iterator_typeES6_(%"class.std::vector.6"*) #0 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %3, i32 0, i32 0
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %5, align 8
  %6 = bitcast %"class.std::back_insert_iterator"* %4 to i8*
  %7 = bitcast %"class.std::back_insert_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %4, i32 0, i32 0
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8
  %10 = call %"class.std::vector.6"* @_ZNSt10_Iter_baseISt20back_insert_iteratorISt6vectorIiSaIiEEELb0EE7_S_baseES4_(%"class.std::vector.6"* %9)
  %11 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %2, i32 0, i32 0
  store %"class.std::vector.6"* %10, %"class.std::vector.6"** %11, align 8
  %12 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %2, i32 0, i32 0
  %13 = load %"class.std::vector.6"*, %"class.std::vector.6"** %12, align 8
  ret %"class.std::vector.6"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPiSt20back_insert_iteratorISt6vectorIiSaIiEEEEET0_T_SA_S9_(i32*, i32*, %"class.std::vector.6"*) #0 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.6"* %2, %"class.std::vector.6"** %9, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, i64* %8, align 8
  br label %16

; <label>:16:                                     ; preds = %46, %3
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %47

; <label>:19:                                     ; preds = %16
  %20 = load i32*, i32** %6, align 8
  %21 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEdeEv(%"class.std::back_insert_iterator"* %5)
  %22 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEaSERKi(%"class.std::back_insert_iterator"* %21, i32* dereferenceable(4) %20)
  %23 = load i32*, i32** %6, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %6, align 8
  %25 = call dereferenceable(8) %"class.std::back_insert_iterator"* @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEppEv(%"class.std::back_insert_iterator"* %5)
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.461
  %28 = load i32, i32* @y.462
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %26, %52
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %8, align 8
  %38 = load i32, i32* @x.461
  %39 = load i32, i32* @y.462
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %52

; <label>:46:                                     ; preds = %35
  br label %16

; <label>:47:                                     ; preds = %16
  %48 = bitcast %"class.std::back_insert_iterator"* %4 to i8*
  %49 = bitcast %"class.std::back_insert_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %4, i32 0, i32 0
  %51 = load %"class.std::vector.6"*, %"class.std::vector.6"** %50, align 8
  ret %"class.std::vector.6"* %51

; <label>:52:                                     ; preds = %35, %26
  %53 = load i64, i64* %8, align 8
  %54 = sub i64 %53, -1
  %55 = mul i64 %54, -1
  %56 = sub i64 0, %53
  %57 = add i64 %56, -1
  %58 = shl i64 %53, -1
  %59 = sub i64 0, %53
  %60 = add i64 %59, -1
  %61 = sub i64 0, %53
  %62 = add i64 %61, -1
  %63 = shl i64 %53, -1
  %64 = sub i64 0, %53
  %65 = add i64 %64, -1
  %66 = sub i64 0, %53
  %67 = add i64 %66, -1
  %68 = add nsw i64 %53, -1
  store i64 %68, i64* %8, align 8
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.6"* @_ZNSt10_Iter_baseISt20back_insert_iteratorISt6vectorIiSaIiEEELb0EE7_S_baseES4_(%"class.std::vector.6"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.463
  %3 = load i32, i32* @y.464
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %12, i32 0, i32 0
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %13, align 8
  %14 = bitcast %"class.std::back_insert_iterator"* %11 to i8*
  %15 = bitcast %"class.std::back_insert_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %11, i32 0, i32 0
  %17 = load %"class.std::vector.6"*, %"class.std::vector.6"** %16, align 8
  %18 = load i32, i32* @x.463
  %19 = load i32, i32* @y.464
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret %"class.std::vector.6"* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::back_insert_iterator", align 8
  %29 = alloca %"class.std::back_insert_iterator", align 8
  %30 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %29, i32 0, i32 0
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %30, align 8
  %31 = bitcast %"class.std::back_insert_iterator"* %28 to i8*
  %32 = bitcast %"class.std::back_insert_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %28, i32 0, i32 0
  %34 = load %"class.std::vector.6"*, %"class.std::vector.6"** %33, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20back_insert_iteratorISt6vectorIiSaIiEEEC2ERS2_(%"class.std::back_insert_iterator"*, %"class.std::vector.6"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator"*, align 8
  %4 = alloca %"class.std::vector.6"*, align 8
  store %"class.std::back_insert_iterator"* %0, %"class.std::back_insert_iterator"** %3, align 8
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %4, align 8
  %5 = load %"class.std::back_insert_iterator"*, %"class.std::back_insert_iterator"** %3, align 8
  %6 = bitcast %"class.std::back_insert_iterator"* %5 to %"struct.std::iterator"*
  %7 = getelementptr inbounds %"class.std::back_insert_iterator", %"class.std::back_insert_iterator"* %5, i32 0, i32 0
  %8 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8
  store %"class.std::vector.6"* %8, %"class.std::vector.6"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE6cbeginEv(%"class.std::vector.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.std::vector.6"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %3, align 8
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8
  %6 = bitcast %"class.std::vector.6"* %5 to %"struct.std::_Vector_base.7"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.13"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_(%"class.std::vector.6"*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.std::vector.6"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %6, i32 0, i32 0
  store i32* %2, i32** %15, align 8
  store %"class.std::vector.6"* %0, %"class.std::vector.6"** %7, align 8
  %16 = load %"class.std::vector.6"*, %"class.std::vector.6"** %7, align 8
  %17 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %6) #3
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %3
  %19 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %16) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %8) #3
  br i1 %21, label %22, label %55

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.473
  %24 = load i32, i32* @y.474
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %22, %67
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %9 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %16) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %10, i32 0, i32 0
  store i32* %34, i32** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %11 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %10, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %11, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %39, i32* %41, i32* %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %12, i32 0, i32 0
  store i32* %44, i32** %45, align 8
  %46 = load i32, i32* @x.473
  %47 = load i32, i32* @y.474
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %31
  br label %55

; <label>:55:                                     ; preds = %54, %18
  %56 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %5) #3
  %57 = load i32*, i32** %56, align 8
  %58 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %16) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %13, i32 0, i32 0
  store i32* %58, i32** %59, align 8
  %60 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %6) #3
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.6"* %16, i32* %61) #3
  br label %62

; <label>:62:                                     ; preds = %55, %3
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  ret i32* %66

; <label>:67:                                     ; preds = %31, %22
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %9 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.6"* %16) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %10, i32 0, i32 0
  store i32* %70, i32** %71, align 8
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %11 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %10, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %11, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8
  %80 = call i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32* %75, i32* %77, i32* %79)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %12, i32 0, i32 0
  store i32* %80, i32** %81, align 8
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator.12"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32* %11, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.12"* %3, i32** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.13"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %1, %"class.__gnu_cxx::__normal_iterator.13"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.13"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store i32* %0, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %6, i32 0, i32 0
  store i32* %1, i32** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %7, i32 0, i32 0
  store i32* %2, i32** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  store i32* %20, i32** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %11, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i32* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %10, i32 0, i32 0
  store i32* %26, i32** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %10, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %12, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = call i32* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32* %31, i32* %33, i32* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  ret i32* %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.483
  %4 = load i32, i32* @y.484
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %12, align 8
  %15 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %14) #3
  %16 = load i32*, i32** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %13, align 8
  %18 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %17) #3
  %19 = load i32*, i32** %18, align 8
  %20 = ptrtoint i32* %16 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 4
  %24 = load i32, i32* @x.483
  %25 = load i32, i32* @y.484
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i64 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %34, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %35, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %34, align 8
  %37 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %36) #3
  %38 = load i32*, i32** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %35, align 8
  %40 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %39) #3
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = shl i64 %42, %43
  %45 = sub i64 %42, %43
  %46 = sub i64 0, %45
  %47 = add i64 %46, 4
  %48 = sub i64 0, %45
  %49 = add i64 %48, 4
  %50 = sdiv exact i64 %45, 4
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %6, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %7, i32 0, i32 0
  store i32* %2, i32** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %10, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %11, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %28)
  %30 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %24, i32* %29)
  store i32* %30, i32** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.12"* %4, i32** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  ret i32* %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.487
  %3 = load i32, i32* @y.488
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.487
  %15 = load i32, i32* @y.488
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32*, i32*) #0 comdat {
  %3 = load i32, i32* @x.489
  %4 = load i32, i32* @y.490
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %135

; <label>:11:                                     ; preds = %2, %135
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %13, i32 0, i32 0
  store i32* %0, i32** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %14, i32 0, i32 0
  store i32* %1, i32** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %17 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %18 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %17, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %18, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = call i32* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %30, i32* %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %16, i32 0, i32 0
  store i32* %33, i32** %34, align 8
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %13 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %14) #3
  %38 = load i32, i32* @x.489
  %39 = load i32, i32* @y.490
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %135

; <label>:46:                                     ; preds = %11
  br i1 %37, label %47, label %50

; <label>:47:                                     ; preds = %46
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %12 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  br label %114

; <label>:50:                                     ; preds = %46
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %20 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.12"* %13) #3
  br label %54

; <label>:54:                                     ; preds = %109, %50
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.12"* %13) #3
  %56 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %55, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %14) #3
  br i1 %56, label %57, label %110

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.489
  %59 = load i32, i32* @y.490
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %162

; <label>:66:                                     ; preds = %57, %162
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %21 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %22 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %21, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %22, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %15, i32* %72, i32* %74)
  %76 = load i32, i32* @x.489
  %77 = load i32, i32* @y.490
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %162

; <label>:84:                                     ; preds = %66
  br i1 %75, label %109, label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.489
  %87 = load i32, i32* @y.490
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %172

; <label>:94:                                     ; preds = %85, %172
  %95 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %13) #3
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  %98 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.12"* %20) #3
  %99 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %98) #3
  store i32 %97, i32* %99, align 4
  %100 = load i32, i32* @x.489
  %101 = load i32, i32* @y.490
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %172

; <label>:108:                                    ; preds = %94
  br label %109

; <label>:109:                                    ; preds = %108, %84
  br label %54

; <label>:110:                                    ; preds = %54
  %111 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.12"* %20) #3
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %12 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  br label %114

; <label>:114:                                    ; preds = %110, %47
  %115 = load i32, i32* @x.489
  %116 = load i32, i32* @y.490
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %178

; <label>:123:                                    ; preds = %114, %178
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %12, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8
  %126 = load i32, i32* @x.489
  %127 = load i32, i32* @y.490
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %178

; <label>:134:                                    ; preds = %123
  ret i32* %125

; <label>:135:                                    ; preds = %11, %2
  %136 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %137 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %138 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %139 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %140 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %141 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %142 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %143 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %144 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %145 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %146 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %137, i32 0, i32 0
  store i32* %0, i32** %147, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %138, i32 0, i32 0
  store i32* %1, i32** %148, align 8
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %141 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %142 to i8*
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 8, i32 8, i1 false)
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %141, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %142, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8
  %157 = call i32* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32* %154, i32* %156)
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %140, i32 0, i32 0
  store i32* %157, i32** %158, align 8
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %137 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %137, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %138) #3
  br label %11

; <label>:162:                                    ; preds = %66, %57
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %21 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %22 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %21, i32 0, i32 0
  %168 = load i32*, i32** %167, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %22, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8
  %171 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %15, i32* %168, i32* %170)
  br label %66

; <label>:172:                                    ; preds = %94, %85
  %173 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %13) #3
  %174 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %173) #3
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.12"* %20) #3
  %177 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %176) #3
  store i32 %175, i32* %177, align 4
  br label %94

; <label>:178:                                    ; preds = %123, %114
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %12, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8
  br label %123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %5) #3
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.493
  %15 = load i32, i32* @y.494
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %98

; <label>:22:                                     ; preds = %13, %98
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %3 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load i32, i32* @x.493
  %26 = load i32, i32* @y.494
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %98

; <label>:33:                                     ; preds = %22
  br label %95

; <label>:34:                                     ; preds = %2
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %7 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  br label %37

; <label>:37:                                     ; preds = %89, %34
  %38 = load i32, i32* @x.493
  %39 = load i32, i32* @y.494
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %101

; <label>:46:                                     ; preds = %37, %101
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.12"* %7) #3
  %48 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %47, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %5) #3
  %49 = load i32, i32* @x.493
  %50 = load i32, i32* @y.494
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %101

; <label>:57:                                     ; preds = %46
  br i1 %48, label %58, label %92

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %8 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %9 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %8, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %9, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %6, i32* %64, i32* %66)
  br i1 %67, label %68, label %89

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* @x.493
  %70 = load i32, i32* @y.494
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %104

; <label>:77:                                     ; preds = %68, %104
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %3 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = load i32, i32* @x.493
  %81 = load i32, i32* @y.494
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %104

; <label>:88:                                     ; preds = %77
  br label %95

; <label>:89:                                     ; preds = %58
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  br label %37

; <label>:92:                                     ; preds = %57
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %3 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  br label %95

; <label>:95:                                     ; preds = %92, %88, %33
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  ret i32* %97

; <label>:98:                                     ; preds = %22, %13
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %3 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  br label %22

; <label>:101:                                    ; preds = %46, %37
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.12"* %7) #3
  %103 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %102, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %5) #3
  br label %46

; <label>:104:                                    ; preds = %77, %68
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %3 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  br label %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store i32* %1, i32** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  store i32* %2, i32** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %4) #3
  %11 = load i32, i32* %10, align 4
  %12 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %5) #3
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %11, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %4) #3
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.501
  %13 = load i32, i32* @y.502
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %82

; <label>:20:                                     ; preds = %11, %82
  %21 = load i32, i32* @x.501
  %22 = load i32, i32* @y.502
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %82

; <label>:29:                                     ; preds = %20
  br label %63

; <label>:30:                                     ; preds = %2
  %31 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.12"* %4) #3
  br label %32

; <label>:32:                                     ; preds = %52, %30
  %33 = load i32, i32* @x.501
  %34 = load i32, i32* @y.502
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %83

; <label>:41:                                     ; preds = %32, %83
  %42 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %4) #3
  %43 = load i32, i32* @x.501
  %44 = load i32, i32* @y.502
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %41
  br i1 %42, label %52, label %63

; <label>:52:                                     ; preds = %51
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %6 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %7 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %6, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %7, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %58, i32* %60)
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.12"* %3) #3
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.12"* %4) #3
  br label %32

; <label>:63:                                     ; preds = %29, %51
  %64 = load i32, i32* @x.501
  %65 = load i32, i32* @y.502
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %63, %85
  %73 = load i32, i32* @x.501
  %74 = load i32, i32* @y.502
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %85

; <label>:81:                                     ; preds = %72
  ret void

; <label>:82:                                     ; preds = %20, %11
  br label %20

; <label>:83:                                     ; preds = %41, %32
  %84 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %4) #3
  br label %41

; <label>:85:                                     ; preds = %72, %63
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.503
  %3 = load i32, i32* @y.504
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %12, align 8
  %13 = load i32, i32* @x.503
  %14 = load i32, i32* @y.504
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::random_access_iterator_tag", align 1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %24, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.12"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator.12"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.505
  %3 = load i32, i32* @y.506
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 -1
  store i32* %15, i32** %13, align 8
  %16 = load i32, i32* @x.505
  %17 = load i32, i32* @y.506
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator.12"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 -1
  store i32* %30, i32** %28, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ult i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %3) #3
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %4) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1M2apERSt5arrayIxLm3EERKS0_IxLm2EEi(%"struct.std::array"* dereferenceable(24), %"struct.std::array.5"* dereferenceable(16), i32) #5 comdat align 2 {
  %4 = alloca %"struct.std::array"*, align 8
  %5 = alloca %"struct.std::array.5"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"struct.std::array"* %0, %"struct.std::array"** %4, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %74, %3
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %77

; <label>:11:                                     ; preds = %8
  %12 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %13 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %12, i64 0) #3
  %14 = load i64, i64* %13, align 8
  %15 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %15, i64 %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %14, %19
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %43

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.513
  %25 = load i32, i32* @y.514
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %124

; <label>:32:                                     ; preds = %23, %124
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* @x.513
  %35 = load i32, i32* @y.514
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %124

; <label>:42:                                     ; preds = %32
  br label %44

; <label>:43:                                     ; preds = %11
  br label %44

; <label>:44:                                     ; preds = %43, %42
  %45 = phi i32 [ %33, %42 ], [ 1, %43 ]
  %46 = load i32, i32* @x.513
  %47 = load i32, i32* @y.514
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %126

; <label>:54:                                     ; preds = %44, %126
  %55 = sext i32 %45 to i64
  %56 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %57 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %56, i64 1) #3
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %55, %58
  %60 = add nsw i64 %20, %59
  %61 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %61, i64 %63) #3
  store i64 %60, i64* %64, align 8
  %65 = load i32, i32* @x.513
  %66 = load i32, i32* @y.514
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %126

; <label>:73:                                     ; preds = %54
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  br label %8

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.513
  %79 = load i32, i32* @y.514
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %153

; <label>:86:                                     ; preds = %77, %153
  %87 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %88 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %87, i64 0) #3
  %89 = load i64, i64* %88, align 8
  %90 = icmp slt i64 %89, 0
  %91 = load i32, i32* @x.513
  %92 = load i32, i32* @y.514
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %153

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %123

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.513
  %102 = load i32, i32* @y.514
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %158

; <label>:109:                                    ; preds = %100, %158
  %110 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %111 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %110, i64 0) #3
  %112 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %113 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %112, i64 1) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %111, i64* dereferenceable(8) %113) #3
  %114 = load i32, i32* @x.513
  %115 = load i32, i32* @y.514
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %158

; <label>:122:                                    ; preds = %109
  br label %123

; <label>:123:                                    ; preds = %122, %99
  ret void

; <label>:124:                                    ; preds = %32, %23
  %125 = load i32, i32* %6, align 4
  br label %32

; <label>:126:                                    ; preds = %54, %44
  %127 = sext i32 %45 to i64
  %128 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %129 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %128, i64 1) #3
  %130 = load i64, i64* %129, align 8
  %131 = shl i64 %127, %130
  %132 = sub i64 0, %127
  %133 = add i64 %132, %130
  %134 = shl i64 %127, %130
  %135 = shl i64 %127, %130
  %136 = shl i64 %127, %130
  %137 = sub i64 0, %127
  %138 = add i64 %137, %130
  %139 = sub i64 0, %127
  %140 = add i64 %139, %130
  %141 = mul nsw i64 %127, %130
  %142 = sub i64 0, %20
  %143 = add i64 %142, %141
  %144 = sub i64 %20, %141
  %145 = mul i64 %144, %141
  %146 = sub i64 0, %20
  %147 = add i64 %146, %141
  %148 = add nsw i64 %20, %141
  %149 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %149, i64 %151) #3
  store i64 %148, i64* %152, align 8
  br label %54

; <label>:153:                                    ; preds = %86, %77
  %154 = load %"struct.std::array.5"*, %"struct.std::array.5"** %5, align 8
  %155 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %154, i64 0) #3
  %156 = load i64, i64* %155, align 8
  %157 = icmp slt i64 %156, 0
  br label %86

; <label>:158:                                    ; preds = %109, %100
  %159 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %160 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %159, i64 0) #3
  %161 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8
  %162 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm3EEixEm(%"struct.std::array"* %161, i64 1) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %160, i64* dereferenceable(8) %162) #3
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1M2apERSt5arrayIxLm2EERKS1_(%"struct.std::array.5"* dereferenceable(16), %"struct.std::array.5"* dereferenceable(16)) #5 comdat align 2 {
  %3 = load i32, i32* @x.515
  %4 = load i32, i32* @y.516
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %43

; <label>:11:                                     ; preds = %2, %43
  %12 = alloca %"struct.std::array.5"*, align 8
  %13 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %12, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %13, align 8
  %14 = load %"struct.std::array.5"*, %"struct.std::array.5"** %13, align 8
  %15 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %14, i64 0) #3
  %16 = load i64, i64* %15, align 8
  %17 = load %"struct.std::array.5"*, %"struct.std::array.5"** %12, align 8
  %18 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %17, i64 0) #3
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %19, %16
  store i64 %20, i64* %18, align 8
  %21 = load %"struct.std::array.5"*, %"struct.std::array.5"** %13, align 8
  %22 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %21, i64 0) #3
  %23 = load i64, i64* %22, align 8
  %24 = load %"struct.std::array.5"*, %"struct.std::array.5"** %12, align 8
  %25 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %24, i64 1) #3
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = load %"struct.std::array.5"*, %"struct.std::array.5"** %13, align 8
  %29 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %28, i64 1) #3
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %27, %30
  %32 = load %"struct.std::array.5"*, %"struct.std::array.5"** %12, align 8
  %33 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %32, i64 1) #3
  store i64 %31, i64* %33, align 8
  %34 = load i32, i32* @x.515
  %35 = load i32, i32* @y.516
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %11
  ret void

; <label>:43:                                     ; preds = %11, %2
  %44 = alloca %"struct.std::array.5"*, align 8
  %45 = alloca %"struct.std::array.5"*, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %44, align 8
  store %"struct.std::array.5"* %1, %"struct.std::array.5"** %45, align 8
  %46 = load %"struct.std::array.5"*, %"struct.std::array.5"** %45, align 8
  %47 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %46, i64 0) #3
  %48 = load i64, i64* %47, align 8
  %49 = load %"struct.std::array.5"*, %"struct.std::array.5"** %44, align 8
  %50 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %49, i64 0) #3
  %51 = load i64, i64* %50, align 8
  %52 = shl i64 %51, %48
  %53 = mul nsw i64 %51, %48
  store i64 %53, i64* %50, align 8
  %54 = load %"struct.std::array.5"*, %"struct.std::array.5"** %45, align 8
  %55 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %54, i64 0) #3
  %56 = load i64, i64* %55, align 8
  %57 = load %"struct.std::array.5"*, %"struct.std::array.5"** %44, align 8
  %58 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %57, i64 1) #3
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %56
  %61 = add i64 %60, %59
  %62 = sub i64 %56, %59
  %63 = mul i64 %62, %59
  %64 = mul nsw i64 %56, %59
  %65 = load %"struct.std::array.5"*, %"struct.std::array.5"** %45, align 8
  %66 = call dereferenceable(8) i64* @_ZNKSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %65, i64 1) #3
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %64, %67
  %69 = mul i64 %68, %67
  %70 = sub i64 0, %64
  %71 = add i64 %70, %67
  %72 = shl i64 %64, %67
  %73 = shl i64 %64, %67
  %74 = add nsw i64 %64, %67
  %75 = load %"struct.std::array.5"*, %"struct.std::array.5"** %44, align 8
  %76 = call dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array.5"* %75, i64 1) #3
  store i64 %74, i64* %76, align 8
  br label %11
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
  %3 = load i32, i32* @x.519
  %4 = load i32, i32* @y.520
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  store i64* %0, i64** %12, align 8
  store i64* %1, i64** %13, align 8
  %15 = load i64*, i64** %12, align 8
  %16 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %14, align 8
  %18 = load i64*, i64** %13, align 8
  %19 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %12, align 8
  store i64 %20, i64* %21, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %13, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.519
  %26 = load i32, i32* @y.520
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca i64*, align 8
  %36 = alloca i64*, align 8
  %37 = alloca i64, align 8
  store i64* %0, i64** %35, align 8
  store i64* %1, i64** %36, align 8
  %38 = load i64*, i64** %35, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i64*, i64** %36, align 8
  %42 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i64*, i64** %35, align 8
  store i64 %43, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %37) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %36, align 8
  store i64 %46, i64* %47, align 8
  br label %11
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
  %2 = load i32, i32* @x.523
  %3 = load i32, i32* @y.524
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.523
  %14 = load i32, i32* @y.524
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt5arrayIxLm2EEixEm(%"struct.std::array.5"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.525
  %4 = load i32, i32* @y.526
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"struct.std::array.5"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::array.5"*, %"struct.std::array.5"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %14, i32 0, i32 0
  %16 = load i64, i64* %13, align 8
  %17 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm2EE6_S_refERA2_Kxm([2 x i64]* dereferenceable(16) %15, i64 %16) #3
  %18 = load i32, i32* @x.525
  %19 = load i32, i32* @y.526
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i64* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"struct.std::array.5"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::array.5"* %0, %"struct.std::array.5"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::array.5"*, %"struct.std::array.5"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %30, i32 0, i32 0
  %32 = load i64, i64* %29, align 8
  %33 = call dereferenceable(8) i64* @_ZNSt14__array_traitsIxLm2EE6_S_refERA2_Kxm([2 x i64]* dereferenceable(16) %31, i64 %32) #3
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104653926.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
