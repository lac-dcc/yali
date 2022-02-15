; ModuleID = 'Project_CodeNet_C++1400/p03256/s183782627.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s183782627.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl" }
%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl" = type { %struct.e*, %struct.e*, %struct.e* }
%struct.e = type { i32, i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.e* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.13" = type { %struct.e* }
%"class.std::move_iterator" = type { %struct.e* }

$_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorI1eSaIS0_EEixEm = comdat any

$_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI1eSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1eSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP1eSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSaI1eEC2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaISt6vectorI1eSaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEaSEOS4_ = comdat any

$_ZNSaISt6vectorI1eSaIS0_EEED2Ev = comdat any

$_ZNSaI1eED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEaSEOS1_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EEaSEOS2_ = comdat any

$_ZNSt6vectorI1eSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorI1eSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorI1eSaIS1_EEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI1eSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI1eSaIS1_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorI1eSaIS1_EEEPT_RS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI1eSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEED2Ev = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eEC2Ev = comdat any

$_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1eEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1eEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1eSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP1emS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP1emET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1emEET_S4_T0_ = comdat any

$_ZSt6fill_nIP1emS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP1emS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt10_Iter_baseIP1eLb0EE7_S_baseES1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI1eSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorI1eSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorI1eSaIS1_EEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI1eSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorI1eSaIS1_EEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt6vectorI1eSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt6vectorI1eSaIS0_EEC2ERKS2_ = comdat any

$_ZNKSt6vectorI1eSaIS0_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI1eEE17_S_select_on_copyERKS2_ = comdat any

$_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt6vectorI1eSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI1eSaIS0_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaI1eEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaI1eEC2ERKS0_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt13__copy_move_aILb0EPK1ePS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIS0_I1eSaIS1_EESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_ = comdat any

$_ZSt15__alloc_on_moveISaISt6vectorI1eSaIS1_EEEEvRT_S6_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaISt6vectorI1eSaIS0_EEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EEC2ERKS4_ = comdat any

$_ZSt4swapIPSt6vectorI1eSaIS1_EEEvRT_S6_ = comdat any

$_ZSt4moveIRPSt6vectorI1eSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt6vectorI1eSaIS1_EEEEvRT_S6_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt6vectorI1eSaIS1_EEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIiEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt6vectorI1eSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorI1eSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNKSt12_Vector_baseI1eSaIS0_EE13get_allocatorEv = comdat any

$_ZNSt6vectorI1eSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZSt15__alloc_on_moveISaI1eEEvRT_S3_ = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EEC2ERKS1_ = comdat any

$_ZSt4swapIP1eEvRT_S3_ = comdat any

$_ZSt4moveIRP1eEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt18__do_alloc_on_moveISaI1eEEvRT_S3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI1eEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt16allocator_traitsISaI1eEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI1eSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK1eEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1eS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1eEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1eEE8max_sizeERKS1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1eES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1eES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1eS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1eS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1eELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1eE4baseEv = comdat any

$_ZNSt13move_iteratorIP1eEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@G = global %"class.std::vector" zeroinitializer, align 8
@es = global %"class.std::vector.0" zeroinitializer, align 8
@seen = global %"class.std::vector.5" zeroinitializer, align 8
@res = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s183782627.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0
@x.282 = common global i32 0
@y.283 = common global i32 0
@x.284 = common global i32 0
@y.285 = common global i32 0
@x.286 = common global i32 0
@y.287 = common global i32 0
@x.288 = common global i32 0
@y.289 = common global i32 0
@x.290 = common global i32 0
@y.291 = common global i32 0
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0
@x.344 = common global i32 0
@y.345 = common global i32 0
@x.346 = common global i32 0
@y.347 = common global i32 0
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0
@x.356 = common global i32 0
@y.357 = common global i32 0
@x.358 = common global i32 0
@y.359 = common global i32 0
@x.360 = common global i32 0
@y.361 = common global i32 0
@x.362 = common global i32 0
@y.363 = common global i32 0
@x.364 = common global i32 0
@y.365 = common global i32 0
@x.366 = common global i32 0
@y.367 = common global i32 0
@x.368 = common global i32 0
@y.369 = common global i32 0
@x.370 = common global i32 0
@y.371 = common global i32 0
@x.372 = common global i32 0
@y.373 = common global i32 0
@x.374 = common global i32 0
@y.375 = common global i32 0
@x.376 = common global i32 0
@y.377 = common global i32 0
@x.378 = common global i32 0
@y.379 = common global i32 0
@x.380 = common global i32 0
@y.381 = common global i32 0
@x.382 = common global i32 0
@y.383 = common global i32 0
@x.384 = common global i32 0
@y.385 = common global i32 0
@x.386 = common global i32 0
@y.387 = common global i32 0
@x.388 = common global i32 0
@y.389 = common global i32 0
@x.390 = common global i32 0
@y.391 = common global i32 0
@x.392 = common global i32 0
@y.393 = common global i32 0
@x.394 = common global i32 0
@y.395 = common global i32 0
@x.396 = common global i32 0
@y.397 = common global i32 0
@x.398 = common global i32 0
@y.399 = common global i32 0
@x.400 = common global i32 0
@y.401 = common global i32 0
@x.402 = common global i32 0
@y.403 = common global i32 0
@x.404 = common global i32 0
@y.405 = common global i32 0
@x.406 = common global i32 0
@y.407 = common global i32 0
@x.408 = common global i32 0
@y.409 = common global i32 0
@x.410 = common global i32 0
@y.411 = common global i32 0
@x.412 = common global i32 0
@y.413 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1197773554
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1197773554
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 580982662, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 580982662, label %17
    i32 -819980447, label %37
    i32 -198935574, label %54
    i32 -1595715315, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -819980447, i32 -1595715315
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 821422549
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 821422549
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -198935574, i32 -1595715315
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -819980447, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1912581717, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1912581717, label %16
    i32 1381866745, label %36
    i32 -1341816696, label %65
    i32 764918622, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1381866745, i32 764918622
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEC2Ev(%"class.std::vector"* @G) #3
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* @__dso_handle) #3
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1796777014
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1796777014
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1341816696, i32 764918622
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEC2Ev(%"class.std::vector"* @G) #3
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* @__dso_handle) #3
  store i32 1381866745, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"* %4)
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
define linkonce_odr void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI1eSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 %24, 632568061
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 632568061
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  br i1 %48, label %50, label %67

; <label>:50:                                     ; preds = %23, %67
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = sub i32 %52, -175867200
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -175867200
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

; <label>:66:                                     ; preds = %50
  unreachable

; <label>:67:                                     ; preds = %50, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #11
  br label %50
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorI1eSaIS0_EEC2Ev(%"class.std::vector.0"* @es) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorI1eSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @es to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, -1650341569
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1650341569
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
  br i1 %26, label %28, label %104

; <label>:28:                                     ; preds = %1, %104
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = add i32 %32, -2004016454
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2004016454
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %104

; <label>:58:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI1eSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %31)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  ret void

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.14
  %62 = load i32, i32* @y.15
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %108

; <label>:86:                                     ; preds = %60, %108
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #11
  %89 = load i32, i32* @x.14
  %90 = load i32, i32* @y.15
  %91 = sub i32 %89, -997159503
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -997159503
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %108

; <label>:103:                                    ; preds = %86
  unreachable

; <label>:104:                                    ; preds = %28, %1
  %105 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %105, align 8
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %105, align 8
  %107 = bitcast %"class.std::vector.0"* %106 to %"struct.std::_Vector_base.1"*
  br label %28

; <label>:108:                                    ; preds = %86, %60
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #11
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, -1788426358
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1788426358
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %118

; <label>:28:                                     ; preds = %1, %118
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.e*, %struct.e** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.e*, %struct.e** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %42 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %41) #3
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
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
  br i1 %54, label %56, label %118

; <label>:56:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %36, %struct.e* %40, %"class.std::allocator.2"* dereferenceable(1) %42)
          to label %57 unwind label %111

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.16
  %59 = load i32, i32* @y.17
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
  br i1 %81, label %83, label %133

; <label>:83:                                     ; preds = %57, %133
  %84 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %84) #3
  %85 = load i32, i32* @x.16
  %86 = load i32, i32* @y.17
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %133

; <label>:110:                                    ; preds = %83
  ret void

; <label>:111:                                    ; preds = %56
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %30, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %31, align 4
  %115 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %115) #3
  br label %116

; <label>:116:                                    ; preds = %111
  %117 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %117) #11
  unreachable

; <label>:118:                                    ; preds = %28, %1
  %119 = alloca %"class.std::vector.0"*, align 8
  %120 = alloca i8*
  %121 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %119, align 8
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %123 = bitcast %"class.std::vector.0"* %122 to %"struct.std::_Vector_base.1"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %124, i32 0, i32 0
  %126 = load %struct.e*, %struct.e** %125, align 8
  %127 = bitcast %"class.std::vector.0"* %122 to %"struct.std::_Vector_base.1"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %127, i32 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %128, i32 0, i32 1
  %130 = load %struct.e*, %struct.e** %129, align 8
  %131 = bitcast %"class.std::vector.0"* %122 to %"struct.std::_Vector_base.1"*
  %132 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %131) #3
  br label %28

; <label>:133:                                    ; preds = %83, %57
  %134 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %134) #3
  br label %83
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"* @seen) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @seen to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %62

; <label>:27:                                     ; preds = %1, %62
  %28 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = add i32 %31, 533591886
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 533591886
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
  br i1 %55, label %57, label %62

; <label>:57:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.6"* %30)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %27, %1
  %63 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %63, align 8
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %63, align 8
  %65 = bitcast %"class.std::vector.5"* %64 to %"struct.std::_Vector_base.6"*
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.22
  %20 = load i32, i32* @y.23
  %21 = sub i32 %19, -231165354
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -231165354
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %67

; <label>:33:                                     ; preds = %18, %67
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %37) #3
  %38 = load i32, i32* @x.22
  %39 = load i32, i32* @y.23
  %40 = sub i32 %38, -1474320808
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1474320808
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  br i1 %62, label %64, label %67

; <label>:64:                                     ; preds = %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %33, %18
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %3, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %4, align 4
  %71 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %71) #3
  br label %33
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z3dfsi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.e, align 4
  store i32 %0, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* @seen, i64 %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -551327794, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %322
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -551327794, label %19
    i32 1896805918, label %23
    i32 -1284765531, label %24
    i32 -237978407, label %31
    i32 -1791078427, label %59
    i32 885828445, label %103
    i32 -888645646, label %104
    i32 1121293515, label %107
    i32 1189407573, label %116
    i32 -1202795817, label %131
    i32 -1035953504, label %161
    i32 655508999, label %162
    i32 1922277397, label %163
    i32 2009909372, label %165
    i32 1445518309, label %169
    i32 -1547318618, label %184
    i32 816307318, label %211
    i32 -478680643, label %212
    i32 -1813459057, label %228
    i32 -607112863, label %255
    i32 -2000576811, label %256
    i32 1737692653, label %258
    i32 450769359, label %316
    i32 1509632688, label %320
    i32 129945913, label %321
  ]

; <label>:18:                                     ; preds = %16
  br label %322

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1896805918, i32 -1284765531
  store i32 %22, i32* %15
  br label %322

; <label>:23:                                     ; preds = %16
  store i8 1, i8* @res, align 1
  store i1 false, i1* %3, align 1
  store i32 -2000576811, i32* %15
  br label %322

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* @seen, i64 %26) #3
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 -237978407, i32 1445518309
  store i32 %30, i32* %15
  br label %322

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* @x.24
  %33 = load i32, i32* @y.25
  %34 = sub i32 %32, -1173584155
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1173584155
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1791078427, i32 1737692653
  store i32 %58, i32* %15
  br label %322

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* @seen, i64 %61) #3
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector.0"* @es, i64 %64) #3
  %66 = getelementptr inbounds %struct.e, %struct.e* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector.0"* @es, i64 %69) #3
  %71 = getelementptr inbounds %struct.e, %struct.e* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub i32 %73, -1238742671
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1238742671
  %77 = add nsw i32 %73, 1
  %78 = srem i32 %76, 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @G, i64 %80) #3
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** %7, align 8
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %83 = call %struct.e* @_ZNSt6vectorI1eSaIS0_EE5beginEv(%"class.std::vector.0"* %82) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.e* %83, %struct.e** %84, align 8
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %86 = call %struct.e* @_ZNSt6vectorI1eSaIS0_EE3endEv(%"class.std::vector.0"* %85) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.e* %86, %struct.e** %87, align 8
  %88 = load i32, i32* @x.24
  %89 = load i32, i32* @y.25
  %90 = sub i32 %88, -42073199
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -42073199
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 885828445, i32 1737692653
  store i32 %102, i32* %15
  br label %322

; <label>:103:                                    ; preds = %16
  store i32 -888645646, i32* %15
  br label %322

; <label>:104:                                    ; preds = %16
  %105 = call zeroext i1 @_ZN9__gnu_cxxneIP1eSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  %106 = select i1 %105, i32 1121293515, i32 2009909372
  store i32 %106, i32* %15
  br label %322

; <label>:107:                                    ; preds = %16
  %108 = call dereferenceable(16) %struct.e* @_ZNK9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %109 = bitcast %struct.e* %10 to i8*
  %110 = bitcast %struct.e* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 4, i1 false)
  %111 = getelementptr inbounds %struct.e, %struct.e* %10, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 1189407573, i32 655508999
  store i32 %115, i32* %15
  br label %322

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.24
  %118 = load i32, i32* @y.25
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1202795817, i32 450769359
  store i32 %130, i32* %15
  br label %322

; <label>:131:                                    ; preds = %16
  %132 = getelementptr inbounds %struct.e, %struct.e* %10, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = call zeroext i1 @_Z3dfsi(i32 %133)
  %135 = load i32, i32* @x.24
  %136 = load i32, i32* @y.25
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1035953504, i32 450769359
  store i32 %160, i32* %15
  br label %322

; <label>:161:                                    ; preds = %16
  store i32 655508999, i32* %15
  br label %322

; <label>:162:                                    ; preds = %16
  store i32 1922277397, i32* %15
  br label %322

; <label>:163:                                    ; preds = %16
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 -888645646, i32* %15
  br label %322

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* @seen, i64 %167) #3
  store i32 1, i32* %168, align 4
  store i32 1445518309, i32* %15
  br label %322

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.24
  %171 = load i32, i32* @y.25
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1547318618, i32 1509632688
  store i32 %183, i32* %15
  br label %322

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @x.24
  %186 = load i32, i32* @y.25
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 816307318, i32 1509632688
  store i32 %210, i32* %15
  br label %322

; <label>:211:                                    ; preds = %16
  store i32 -478680643, i32* %15
  br label %322

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* @x.24
  %214 = load i32, i32* @y.25
  %215 = add i32 %213, -1143244187
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1143244187
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1813459057, i32 129945913
  store i32 %227, i32* %15
  br label %322

; <label>:228:                                    ; preds = %16
  store i1 false, i1* %3, align 1
  %229 = load i32, i32* @x.24
  %230 = load i32, i32* @y.25
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -607112863, i32 129945913
  store i32 %254, i32* %15
  br label %322

; <label>:255:                                    ; preds = %16
  store i32 -2000576811, i32* %15
  br label %322

; <label>:256:                                    ; preds = %16
  %257 = load i1, i1* %3, align 1
  ret i1 %257

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* @seen, i64 %260) #3
  store i32 0, i32* %261, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector.0"* @es, i64 %263) #3
  %265 = getelementptr inbounds %struct.e, %struct.e* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %5, align 4
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = call dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector.0"* @es, i64 %268) #3
  %270 = getelementptr inbounds %struct.e, %struct.e* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 4
  store i32 %271, i32* %6, align 4
  %272 = load i32, i32* %6, align 4
  %273 = shl i32 %272, 1
  %274 = shl i32 %272, 1
  %275 = shl i32 %272, 1
  %276 = sub i32 0, %272
  %277 = add i32 0, %276
  %278 = sub i32 0, %272
  %279 = add i32 %277, 715491075
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 715491075
  %282 = add i32 %277, 1
  %283 = sub i32 %272, 786782418
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 786782418
  %286 = sub i32 %272, 1
  %287 = mul i32 %285, 1
  %288 = shl i32 %272, 1
  %289 = sub i32 0, %272
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %272, 1
  %294 = shl i32 %292, 4
  %295 = shl i32 %292, 4
  %296 = shl i32 %292, 4
  %297 = add i32 0, -1385459570
  %298 = sub i32 %297, %292
  %299 = sub i32 %298, -1385459570
  %300 = sub i32 0, %292
  %301 = sub i32 0, %299
  %302 = sub i32 0, 4
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add i32 %299, 4
  %306 = srem i32 %292, 4
  store i32 %306, i32* %6, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @G, i64 %308) #3
  store %"class.std::vector.0"* %309, %"class.std::vector.0"** %7, align 8
  %310 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %311 = call %struct.e* @_ZNSt6vectorI1eSaIS0_EE5beginEv(%"class.std::vector.0"* %310) #3
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.e* %311, %struct.e** %312, align 8
  %313 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %314 = call %struct.e* @_ZNSt6vectorI1eSaIS0_EE3endEv(%"class.std::vector.0"* %313) #3
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.e* %314, %struct.e** %315, align 8
  store i32 -1791078427, i32* %15
  br label %322

; <label>:316:                                    ; preds = %16
  %317 = getelementptr inbounds %struct.e, %struct.e* %10, i32 0, i32 2
  %318 = load i32, i32* %317, align 4
  %319 = call zeroext i1 @_Z3dfsi(i32 %318)
  store i32 -1202795817, i32* %15
  br label %322

; <label>:320:                                    ; preds = %16
  store i32 -1547318618, i32* %15
  br label %322

; <label>:321:                                    ; preds = %16
  store i1 false, i1* %3, align 1
  store i32 -1813459057, i32* %15
  br label %322

; <label>:322:                                    ; preds = %321, %320, %316, %258, %255, %228, %212, %211, %184, %169, %165, %163, %162, %161, %131, %116, %107, %104, %103, %59, %31, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.e* @_ZNSt6vectorI1eSaIS0_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.e*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.28
  %7 = load i32, i32* @y.29
  %8 = add i32 %6, 705741758
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 705741758
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 335635724, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 335635724, label %20
    i32 56030676, label %40
    i32 -1370672445, label %64
    i32 -1945824810, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 56030676, i32 -1945824810
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %struct.e*, %struct.e** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %struct.e, %struct.e* %47, i64 %48
  store %struct.e* %49, %struct.e** %3
  %50 = load i32, i32* @x.28
  %51 = load i32, i32* @y.29
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1370672445, i32 -1945824810
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.e*, %struct.e** %3
  ret %struct.e* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %struct.e*, %struct.e** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %struct.e, %struct.e* %73, i64 %74
  store i32 56030676, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.30
  %7 = load i32, i32* @y.31
  %8 = add i32 %6, -1535571140
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1535571140
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 399546703, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 399546703, label %20
    i32 -135426502, label %28
    i32 -1458820134, label %65
    i32 1255479654, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -135426502, i32 1255479654
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %36
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %3
  %38 = load i32, i32* @x.30
  %39 = load i32, i32* @y.31
  %40 = sub i32 %38, 160593826
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 160593826
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1458820134, i32 1255479654
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %75
  store i32 -135426502, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNSt6vectorI1eSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %struct.e*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
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
  store i32 -561221708, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -561221708, label %18
    i32 -511278838, label %38
    i32 847238487, label %74
    i32 522310066, label %76
  ]

; <label>:17:                                     ; preds = %15
  br label %85

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
  %37 = select i1 %35, i32 -511278838, i32 522310066
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %39, %struct.e** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load %struct.e*, %struct.e** %45, align 8
  store %struct.e* %46, %struct.e** %2
  %47 = load i32, i32* @x.32
  %48 = load i32, i32* @y.33
  %49 = add i32 %47, -1845551040
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1845551040
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
  %73 = select i1 %71, i32 847238487, i32 522310066
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile %struct.e*, %struct.e** %2
  ret %struct.e* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %78, align 8
  %79 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8
  %80 = bitcast %"class.std::vector.0"* %79 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %81, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %77, %struct.e** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %84 = load %struct.e*, %struct.e** %83, align 8
  store i32 -511278838, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNSt6vectorI1eSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.e** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.e*, %struct.e** %8, align 8
  ret %struct.e* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1eSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.e** @_ZNK9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.e*, %struct.e** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.e** @_ZNK9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.e*, %struct.e** %9, align 8
  %11 = icmp ne %struct.e* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.e* @_ZNK9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.e*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = add i32 %5, 489794310
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 489794310
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -664854881, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -664854881, label %19
    i32 1909580552, label %39
    i32 -1918216815, label %58
    i32 -545374764, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1909580552, i32 -545374764
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.e*, %struct.e** %42, align 8
  store %struct.e* %43, %struct.e** %2
  %44 = load i32, i32* @x.38
  %45 = load i32, i32* @y.39
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1918216815, i32 -545374764
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.e*, %struct.e** %2
  ret %struct.e* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %struct.e*, %struct.e** %63, align 8
  store i32 1909580552, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.e*, %struct.e** %4, align 8
  %6 = getelementptr inbounds %struct.e, %struct.e* %5, i32 1
  store %struct.e* %6, %struct.e** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::allocator.7", align 1
  %16 = alloca %"class.std::vector.0", align 8
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.e, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.e, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @m)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %30 unwind label %209

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @n, align 4
  %32 = sext i32 %31 to i64
  call void @_ZNSaI1eEC2Ev(%"class.std::allocator.2"* %11) #3
  invoke void @_ZNSt6vectorI1eSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* %10, i64 0, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %33 unwind label %213

; <label>:33:                                     ; preds = %30
  call void @_ZNSaISt6vectorI1eSaIS0_EEEC2Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* %9, i64 %32, %"class.std::vector.0"* dereferenceable(24) %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %34 unwind label %217

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.42
  %36 = load i32, i32* @y.43
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %1164

; <label>:48:                                     ; preds = %34, %1164
  %49 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEaSEOS4_(%"class.std::vector"* @G, %"class.std::vector"* dereferenceable(24) %9) #3
  call void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSaISt6vectorI1eSaIS0_EEED2Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSaI1eED2Ev(%"class.std::allocator.2"* %11) #3
  %50 = load i32, i32* @m, align 4
  %51 = mul nsw i32 2, %50
  %52 = sext i32 %51 to i64
  store i32 -1, i32* %14, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %15) #3
  %53 = load i32, i32* @x.42
  %54 = load i32, i32* @y.43
  %55 = add i32 %53, -228589993
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -228589993
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %1164

; <label>:79:                                     ; preds = %48
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* %13, i64 %52, i32* dereferenceable(4) %14, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %80 unwind label %222

; <label>:80:                                     ; preds = %79
  %81 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.5"* @seen, %"class.std::vector.5"* dereferenceable(24) %13) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %13) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %15) #3
  store i8 0, i8* @res, align 1
  call void @_ZNSaI1eEC2Ev(%"class.std::allocator.2"* %17) #3
  invoke void @_ZNSt6vectorI1eSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* %16, i64 0, %"class.std::allocator.2"* dereferenceable(1) %17)
          to label %82 unwind label %226

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.42
  %84 = load i32, i32* @y.43
  %85 = add i32 %83, 670988583
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 670988583
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %1188

; <label>:97:                                     ; preds = %82, %1188
  %98 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI1eSaIS0_EEaSEOS2_(%"class.std::vector.0"* @es, %"class.std::vector.0"* dereferenceable(24) %16) #3
  call void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector.0"* %16) #3
  call void @_ZNSaI1eED2Ev(%"class.std::allocator.2"* %17) #3
  store i32 0, i32* %18, align 4
  %99 = load i32, i32* @x.42
  %100 = load i32, i32* @y.43
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
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
  br i1 %122, label %124, label %1188

; <label>:124:                                    ; preds = %97
  br label %125

; <label>:125:                                    ; preds = %907, %124
  %126 = load i32, i32* %18, align 4
  %127 = load i32, i32* @m, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %908

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.42
  %131 = load i32, i32* @y.43
  %132 = sub i32 %130, -352029657
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -352029657
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %1190

; <label>:144:                                    ; preds = %129, %1190
  %145 = load i32, i32* @x.42
  %146 = load i32, i32* @y.43
  %147 = sub i32 %145, 1733298190
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1733298190
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %1190

; <label>:171:                                    ; preds = %144
  %172 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
          to label %173 unwind label %209

; <label>:173:                                    ; preds = %171
  %174 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %172, i32* dereferenceable(4) %20)
          to label %175 unwind label %209

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* %19, align 4
  %177 = sub i32 %176, 967584996
  %178 = add i32 %177, -1
  %179 = add i32 %178, 967584996
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %19, align 4
  %181 = load i32, i32* %20, align 4
  %182 = add i32 %181, 728093202
  %183 = add i32 %182, -1
  %184 = sub i32 %183, 728093202
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %20, align 4
  %186 = load i32, i32* %19, align 4
  %187 = getelementptr inbounds %struct.e, %struct.e* %21, i32 0, i32 0
  store i32 %186, i32* %187, align 4
  %188 = load i32, i32* %20, align 4
  %189 = getelementptr inbounds %struct.e, %struct.e* %21, i32 0, i32 1
  store i32 %188, i32* %189, align 4
  %190 = load i32, i32* %18, align 4
  %191 = mul nsw i32 2, %190
  %192 = getelementptr inbounds %struct.e, %struct.e* %21, i32 0, i32 2
  store i32 %191, i32* %192, align 4
  store i32 0, i32* %22, align 4
  %193 = load i32, i32* %19, align 4
  %194 = sext i32 %193 to i64
  %195 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %194)
          to label %196 unwind label %209

; <label>:196:                                    ; preds = %175
  %197 = load i8, i8* %195, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 65
  br i1 %199, label %200, label %230

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %20, align 4
  %202 = sext i32 %201 to i64
  %203 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %202)
          to label %204 unwind label %209

; <label>:204:                                    ; preds = %200
  %205 = load i8, i8* %203, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 66
  br i1 %207, label %208, label %230

; <label>:208:                                    ; preds = %204
  store i32 1, i32* %22, align 4
  br label %230

; <label>:209:                                    ; preds = %1082, %1080, %1077, %1075, %963, %847, %841, %780, %719, %710, %674, %568, %562, %503, %502, %393, %345, %280, %230, %200, %175, %173, %171, %2
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %7, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %8, align 4
  br label %1117

; <label>:213:                                    ; preds = %30
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %7, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %8, align 4
  br label %221

; <label>:217:                                    ; preds = %33
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %7, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %8, align 4
  call void @_ZNSaISt6vectorI1eSaIS0_EEED2Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector.0"* %10) #3
  br label %221

; <label>:221:                                    ; preds = %217, %213
  call void @_ZNSaI1eED2Ev(%"class.std::allocator.2"* %11) #3
  br label %1117

; <label>:222:                                    ; preds = %79
  %223 = landingpad { i8*, i32 }
          cleanup
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %7, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %15) #3
  br label %1117

; <label>:226:                                    ; preds = %80
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %7, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %8, align 4
  call void @_ZNSaI1eED2Ev(%"class.std::allocator.2"* %17) #3
  br label %1117

; <label>:230:                                    ; preds = %208, %204, %196
  %231 = load i32, i32* %19, align 4
  %232 = sext i32 %231 to i64
  %233 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %232)
          to label %234 unwind label %209

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x.42
  %236 = load i32, i32* @y.43
  %237 = add i32 %235, -738882590
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -738882590
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %1191

; <label>:249:                                    ; preds = %234, %1191
  %250 = load i8, i8* %233, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 66
  %253 = load i32, i32* @x.42
  %254 = load i32, i32* @y.43
  %255 = sub i32 %253, 1583139687
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1583139687
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %1191

; <label>:279:                                    ; preds = %249
  br i1 %252, label %280, label %289

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %282)
          to label %284 unwind label %209

; <label>:284:                                    ; preds = %280
  %285 = load i8, i8* %283, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 66
  br i1 %287, label %288, label %289

; <label>:288:                                    ; preds = %284
  store i32 2, i32* %22, align 4
  br label %289

; <label>:289:                                    ; preds = %288, %284, %279
  %290 = load i32, i32* @x.42
  %291 = load i32, i32* @y.43
  %292 = add i32 %290, -1345546050
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1345546050
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %1195

; <label>:316:                                    ; preds = %289, %1195
  %317 = load i32, i32* %19, align 4
  %318 = sext i32 %317 to i64
  %319 = load i32, i32* @x.42
  %320 = load i32, i32* @y.43
  %321 = sub i32 %319, 446179153
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 446179153
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %1195

; <label>:345:                                    ; preds = %316
  %346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %318)
          to label %347 unwind label %209

; <label>:347:                                    ; preds = %345
  %348 = load i32, i32* @x.42
  %349 = load i32, i32* @y.43
  %350 = add i32 %348, 264939204
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 264939204
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %1198

; <label>:374:                                    ; preds = %347, %1198
  %375 = load i8, i8* %346, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 66
  %378 = load i32, i32* @x.42
  %379 = load i32, i32* @y.43
  %380 = add i32 %378, 1712534377
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1712534377
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %1198

; <label>:392:                                    ; preds = %374
  br i1 %377, label %393, label %456

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %20, align 4
  %395 = sext i32 %394 to i64
  %396 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %395)
          to label %397 unwind label %209

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* @x.42
  %399 = load i32, i32* @y.43
  %400 = add i32 %398, 362340564
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 362340564
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %1202

; <label>:424:                                    ; preds = %397, %1202
  %425 = load i8, i8* %396, align 1
  %426 = sext i8 %425 to i32
  %427 = icmp eq i32 %426, 65
  %428 = load i32, i32* @x.42
  %429 = load i32, i32* @y.43
  %430 = add i32 %428, 848573788
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 848573788
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  br i1 %452, label %454, label %1202

; <label>:454:                                    ; preds = %424
  br i1 %427, label %455, label %456

; <label>:455:                                    ; preds = %454
  store i32 3, i32* %22, align 4
  br label %456

; <label>:456:                                    ; preds = %455, %454, %392
  %457 = load i32, i32* @x.42
  %458 = load i32, i32* @y.43
  %459 = sub i32 %457, -592660745
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -592660745
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  br i1 %469, label %471, label %1206

; <label>:471:                                    ; preds = %456, %1206
  %472 = load i32, i32* %22, align 4
  %473 = getelementptr inbounds %struct.e, %struct.e* %21, i32 0, i32 3
  store i32 %472, i32* %473, align 4
  %474 = load i32, i32* %19, align 4
  %475 = sext i32 %474 to i64
  %476 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @G, i64 %475) #3
  %477 = load i32, i32* @x.42
  %478 = load i32, i32* @y.43
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %1206

; <label>:502:                                    ; preds = %471
  invoke void @_ZNSt6vectorI1eSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* %476, %struct.e* dereferenceable(16) %21)
          to label %503 unwind label %209

; <label>:503:                                    ; preds = %502
  invoke void @_ZNSt6vectorI1eSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* @es, %struct.e* dereferenceable(16) %21)
          to label %504 unwind label %209

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* @x.42
  %506 = load i32, i32* @y.43
  %507 = add i32 %505, -1283684116
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1283684116
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  br i1 %529, label %531, label %1212

; <label>:531:                                    ; preds = %504, %1212
  %532 = load i32, i32* %20, align 4
  store i32 %532, i32* %23, align 4
  %533 = load i32, i32* %19, align 4
  store i32 %533, i32* %20, align 4
  %534 = load i32, i32* %23, align 4
  store i32 %534, i32* %19, align 4
  %535 = load i32, i32* %19, align 4
  %536 = getelementptr inbounds %struct.e, %struct.e* %24, i32 0, i32 0
  store i32 %535, i32* %536, align 4
  %537 = load i32, i32* %20, align 4
  %538 = getelementptr inbounds %struct.e, %struct.e* %24, i32 0, i32 1
  store i32 %537, i32* %538, align 4
  %539 = load i32, i32* %18, align 4
  %540 = mul nsw i32 2, %539
  %541 = add i32 %540, 2121294089
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 2121294089
  %544 = add nsw i32 %540, 1
  %545 = getelementptr inbounds %struct.e, %struct.e* %24, i32 0, i32 2
  store i32 %543, i32* %545, align 4
  store i32 0, i32* %22, align 4
  %546 = load i32, i32* %19, align 4
  %547 = sext i32 %546 to i64
  %548 = load i32, i32* @x.42
  %549 = load i32, i32* @y.43
  %550 = sub i32 %548, 365765760
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 365765760
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  br i1 %560, label %562, label %1212

; <label>:562:                                    ; preds = %531
  %563 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %547)
          to label %564 unwind label %209

; <label>:564:                                    ; preds = %562
  %565 = load i8, i8* %563, align 1
  %566 = sext i8 %565 to i32
  %567 = icmp eq i32 %566, 65
  br i1 %567, label %568, label %631

; <label>:568:                                    ; preds = %564
  %569 = load i32, i32* %20, align 4
  %570 = sext i32 %569 to i64
  %571 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %570)
          to label %572 unwind label %209

; <label>:572:                                    ; preds = %568
  %573 = load i32, i32* @x.42
  %574 = load i32, i32* @y.43
  %575 = add i32 %573, 1777350040
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1777350040
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  br i1 %597, label %599, label %1293

; <label>:599:                                    ; preds = %572, %1293
  %600 = load i8, i8* %571, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp eq i32 %601, 66
  %603 = load i32, i32* @x.42
  %604 = load i32, i32* @y.43
  %605 = sub i32 %603, 194050417
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 194050417
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  br i1 %627, label %629, label %1293

; <label>:629:                                    ; preds = %599
  br i1 %602, label %630, label %631

; <label>:630:                                    ; preds = %629
  store i32 1, i32* %22, align 4
  br label %631

; <label>:631:                                    ; preds = %630, %629, %564
  %632 = load i32, i32* @x.42
  %633 = load i32, i32* @y.43
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  br i1 %643, label %645, label %1297

; <label>:645:                                    ; preds = %631, %1297
  %646 = load i32, i32* %19, align 4
  %647 = sext i32 %646 to i64
  %648 = load i32, i32* @x.42
  %649 = load i32, i32* @y.43
  %650 = sub i32 %648, 1738600353
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1738600353
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  br i1 %672, label %674, label %1297

; <label>:674:                                    ; preds = %645
  %675 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %647)
          to label %676 unwind label %209

; <label>:676:                                    ; preds = %674
  %677 = load i32, i32* @x.42
  %678 = load i32, i32* @y.43
  %679 = sub i32 %677, -372717745
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -372717745
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  br i1 %689, label %691, label %1300

; <label>:691:                                    ; preds = %676, %1300
  %692 = load i8, i8* %675, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 66
  %695 = load i32, i32* @x.42
  %696 = load i32, i32* @y.43
  %697 = add i32 %695, 194452443
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 194452443
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  br i1 %707, label %709, label %1300

; <label>:709:                                    ; preds = %691
  br i1 %694, label %710, label %719

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* %20, align 4
  %712 = sext i32 %711 to i64
  %713 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %712)
          to label %714 unwind label %209

; <label>:714:                                    ; preds = %710
  %715 = load i8, i8* %713, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp eq i32 %716, 66
  br i1 %717, label %718, label %719

; <label>:718:                                    ; preds = %714
  store i32 2, i32* %22, align 4
  br label %719

; <label>:719:                                    ; preds = %718, %714, %709
  %720 = load i32, i32* %19, align 4
  %721 = sext i32 %720 to i64
  %722 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %721)
          to label %723 unwind label %209

; <label>:723:                                    ; preds = %719
  %724 = load i32, i32* @x.42
  %725 = load i32, i32* @y.43
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  br i1 %747, label %749, label %1304

; <label>:749:                                    ; preds = %723, %1304
  %750 = load i8, i8* %722, align 1
  %751 = sext i8 %750 to i32
  %752 = icmp eq i32 %751, 66
  %753 = load i32, i32* @x.42
  %754 = load i32, i32* @y.43
  %755 = add i32 %753, -205312235
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -205312235
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %1304

; <label>:779:                                    ; preds = %749
  br i1 %752, label %780, label %841

; <label>:780:                                    ; preds = %779
  %781 = load i32, i32* %20, align 4
  %782 = sext i32 %781 to i64
  %783 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %782)
          to label %784 unwind label %209

; <label>:784:                                    ; preds = %780
  %785 = load i32, i32* @x.42
  %786 = load i32, i32* @y.43
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  br i1 %808, label %810, label %1308

; <label>:810:                                    ; preds = %784, %1308
  %811 = load i8, i8* %783, align 1
  %812 = sext i8 %811 to i32
  %813 = icmp eq i32 %812, 65
  %814 = load i32, i32* @x.42
  %815 = load i32, i32* @y.43
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  br i1 %837, label %839, label %1308

; <label>:839:                                    ; preds = %810
  br i1 %813, label %840, label %841

; <label>:840:                                    ; preds = %839
  store i32 3, i32* %22, align 4
  br label %841

; <label>:841:                                    ; preds = %840, %839, %779
  %842 = load i32, i32* %22, align 4
  %843 = getelementptr inbounds %struct.e, %struct.e* %24, i32 0, i32 3
  store i32 %842, i32* %843, align 4
  %844 = load i32, i32* %19, align 4
  %845 = sext i32 %844 to i64
  %846 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @G, i64 %845) #3
  invoke void @_ZNSt6vectorI1eSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* %846, %struct.e* dereferenceable(16) %24)
          to label %847 unwind label %209

; <label>:847:                                    ; preds = %841
  invoke void @_ZNSt6vectorI1eSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* @es, %struct.e* dereferenceable(16) %24)
          to label %848 unwind label %209

; <label>:848:                                    ; preds = %847
  br label %849

; <label>:849:                                    ; preds = %848
  %850 = load i32, i32* @x.42
  %851 = load i32, i32* @y.43
  %852 = sub i32 %850, -334605949
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -334605949
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  br i1 %874, label %876, label %1312

; <label>:876:                                    ; preds = %849, %1312
  %877 = load i32, i32* %18, align 4
  %878 = sub i32 %877, 1849998136
  %879 = add i32 %878, 1
  %880 = add i32 %879, 1849998136
  %881 = add nsw i32 %877, 1
  store i32 %880, i32* %18, align 4
  %882 = load i32, i32* @x.42
  %883 = load i32, i32* @y.43
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 false, true
  %894 = and i1 %891, false
  %895 = and i1 %889, %893
  %896 = and i1 %892, false
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 false, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  br i1 %905, label %907, label %1312

; <label>:907:                                    ; preds = %876
  br label %125

; <label>:908:                                    ; preds = %125
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  br label %909

; <label>:909:                                    ; preds = %1071, %908
  %910 = load i32, i32* %26, align 4
  %911 = load i32, i32* @m, align 4
  %912 = mul nsw i32 2, %911
  %913 = icmp slt i32 %910, %912
  br i1 %913, label %914, label %1072

; <label>:914:                                    ; preds = %909
  %915 = load i32, i32* %26, align 4
  %916 = sext i32 %915 to i64
  %917 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.5"* @seen, i64 %916) #3
  %918 = load i32, i32* %917, align 4
  %919 = icmp eq i32 %918, -1
  br i1 %919, label %920, label %1006

; <label>:920:                                    ; preds = %914
  %921 = load i32, i32* @x.42
  %922 = load i32, i32* @y.43
  %923 = sub i32 %921, 1148138124
  %924 = sub i32 %923, 1
  %925 = add i32 %924, 1148138124
  %926 = sub i32 %921, 1
  %927 = mul i32 %921, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %922, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  br i1 %945, label %947, label %1319

; <label>:947:                                    ; preds = %920, %1319
  %948 = load i32, i32* %26, align 4
  %949 = load i32, i32* @x.42
  %950 = load i32, i32* @y.43
  %951 = add i32 %949, 2018459502
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 2018459502
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  br i1 %961, label %963, label %1319

; <label>:963:                                    ; preds = %947
  %964 = invoke zeroext i1 @_Z3dfsi(i32 %948)
          to label %965 unwind label %209

; <label>:965:                                    ; preds = %963
  %966 = load i32, i32* @x.42
  %967 = load i32, i32* @y.43
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  br i1 %989, label %991, label %1321

; <label>:991:                                    ; preds = %965, %1321
  %992 = load i32, i32* @x.42
  %993 = load i32, i32* @y.43
  %994 = sub i32 0, 1
  %995 = add i32 %992, %994
  %996 = sub i32 %992, 1
  %997 = mul i32 %992, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %993, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  br i1 %1003, label %1005, label %1321

; <label>:1005:                                   ; preds = %991
  br label %1006

; <label>:1006:                                   ; preds = %1005, %914
  %1007 = load i32, i32* @x.42
  %1008 = load i32, i32* @y.43
  %1009 = add i32 %1007, 1382129099
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, 1382129099
  %1012 = sub i32 %1007, 1
  %1013 = mul i32 %1007, %1011
  %1014 = urem i32 %1013, 2
  %1015 = icmp eq i32 %1014, 0
  %1016 = icmp slt i32 %1008, 10
  %1017 = and i1 %1015, %1016
  %1018 = xor i1 %1015, %1016
  %1019 = or i1 %1017, %1018
  %1020 = or i1 %1015, %1016
  br i1 %1019, label %1021, label %1322

; <label>:1021:                                   ; preds = %1006, %1322
  %1022 = load i32, i32* @x.42
  %1023 = load i32, i32* @y.43
  %1024 = sub i32 %1022, -1193801310
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, -1193801310
  %1027 = sub i32 %1022, 1
  %1028 = mul i32 %1022, %1026
  %1029 = urem i32 %1028, 2
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1023, 10
  %1032 = and i1 %1030, %1031
  %1033 = xor i1 %1030, %1031
  %1034 = or i1 %1032, %1033
  %1035 = or i1 %1030, %1031
  br i1 %1034, label %1036, label %1322

; <label>:1036:                                   ; preds = %1021
  br label %1037

; <label>:1037:                                   ; preds = %1036
  %1038 = load i32, i32* @x.42
  %1039 = load i32, i32* @y.43
  %1040 = sub i32 %1038, -560785295
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -560785295
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  br i1 %1050, label %1052, label %1323

; <label>:1052:                                   ; preds = %1037, %1323
  %1053 = load i32, i32* %26, align 4
  %1054 = sub i32 0, 1
  %1055 = sub i32 %1053, %1054
  %1056 = add nsw i32 %1053, 1
  store i32 %1055, i32* %26, align 4
  %1057 = load i32, i32* @x.42
  %1058 = load i32, i32* @y.43
  %1059 = sub i32 %1057, -1826687246
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -1826687246
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  br i1 %1069, label %1071, label %1323

; <label>:1071:                                   ; preds = %1052
  br label %909

; <label>:1072:                                   ; preds = %909
  %1073 = load i8, i8* @res, align 1
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1075, label %1080

; <label>:1075:                                   ; preds = %1072
  %1076 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %1077 unwind label %209

; <label>:1077:                                   ; preds = %1075
  %1078 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1076, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1079 unwind label %209

; <label>:1079:                                   ; preds = %1077
  br label %1115

; <label>:1080:                                   ; preds = %1072
  %1081 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
          to label %1082 unwind label %209

; <label>:1082:                                   ; preds = %1080
  %1083 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1081, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1084 unwind label %209

; <label>:1084:                                   ; preds = %1082
  %1085 = load i32, i32* @x.42
  %1086 = load i32, i32* @y.43
  %1087 = sub i32 %1085, 891387992
  %1088 = sub i32 %1087, 1
  %1089 = add i32 %1088, 891387992
  %1090 = sub i32 %1085, 1
  %1091 = mul i32 %1085, %1089
  %1092 = urem i32 %1091, 2
  %1093 = icmp eq i32 %1092, 0
  %1094 = icmp slt i32 %1086, 10
  %1095 = and i1 %1093, %1094
  %1096 = xor i1 %1093, %1094
  %1097 = or i1 %1095, %1096
  %1098 = or i1 %1093, %1094
  br i1 %1097, label %1099, label %1348

; <label>:1099:                                   ; preds = %1084, %1348
  %1100 = load i32, i32* @x.42
  %1101 = load i32, i32* @y.43
  %1102 = add i32 %1100, -1555072546
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -1555072546
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = and i1 %1108, %1109
  %1111 = xor i1 %1108, %1109
  %1112 = or i1 %1110, %1111
  %1113 = or i1 %1108, %1109
  br i1 %1112, label %1114, label %1348

; <label>:1114:                                   ; preds = %1099
  br label %1115

; <label>:1115:                                   ; preds = %1114, %1079
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %1116 = load i32, i32* %3, align 4
  ret i32 %1116

; <label>:1117:                                   ; preds = %226, %222, %221, %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %1118

; <label>:1118:                                   ; preds = %1117
  %1119 = load i32, i32* @x.42
  %1120 = load i32, i32* @y.43
  %1121 = sub i32 %1119, 1783273350
  %1122 = sub i32 %1121, 1
  %1123 = add i32 %1122, 1783273350
  %1124 = sub i32 %1119, 1
  %1125 = mul i32 %1119, %1123
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1120, 10
  %1129 = and i1 %1127, %1128
  %1130 = xor i1 %1127, %1128
  %1131 = or i1 %1129, %1130
  %1132 = or i1 %1127, %1128
  br i1 %1131, label %1133, label %1349

; <label>:1133:                                   ; preds = %1118, %1349
  %1134 = load i8*, i8** %7, align 8
  %1135 = load i32, i32* %8, align 4
  %1136 = insertvalue { i8*, i32 } undef, i8* %1134, 0
  %1137 = insertvalue { i8*, i32 } %1136, i32 %1135, 1
  %1138 = load i32, i32* @x.42
  %1139 = load i32, i32* @y.43
  %1140 = sub i32 0, 1
  %1141 = add i32 %1138, %1140
  %1142 = sub i32 %1138, 1
  %1143 = mul i32 %1138, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1139, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 false, true
  %1150 = and i1 %1147, false
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, false
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 false, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  br i1 %1161, label %1163, label %1349

; <label>:1163:                                   ; preds = %1133
  resume { i8*, i32 } %1137

; <label>:1164:                                   ; preds = %48, %34
  %1165 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEaSEOS4_(%"class.std::vector"* @G, %"class.std::vector"* dereferenceable(24) %9) #3
  call void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSaISt6vectorI1eSaIS0_EEED2Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSaI1eED2Ev(%"class.std::allocator.2"* %11) #3
  %1166 = load i32, i32* @m, align 4
  %1167 = shl i32 2, %1166
  %1168 = add i32 2, 964710903
  %1169 = sub i32 %1168, %1166
  %1170 = sub i32 %1169, 964710903
  %1171 = sub i32 2, %1166
  %1172 = mul i32 %1170, %1166
  %1173 = add i32 2, 45986367
  %1174 = sub i32 %1173, %1166
  %1175 = sub i32 %1174, 45986367
  %1176 = sub i32 2, %1166
  %1177 = mul i32 %1175, %1166
  %1178 = add i32 0, -229964776
  %1179 = sub i32 %1178, 2
  %1180 = sub i32 %1179, -229964776
  %1181 = sub i32 0, 2
  %1182 = add i32 %1180, 1976839570
  %1183 = add i32 %1182, %1166
  %1184 = sub i32 %1183, 1976839570
  %1185 = add i32 %1180, %1166
  %1186 = mul nsw i32 2, %1166
  %1187 = sext i32 %1186 to i64
  store i32 -1, i32* %14, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %15) #3
  br label %48

; <label>:1188:                                   ; preds = %97, %82
  %1189 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI1eSaIS0_EEaSEOS2_(%"class.std::vector.0"* @es, %"class.std::vector.0"* dereferenceable(24) %16) #3
  call void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector.0"* %16) #3
  call void @_ZNSaI1eED2Ev(%"class.std::allocator.2"* %17) #3
  store i32 0, i32* %18, align 4
  br label %97

; <label>:1190:                                   ; preds = %144, %129
  br label %144

; <label>:1191:                                   ; preds = %249, %234
  %1192 = load i8, i8* %233, align 1
  %1193 = sext i8 %1192 to i32
  %1194 = icmp eq i32 %1193, 66
  br label %249

; <label>:1195:                                   ; preds = %316, %289
  %1196 = load i32, i32* %19, align 4
  %1197 = sext i32 %1196 to i64
  br label %316

; <label>:1198:                                   ; preds = %374, %347
  %1199 = load i8, i8* %346, align 1
  %1200 = sext i8 %1199 to i32
  %1201 = icmp eq i32 %1200, 66
  br label %374

; <label>:1202:                                   ; preds = %424, %397
  %1203 = load i8, i8* %396, align 1
  %1204 = sext i8 %1203 to i32
  %1205 = icmp eq i32 %1204, 65
  br label %424

; <label>:1206:                                   ; preds = %471, %456
  %1207 = load i32, i32* %22, align 4
  %1208 = getelementptr inbounds %struct.e, %struct.e* %21, i32 0, i32 3
  store i32 %1207, i32* %1208, align 4
  %1209 = load i32, i32* %19, align 4
  %1210 = sext i32 %1209 to i64
  %1211 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEixEm(%"class.std::vector"* @G, i64 %1210) #3
  br label %471

; <label>:1212:                                   ; preds = %531, %504
  %1213 = load i32, i32* %20, align 4
  store i32 %1213, i32* %23, align 4
  %1214 = load i32, i32* %19, align 4
  store i32 %1214, i32* %20, align 4
  %1215 = load i32, i32* %23, align 4
  store i32 %1215, i32* %19, align 4
  %1216 = load i32, i32* %19, align 4
  %1217 = getelementptr inbounds %struct.e, %struct.e* %24, i32 0, i32 0
  store i32 %1216, i32* %1217, align 4
  %1218 = load i32, i32* %20, align 4
  %1219 = getelementptr inbounds %struct.e, %struct.e* %24, i32 0, i32 1
  store i32 %1218, i32* %1219, align 4
  %1220 = load i32, i32* %18, align 4
  %1221 = shl i32 2, %1220
  %1222 = shl i32 2, %1220
  %1223 = sub i32 2, -512507617
  %1224 = sub i32 %1223, %1220
  %1225 = add i32 %1224, -512507617
  %1226 = sub i32 2, %1220
  %1227 = mul i32 %1225, %1220
  %1228 = sub i32 0, %1220
  %1229 = add i32 2, %1228
  %1230 = sub i32 2, %1220
  %1231 = mul i32 %1229, %1220
  %1232 = add i32 0, 2129627407
  %1233 = sub i32 %1232, 2
  %1234 = sub i32 %1233, 2129627407
  %1235 = sub i32 0, 2
  %1236 = sub i32 0, %1234
  %1237 = sub i32 0, %1220
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %1240 = add i32 %1234, %1220
  %1241 = add i32 2, -109870715
  %1242 = sub i32 %1241, %1220
  %1243 = sub i32 %1242, -109870715
  %1244 = sub i32 2, %1220
  %1245 = mul i32 %1243, %1220
  %1246 = sub i32 0, 2
  %1247 = add i32 0, %1246
  %1248 = sub i32 0, 2
  %1249 = sub i32 %1247, -92705975
  %1250 = add i32 %1249, %1220
  %1251 = add i32 %1250, -92705975
  %1252 = add i32 %1247, %1220
  %1253 = add i32 0, -1545845295
  %1254 = sub i32 %1253, 2
  %1255 = sub i32 %1254, -1545845295
  %1256 = sub i32 0, 2
  %1257 = sub i32 0, %1255
  %1258 = sub i32 0, %1220
  %1259 = add i32 %1257, %1258
  %1260 = sub i32 0, %1259
  %1261 = add i32 %1255, %1220
  %1262 = mul nsw i32 2, %1220
  %1263 = sub i32 0, 149513203
  %1264 = sub i32 %1263, %1262
  %1265 = add i32 %1264, 149513203
  %1266 = sub i32 0, %1262
  %1267 = sub i32 %1265, 2142913992
  %1268 = add i32 %1267, 1
  %1269 = add i32 %1268, 2142913992
  %1270 = add i32 %1265, 1
  %1271 = sub i32 0, 1249185877
  %1272 = sub i32 %1271, %1262
  %1273 = add i32 %1272, 1249185877
  %1274 = sub i32 0, %1262
  %1275 = sub i32 0, 1
  %1276 = sub i32 %1273, %1275
  %1277 = add i32 %1273, 1
  %1278 = add i32 0, -1439548025
  %1279 = sub i32 %1278, %1262
  %1280 = sub i32 %1279, -1439548025
  %1281 = sub i32 0, %1262
  %1282 = sub i32 0, 1
  %1283 = sub i32 %1280, %1282
  %1284 = add i32 %1280, 1
  %1285 = sub i32 0, %1262
  %1286 = sub i32 0, 1
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %1289 = add nsw i32 %1262, 1
  %1290 = getelementptr inbounds %struct.e, %struct.e* %24, i32 0, i32 2
  store i32 %1288, i32* %1290, align 4
  store i32 0, i32* %22, align 4
  %1291 = load i32, i32* %19, align 4
  %1292 = sext i32 %1291 to i64
  br label %531

; <label>:1293:                                   ; preds = %599, %572
  %1294 = load i8, i8* %571, align 1
  %1295 = sext i8 %1294 to i32
  %1296 = icmp eq i32 %1295, 66
  br label %599

; <label>:1297:                                   ; preds = %645, %631
  %1298 = load i32, i32* %19, align 4
  %1299 = sext i32 %1298 to i64
  br label %645

; <label>:1300:                                   ; preds = %691, %676
  %1301 = load i8, i8* %675, align 1
  %1302 = sext i8 %1301 to i32
  %1303 = icmp eq i32 %1302, 66
  br label %691

; <label>:1304:                                   ; preds = %749, %723
  %1305 = load i8, i8* %722, align 1
  %1306 = sext i8 %1305 to i32
  %1307 = icmp eq i32 %1306, 66
  br label %749

; <label>:1308:                                   ; preds = %810, %784
  %1309 = load i8, i8* %783, align 1
  %1310 = sext i8 %1309 to i32
  %1311 = icmp eq i32 %1310, 65
  br label %810

; <label>:1312:                                   ; preds = %876, %849
  %1313 = load i32, i32* %18, align 4
  %1314 = sub i32 0, %1313
  %1315 = sub i32 0, 1
  %1316 = add i32 %1314, %1315
  %1317 = sub i32 0, %1316
  %1318 = add nsw i32 %1313, 1
  store i32 %1317, i32* %18, align 4
  br label %876

; <label>:1319:                                   ; preds = %947, %920
  %1320 = load i32, i32* %26, align 4
  br label %947

; <label>:1321:                                   ; preds = %991, %965
  br label %991

; <label>:1322:                                   ; preds = %1021, %1006
  br label %1021

; <label>:1323:                                   ; preds = %1052, %1037
  %1324 = load i32, i32* %26, align 4
  %1325 = add i32 %1324, -1036602602
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, -1036602602
  %1328 = sub i32 %1324, 1
  %1329 = mul i32 %1327, 1
  %1330 = shl i32 %1324, 1
  %1331 = sub i32 %1324, 625539319
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, 625539319
  %1334 = sub i32 %1324, 1
  %1335 = mul i32 %1333, 1
  %1336 = add i32 %1324, -1344022365
  %1337 = sub i32 %1336, 1
  %1338 = sub i32 %1337, -1344022365
  %1339 = sub i32 %1324, 1
  %1340 = mul i32 %1338, 1
  %1341 = shl i32 %1324, 1
  %1342 = shl i32 %1324, 1
  %1343 = sub i32 0, %1324
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %1347 = add nsw i32 %1324, 1
  store i32 %1346, i32* %26, align 4
  br label %1052

; <label>:1348:                                   ; preds = %1099, %1084
  br label %1099

; <label>:1349:                                   ; preds = %1133, %1118
  %1350 = load i8*, i8** %7, align 8
  %1351 = load i32, i32* %8, align 4
  %1352 = insertvalue { i8*, i32 } undef, i8* %1350, 0
  %1353 = insertvalue { i8*, i32 } %1352, i32 %1351, 1
  br label %1133
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1eEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1eEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EEC2EmRKS1_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseI1eSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI1eSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
          to label %14 unwind label %45

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.46
  %16 = load i32, i32* @y.47
  %17 = add i32 %15, -942720689
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -942720689
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %55

; <label>:29:                                     ; preds = %14, %55
  %30 = load i32, i32* @x.46
  %31 = load i32, i32* @y.47
  %32 = add i32 %30, 634870427
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 634870427
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %55

; <label>:44:                                     ; preds = %29
  ret void

; <label>:45:                                     ; preds = %3
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %7, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %8, align 4
  %49 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %49) #3
  br label %50

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %7, align 8
  %52 = load i32, i32* %8, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55:                                     ; preds = %29, %14
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI1eSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
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
  store i32 -1201424729, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1201424729, label %17
    i32 -2041933657, label %25
    i32 -433021061, label %44
    i32 1115089399, label %45
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
  %24 = select i1 %22, i32 -2041933657, i32 1115089399
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.48
  %30 = load i32, i32* @y.49
  %31 = add i32 %29, -1284399331
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1284399331
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -433021061, i32 1115089399
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 -2041933657, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.50
  %20 = load i32, i32* @y.51
  %21 = sub i32 %19, 992520117
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 992520117
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
  br i1 %43, label %45, label %69

; <label>:45:                                     ; preds = %18, %69
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  %49 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.50
  %51 = load i32, i32* @y.51
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %69

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %9, align 8
  %66 = load i32, i32* %10, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %45, %18
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %9, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %10, align 4
  %73 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %73) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEaSEOS4_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.52
  %7 = load i32, i32* @y.53
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
  store i32 -1482401828, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1482401828, label %19
    i32 -1580638663, label %39
    i32 1839793342, label %74
    i32 1416269713, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -1580638663, i32 1416269713
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i8, align 1
  %43 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %41, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %3
  store i8 1, i8* %42, align 1
  %45 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %46 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIS0_I1eSaIS1_EESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* dereferenceable(24) %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  call void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector"* %47, %"class.std::vector"* dereferenceable(24) %46) #3
  %48 = load i32, i32* @x.52
  %49 = load i32, i32* @y.53
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
  %73 = select i1 %71, i32 1839793342, i32 1416269713
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  ret %"class.std::vector"* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::vector"*, align 8
  %78 = alloca %"class.std::vector"*, align 8
  %79 = alloca i8, align 1
  %80 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %77, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %78, align 8
  %81 = load %"class.std::vector"*, %"class.std::vector"** %77, align 8
  store i8 1, i8* %79, align 1
  %82 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %83 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIS0_I1eSaIS1_EESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* dereferenceable(24) %82) #3
  call void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector"* %81, %"class.std::vector"* dereferenceable(24) %83) #3
  store i32 -1580638663, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI1eSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1eED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.56
  %5 = load i32, i32* @y.57
  %6 = sub i32 %4, -1740031149
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1740031149
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1407468705, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1407468705, label %18
    i32 74688536, label %38
    i32 -1617267083, label %69
    i32 -2074758163, label %70
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
  %37 = select i1 %35, i32 74688536, i32 -2074758163
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1eED2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.56
  %43 = load i32, i32* @y.57
  %44 = sub i32 %42, -2046637410
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2046637410
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
  %68 = select i1 %66, i32 -1617267083, i32 -2074758163
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %71, align 8
  %72 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %71, align 8
  %73 = bitcast %"class.std::allocator.2"* %72 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1eED2Ev(%"class.__gnu_cxx::new_allocator.3"* %73) #3
  store i32 74688536, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"*, i64, i32* dereferenceable(4), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
  %7 = sub i32 %5, -782098866
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -782098866
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %150

; <label>:31:                                     ; preds = %4, %150
  %32 = alloca %"class.std::vector.5"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32*, align 8
  %35 = alloca %"class.std::allocator.7"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %32, align 8
  store i64 %1, i64* %33, align 8
  store i32* %2, i32** %34, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %35, align 8
  %38 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8
  %39 = bitcast %"class.std::vector.5"* %38 to %"struct.std::_Vector_base.6"*
  %40 = load i64, i64* %33, align 8
  %41 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %35, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %39, i64 %40, %"class.std::allocator.7"* dereferenceable(1) %41)
  %42 = load i64, i64* %33, align 8
  %43 = load i32*, i32** %34, align 8
  %44 = load i32, i32* @x.60
  %45 = load i32, i32* @y.61
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %150

; <label>:69:                                     ; preds = %31
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"* %38, i64 %42, i32* dereferenceable(4) %43)
          to label %70 unwind label %71

; <label>:70:                                     ; preds = %69
  ret void

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.60
  %73 = load i32, i32* @y.61
  %74 = sub i32 %72, 532674197
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 532674197
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %163

; <label>:98:                                     ; preds = %71, %163
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %36, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %37, align 4
  %102 = bitcast %"class.std::vector.5"* %38 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %102) #3
  %103 = load i32, i32* @x.60
  %104 = load i32, i32* @y.61
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %163

; <label>:116:                                    ; preds = %98
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.60
  %119 = load i32, i32* @y.61
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %168

; <label>:131:                                    ; preds = %117, %168
  %132 = load i8*, i8** %36, align 8
  %133 = load i32, i32* %37, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  %136 = load i32, i32* @x.60
  %137 = load i32, i32* @y.61
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %168

; <label>:149:                                    ; preds = %131
  resume { i8*, i32 } %135

; <label>:150:                                    ; preds = %31, %4
  %151 = alloca %"class.std::vector.5"*, align 8
  %152 = alloca i64, align 8
  %153 = alloca i32*, align 8
  %154 = alloca %"class.std::allocator.7"*, align 8
  %155 = alloca i8*
  %156 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %151, align 8
  store i64 %1, i64* %152, align 8
  store i32* %2, i32** %153, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %154, align 8
  %157 = load %"class.std::vector.5"*, %"class.std::vector.5"** %151, align 8
  %158 = bitcast %"class.std::vector.5"* %157 to %"struct.std::_Vector_base.6"*
  %159 = load i64, i64* %152, align 8
  %160 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %154, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %158, i64 %159, %"class.std::allocator.7"* dereferenceable(1) %160)
  %161 = load i64, i64* %152, align 8
  %162 = load i32*, i32** %153, align 8
  br label %31

; <label>:163:                                    ; preds = %98, %71
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %36, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %37, align 4
  %167 = bitcast %"class.std::vector.5"* %38 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* %167) #3
  br label %98

; <label>:168:                                    ; preds = %131, %117
  %169 = load i8*, i8** %36, align 8
  %170 = load i32, i32* %37, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  br label %131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIiSaIiEEaSEOS1_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.5"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* %7, %"class.std::vector.5"* dereferenceable(24) %9) #3
  ret %"class.std::vector.5"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
  %6 = add i32 %4, -1256967224
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1256967224
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2128128354, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2128128354, label %18
    i32 -1459726623, label %26
    i32 442020037, label %45
    i32 -1104136530, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1459726623, i32 -1104136530
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %27, align 8
  %28 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %27, align 8
  %29 = bitcast %"class.std::allocator.7"* %28 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %29) #3
  %30 = load i32, i32* @x.64
  %31 = load i32, i32* @y.65
  %32 = sub i32 %30, 122937628
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 122937628
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 442020037, i32 -1104136530
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %47, align 8
  %48 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %47, align 8
  %49 = bitcast %"class.std::allocator.7"* %48 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %49) #3
  store i32 -1459726623, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI1eSaIS0_EEaSEOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI1eSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorI1eSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9) #3
  ret %"class.std::vector.0"* %7
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EE9push_backERKS0_(%"class.std::vector.0"*, %struct.e* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.e*
  %4 = alloca %struct.e*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %struct.e*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %struct.e* %1, %struct.e** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.e*, %struct.e** %12, align 8
  store %struct.e* %13, %struct.e** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.e*, %struct.e** %17, align 8
  store %struct.e* %18, %struct.e** %3
  %19 = alloca i32
  store i32 -862703045, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %110
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -862703045, label %23
    i32 -1753129320, label %28
    i32 284362195, label %56
    i32 -814840772, label %88
    i32 1794959403, label %89
    i32 1740584558, label %92
    i32 -1857107282, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.e*, %struct.e** %4
  %25 = load volatile %struct.e*, %struct.e** %3
  %26 = icmp ne %struct.e* %24, %25
  %27 = select i1 %26, i32 -1753129320, i32 1794959403
  store i32 %27, i32* %19
  br label %110

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.68
  %30 = load i32, i32* @y.69
  %31 = sub i32 %29, 96569615
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 96569615
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
  %55 = select i1 %53, i32 284362195, i32 -1857107282
  store i32 %55, i32* %19
  br label %110

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %58 = bitcast %"class.std::vector.0"* %57 to %"struct.std::_Vector_base.1"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %59 to %"class.std::allocator.2"*
  %61 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %62 = bitcast %"class.std::vector.0"* %61 to %"struct.std::_Vector_base.1"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %struct.e*, %struct.e** %64, align 8
  %66 = load %struct.e*, %struct.e** %7, align 8
  call void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %60, %struct.e* %65, %struct.e* dereferenceable(16) %66)
  %67 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %68 = bitcast %"class.std::vector.0"* %67 to %"struct.std::_Vector_base.1"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %struct.e*, %struct.e** %70, align 8
  %72 = getelementptr inbounds %struct.e, %struct.e* %71, i32 1
  store %struct.e* %72, %struct.e** %70, align 8
  %73 = load i32, i32* @x.68
  %74 = load i32, i32* @y.69
  %75 = sub i32 %73, -139317986
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -139317986
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -814840772, i32 -1857107282
  store i32 %87, i32* %19
  br label %110

; <label>:88:                                     ; preds = %20
  store i32 1740584558, i32* %19
  br label %110

; <label>:89:                                     ; preds = %20
  %90 = load %struct.e*, %struct.e** %7, align 8
  %91 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI1eSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.0"* %91, %struct.e* dereferenceable(16) %90)
  store i32 1740584558, i32* %19
  br label %110

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  %94 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %95 = bitcast %"class.std::vector.0"* %94 to %"struct.std::_Vector_base.1"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %95, i32 0, i32 0
  %97 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %96 to %"class.std::allocator.2"*
  %98 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %99 = bitcast %"class.std::vector.0"* %98 to %"struct.std::_Vector_base.1"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %100, i32 0, i32 1
  %102 = load %struct.e*, %struct.e** %101, align 8
  %103 = load %struct.e*, %struct.e** %7, align 8
  call void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %97, %struct.e* %102, %struct.e* dereferenceable(16) %103)
  %104 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %105 = bitcast %"class.std::vector.0"* %104 to %"struct.std::_Vector_base.1"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %struct.e*, %struct.e** %107, align 8
  %109 = getelementptr inbounds %struct.e, %struct.e* %108, i32 1
  store %struct.e* %109, %struct.e** %107, align 8
  store i32 284362195, i32* %19
  br label %110

; <label>:110:                                    ; preds = %93, %89, %88, %56, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = add i32 %4, -511210153
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -511210153
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1369264783, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1369264783, label %18
    i32 -274376492, label %38
    i32 -596069982, label %67
    i32 431951068, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 -274376492, i32 431951068
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.72
  %41 = load i32, i32* @y.73
  %42 = sub i32 %40, 136882664
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 136882664
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
  %66 = select i1 %64, i32 -596069982, i32 431951068
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 -274376492, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI1eSaIS0_EEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI1eSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI1eSaIS1_EEEvT_S5_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = add i64 %15, -7137226384714326239
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -7137226384714326239
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.82
  %31 = load i32, i32* @y.83
  %32 = sub i32 %30, 1770809412
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1770809412
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %61

; <label>:44:                                     ; preds = %29, %61
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #11
  %46 = load i32, i32* @x.82
  %47 = load i32, i32* @y.83
  %48 = add i32 %46, 1654722326
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1654722326
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %61

; <label>:60:                                     ; preds = %44
  unreachable

; <label>:61:                                     ; preds = %44, %29
  %62 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %62) #11
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI1eSaIS1_EEEvT_S5_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI1eSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI1eSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  %6 = alloca i32
  store i32 -1720738307, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %101
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1720738307, label %10
    i32 -1508846957, label %25
    i32 -1221413458, label %43
    i32 1033391960, label %46
    i32 206290488, label %49
    i32 -2128608260, label %52
    i32 815232665, label %79
    i32 1101146881, label %95
    i32 -612470908, label %96
    i32 44533764, label %100
  ]

; <label>:9:                                      ; preds = %7
  br label %101

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.86
  %12 = load i32, i32* @y.87
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1508846957, i32 -612470908
  store i32 %24, i32* %6
  br label %101

; <label>:25:                                     ; preds = %7
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %28 = icmp ne %"class.std::vector.0"* %26, %27
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.86
  %30 = load i32, i32* @y.87
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
  %42 = select i1 %40, i32 -1221413458, i32 -612470908
  store i32 %42, i32* %6
  br label %101

; <label>:43:                                     ; preds = %7
  %44 = load volatile i1, i1* %3
  %45 = select i1 %44, i32 1033391960, i32 -2128608260
  store i32 %45, i32* %6
  br label %101

; <label>:46:                                     ; preds = %7
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %48 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI1eSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %47) #3
  call void @_ZSt8_DestroyISt6vectorI1eSaIS1_EEEvPT_(%"class.std::vector.0"* %48)
  store i32 206290488, i32* %6
  br label %101

; <label>:49:                                     ; preds = %7
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i32 1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %4, align 8
  store i32 -1720738307, i32* %6
  br label %101

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* @x.86
  %54 = load i32, i32* @y.87
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 815232665, i32 44533764
  store i32 %78, i32* %6
  br label %101

; <label>:79:                                     ; preds = %7
  %80 = load i32, i32* @x.86
  %81 = load i32, i32* @y.87
  %82 = add i32 %80, -1756357403
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1756357403
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1101146881, i32 44533764
  store i32 %94, i32* %6
  br label %101

; <label>:95:                                     ; preds = %7
  ret void

; <label>:96:                                     ; preds = %7
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %99 = icmp ne %"class.std::vector.0"* %97, %98
  store i32 -1508846957, i32* %6
  br label %101

; <label>:100:                                    ; preds = %7
  store i32 815232665, i32* %6
  br label %101

; <label>:101:                                    ; preds = %100, %96, %79, %52, %49, %46, %43, %25, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI1eSaIS1_EEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
  %6 = sub i32 %4, -41631807
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -41631807
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 26501548, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 26501548, label %18
    i32 -1639145097, label %38
    i32 -492135004, label %68
    i32 746895703, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1639145097, i32 746895703
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  call void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector.0"* %40) #3
  %41 = load i32, i32* @x.88
  %42 = load i32, i32* @y.89
  %43 = sub i32 %41, 295468243
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 295468243
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
  %67 = select i1 %65, i32 -492135004, i32 746895703
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %70, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  call void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector.0"* %71) #3
  store i32 -1639145097, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI1eSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** %4
  %11 = alloca i32
  store i32 -2024582284, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2024582284, label %15
    i32 1714624411, label %19
    i32 1258435000, label %47
    i32 -1061481659, label %68
    i32 767226502, label %69
    i32 1309675387, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 1714624411, i32 767226502
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.92
  %21 = load i32, i32* @y.93
  %22 = add i32 %20, -1630934970
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1630934970
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
  %46 = select i1 %44, i32 1258435000, i32 1309675387
  store i32 %46, i32* %11
  br label %76

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI1eSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %50, %"class.std::vector.0"* %51, i64 %52)
  %53 = load i32, i32* @x.92
  %54 = load i32, i32* @y.93
  %55 = sub i32 %53, -1334263902
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1334263902
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1061481659, i32 1309675387
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 767226502, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI1eSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %73, %"class.std::vector.0"* %74, i64 %75)
  store i32 1258435000, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI1eSaIS0_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI1eSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.96
  %7 = load i32, i32* @y.97
  %8 = sub i32 %6, -790089724
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -790089724
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1986374028, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1986374028, label %20
    i32 -542636900, label %28
    i32 382397697, label %51
    i32 -1414303589, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -542636900, i32 -1414303589
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %33, %"class.std::vector.0"* %34, i64 %35)
  %36 = load i32, i32* @x.96
  %37 = load i32, i32* @y.97
  %38 = add i32 %36, -1896240362
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1896240362
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 382397697, i32 -1414303589
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca %"class.std::vector.0"*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %57, %"class.std::vector.0"* %58, i64 %59)
  store i32 -542636900, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.102
  %5 = load i32, i32* @y.103
  %6 = add i32 %4, -607737771
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -607737771
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -530092562, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -530092562, label %18
    i32 1908082346, label %38
    i32 -431915587, label %57
    i32 -356868907, label %58
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
  %37 = select i1 %35, i32 1908082346, i32 -356868907
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  %40 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.102
  %43 = load i32, i32* @y.103
  %44 = sub i32 %42, -1037307251
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1037307251
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -431915587, i32 -356868907
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %59, align 8
  %60 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %61)
  store i32 1908082346, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI1eEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.e* null, %struct.e** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.e* null, %struct.e** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.e* null, %struct.e** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e*, %struct.e*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.108
  %7 = load i32, i32* @y.109
  %8 = add i32 %6, -1167549820
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1167549820
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1722139801, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1722139801, label %20
    i32 -1155301417, label %40
    i32 -1664542532, label %73
    i32 -1679132469, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1155301417, i32 -1679132469
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.e*, align 8
  %42 = alloca %struct.e*, align 8
  %43 = alloca %"class.std::allocator.2"*, align 8
  store %struct.e* %0, %struct.e** %41, align 8
  store %struct.e* %1, %struct.e** %42, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %43, align 8
  %44 = load %struct.e*, %struct.e** %41, align 8
  %45 = load %struct.e*, %struct.e** %42, align 8
  call void @_ZSt8_DestroyIP1eEvT_S2_(%struct.e* %44, %struct.e* %45)
  %46 = load i32, i32* @x.108
  %47 = load i32, i32* @y.109
  %48 = add i32 %46, 1963282500
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1963282500
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
  %72 = select i1 %70, i32 -1664542532, i32 -1679132469
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %struct.e*, align 8
  %76 = alloca %struct.e*, align 8
  %77 = alloca %"class.std::allocator.2"*, align 8
  store %struct.e* %0, %struct.e** %75, align 8
  store %struct.e* %1, %struct.e** %76, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %77, align 8
  %78 = load %struct.e*, %struct.e** %75, align 8
  %79 = load %struct.e*, %struct.e** %76, align 8
  call void @_ZSt8_DestroyIP1eEvT_S2_(%struct.e* %78, %struct.e* %79)
  store i32 -1155301417, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.e*, %struct.e** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.e*, %struct.e** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.e*, %struct.e** %13, align 8
  %15 = ptrtoint %struct.e* %11 to i64
  %16 = ptrtoint %struct.e* %14 to i64
  %17 = add i64 %15, 3297302273636068833
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 3297302273636068833
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.e* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.112
  %26 = load i32, i32* @y.113
  %27 = add i32 %25, 920040772
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 920040772
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %113

; <label>:51:                                     ; preds = %24, %113
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.112
  %57 = load i32, i32* @y.113
  %58 = sub i32 %56, 424852907
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 424852907
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %113

; <label>:82:                                     ; preds = %51
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.112
  %85 = load i32, i32* @y.113
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %118

; <label>:97:                                     ; preds = %83, %118
  %98 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %98) #11
  %99 = load i32, i32* @x.112
  %100 = load i32, i32* @y.113
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %118

; <label>:112:                                    ; preds = %97
  unreachable

; <label>:113:                                    ; preds = %51, %24
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %3, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %4, align 4
  %117 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %117) #3
  br label %51

; <label>:118:                                    ; preds = %97, %83
  %119 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %119) #11
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1eEvT_S2_(%struct.e*, %struct.e*) #0 comdat {
  %3 = alloca %struct.e*, align 8
  %4 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  %5 = load %struct.e*, %struct.e** %3, align 8
  %6 = load %struct.e*, %struct.e** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1eEEvT_S4_(%struct.e* %5, %struct.e* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1eEEvT_S4_(%struct.e*, %struct.e*) #4 comdat align 2 {
  %3 = alloca %struct.e*, align 8
  %4 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.e*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %struct.e**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.118
  %11 = load i32, i32* @y.119
  %12 = add i32 %10, -664379957
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -664379957
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 604363208, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %126
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 604363208, label %24
    i32 -604644610, label %32
    i32 -256237711, label %69
    i32 1286234725, label %72
    i32 958037437, label %87
    i32 2041760199, label %109
    i32 12302088, label %110
    i32 -270129163, label %111
    i32 117109548, label %118
  ]

; <label>:23:                                     ; preds = %21
  br label %126

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -604644610, i32 -270129163
  store i32 %31, i32* %20
  br label %126

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base.1"*, align 8
  %34 = alloca %struct.e*, align 8
  store %struct.e** %34, %struct.e*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %33, align 8
  %36 = load volatile %struct.e**, %struct.e*** %7
  store %struct.e* %1, %struct.e** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %33, align 8
  store %"struct.std::_Vector_base.1"* %38, %"struct.std::_Vector_base.1"** %5
  %39 = load volatile %struct.e**, %struct.e*** %7
  %40 = load %struct.e*, %struct.e** %39, align 8
  %41 = icmp ne %struct.e* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.118
  %43 = load i32, i32* @y.119
  %44 = add i32 %42, 25447172
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 25447172
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
  %68 = select i1 %66, i32 -256237711, i32 -270129163
  store i32 %68, i32* %20
  br label %126

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1286234725, i32 12302088
  store i32 %71, i32* %20
  br label %126

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.118
  %74 = load i32, i32* @y.119
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
  %86 = select i1 %84, i32 958037437, i32 117109548
  store i32 %86, i32* %20
  br label %126

; <label>:87:                                     ; preds = %21
  %88 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %89 to %"class.std::allocator.2"*
  %91 = load volatile %struct.e**, %struct.e*** %7
  %92 = load %struct.e*, %struct.e** %91, align 8
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  call void @_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %90, %struct.e* %92, i64 %94)
  %95 = load i32, i32* @x.118
  %96 = load i32, i32* @y.119
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2041760199, i32 117109548
  store i32 %108, i32* %20
  br label %126

; <label>:109:                                    ; preds = %21
  store i32 12302088, i32* %20
  br label %126

; <label>:110:                                    ; preds = %21
  ret void

; <label>:111:                                    ; preds = %21
  %112 = alloca %"struct.std::_Vector_base.1"*, align 8
  %113 = alloca %struct.e*, align 8
  %114 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %112, align 8
  store %struct.e* %1, %struct.e** %113, align 8
  store i64 %2, i64* %114, align 8
  %115 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %112, align 8
  %116 = load %struct.e*, %struct.e** %113, align 8
  %117 = icmp ne %struct.e* %116, null
  store i32 -604644610, i32* %20
  br label %126

; <label>:118:                                    ; preds = %21
  %119 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %120 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %119, i32 0, i32 0
  %121 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %120 to %"class.std::allocator.2"*
  %122 = load volatile %struct.e**, %struct.e*** %7
  %123 = load %struct.e*, %struct.e** %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  call void @_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %121, %struct.e* %123, i64 %125)
  store i32 958037437, i32* %20
  br label %126

; <label>:126:                                    ; preds = %118, %111, %109, %87, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI1eED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1eEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.e*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.e*, %struct.e** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1eE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.e* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.e*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.124
  %7 = load i32, i32* @y.125
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
  store i32 1271611250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1271611250, label %19
    i32 586908193, label %27
    i32 -1842256961, label %61
    i32 426413524, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 586908193, i32 426413524
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %struct.e*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %struct.e* %1, %struct.e** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %32 = load %struct.e*, %struct.e** %29, align 8
  %33 = bitcast %struct.e* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.124
  %35 = load i32, i32* @y.125
  %36 = add i32 %34, -2085393777
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2085393777
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
  %60 = select i1 %58, i32 -1842256961, i32 426413524
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %64 = alloca %struct.e*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %63, align 8
  store %struct.e* %1, %struct.e** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %63, align 8
  %67 = load %struct.e*, %struct.e** %64, align 8
  %68 = bitcast %struct.e* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 586908193, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.130
  %5 = load i32, i32* @y.131
  %6 = add i32 %4, -1518412831
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1518412831
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2013197312, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2013197312, label %18
    i32 2020866277, label %26
    i32 -922504370, label %48
    i32 702497234, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2020866277, i32 702497234
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator.7"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 0
  store i32* null, i32** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 1
  store i32* null, i32** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28, i32 0, i32 2
  store i32* null, i32** %32, align 8
  %33 = load i32, i32* @x.130
  %34 = load i32, i32* @y.131
  %35 = add i32 %33, 1867884730
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1867884730
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -922504370, i32 702497234
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %50, align 8
  %51 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %50, align 8
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator.7"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %52) #3
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  store i32* null, i32** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  store i32* null, i32** %54, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 2
  store i32* null, i32** %55, align 8
  store i32 2020866277, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
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
  store i32 -277223270, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -277223270, label %18
    i32 -1788400246, label %26
    i32 -1286246622, label %46
    i32 343170104, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1788400246, i32 343170104
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %27, align 8
  %28 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %30, %"class.std::allocator.7"** %2
  %31 = load i32, i32* @x.136
  %32 = load i32, i32* @y.137
  %33 = sub i32 %31, -1787618652
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1787618652
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1286246622, i32 343170104
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %49, align 8
  %50 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51 to %"class.std::allocator.7"*
  store i32 -1788400246, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, 4408174423825569362
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 4408174423825569362
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.138
  %31 = load i32, i32* @y.139
  %32 = add i32 %30, 947539275
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 947539275
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
  br i1 %54, label %56, label %73

; <label>:56:                                     ; preds = %29, %73
  %57 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %57) #11
  %58 = load i32, i32* @x.138
  %59 = load i32, i32* @y.139
  %60 = sub i32 %58, -134813948
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -134813948
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %73

; <label>:72:                                     ; preds = %56
  unreachable

; <label>:73:                                     ; preds = %56, %29
  %74 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %74) #11
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.140
  %6 = load i32, i32* @y.141
  %7 = sub i32 %5, -652954017
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -652954017
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1177325493, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1177325493, label %19
    i32 1246469583, label %39
    i32 -1634802078, label %59
    i32 -134780579, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 1246469583, i32 -134780579
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  %42 = load i32*, i32** %40, align 8
  %43 = load i32*, i32** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %42, i32* %43)
  %44 = load i32, i32* @x.140
  %45 = load i32, i32* @y.141
  %46 = sub i32 %44, 854876340
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 854876340
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1634802078, i32 -134780579
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  %62 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  store i32* %1, i32** %62, align 8
  %63 = load i32*, i32** %61, align 8
  %64 = load i32*, i32** %62, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %63, i32* %64)
  store i32 1246469583, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
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
  store i32 1891321158, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1891321158, label %18
    i32 -444759804, label %38
    i32 -539755966, label %68
    i32 -829347888, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -444759804, i32 -829347888
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32, i32* @x.142
  %42 = load i32, i32* @y.143
  %43 = add i32 %41, 91597108
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 91597108
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
  %67 = select i1 %65, i32 -539755966, i32 -829347888
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  store i32* %1, i32** %71, align 8
  store i32 -444759804, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.6"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.144
  %11 = load i32, i32* @y.145
  %12 = add i32 %10, 1704470231
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1704470231
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 132306732, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %139
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 132306732, label %24
    i32 1899611562, label %44
    i32 1862223639, label %80
    i32 -1404197589, label %83
    i32 444898298, label %99
    i32 793432033, label %122
    i32 -1287652563, label %123
    i32 856800135, label %124
    i32 1165373721, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %139

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1899611562, i32 856800135
  store i32 %43, i32* %20
  br label %139

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.6"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %45, align 8
  store %"struct.std::_Vector_base.6"* %50, %"struct.std::_Vector_base.6"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.144
  %55 = load i32, i32* @y.145
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1862223639, i32 856800135
  store i32 %79, i32* %20
  br label %139

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -1404197589, i32 -1287652563
  store i32 %82, i32* %20
  br label %139

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.144
  %85 = load i32, i32* @y.145
  %86 = sub i32 %84, -1148198039
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1148198039
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 444898298, i32 1165373721
  store i32 %98, i32* %20
  br label %139

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %101 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %101 to %"class.std::allocator.7"*
  %103 = load volatile i32**, i32*** %7
  %104 = load i32*, i32** %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %102, i32* %104, i64 %106)
  %107 = load i32, i32* @x.144
  %108 = load i32, i32* @y.145
  %109 = sub i32 %107, 1039896514
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1039896514
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 793432033, i32 1165373721
  store i32 %121, i32* %20
  br label %139

; <label>:122:                                    ; preds = %21
  store i32 -1287652563, i32* %20
  br label %139

; <label>:123:                                    ; preds = %21
  ret void

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.std::_Vector_base.6"*, align 8
  %126 = alloca i32*, align 8
  %127 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %125, align 8
  store i32* %1, i32** %126, align 8
  store i64 %2, i64* %127, align 8
  %128 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %125, align 8
  %129 = load i32*, i32** %126, align 8
  %130 = icmp ne i32* %129, null
  store i32 1899611562, i32* %20
  br label %139

; <label>:131:                                    ; preds = %21
  %132 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %133 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %133 to %"class.std::allocator.7"*
  %135 = load volatile i32**, i32*** %7
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %134, i32* %136, i64 %138)
  store i32 444898298, i32* %20
  br label %139

; <label>:139:                                    ; preds = %131, %124, %122, %99, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.150
  %7 = load i32, i32* @y.151
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
  store i32 687293630, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 687293630, label %19
    i32 -919741680, label %27
    i32 2105278145, label %49
    i32 1358886322, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -919741680, i32 1358886322
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.150
  %35 = load i32, i32* @y.151
  %36 = sub i32 %34, -34026358
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -34026358
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2105278145, i32 1358886322
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %51, align 8
  store i32* %1, i32** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %51, align 8
  %55 = load i32*, i32** %52, align 8
  %56 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -919741680, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.e** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.154
  %6 = load i32, i32* @y.155
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
  store i32 1553338127, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1553338127, label %18
    i32 87453383, label %38
    i32 -1839325644, label %72
    i32 871188322, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 87453383, i32 871188322
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca %struct.e**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %struct.e** %1, %struct.e*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.e**, %struct.e*** %40, align 8
  %44 = load %struct.e*, %struct.e** %43, align 8
  store %struct.e* %44, %struct.e** %42, align 8
  %45 = load i32, i32* @x.154
  %46 = load i32, i32* @y.155
  %47 = sub i32 %45, 1834289512
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1834289512
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
  %71 = select i1 %69, i32 -1839325644, i32 871188322
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %75 = alloca %struct.e**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  store %struct.e** %1, %struct.e*** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load %struct.e**, %struct.e*** %75, align 8
  %79 = load %struct.e*, %struct.e** %78, align 8
  store %struct.e* %79, %struct.e** %77, align 8
  store i32 87453383, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.e** @_ZNK9__gnu_cxx17__normal_iteratorIP1eSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.e** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1eSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %43

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.158
  %15 = load i32, i32* @y.159
  %16 = sub i32 %14, 265783500
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 265783500
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %52

; <label>:28:                                     ; preds = %13, %52
  %29 = load i32, i32* @x.158
  %30 = load i32, i32* @y.159
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
  br i1 %40, label %42, label %52

; <label>:42:                                     ; preds = %28
  ret void

; <label>:43:                                     ; preds = %3
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %10) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %28, %13
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.160
  %6 = load i32, i32* @y.161
  %7 = sub i32 %5, -927755166
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -927755166
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 278172462, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 278172462, label %19
    i32 373913487, label %39
    i32 208669782, label %69
    i32 -1364427429, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 373913487, i32 -1364427429
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %struct.e*, %struct.e** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %49 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %48) #3
  %50 = call %struct.e* @_ZSt27__uninitialized_default_n_aIP1emS0_ET_S2_T0_RSaIT1_E(%struct.e* %46, i64 %47, %"class.std::allocator.2"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %52, i32 0, i32 1
  store %struct.e* %50, %struct.e** %53, align 8
  %54 = load i32, i32* @x.160
  %55 = load i32, i32* @y.161
  %56 = add i32 %54, -101356598
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -101356598
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 208669782, i32 -1364427429
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::vector.0"*, align 8
  %72 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8
  %74 = bitcast %"class.std::vector.0"* %73 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.e*, %struct.e** %76, align 8
  %78 = load i64, i64* %72, align 8
  %79 = bitcast %"class.std::vector.0"* %73 to %"struct.std::_Vector_base.1"*
  %80 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %79) #3
  %81 = call %struct.e* @_ZSt27__uninitialized_default_n_aIP1emS0_ET_S2_T0_RSaIT1_E(%struct.e* %77, i64 %78, %"class.std::allocator.2"* dereferenceable(1) %80)
  %82 = bitcast %"class.std::vector.0"* %73 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %83, i32 0, i32 1
  store %struct.e* %81, %struct.e** %84, align 8
  store i32 373913487, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = add i32 %5, -1966312722
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1966312722
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -579622371, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -579622371, label %19
    i32 482089132, label %39
    i32 -84851481, label %74
    i32 -1204727262, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 482089132, i32 -1204727262
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %41, align 8
  %42 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  call void @_ZNSaI1eEC2ERKS0_(%"class.std::allocator.2"* %43, %"class.std::allocator.2"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %42, i32 0, i32 0
  store %struct.e* null, %struct.e** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %42, i32 0, i32 1
  store %struct.e* null, %struct.e** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %42, i32 0, i32 2
  store %struct.e* null, %struct.e** %47, align 8
  %48 = load i32, i32* @x.162
  %49 = load i32, i32* @y.163
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -84851481, i32 -1204727262
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, align 8
  %77 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %76, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %77, align 8
  %78 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %76, align 8
  %79 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %78 to %"class.std::allocator.2"*
  %80 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %77, align 8
  call void @_ZNSaI1eEC2ERKS0_(%"class.std::allocator.2"* %79, %"class.std::allocator.2"* dereferenceable(1) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %78, i32 0, i32 0
  store %struct.e* null, %struct.e** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %78, i32 0, i32 1
  store %struct.e* null, %struct.e** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %78, i32 0, i32 2
  store %struct.e* null, %struct.e** %83, align 8
  store i32 482089132, i32* %15
  br label %84

; <label>:84:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.e* @_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.e* %7, %struct.e** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.e*, %struct.e** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.e* %12, %struct.e** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.e*, %struct.e** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.e, %struct.e* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.e* %19, %struct.e** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.166
  %6 = load i32, i32* @y.167
  %7 = add i32 %5, 1677686412
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1677686412
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1969995580, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1969995580, label %19
    i32 -888302995, label %27
    i32 1607274220, label %57
    i32 -1103235806, label %58
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
  %26 = select i1 %24, i32 -888302995, i32 -1103235806
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load i32, i32* @x.166
  %32 = load i32, i32* @y.167
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1607274220, i32 -1103235806
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %59, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %59, align 8
  store i32 -888302995, i32* %15
  br label %62

; <label>:62:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 522619517, i32* %9
  %10 = alloca %struct.e*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 522619517, label %14
    i32 -1825238584, label %18
    i32 -1982607866, label %24
    i32 688403838, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1825238584, i32 -1982607866
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.e* @_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 688403838, i32* %9
  store %struct.e* %23, %struct.e** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 688403838, i32* %9
  store %struct.e* null, %struct.e** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.e*, %struct.e** %10
  ret %struct.e* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.e* @_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.e* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1122332578, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1122332578, label %16
    i32 -893527332, label %21
    i32 -170107290, label %48
    i32 752732190, label %75
    i32 -286939273, label %76
    i32 1221609523, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -893527332, i32 -286939273
  store i32 %20, i32* %12
  br label %82

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.172
  %23 = load i32, i32* @y.173
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -170107290, i32 1221609523
  store i32 %47, i32* %12
  br label %82

; <label>:48:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %49 = load i32, i32* @x.172
  %50 = load i32, i32* @y.173
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 752732190, i32 1221609523
  store i32 %74, i32* %12
  br label %82

; <label>:75:                                     ; preds = %13
  unreachable

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %7, align 8
  %78 = mul i64 %77, 16
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to %struct.e*
  ret %struct.e* %80

; <label>:81:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -170107290, i32* %12
  br label %82

; <label>:82:                                     ; preds = %81, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt27__uninitialized_default_n_aIP1emS0_ET_S2_T0_RSaIT1_E(%struct.e*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.e*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.176
  %8 = load i32, i32* @y.177
  %9 = sub i32 %7, 197835303
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 197835303
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1019549855, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1019549855, label %21
    i32 -1341828981, label %41
    i32 1396754712, label %74
    i32 -955602553, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %83

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
  %40 = select i1 %38, i32 -1341828981, i32 -955602553
  store i32 %40, i32* %17
  br label %83

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.e*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator.2"*, align 8
  store %struct.e* %0, %struct.e** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %44, align 8
  %45 = load %struct.e*, %struct.e** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call %struct.e* @_ZSt25__uninitialized_default_nIP1emET_S2_T0_(%struct.e* %45, i64 %46)
  store %struct.e* %47, %struct.e** %4
  %48 = load i32, i32* @x.176
  %49 = load i32, i32* @y.177
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
  %73 = select i1 %71, i32 1396754712, i32 -955602553
  store i32 %73, i32* %17
  br label %83

; <label>:74:                                     ; preds = %18
  %75 = load volatile %struct.e*, %struct.e** %4
  ret %struct.e* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %struct.e*, align 8
  %78 = alloca i64, align 8
  %79 = alloca %"class.std::allocator.2"*, align 8
  store %struct.e* %0, %struct.e** %77, align 8
  store i64 %1, i64* %78, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %79, align 8
  %80 = load %struct.e*, %struct.e** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call %struct.e* @_ZSt25__uninitialized_default_nIP1emET_S2_T0_(%struct.e* %80, i64 %81)
  store i32 -1341828981, i32* %17
  br label %83

; <label>:83:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt25__uninitialized_default_nIP1emET_S2_T0_(%struct.e*, i64) #0 comdat {
  %3 = alloca %struct.e*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.e* %0, %struct.e** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.e*, %struct.e** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.e* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1emEET_S4_T0_(%struct.e* %6, i64 %7)
  ret %struct.e* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1emEET_S4_T0_(%struct.e*, i64) #0 comdat align 2 {
  %3 = alloca %struct.e*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.e, align 4
  store %struct.e* %0, %struct.e** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.e*, %struct.e** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %struct.e* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 4, i1 false)
  %9 = call %struct.e* @_ZSt6fill_nIP1emS0_ET_S2_T0_RKT1_(%struct.e* %6, i64 %7, %struct.e* dereferenceable(16) %5)
  ret %struct.e* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt6fill_nIP1emS0_ET_S2_T0_RKT1_(%struct.e*, i64, %struct.e* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.e*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.182
  %8 = load i32, i32* @y.183
  %9 = add i32 %7, -2122705
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2122705
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -931940490, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -931940490, label %21
    i32 -1791368747, label %29
    i32 1946211982, label %52
    i32 -648241633, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1791368747, i32 -648241633
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.e*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %30, align 8
  store i64 %1, i64* %31, align 8
  store %struct.e* %2, %struct.e** %32, align 8
  %33 = load %struct.e*, %struct.e** %30, align 8
  %34 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load %struct.e*, %struct.e** %32, align 8
  %37 = call %struct.e* @_ZSt10__fill_n_aIP1emS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.e* %34, i64 %35, %struct.e* dereferenceable(16) %36)
  store %struct.e* %37, %struct.e** %4
  %38 = load i32, i32* @x.182
  %39 = load i32, i32* @y.183
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
  %51 = select i1 %49, i32 1946211982, i32 -648241633
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile %struct.e*, %struct.e** %4
  ret %struct.e* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %struct.e*, align 8
  %56 = alloca i64, align 8
  %57 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %55, align 8
  store i64 %1, i64* %56, align 8
  store %struct.e* %2, %struct.e** %57, align 8
  %58 = load %struct.e*, %struct.e** %55, align 8
  %59 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %58)
  %60 = load i64, i64* %56, align 8
  %61 = load %struct.e*, %struct.e** %57, align 8
  %62 = call %struct.e* @_ZSt10__fill_n_aIP1emS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.e* %59, i64 %60, %struct.e* dereferenceable(16) %61)
  store i32 -1791368747, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZSt10__fill_n_aIP1emS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.e*, i64, %struct.e* dereferenceable(16)) #4 comdat {
  %4 = alloca %struct.e*
  %5 = alloca i64*
  %6 = alloca %struct.e**
  %7 = alloca %struct.e**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.184
  %11 = load i32, i32* @y.185
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
  store i32 2118408558, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %222
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2118408558, label %23
    i32 1320728552, label %43
    i32 1648344539, label %67
    i32 -529690751, label %68
    i32 1685158880, label %73
    i32 1208034334, label %80
    i32 -1182202774, label %108
    i32 113247913, label %134
    i32 276492884, label %135
    i32 -990116574, label %162
    i32 -1816900246, label %191
    i32 -695816433, label %193
    i32 -94365722, label %199
    i32 396350274, label %219
  ]

; <label>:22:                                     ; preds = %20
  br label %222

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1320728552, i32 -695816433
  store i32 %42, i32* %19
  br label %222

; <label>:43:                                     ; preds = %20
  %44 = alloca %struct.e*, align 8
  store %struct.e** %44, %struct.e*** %7
  %45 = alloca i64, align 8
  %46 = alloca %struct.e*, align 8
  store %struct.e** %46, %struct.e*** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile %struct.e**, %struct.e*** %7
  store %struct.e* %0, %struct.e** %48, align 8
  store i64 %1, i64* %45, align 8
  %49 = load volatile %struct.e**, %struct.e*** %6
  store %struct.e* %2, %struct.e** %49, align 8
  %50 = load i64, i64* %45, align 8
  %51 = load volatile i64*, i64** %5
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.184
  %53 = load i32, i32* @y.185
  %54 = sub i32 %52, 1163935020
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1163935020
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1648344539, i32 -695816433
  store i32 %66, i32* %19
  br label %222

; <label>:67:                                     ; preds = %20
  store i32 -529690751, i32* %19
  br label %222

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64*, i64** %5
  %70 = load i64, i64* %69, align 8
  %71 = icmp ugt i64 %70, 0
  %72 = select i1 %71, i32 1685158880, i32 276492884
  store i32 %72, i32* %19
  br label %222

; <label>:73:                                     ; preds = %20
  %74 = load volatile %struct.e**, %struct.e*** %6
  %75 = load %struct.e*, %struct.e** %74, align 8
  %76 = load volatile %struct.e**, %struct.e*** %7
  %77 = load %struct.e*, %struct.e** %76, align 8
  %78 = bitcast %struct.e* %77 to i8*
  %79 = bitcast %struct.e* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 4, i1 false)
  store i32 1208034334, i32* %19
  br label %222

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.184
  %82 = load i32, i32* @y.185
  %83 = add i32 %81, 424350027
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 424350027
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
  %107 = select i1 %105, i32 -1182202774, i32 -94365722
  store i32 %107, i32* %19
  br label %222

; <label>:108:                                    ; preds = %20
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 %110, 1887460733316217592
  %112 = add i64 %111, -1
  %113 = add i64 %112, 1887460733316217592
  %114 = add i64 %110, -1
  %115 = load volatile i64*, i64** %5
  store i64 %113, i64* %115, align 8
  %116 = load volatile %struct.e**, %struct.e*** %7
  %117 = load %struct.e*, %struct.e** %116, align 8
  %118 = getelementptr inbounds %struct.e, %struct.e* %117, i32 1
  %119 = load volatile %struct.e**, %struct.e*** %7
  store %struct.e* %118, %struct.e** %119, align 8
  %120 = load i32, i32* @x.184
  %121 = load i32, i32* @y.185
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 113247913, i32 -94365722
  store i32 %133, i32* %19
  br label %222

; <label>:134:                                    ; preds = %20
  store i32 -529690751, i32* %19
  br label %222

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.184
  %137 = load i32, i32* @y.185
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -990116574, i32 396350274
  store i32 %161, i32* %19
  br label %222

; <label>:162:                                    ; preds = %20
  %163 = load volatile %struct.e**, %struct.e*** %7
  %164 = load %struct.e*, %struct.e** %163, align 8
  store %struct.e* %164, %struct.e** %4
  %165 = load i32, i32* @x.184
  %166 = load i32, i32* @y.185
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1816900246, i32 396350274
  store i32 %190, i32* %19
  br label %222

; <label>:191:                                    ; preds = %20
  %192 = load volatile %struct.e*, %struct.e** %4
  ret %struct.e* %192

; <label>:193:                                    ; preds = %20
  %194 = alloca %struct.e*, align 8
  %195 = alloca i64, align 8
  %196 = alloca %struct.e*, align 8
  %197 = alloca i64, align 8
  store %struct.e* %0, %struct.e** %194, align 8
  store i64 %1, i64* %195, align 8
  store %struct.e* %2, %struct.e** %196, align 8
  %198 = load i64, i64* %195, align 8
  store i64 %198, i64* %197, align 8
  store i32 1320728552, i32* %19
  br label %222

; <label>:199:                                    ; preds = %20
  %200 = load volatile i64*, i64** %5
  %201 = load i64, i64* %200, align 8
  %202 = add i64 0, 3595114191266328068
  %203 = sub i64 %202, %201
  %204 = sub i64 %203, 3595114191266328068
  %205 = sub i64 0, %201
  %206 = add i64 %204, 5720197412772952963
  %207 = add i64 %206, -1
  %208 = sub i64 %207, 5720197412772952963
  %209 = add i64 %204, -1
  %210 = sub i64 %201, 8563950763452515126
  %211 = add i64 %210, -1
  %212 = add i64 %211, 8563950763452515126
  %213 = add i64 %201, -1
  %214 = load volatile i64*, i64** %5
  store i64 %212, i64* %214, align 8
  %215 = load volatile %struct.e**, %struct.e*** %7
  %216 = load %struct.e*, %struct.e** %215, align 8
  %217 = getelementptr inbounds %struct.e, %struct.e* %216, i32 1
  %218 = load volatile %struct.e**, %struct.e*** %7
  store %struct.e* %217, %struct.e** %218, align 8
  store i32 -1182202774, i32* %19
  br label %222

; <label>:219:                                    ; preds = %20
  %220 = load volatile %struct.e**, %struct.e*** %7
  %221 = load %struct.e*, %struct.e** %220, align 8
  store i32 -990116574, i32* %19
  br label %222

; <label>:222:                                    ; preds = %219, %199, %193, %162, %135, %134, %108, %80, %73, %68, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e*) #0 comdat {
  %2 = alloca %struct.e*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.186
  %6 = load i32, i32* @y.187
  %7 = sub i32 %5, -2038620788
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2038620788
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1814452043, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1814452043, label %19
    i32 -1899279779, label %27
    i32 2134681556, label %58
    i32 -819148614, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1899279779, i32 -819148614
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %28, align 8
  %29 = load %struct.e*, %struct.e** %28, align 8
  %30 = call %struct.e* @_ZNSt10_Iter_baseIP1eLb0EE7_S_baseES1_(%struct.e* %29)
  store %struct.e* %30, %struct.e** %2
  %31 = load i32, i32* @x.186
  %32 = load i32, i32* @y.187
  %33 = sub i32 %31, 1521453550
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1521453550
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 2134681556, i32 -819148614
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.e*, %struct.e** %2
  ret %struct.e* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %61, align 8
  %62 = load %struct.e*, %struct.e** %61, align 8
  %63 = call %struct.e* @_ZNSt10_Iter_baseIP1eLb0EE7_S_baseES1_(%struct.e* %62)
  store i32 -1899279779, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNSt10_Iter_baseIP1eLb0EE7_S_baseES1_(%struct.e*) #4 comdat align 2 {
  %2 = alloca %struct.e*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
  %7 = sub i32 %5, 772640142
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 772640142
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1720682625, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1720682625, label %19
    i32 -1125959404, label %39
    i32 -676751742, label %56
    i32 -578469395, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -1125959404, i32 -578469395
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %40, align 8
  %41 = load %struct.e*, %struct.e** %40, align 8
  store %struct.e* %41, %struct.e** %2
  %42 = load i32, i32* @x.188
  %43 = load i32, i32* @y.189
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
  %55 = select i1 %53, i32 -676751742, i32 -578469395
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.e*, %struct.e** %2
  ret %struct.e* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %59, align 8
  %60 = load %struct.e*, %struct.e** %59, align 8
  store i32 -1125959404, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %56

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.190
  %15 = load i32, i32* @y.191
  %16 = sub i32 %14, 194341693
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 194341693
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %123

; <label>:40:                                     ; preds = %13, %123
  %41 = load i32, i32* @x.190
  %42 = load i32, i32* @y.191
  %43 = add i32 %41, -2079105671
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2079105671
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %123

; <label>:55:                                     ; preds = %40
  ret void

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @x.190
  %58 = load i32, i32* @y.191
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %124

; <label>:70:                                     ; preds = %56, %124
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %7, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %10) #3
  %74 = load i32, i32* @x.190
  %75 = load i32, i32* @y.191
  %76 = sub i32 %74, -837131637
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -837131637
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %124

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.190
  %91 = load i32, i32* @y.191
  %92 = add i32 %90, 1861507845
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1861507845
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %128

; <label>:104:                                    ; preds = %89, %128
  %105 = load i8*, i8** %7, align 8
  %106 = load i32, i32* %8, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  %109 = load i32, i32* @x.190
  %110 = load i32, i32* @y.191
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %128

; <label>:122:                                    ; preds = %104
  resume { i8*, i32 } %108

; <label>:123:                                    ; preds = %40, %13
  br label %40

; <label>:124:                                    ; preds = %70, %56
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %7, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %10) #3
  br label %70

; <label>:128:                                    ; preds = %104, %89
  %129 = load i8*, i8** %7, align 8
  %130 = load i32, i32* %8, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  br label %104
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI1eSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %11, i64 %12, %"class.std::vector.0"* dereferenceable(24) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
  %7 = add i32 %5, -2025903315
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2025903315
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 362489055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 362489055, label %19
    i32 1959842729, label %27
    i32 -985558613, label %51
    i32 556782017, label %52
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
  %26 = select i1 %24, i32 1959842729, i32 556782017
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaISt6vectorI1eSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %30, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %30, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %30, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %35, align 8
  %36 = load i32, i32* @x.194
  %37 = load i32, i32* @y.195
  %38 = sub i32 %36, 100886641
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 100886641
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -985558613, i32 556782017
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, align 8
  %54 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"** %53, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %54, align 8
  %55 = load %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"** %53, align 8
  %56 = bitcast %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %55 to %"class.std::allocator"*
  %57 = load %"class.std::allocator"*, %"class.std::allocator"** %54, align 8
  call void @_ZNSaISt6vectorI1eSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %56, %"class.std::allocator"* dereferenceable(1) %57) #3
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %55, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %55, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %55, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %60, align 8
  store i32 1959842729, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.196
  %6 = load i32, i32* @y.197
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
  store i32 1785133258, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1785133258, label %18
    i32 -391118719, label %26
    i32 -1435832479, label %61
    i32 2124787314, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -391118719, i32 2124787314
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %29, i64 %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %32, i32 0, i32 0
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %37, i32 0, i32 1
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = load i64, i64* %28, align 8
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %42
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %44, i32 0, i32 2
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %45, align 8
  %46 = load i32, i32* @x.196
  %47 = load i32, i32* @y.197
  %48 = add i32 %46, -153855826
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -153855826
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1435832479, i32 2124787314
  store i32 %60, i32* %14
  br label %82

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Vector_base"*, align 8
  %64 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %65, i64 %66)
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %68, i32 0, i32 0
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %73, i32 0, i32 1
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %78 = load i64, i64* %64, align 8
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %78
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %80, i32 0, i32 2
  store %"class.std::vector.0"* %79, %"class.std::vector.0"** %81, align 8
  store i32 -391118719, i32* %14
  br label %82

; <label>:82:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.198
  %6 = load i32, i32* @y.199
  %7 = sub i32 %5, 96307191
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 96307191
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1769565062, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1769565062, label %19
    i32 -340999976, label %27
    i32 -204924263, label %58
    i32 2111999720, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -340999976, i32 2111999720
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.198
  %32 = load i32, i32* @y.199
  %33 = add i32 %31, 119282263
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 119282263
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -204924263, i32 2111999720
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 -340999976, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
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
  store i32 776370557, i32* %10
  %11 = alloca %"class.std::vector.0"*
  br label %12

; <label>:12:                                     ; preds = %2, %130
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 776370557, label %15
    i32 938482706, label %19
    i32 -1624978689, label %25
    i32 2028590411, label %40
    i32 1341776940, label %68
    i32 1806697315, label %69
    i32 1428401672, label %98
    i32 -721675309, label %126
    i32 547295610, label %128
    i32 250887879, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 938482706, i32 -1624978689
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI1eSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1806697315, i32* %10
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %11
  br label %130

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.200
  %27 = load i32, i32* @y.201
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2028590411, i32 547295610
  store i32 %39, i32* %10
  br label %130

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.200
  %42 = load i32, i32* @y.201
  %43 = add i32 %41, -1864351440
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1864351440
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
  %67 = select i1 %65, i32 1341776940, i32 547295610
  store i32 %67, i32* %10
  br label %130

; <label>:68:                                     ; preds = %12
  store i32 1806697315, i32* %10
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %11
  br label %130

; <label>:69:                                     ; preds = %12
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %3
  %71 = load i32, i32* @x.200
  %72 = load i32, i32* @y.201
  %73 = add i32 %71, -522465037
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -522465037
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1428401672, i32 250887879
  store i32 %97, i32* %10
  br label %130

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.200
  %100 = load i32, i32* @y.201
  %101 = add i32 %99, -1996905700
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1996905700
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -721675309, i32 250887879
  store i32 %125, i32* %10
  br label %130

; <label>:126:                                    ; preds = %12
  %127 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %127

; <label>:128:                                    ; preds = %12
  store i32 2028590411, i32* %10
  br label %130

; <label>:129:                                    ; preds = %12
  store i32 1428401672, i32* %10
  br label %130

; <label>:130:                                    ; preds = %129, %128, %98, %69, %68, %40, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI1eSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -444348942, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -444348942, label %16
    i32 -1357754680, label %21
    i32 -565957597, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1357754680, i32 -565957597
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorI1eSaIS1_EEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorI1eSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorI1eSaIS1_EEmS3_ET_S5_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %11 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI1eSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %8, i64 %9, %"class.std::vector.0"* dereferenceable(24) %10)
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI1eSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.212
  %5 = load i32, i32* @y.213
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %229

; <label>:29:                                     ; preds = %3, %229
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca %"class.std::vector.0"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %32, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %33, align 8
  %37 = load i32, i32* @x.212
  %38 = load i32, i32* @y.213
  %39 = sub i32 %37, -1171780491
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1171780491
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
  br i1 %61, label %63, label %229

; <label>:63:                                     ; preds = %29
  br label %64

; <label>:64:                                     ; preds = %161, %63
  %65 = load i64, i64* %31, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %212

; <label>:67:                                     ; preds = %64
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %69 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI1eSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %68) #3
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  invoke void @_ZSt10_ConstructISt6vectorI1eSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector.0"* %69, %"class.std::vector.0"* dereferenceable(24) %70)
          to label %71 unwind label %162

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.212
  %73 = load i32, i32* @y.213
  %74 = add i32 %72, 1279699955
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1279699955
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %237

; <label>:86:                                     ; preds = %71, %237
  %87 = load i32, i32* @x.212
  %88 = load i32, i32* @y.213
  %89 = add i32 %87, 1671901701
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1671901701
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
  br i1 %111, label %113, label %237

; <label>:113:                                    ; preds = %86
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x.212
  %116 = load i32, i32* @y.213
  %117 = add i32 %115, 780424899
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 780424899
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %238

; <label>:129:                                    ; preds = %114, %238
  %130 = load i64, i64* %31, align 8
  %131 = sub i64 0, -1
  %132 = sub i64 %130, %131
  %133 = add i64 %130, -1
  store i64 %132, i64* %31, align 8
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i32 1
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %33, align 8
  %136 = load i32, i32* @x.212
  %137 = load i32, i32* @y.213
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %238

; <label>:161:                                    ; preds = %129
  br label %64

; <label>:162:                                    ; preds = %67
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %34, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %35, align 4
  br label %166

; <label>:166:                                    ; preds = %162
  %167 = load i8*, i8** %34, align 8
  %168 = call i8* @__cxa_begin_catch(i8* %167) #3
  %169 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI1eSaIS1_EEEvT_S5_(%"class.std::vector.0"* %169, %"class.std::vector.0"* %170)
          to label %171 unwind label %214

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* @x.212
  %173 = load i32, i32* @y.213
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %264

; <label>:197:                                    ; preds = %171, %264
  %198 = load i32, i32* @x.212
  %199 = load i32, i32* @y.213
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %264

; <label>:211:                                    ; preds = %197
  invoke void @__cxa_rethrow() #12
          to label %228 unwind label %214

; <label>:212:                                    ; preds = %64
  %213 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  ret %"class.std::vector.0"* %213

; <label>:214:                                    ; preds = %211, %166
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %34, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %218 unwind label %225

; <label>:218:                                    ; preds = %214
  br label %220
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:220:                                    ; preds = %218
  %221 = load i8*, i8** %34, align 8
  %222 = load i32, i32* %35, align 4
  %223 = insertvalue { i8*, i32 } undef, i8* %221, 0
  %224 = insertvalue { i8*, i32 } %223, i32 %222, 1
  resume { i8*, i32 } %224

; <label>:225:                                    ; preds = %214
  %226 = landingpad { i8*, i32 }
          catch i8* null
  %227 = extractvalue { i8*, i32 } %226, 0
  call void @__clang_call_terminate(i8* %227) #11
  unreachable

; <label>:228:                                    ; preds = %211
  unreachable

; <label>:229:                                    ; preds = %29, %3
  %230 = alloca %"class.std::vector.0"*, align 8
  %231 = alloca i64, align 8
  %232 = alloca %"class.std::vector.0"*, align 8
  %233 = alloca %"class.std::vector.0"*, align 8
  %234 = alloca i8*
  %235 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %230, align 8
  store i64 %1, i64* %231, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %232, align 8
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %230, align 8
  store %"class.std::vector.0"* %236, %"class.std::vector.0"** %233, align 8
  br label %29

; <label>:237:                                    ; preds = %86, %71
  br label %86

; <label>:238:                                    ; preds = %129, %114
  %239 = load i64, i64* %31, align 8
  %240 = sub i64 0, 6414314835602798851
  %241 = sub i64 %240, %239
  %242 = add i64 %241, 6414314835602798851
  %243 = sub i64 0, %239
  %244 = sub i64 0, %242
  %245 = sub i64 0, -1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %248 = add i64 %242, -1
  %249 = sub i64 0, 6214585074167778810
  %250 = sub i64 %249, %239
  %251 = add i64 %250, 6214585074167778810
  %252 = sub i64 0, %239
  %253 = add i64 %251, -7991260683536944784
  %254 = add i64 %253, -1
  %255 = sub i64 %254, -7991260683536944784
  %256 = add i64 %251, -1
  %257 = shl i64 %239, -1
  %258 = sub i64 %239, 4247353339346156062
  %259 = add i64 %258, -1
  %260 = add i64 %259, 4247353339346156062
  %261 = add i64 %239, -1
  store i64 %260, i64* %31, align 8
  %262 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %262, i32 1
  store %"class.std::vector.0"* %263, %"class.std::vector.0"** %33, align 8
  br label %129

; <label>:264:                                    ; preds = %197, %171
  br label %197
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI1eSaIS1_EEJRKS3_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorI1eSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorI1eSaIS0_EEC2ERKS2_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorI1eSaIS1_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.216
  %6 = load i32, i32* @y.217
  %7 = add i32 %5, 1787483242
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1787483242
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -290905534, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -290905534, label %19
    i32 1513536494, label %27
    i32 761439516, label %45
    i32 1515938834, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1513536494, i32 1515938834
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %2
  %30 = load i32, i32* @x.216
  %31 = load i32, i32* @y.217
  %32 = add i32 %30, -1414618864
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1414618864
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 761439516, i32 1515938834
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %48, align 8
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  store i32 1513536494, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EEC2ERKS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI1eEE17_S_select_on_copyERKS2_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseI1eSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %134

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.218
  %19 = load i32, i32* @y.219
  %20 = add i32 %18, 1605179170
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1605179170
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %202

; <label>:44:                                     ; preds = %17, %202
  call void @_ZNSaI1eED2Ev(%"class.std::allocator.2"* %5) #3
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %46 = call %struct.e* @_ZNKSt6vectorI1eSaIS0_EE5beginEv(%"class.std::vector.0"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  store %struct.e* %46, %struct.e** %47, align 8
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %49 = call %struct.e* @_ZNKSt6vectorI1eSaIS0_EE3endEv(%"class.std::vector.0"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  store %struct.e* %49, %struct.e** %50, align 8
  %51 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %struct.e*, %struct.e** %53, align 8
  %55 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %56 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  %58 = load %struct.e*, %struct.e** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  %60 = load %struct.e*, %struct.e** %59, align 8
  %61 = load i32, i32* @x.218
  %62 = load i32, i32* @y.219
  %63 = add i32 %61, 1434119018
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1434119018
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %202

; <label>:87:                                     ; preds = %44
  %88 = invoke %struct.e* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.e* %58, %struct.e* %60, %struct.e* %54, %"class.std::allocator.2"* dereferenceable(1) %56)
          to label %89 unwind label %192

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.218
  %91 = load i32, i32* @y.219
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
  br i1 %113, label %115, label %219

; <label>:115:                                    ; preds = %89, %219
  %116 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %117, i32 0, i32 1
  store %struct.e* %88, %struct.e** %118, align 8
  %119 = load i32, i32* @x.218
  %120 = load i32, i32* @y.219
  %121 = add i32 %119, -581289746
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -581289746
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %219

; <label>:133:                                    ; preds = %115
  ret void

; <label>:134:                                    ; preds = %2
  %135 = load i32, i32* @x.218
  %136 = load i32, i32* @y.219
  %137 = sub i32 %135, 548333901
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 548333901
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %223

; <label>:161:                                    ; preds = %134, %223
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = extractvalue { i8*, i32 } %162, 0
  store i8* %163, i8** %6, align 8
  %164 = extractvalue { i8*, i32 } %162, 1
  store i32 %164, i32* %7, align 4
  call void @_ZNSaI1eED2Ev(%"class.std::allocator.2"* %5) #3
  %165 = load i32, i32* @x.218
  %166 = load i32, i32* @y.219
  %167 = add i32 %165, -525285866
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -525285866
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %223

; <label>:191:                                    ; preds = %161
  br label %197

; <label>:192:                                    ; preds = %87
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %6, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %7, align 4
  %196 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %196) #3
  br label %197

; <label>:197:                                    ; preds = %192, %191
  %198 = load i8*, i8** %6, align 8
  %199 = load i32, i32* %7, align 4
  %200 = insertvalue { i8*, i32 } undef, i8* %198, 0
  %201 = insertvalue { i8*, i32 } %200, i32 %199, 1
  resume { i8*, i32 } %201

; <label>:202:                                    ; preds = %44, %17
  call void @_ZNSaI1eED2Ev(%"class.std::allocator.2"* %5) #3
  %203 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %204 = call %struct.e* @_ZNKSt6vectorI1eSaIS0_EE5beginEv(%"class.std::vector.0"* %203) #3
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  store %struct.e* %204, %struct.e** %205, align 8
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %207 = call %struct.e* @_ZNKSt6vectorI1eSaIS0_EE3endEv(%"class.std::vector.0"* %206) #3
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  store %struct.e* %207, %struct.e** %208, align 8
  %209 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load %struct.e*, %struct.e** %211, align 8
  %213 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %214 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %213) #3
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  %216 = load %struct.e*, %struct.e** %215, align 8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  %218 = load %struct.e*, %struct.e** %217, align 8
  br label %44

; <label>:219:                                    ; preds = %115, %89
  %220 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %221, i32 0, i32 1
  store %struct.e* %88, %struct.e** %222, align 8
  br label %115

; <label>:223:                                    ; preds = %161, %134
  %224 = landingpad { i8*, i32 }
          cleanup
  %225 = extractvalue { i8*, i32 } %224, 0
  store i8* %225, i8** %6, align 8
  %226 = extractvalue { i8*, i32 } %224, 1
  store i32 %226, i32* %7, align 4
  call void @_ZNSaI1eED2Ev(%"class.std::allocator.2"* %5) #3
  br label %161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.e*, %struct.e** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.e*, %struct.e** %10, align 8
  %12 = ptrtoint %struct.e* %7 to i64
  %13 = ptrtoint %struct.e* %11 to i64
  %14 = sub i64 %12, 2926412324315950742
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 2926412324315950742
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI1eEE17_S_select_on_copyERKS2_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSt16allocator_traitsISaI1eEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.e*, %struct.e*, %struct.e*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %7 = alloca %struct.e*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  store %struct.e* %0, %struct.e** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %6, i32 0, i32 0
  store %struct.e* %1, %struct.e** %12, align 8
  store %struct.e* %2, %struct.e** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.e*, %struct.e** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  %19 = load %struct.e*, %struct.e** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %10, i32 0, i32 0
  %21 = load %struct.e*, %struct.e** %20, align 8
  %22 = call %struct.e* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.e* %19, %struct.e* %21, %struct.e* %17)
  ret %struct.e* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNKSt6vectorI1eSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.e*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.e*, %struct.e** %8, align 8
  store %struct.e* %9, %struct.e** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"* %2, %struct.e** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %11 = load %struct.e*, %struct.e** %10, align 8
  ret %struct.e* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNKSt6vectorI1eSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.e*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.e*, %struct.e** %8, align 8
  store %struct.e* %9, %struct.e** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"* %2, %struct.e** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %11 = load %struct.e*, %struct.e** %10, align 8
  ret %struct.e* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1eEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %3, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  call void @_ZNSaI1eEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1eEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.234
  %6 = load i32, i32* @y.235
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
  store i32 -1389058264, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1389058264, label %18
    i32 1152788568, label %38
    i32 89123780, label %59
    i32 174456945, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 1152788568, i32 174456945
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  %40 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %40, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %42 = bitcast %"class.std::allocator.2"* %41 to %"class.__gnu_cxx::new_allocator.3"*
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %44 = bitcast %"class.std::allocator.2"* %43 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1eEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %42, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.234
  %46 = load i32, i32* @y.235
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
  %58 = select i1 %56, i32 89123780, i32 174456945
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator.2"*, align 8
  %62 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %61, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %62, align 8
  %63 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %61, align 8
  %64 = bitcast %"class.std::allocator.2"* %63 to %"class.__gnu_cxx::new_allocator.3"*
  %65 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  %66 = bitcast %"class.std::allocator.2"* %65 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1eEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %64, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %66) #3
  store i32 1152788568, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  store %struct.e* %0, %struct.e** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  store %struct.e* %1, %struct.e** %11, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.e*, %struct.e** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  %18 = load %struct.e*, %struct.e** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  %20 = load %struct.e*, %struct.e** %19, align 8
  %21 = call %struct.e* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.e* %18, %struct.e* %20, %struct.e* %16)
  ret %struct.e* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.e*, %struct.e*, %struct.e*) #0 comdat align 2 {
  %4 = alloca %struct.e*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.238
  %8 = load i32, i32* @y.239
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
  store i32 414758209, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 414758209, label %20
    i32 -2007485136, label %40
    i32 -369935765, label %84
    i32 1948626327, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %104

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
  %39 = select i1 %37, i32 -2007485136, i32 1948626327
  store i32 %39, i32* %16
  br label %104

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %43 = alloca %struct.e*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %41, i32 0, i32 0
  store %struct.e* %0, %struct.e** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %42, i32 0, i32 0
  store %struct.e* %1, %struct.e** %47, align 8
  store %struct.e* %2, %struct.e** %43, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %44 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %45 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load %struct.e*, %struct.e** %43, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %44, i32 0, i32 0
  %54 = load %struct.e*, %struct.e** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %45, i32 0, i32 0
  %56 = load %struct.e*, %struct.e** %55, align 8
  %57 = call %struct.e* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.e* %54, %struct.e* %56, %struct.e* %52)
  store %struct.e* %57, %struct.e** %4
  %58 = load i32, i32* @x.238
  %59 = load i32, i32* @y.239
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
  %83 = select i1 %81, i32 -369935765, i32 1948626327
  store i32 %83, i32* %16
  br label %104

; <label>:84:                                     ; preds = %17
  %85 = load volatile %struct.e*, %struct.e** %4
  ret %struct.e* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %89 = alloca %struct.e*, align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %87, i32 0, i32 0
  store %struct.e* %0, %struct.e** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %88, i32 0, i32 0
  store %struct.e* %1, %struct.e** %93, align 8
  store %struct.e* %2, %struct.e** %89, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %90 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %91 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = load %struct.e*, %struct.e** %89, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %90, i32 0, i32 0
  %100 = load %struct.e*, %struct.e** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %91, i32 0, i32 0
  %102 = load %struct.e*, %struct.e** %101, align 8
  %103 = call %struct.e* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.e* %100, %struct.e* %102, %struct.e* %98)
  store i32 -2007485136, i32* %16
  br label %104

; <label>:104:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  store %struct.e* %0, %struct.e** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  store %struct.e* %1, %struct.e** %12, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  %16 = load %struct.e*, %struct.e** %15, align 8
  %17 = call %struct.e* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.e* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  store %struct.e* %17, %struct.e** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %10, i32 0, i32 0
  %22 = load %struct.e*, %struct.e** %21, align 8
  %23 = call %struct.e* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.e* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  store %struct.e* %23, %struct.e** %24, align 8
  %25 = load %struct.e*, %struct.e** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %27 = load %struct.e*, %struct.e** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %9, i32 0, i32 0
  %29 = load %struct.e*, %struct.e** %28, align 8
  %30 = call %struct.e* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(%struct.e* %27, %struct.e* %29, %struct.e* %25)
  ret %struct.e* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  store %struct.e* %0, %struct.e** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %5, i32 0, i32 0
  store %struct.e* %1, %struct.e** %10, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %7, i32 0, i32 0
  %14 = load %struct.e*, %struct.e** %13, align 8
  %15 = call %struct.e* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.e* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %8, i32 0, i32 0
  %19 = load %struct.e*, %struct.e** %18, align 8
  %20 = call %struct.e* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.e* %19)
  %21 = load %struct.e*, %struct.e** %6, align 8
  %22 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %21)
  %23 = call %struct.e* @_ZSt13__copy_move_aILb0EPK1ePS0_ET1_T0_S5_S4_(%struct.e* %15, %struct.e* %20, %struct.e* %22)
  ret %struct.e* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.e*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  store %struct.e* %0, %struct.e** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %4, i32 0, i32 0
  %9 = load %struct.e*, %struct.e** %8, align 8
  %10 = call %struct.e* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.e* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  store %struct.e* %10, %struct.e** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %13 = load %struct.e*, %struct.e** %12, align 8
  ret %struct.e* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt13__copy_move_aILb0EPK1ePS0_ET1_T0_S5_S4_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %struct.e*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca i8, align 1
  store %struct.e* %0, %struct.e** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.e*, %struct.e** %4, align 8
  %9 = load %struct.e*, %struct.e** %5, align 8
  %10 = load %struct.e*, %struct.e** %6, align 8
  %11 = call %struct.e* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_(%struct.e* %8, %struct.e* %9, %struct.e* %10)
  ret %struct.e* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.e*) #0 comdat {
  %2 = alloca %struct.e*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
  %7 = add i32 %5, 1721085661
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1721085661
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1324165969, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1324165969, label %19
    i32 -1729913918, label %39
    i32 1077492518, label %63
    i32 -668160337, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1729913918, i32 -668160337
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %40, i32 0, i32 0
  store %struct.e* %0, %struct.e** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %41, i32 0, i32 0
  %46 = load %struct.e*, %struct.e** %45, align 8
  %47 = call %struct.e* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.e* %46)
  store %struct.e* %47, %struct.e** %2
  %48 = load i32, i32* @x.248
  %49 = load i32, i32* @y.249
  %50 = sub i32 %48, -1864614699
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1864614699
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1077492518, i32 -668160337
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.e*, %struct.e** %2
  ret %struct.e* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %66, i32 0, i32 0
  store %struct.e* %0, %struct.e** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %67 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %67, i32 0, i32 0
  %72 = load %struct.e*, %struct.e** %71, align 8
  %73 = call %struct.e* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.e* %72)
  store i32 -1729913918, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_(%struct.e*, %struct.e*, %struct.e*) #4 comdat align 2 {
  %4 = alloca %struct.e*
  %5 = alloca i64
  %6 = alloca %struct.e*, align 8
  %7 = alloca %struct.e*, align 8
  %8 = alloca %struct.e*, align 8
  %9 = alloca i64, align 8
  store %struct.e* %0, %struct.e** %6, align 8
  store %struct.e* %1, %struct.e** %7, align 8
  store %struct.e* %2, %struct.e** %8, align 8
  %10 = load %struct.e*, %struct.e** %7, align 8
  %11 = load %struct.e*, %struct.e** %6, align 8
  %12 = ptrtoint %struct.e* %10 to i64
  %13 = ptrtoint %struct.e* %11 to i64
  %14 = add i64 %12, -169059352294148751
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -169059352294148751
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 545109623, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 545109623, label %24
    i32 -387778766, label %28
    i32 -228396671, label %35
    i32 -1940358494, label %62
    i32 562233279, label %81
    i32 -255620561, label %83
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -387778766, i32 -228396671
  store i32 %27, i32* %20
  br label %87

; <label>:28:                                     ; preds = %21
  %29 = load %struct.e*, %struct.e** %8, align 8
  %30 = bitcast %struct.e* %29 to i8*
  %31 = load %struct.e*, %struct.e** %6, align 8
  %32 = bitcast %struct.e* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 16, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 4, i1 false)
  store i32 -228396671, i32* %20
  br label %87

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.250
  %37 = load i32, i32* @y.251
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
  %61 = select i1 %59, i32 -1940358494, i32 -255620561
  store i32 %61, i32* %20
  br label %87

; <label>:62:                                     ; preds = %21
  %63 = load %struct.e*, %struct.e** %8, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds %struct.e, %struct.e* %63, i64 %64
  store %struct.e* %65, %struct.e** %4
  %66 = load i32, i32* @x.250
  %67 = load i32, i32* @y.251
  %68 = sub i32 %66, -1411843556
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1411843556
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 562233279, i32 -255620561
  store i32 %80, i32* %20
  br label %87

; <label>:81:                                     ; preds = %21
  %82 = load volatile %struct.e*, %struct.e** %4
  ret %struct.e* %82

; <label>:83:                                     ; preds = %21
  %84 = load %struct.e*, %struct.e** %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds %struct.e, %struct.e* %84, i64 %85
  store i32 -1940358494, i32* %20
  br label %87

; <label>:87:                                     ; preds = %83, %62, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.e*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  store %struct.e* %0, %struct.e** %3, align 8
  %4 = call dereferenceable(8) %struct.e** @_ZNK9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"* %2) #3
  %5 = load %struct.e*, %struct.e** %4, align 8
  ret %struct.e* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.e** @_ZNK9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  ret %struct.e** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.e*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %3, i32 0, i32 0
  store %struct.e* %0, %struct.e** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.13"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %2, i32 0, i32 0
  %8 = load %struct.e*, %struct.e** %7, align 8
  ret %struct.e* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK1eSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.13"*, %struct.e** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.258
  %6 = load i32, i32* @y.259
  %7 = sub i32 %5, 1586608904
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1586608904
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -29813954, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -29813954, label %19
    i32 -1383912201, label %39
    i32 -1381454655, label %73
    i32 1104555178, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1383912201, i32 1104555178
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %41 = alloca %struct.e**, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %40, align 8
  store %struct.e** %1, %struct.e*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %42, i32 0, i32 0
  %44 = load %struct.e**, %struct.e*** %41, align 8
  %45 = load %struct.e*, %struct.e** %44, align 8
  store %struct.e* %45, %struct.e** %43, align 8
  %46 = load i32, i32* @x.258
  %47 = load i32, i32* @y.259
  %48 = add i32 %46, 2072515038
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2072515038
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
  %72 = select i1 %70, i32 -1381454655, i32 1104555178
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.13"*, align 8
  %76 = alloca %struct.e**, align 8
  store %"class.__gnu_cxx::__normal_iterator.13"* %0, %"class.__gnu_cxx::__normal_iterator.13"** %75, align 8
  store %struct.e** %1, %struct.e*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.13"*, %"class.__gnu_cxx::__normal_iterator.13"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", %"class.__gnu_cxx::__normal_iterator.13"* %77, i32 0, i32 0
  %79 = load %struct.e**, %struct.e*** %76, align 8
  %80 = load %struct.e*, %struct.e** %79, align 8
  store %struct.e* %80, %struct.e** %78, align 8
  store i32 -1383912201, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE13get_allocatorEv(%"class.std::allocator"* sret %7, %"struct.std::_Vector_base"* %11) #3
  call void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEC2ERKS3_(%"class.std::vector"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaISt6vectorI1eSaIS0_EEED2Ev(%"class.std::allocator"* %7) #3
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %13, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %17, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %22 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %21) #3
  %23 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %23 to %"struct.std::_Vector_base"*
  %25 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaISt6vectorI1eSaIS1_EEEEvRT_S6_(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::allocator"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.260
  %29 = load i32, i32* @y.261
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  br i1 %51, label %53, label %85

; <label>:53:                                     ; preds = %27, %85
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %8, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %9, align 4
  call void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %6) #3
  %57 = load i32, i32* @x.260
  %58 = load i32, i32* @y.261
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  br i1 %80, label %82, label %85

; <label>:82:                                     ; preds = %53
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %84) #11
  unreachable

; <label>:85:                                     ; preds = %53, %27
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %8, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %9, align 4
  call void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %6) #3
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIS0_I1eSaIS1_EESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.262
  %6 = load i32, i32* @y.263
  %7 = add i32 %5, -460776507
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -460776507
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -889239626, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -889239626, label %19
    i32 -1956437751, label %39
    i32 -598500118, label %69
    i32 194253783, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1956437751, i32 194253783
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  store %"class.std::vector"* %41, %"class.std::vector"** %2
  %42 = load i32, i32* @x.262
  %43 = load i32, i32* @y.263
  %44 = add i32 %42, 1510276759
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1510276759
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -598500118, i32 194253783
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %72, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %72, align 8
  store i32 -1956437751, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE13get_allocatorEv(%"class.std::allocator"* noalias sret, %"struct.std::_Vector_base"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %3, align 8
  %4 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  call void @_ZNSaISt6vectorI1eSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I1eSaIS0_EESaIS2_EEC2ERKS3_(%"class.std::vector"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EEC2ERKS4_(%"struct.std::_Vector_base"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_impl12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorI1eSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %6, %"class.std::vector.0"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt6vectorI1eSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %9, %"class.std::vector.0"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt6vectorI1eSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8) %12, %"class.std::vector.0"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaISt6vectorI1eSaIS1_EEEEvRT_S6_(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt6vectorI1eSaIS1_EEEEvRT_S6_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %6, %"class.std::allocator"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.272
  %6 = load i32, i32* @y.273
  %7 = sub i32 %5, 163201914
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 163201914
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1992889594, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1992889594, label %19
    i32 1643917304, label %27
    i32 1566794168, label %58
    i32 -149068333, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1643917304, i32 -149068333
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.272
  %33 = load i32, i32* @y.273
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 1566794168, i32 -149068333
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 1643917304, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI1eSaIS0_EEEC2ERKS3_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI1eSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EEC2ERKS4_(%"struct.std::_Vector_base"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI1eSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<e, std::allocator<e> >, std::allocator<std::vector<e, std::allocator<e> > > >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorI1eSaIS1_EEEvRT_S6_(%"class.std::vector.0"** dereferenceable(8), %"class.std::vector.0"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::vector.0"**, align 8
  %4 = alloca %"class.std::vector.0"**, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %3, align 8
  store %"class.std::vector.0"** %1, %"class.std::vector.0"*** %4, align 8
  %6 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI1eSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %6) #3
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  %9 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI1eSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %9) #3
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI1eSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8) %5) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %4, align 8
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZSt4moveIRPSt6vectorI1eSaIS1_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::vector.0"**, align 8
  store %"class.std::vector.0"** %0, %"class.std::vector.0"*** %2, align 8
  %3 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %2, align 8
  ret %"class.std::vector.0"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaISt6vectorI1eSaIS1_EEEEvRT_S6_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6vectorI1eSaIS1_EEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6vectorI1eSaIS1_EEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.288
  %7 = load i32, i32* @y.289
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
  store i32 1819855450, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1819855450, label %19
    i32 843392369, label %27
    i32 -253797281, label %59
    i32 2049700944, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 843392369, i32 2049700944
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %32 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i64, i64* %29, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  %39 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %38) #3
  %40 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %35, i64 %36, i32* dereferenceable(4) %37, %"class.std::allocator.7"* dereferenceable(1) %39)
  %41 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  store i32* %40, i32** %43, align 8
  %44 = load i32, i32* @x.288
  %45 = load i32, i32* @y.289
  %46 = add i32 %44, 1096710699
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1096710699
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -253797281, i32 2049700944
  store i32 %58, i32* %15
  br label %77

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector.5"*, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %61, align 8
  store i64 %1, i64* %62, align 8
  store i32* %2, i32** %63, align 8
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %61, align 8
  %65 = bitcast %"class.std::vector.5"* %64 to %"struct.std::_Vector_base.6"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = load i64, i64* %62, align 8
  %70 = load i32*, i32** %63, align 8
  %71 = bitcast %"class.std::vector.5"* %64 to %"struct.std::_Vector_base.6"*
  %72 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %71) #3
  %73 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %68, i64 %69, i32* dereferenceable(4) %70, %"class.std::allocator.7"* dereferenceable(1) %72)
  %74 = bitcast %"class.std::vector.5"* %64 to %"struct.std::_Vector_base.6"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 1
  store i32* %73, i32** %76, align 8
  store i32 843392369, i32* %15
  br label %77

; <label>:77:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.294
  %6 = load i32, i32* @y.295
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
  store i32 -883280485, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -883280485, label %18
    i32 1070637153, label %38
    i32 -2143311261, label %57
    i32 2139014373, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1070637153, i32 2139014373
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %42 = load i32, i32* @x.294
  %43 = load i32, i32* @y.295
  %44 = add i32 %42, 230126196
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 230126196
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2143311261, i32 2139014373
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %60 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %59, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %59, align 8
  store i32 1070637153, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.6"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.296
  %9 = load i32, i32* @y.297
  %10 = sub i32 %8, 1776688097
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1776688097
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -464015094, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %116
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -464015094, label %23
    i32 1262647130, label %31
    i32 -670253514, label %66
    i32 2099633777, label %69
    i32 816347561, label %76
    i32 244714987, label %91
    i32 -1049812156, label %106
    i32 -418630474, label %107
    i32 -86981672, label %109
    i32 1655122667, label %115
  ]

; <label>:22:                                     ; preds = %20
  br label %116

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1262647130, i32 -86981672
  store i32 %30, i32* %18
  br label %116

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.6"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %32, align 8
  store %"struct.std::_Vector_base.6"* %35, %"struct.std::_Vector_base.6"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.296
  %40 = load i32, i32* @y.297
  %41 = add i32 %39, -117018962
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -117018962
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -670253514, i32 -86981672
  store i32 %65, i32* %18
  br label %116

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 2099633777, i32 816347561
  store i32 %68, i32* %18
  br label %116

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71 to %"class.std::allocator.7"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %72, i64 %74)
  store i32 -418630474, i32* %18
  store i32* %75, i32** %19
  br label %116

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.296
  %78 = load i32, i32* @y.297
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 244714987, i32 1655122667
  store i32 %90, i32* %18
  br label %116

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* @x.296
  %93 = load i32, i32* @y.297
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1049812156, i32 1655122667
  store i32 %105, i32* %18
  br label %116

; <label>:106:                                    ; preds = %20
  store i32 -418630474, i32* %18
  store i32* null, i32** %19
  br label %116

; <label>:107:                                    ; preds = %20
  %108 = load i32*, i32** %19
  ret i32* %108

; <label>:109:                                    ; preds = %20
  %110 = alloca %"struct.std::_Vector_base.6"*, align 8
  %111 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %110, align 8
  store i64 %1, i64* %111, align 8
  %112 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %110, align 8
  %113 = load i64, i64* %111, align 8
  %114 = icmp ne i64 %113, 0
  store i32 1262647130, i32* %18
  br label %116

; <label>:115:                                    ; preds = %20
  store i32 244714987, i32* %18
  br label %116

; <label>:116:                                    ; preds = %115, %109, %106, %91, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.300
  %9 = load i32, i32* @y.301
  %10 = add i32 %8, 1646134907
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1646134907
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2042248423, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2042248423, label %22
    i32 -869392527, label %30
    i32 -546310929, label %55
    i32 1900580085, label %58
    i32 -901065131, label %86
    i32 647600298, label %114
    i32 695474906, label %115
    i32 463497779, label %121
    i32 -307813709, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -869392527, i32 463497779
  store i32 %29, i32* %18
  br label %130

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.300
  %41 = load i32, i32* @y.301
  %42 = sub i32 %40, -743032438
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -743032438
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -546310929, i32 463497779
  store i32 %54, i32* %18
  br label %130

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 1900580085, i32 695474906
  store i32 %57, i32* %18
  br label %130

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.300
  %60 = load i32, i32* @y.301
  %61 = sub i32 %59, -177704470
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -177704470
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
  %85 = select i1 %83, i32 -901065131, i32 -307813709
  store i32 %85, i32* %18
  br label %130

; <label>:86:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %87 = load i32, i32* @x.300
  %88 = load i32, i32* @y.301
  %89 = sub i32 %87, -1150775660
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1150775660
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 647600298, i32 -307813709
  store i32 %113, i32* %18
  br label %130

; <label>:114:                                    ; preds = %19
  unreachable

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = mul i64 %117, 4
  %119 = call i8* @_Znwm(i64 %118)
  %120 = bitcast i8* %119 to i32*
  ret i32* %120

; <label>:121:                                    ; preds = %19
  %122 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %123 = alloca i64, align 8
  %124 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %122, align 8
  store i64 %1, i64* %123, align 8
  store i8* %2, i8** %124, align 8
  %125 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %122, align 8
  %126 = load i64, i64* %123, align 8
  %127 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %125) #3
  %128 = icmp ugt i64 %126, %127
  store i32 -869392527, i32* %18
  br label %130

; <label>:129:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -901065131, i32* %18
  br label %130

; <label>:130:                                    ; preds = %129, %121, %86, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.310
  %8 = load i32, i32* @y.311
  %9 = add i32 %7, 1044993851
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1044993851
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1016165171, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1016165171, label %21
    i32 -127018300, label %41
    i32 317821367, label %77
    i32 195833337, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -127018300, i32 195833337
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %46, i64 %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.310
  %51 = load i32, i32* @y.311
  %52 = sub i32 %50, 211397420
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 211397420
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 317821367, i32 195833337
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %80, align 8
  store i64 %1, i64* %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %83)
  %85 = load i64, i64* %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %84, i64 %85, i32* dereferenceable(4) %86)
  store i32 -127018300, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
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
  %12 = alloca i32
  store i32 -2058497583, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2058497583, label %16
    i32 565463304, label %20
    i32 -1216001606, label %23
    i32 1677413011, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 565463304, i32 1677413011
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -1216001606, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 %24, -4217551888367649005
  %26 = add i64 %25, -1
  %27 = add i64 %26, -4217551888367649005
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i32*, i32** %4, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %4, align 8
  store i32 -2058497583, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i32*, i32** %4, align 8
  ret i32* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %11 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator.7"* sret %7, %"struct.std::_Vector_base.6"* %11) #3
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector.5"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %7) #3
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.5"* %6 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %19 = bitcast %"class.std::vector.5"* %18 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %22 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %21) #3
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %24 = bitcast %"class.std::vector.5"* %23 to %"struct.std::_Vector_base.6"*
  %25 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator.7"* dereferenceable(1) %22, %"class.std::allocator.7"* dereferenceable(1) %25)
          to label %26 unwind label %69

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.318
  %28 = load i32, i32* @y.319
  %29 = sub i32 %27, 126251697
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 126251697
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
  br i1 %51, label %53, label %75

; <label>:53:                                     ; preds = %26, %75
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %6) #3
  %54 = load i32, i32* @x.318
  %55 = load i32, i32* @y.319
  %56 = add i32 %54, -1381051146
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1381051146
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %75

; <label>:68:                                     ; preds = %53
  ret void

; <label>:69:                                     ; preds = %2
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %6) #3
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %74) #11
  unreachable

; <label>:75:                                     ; preds = %53, %26
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.5"* %6) #3
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(%"class.std::allocator.7"* noalias sret, %"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %3, align 8
  %4 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS0_(%"class.std::vector.5"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.6"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(%"class.std::allocator.7"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %6 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.7"* dereferenceable(1) %6, %"class.std::allocator.7"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(%"struct.std::_Vector_base.6"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.338
  %6 = load i32, i32* @y.339
  %7 = add i32 %5, -1216893770
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1216893770
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1814873075, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1814873075, label %19
    i32 -1891676173, label %27
    i32 -622383159, label %57
    i32 515425664, label %59
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
  %26 = select i1 %24, i32 -1891676173, i32 515425664
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i32**, align 8
  store i32** %0, i32*** %28, align 8
  %29 = load i32**, i32*** %28, align 8
  store i32** %29, i32*** %2
  %30 = load i32, i32* @x.338
  %31 = load i32, i32* @y.339
  %32 = sub i32 %30, 192112812
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 192112812
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
  %56 = select i1 %54, i32 -622383159, i32 515425664
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32**, i32*** %2
  ret i32** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32**, align 8
  store i32** %0, i32*** %60, align 8
  %61 = load i32**, i32*** %60, align 8
  store i32 -1891676173, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaIiEEvRT_S2_St17integral_constantIbLb1EE(%"class.std::allocator.7"* dereferenceable(1), %"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.340
  %6 = load i32, i32* @y.341
  %7 = sub i32 %5, -1054974452
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1054974452
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -461054592, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -461054592, label %19
    i32 -237021234, label %39
    i32 824938254, label %73
    i32 883916741, label %74
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
  %38 = select i1 %36, i32 -237021234, i32 883916741
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"class.std::allocator.7"*, align 8
  %42 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %41, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %42, align 8
  %43 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %42, align 8
  %44 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %43) #3
  %45 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %41, align 8
  %46 = load i32, i32* @x.340
  %47 = load i32, i32* @y.341
  %48 = sub i32 %46, -1354837736
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1354837736
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
  %72 = select i1 %70, i32 824938254, i32 883916741
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"struct.std::integral_constant", align 1
  %76 = alloca %"class.std::allocator.7"*, align 8
  %77 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %76, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %77, align 8
  %78 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %77, align 8
  %79 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1) %78) #3
  %80 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %76, align 8
  store i32 -237021234, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNKSt12_Vector_baseI1eSaIS0_EE13get_allocatorEv(%"class.std::allocator.2"* sret %7, %"struct.std::_Vector_base.1"* %11) #3
  call void @_ZNSt6vectorI1eSaIS0_EEC2ERKS1_(%"class.std::vector.0"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaI1eED2Ev(%"class.std::allocator.2"* %7) #3
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %13, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %17, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %22 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #3
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %24 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.1"*
  %25 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaI1eEEvRT_S3_(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::allocator.2"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector.0"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector.0"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI1eSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.346
  %6 = load i32, i32* @y.347
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
  store i32 -44156146, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -44156146, label %18
    i32 538485830, label %38
    i32 -289785219, label %67
    i32 971146851, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 538485830, i32 971146851
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %2
  %41 = load i32, i32* @x.346
  %42 = load i32, i32* @y.347
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -289785219, i32 971146851
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %70, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8
  store i32 538485830, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseI1eSaIS0_EE13get_allocatorEv(%"class.std::allocator.2"* noalias sret, %"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.348
  %6 = load i32, i32* @y.349
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
  store i32 -570619219, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -570619219, label %18
    i32 2115823102, label %26
    i32 98052339, label %56
    i32 1139202068, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2115823102, i32 1139202068
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %27, align 8
  %28 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %27, align 8
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  call void @_ZNSaI1eEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %29) #3
  %30 = load i32, i32* @x.348
  %31 = load i32, i32* @y.349
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 98052339, i32 1139202068
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %58, align 8
  %59 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %58, align 8
  %60 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %59) #3
  call void @_ZNSaI1eEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %60) #3
  store i32 2115823102, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EEC2ERKS1_(%"class.std::vector.0"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseI1eSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base.1"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.352
  %6 = load i32, i32* @y.353
  %7 = sub i32 %5, -1742597767
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1742597767
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -248817610, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -248817610, label %19
    i32 -320563560, label %39
    i32 833774895, label %79
    i32 1231087473, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 -320563560, i32 1231087473
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, align 8
  %41 = alloca %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %40, align 8
  store %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %1, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %41, align 8
  %42 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZSt4swapIP1eEvRT_S3_(%struct.e** dereferenceable(8) %43, %struct.e** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %42, i32 0, i32 1
  %47 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %47, i32 0, i32 1
  call void @_ZSt4swapIP1eEvRT_S3_(%struct.e** dereferenceable(8) %46, %struct.e** dereferenceable(8) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %42, i32 0, i32 2
  %50 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %50, i32 0, i32 2
  call void @_ZSt4swapIP1eEvRT_S3_(%struct.e** dereferenceable(8) %49, %struct.e** dereferenceable(8) %51) #3
  %52 = load i32, i32* @x.352
  %53 = load i32, i32* @y.353
  %54 = add i32 %52, 1228258062
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1228258062
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
  %78 = select i1 %76, i32 833774895, i32 1231087473
  store i32 %78, i32* %15
  br label %93

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, align 8
  %82 = alloca %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %0, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %81, align 8
  store %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %1, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %82, align 8
  %83 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %81, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %82, align 8
  %86 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %85, i32 0, i32 0
  call void @_ZSt4swapIP1eEvRT_S3_(%struct.e** dereferenceable(8) %84, %struct.e** dereferenceable(8) %86) #3
  %87 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %83, i32 0, i32 1
  %88 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %82, align 8
  %89 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %88, i32 0, i32 1
  call void @_ZSt4swapIP1eEvRT_S3_(%struct.e** dereferenceable(8) %87, %struct.e** dereferenceable(8) %89) #3
  %90 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %83, i32 0, i32 2
  %91 = load %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"*, %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"** %82, align 8
  %92 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %91, i32 0, i32 2
  call void @_ZSt4swapIP1eEvRT_S3_(%struct.e** dereferenceable(8) %90, %struct.e** dereferenceable(8) %92) #3
  store i32 -320563560, i32* %15
  br label %93

; <label>:93:                                     ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaI1eEEvRT_S3_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaI1eEEvRT_S3_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1) %6, %"class.std::allocator.2"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1eSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base.1"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP1eEvRT_S3_(%struct.e** dereferenceable(8), %struct.e** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.358
  %6 = load i32, i32* @y.359
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
  store i32 1047477347, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1047477347, label %18
    i32 2137667475, label %26
    i32 416011990, label %55
    i32 -1457984718, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2137667475, i32 -1457984718
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.e**, align 8
  %28 = alloca %struct.e**, align 8
  %29 = alloca %struct.e*, align 8
  store %struct.e** %0, %struct.e*** %27, align 8
  store %struct.e** %1, %struct.e*** %28, align 8
  %30 = load %struct.e**, %struct.e*** %27, align 8
  %31 = call dereferenceable(8) %struct.e** @_ZSt4moveIRP1eEONSt16remove_referenceIT_E4typeEOS4_(%struct.e** dereferenceable(8) %30) #3
  %32 = load %struct.e*, %struct.e** %31, align 8
  store %struct.e* %32, %struct.e** %29, align 8
  %33 = load %struct.e**, %struct.e*** %28, align 8
  %34 = call dereferenceable(8) %struct.e** @_ZSt4moveIRP1eEONSt16remove_referenceIT_E4typeEOS4_(%struct.e** dereferenceable(8) %33) #3
  %35 = load %struct.e*, %struct.e** %34, align 8
  %36 = load %struct.e**, %struct.e*** %27, align 8
  store %struct.e* %35, %struct.e** %36, align 8
  %37 = call dereferenceable(8) %struct.e** @_ZSt4moveIRP1eEONSt16remove_referenceIT_E4typeEOS4_(%struct.e** dereferenceable(8) %29) #3
  %38 = load %struct.e*, %struct.e** %37, align 8
  %39 = load %struct.e**, %struct.e*** %28, align 8
  store %struct.e* %38, %struct.e** %39, align 8
  %40 = load i32, i32* @x.358
  %41 = load i32, i32* @y.359
  %42 = sub i32 %40, 1910057098
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1910057098
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 416011990, i32 -1457984718
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %struct.e**, align 8
  %58 = alloca %struct.e**, align 8
  %59 = alloca %struct.e*, align 8
  store %struct.e** %0, %struct.e*** %57, align 8
  store %struct.e** %1, %struct.e*** %58, align 8
  %60 = load %struct.e**, %struct.e*** %57, align 8
  %61 = call dereferenceable(8) %struct.e** @_ZSt4moveIRP1eEONSt16remove_referenceIT_E4typeEOS4_(%struct.e** dereferenceable(8) %60) #3
  %62 = load %struct.e*, %struct.e** %61, align 8
  store %struct.e* %62, %struct.e** %59, align 8
  %63 = load %struct.e**, %struct.e*** %58, align 8
  %64 = call dereferenceable(8) %struct.e** @_ZSt4moveIRP1eEONSt16remove_referenceIT_E4typeEOS4_(%struct.e** dereferenceable(8) %63) #3
  %65 = load %struct.e*, %struct.e** %64, align 8
  %66 = load %struct.e**, %struct.e*** %57, align 8
  store %struct.e* %65, %struct.e** %66, align 8
  %67 = call dereferenceable(8) %struct.e** @_ZSt4moveIRP1eEONSt16remove_referenceIT_E4typeEOS4_(%struct.e** dereferenceable(8) %59) #3
  %68 = load %struct.e*, %struct.e** %67, align 8
  %69 = load %struct.e**, %struct.e*** %58, align 8
  store %struct.e* %68, %struct.e** %69, align 8
  store i32 2137667475, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.e** @_ZSt4moveIRP1eEONSt16remove_referenceIT_E4typeEOS4_(%struct.e** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.e**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.360
  %6 = load i32, i32* @y.361
  %7 = sub i32 %5, 1465745532
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1465745532
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 984100640, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 984100640, label %19
    i32 -1289450014, label %27
    i32 -1141033897, label %56
    i32 938603775, label %58
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
  %26 = select i1 %24, i32 -1289450014, i32 938603775
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.e**, align 8
  store %struct.e** %0, %struct.e*** %28, align 8
  %29 = load %struct.e**, %struct.e*** %28, align 8
  store %struct.e** %29, %struct.e*** %2
  %30 = load i32, i32* @x.360
  %31 = load i32, i32* @y.361
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
  %55 = select i1 %53, i32 -1141033897, i32 938603775
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.e**, %struct.e*** %2
  ret %struct.e** %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.e**, align 8
  store %struct.e** %0, %struct.e*** %59, align 8
  %60 = load %struct.e**, %struct.e*** %59, align 8
  store i32 -1289450014, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaI1eEEvRT_S3_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %5, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI1eEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI1eEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.e*, %struct.e* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.e*, align 8
  %6 = alloca %struct.e*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.e* %1, %struct.e** %5, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.e*, %struct.e** %5, align 8
  %10 = load %struct.e*, %struct.e** %6, align 8
  %11 = call dereferenceable(16) %struct.e* @_ZSt7forwardIRK1eEOT_RNSt16remove_referenceIS3_E4typeE(%struct.e* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1eE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.e* %9, %struct.e* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1eSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.e* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.e*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca %struct.e*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.e* @_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.e* %14, %struct.e** %6, align 8
  %15 = load %struct.e*, %struct.e** %6, align 8
  store %struct.e* %15, %struct.e** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.e*, %struct.e** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.e, %struct.e* %19, i64 %20
  %22 = load %struct.e*, %struct.e** %4, align 8
  %23 = call dereferenceable(16) %struct.e* @_ZSt7forwardIRK1eEOT_RNSt16remove_referenceIS3_E4typeE(%struct.e* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI1eEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.e* %21, %struct.e* dereferenceable(16) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.e* null, %struct.e** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.e*, %struct.e** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.e*, %struct.e** %31, align 8
  %33 = load %struct.e*, %struct.e** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.e* @_ZSt34__uninitialized_move_if_noexcept_aIP1eS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.e* %28, %struct.e* %32, %struct.e* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.e* %36, %struct.e** %7, align 8
  %38 = load %struct.e*, %struct.e** %7, align 8
  %39 = getelementptr inbounds %struct.e, %struct.e* %38, i32 1
  store %struct.e* %39, %struct.e** %7, align 8
  br label %184

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.368
  %42 = load i32, i32* @y.369
  %43 = sub i32 %41, 1745064298
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1745064298
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
  br i1 %65, label %67, label %321

; <label>:67:                                     ; preds = %40, %321
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x.368
  %72 = load i32, i32* @y.369
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %321

; <label>:84:                                     ; preds = %67
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %struct.e*, %struct.e** %7, align 8
  %89 = icmp ne %struct.e* %88, null
  br i1 %89, label %172, label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.368
  %92 = load i32, i32* @y.369
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  br i1 %114, label %116, label %325

; <label>:116:                                    ; preds = %90, %325
  %117 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %117, i32 0, i32 0
  %119 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %118 to %"class.std::allocator.2"*
  %120 = load %struct.e*, %struct.e** %6, align 8
  %121 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %122 = getelementptr inbounds %struct.e, %struct.e* %120, i64 %121
  %123 = load i32, i32* @x.368
  %124 = load i32, i32* @y.369
  %125 = sub i32 %123, -443890727
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -443890727
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %325

; <label>:137:                                    ; preds = %116
  invoke void @_ZNSt16allocator_traitsISaI1eEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %119, %struct.e* %122)
          to label %138 unwind label %168

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.368
  %140 = load i32, i32* @y.369
  %141 = add i32 %139, 968090728
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 968090728
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %332

; <label>:153:                                    ; preds = %138, %332
  %154 = load i32, i32* @x.368
  %155 = load i32, i32* @y.369
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %332

; <label>:167:                                    ; preds = %153
  br label %178

; <label>:168:                                    ; preds = %182, %178, %172, %137
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %8, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %183 unwind label %276

; <label>:172:                                    ; preds = %85
  %173 = load %struct.e*, %struct.e** %6, align 8
  %174 = load %struct.e*, %struct.e** %7, align 8
  %175 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %176 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %175) #3
  invoke void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %173, %struct.e* %174, %"class.std::allocator.2"* dereferenceable(1) %176)
          to label %177 unwind label %168

; <label>:177:                                    ; preds = %172
  br label %178

; <label>:178:                                    ; preds = %177, %167
  %179 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %180 = load %struct.e*, %struct.e** %6, align 8
  %181 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %179, %struct.e* %180, i64 %181)
          to label %182 unwind label %168

; <label>:182:                                    ; preds = %178
  invoke void @__cxa_rethrow() #12
          to label %320 unwind label %168

; <label>:183:                                    ; preds = %168
  br label %271

; <label>:184:                                    ; preds = %37
  %185 = load i32, i32* @x.368
  %186 = load i32, i32* @y.369
  %187 = sub i32 %185, 793652200
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 793652200
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %333

; <label>:199:                                    ; preds = %184, %333
  %200 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %201, i32 0, i32 0
  %203 = load %struct.e*, %struct.e** %202, align 8
  %204 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %205, i32 0, i32 1
  %207 = load %struct.e*, %struct.e** %206, align 8
  %208 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %209 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %208) #3
  call void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %203, %struct.e* %207, %"class.std::allocator.2"* dereferenceable(1) %209)
  %210 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %211 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %212, i32 0, i32 0
  %214 = load %struct.e*, %struct.e** %213, align 8
  %215 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %216, i32 0, i32 2
  %218 = load %struct.e*, %struct.e** %217, align 8
  %219 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %220, i32 0, i32 0
  %222 = load %struct.e*, %struct.e** %221, align 8
  %223 = ptrtoint %struct.e* %218 to i64
  %224 = ptrtoint %struct.e* %222 to i64
  %225 = sub i64 %223, -3525141040487406810
  %226 = sub i64 %225, %224
  %227 = add i64 %226, -3525141040487406810
  %228 = sub i64 %223, %224
  %229 = sdiv exact i64 %227, 16
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %210, %struct.e* %214, i64 %229)
  %230 = load %struct.e*, %struct.e** %6, align 8
  %231 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %232, i32 0, i32 0
  store %struct.e* %230, %struct.e** %233, align 8
  %234 = load %struct.e*, %struct.e** %7, align 8
  %235 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %236, i32 0, i32 1
  store %struct.e* %234, %struct.e** %237, align 8
  %238 = load %struct.e*, %struct.e** %6, align 8
  %239 = load i64, i64* %5, align 8
  %240 = getelementptr inbounds %struct.e, %struct.e* %238, i64 %239
  %241 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %242, i32 0, i32 2
  store %struct.e* %240, %struct.e** %243, align 8
  %244 = load i32, i32* @x.368
  %245 = load i32, i32* @y.369
  %246 = add i32 %244, 717009454
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 717009454
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
  br i1 %268, label %270, label %333

; <label>:270:                                    ; preds = %199
  ret void

; <label>:271:                                    ; preds = %183
  %272 = load i8*, i8** %8, align 8
  %273 = load i32, i32* %9, align 4
  %274 = insertvalue { i8*, i32 } undef, i8* %272, 0
  %275 = insertvalue { i8*, i32 } %274, i32 %273, 1
  resume { i8*, i32 } %275

; <label>:276:                                    ; preds = %168
  %277 = load i32, i32* @x.368
  %278 = load i32, i32* @y.369
  %279 = add i32 %277, 653743072
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 653743072
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %421

; <label>:303:                                    ; preds = %276, %421
  %304 = landingpad { i8*, i32 }
          catch i8* null
  %305 = extractvalue { i8*, i32 } %304, 0
  call void @__clang_call_terminate(i8* %305) #11
  %306 = load i32, i32* @x.368
  %307 = load i32, i32* @y.369
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %421

; <label>:319:                                    ; preds = %303
  unreachable

; <label>:320:                                    ; preds = %182
  unreachable

; <label>:321:                                    ; preds = %67, %40
  %322 = landingpad { i8*, i32 }
          catch i8* null
  %323 = extractvalue { i8*, i32 } %322, 0
  store i8* %323, i8** %8, align 8
  %324 = extractvalue { i8*, i32 } %322, 1
  store i32 %324, i32* %9, align 4
  br label %67

; <label>:325:                                    ; preds = %116, %90
  %326 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %327 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %326, i32 0, i32 0
  %328 = bitcast %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %327 to %"class.std::allocator.2"*
  %329 = load %struct.e*, %struct.e** %6, align 8
  %330 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %331 = getelementptr inbounds %struct.e, %struct.e* %329, i64 %330
  br label %116

; <label>:332:                                    ; preds = %153, %138
  br label %153

; <label>:333:                                    ; preds = %199, %184
  %334 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %335, i32 0, i32 0
  %337 = load %struct.e*, %struct.e** %336, align 8
  %338 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %339, i32 0, i32 1
  %341 = load %struct.e*, %struct.e** %340, align 8
  %342 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %343 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %342) #3
  call void @_ZSt8_DestroyIP1eS0_EvT_S2_RSaIT0_E(%struct.e* %337, %struct.e* %341, %"class.std::allocator.2"* dereferenceable(1) %343)
  %344 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %345 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %346 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %346, i32 0, i32 0
  %348 = load %struct.e*, %struct.e** %347, align 8
  %349 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %350 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %350, i32 0, i32 2
  %352 = load %struct.e*, %struct.e** %351, align 8
  %353 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %354 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %353, i32 0, i32 0
  %355 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %354, i32 0, i32 0
  %356 = load %struct.e*, %struct.e** %355, align 8
  %357 = ptrtoint %struct.e* %352 to i64
  %358 = ptrtoint %struct.e* %356 to i64
  %359 = sub i64 %357, 1747735337913237623
  %360 = sub i64 %359, %358
  %361 = add i64 %360, 1747735337913237623
  %362 = sub i64 %357, %358
  %363 = mul i64 %361, %358
  %364 = add i64 0, 2136779774941566923
  %365 = sub i64 %364, %357
  %366 = sub i64 %365, 2136779774941566923
  %367 = sub i64 0, %357
  %368 = sub i64 %366, -7422430193356097567
  %369 = add i64 %368, %358
  %370 = add i64 %369, -7422430193356097567
  %371 = add i64 %366, %358
  %372 = sub i64 0, %357
  %373 = add i64 0, %372
  %374 = sub i64 0, %357
  %375 = sub i64 %373, 8894748986416575445
  %376 = add i64 %375, %358
  %377 = add i64 %376, 8894748986416575445
  %378 = add i64 %373, %358
  %379 = add i64 0, 3503186389658586370
  %380 = sub i64 %379, %357
  %381 = sub i64 %380, 3503186389658586370
  %382 = sub i64 0, %357
  %383 = sub i64 %381, -7258598939338308255
  %384 = add i64 %383, %358
  %385 = add i64 %384, -7258598939338308255
  %386 = add i64 %381, %358
  %387 = add i64 %357, 7164754186123991135
  %388 = sub i64 %387, %358
  %389 = sub i64 %388, 7164754186123991135
  %390 = sub i64 %357, %358
  %391 = add i64 0, -1628171582949599565
  %392 = sub i64 %391, %389
  %393 = sub i64 %392, -1628171582949599565
  %394 = sub i64 0, %389
  %395 = sub i64 0, 16
  %396 = sub i64 %393, %395
  %397 = add i64 %393, 16
  %398 = sub i64 0, %389
  %399 = add i64 0, %398
  %400 = sub i64 0, %389
  %401 = sub i64 %399, 1433549525901246980
  %402 = add i64 %401, 16
  %403 = add i64 %402, 1433549525901246980
  %404 = add i64 %399, 16
  %405 = shl i64 %389, 16
  %406 = sdiv exact i64 %389, 16
  call void @_ZNSt12_Vector_baseI1eSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %344, %struct.e* %348, i64 %406)
  %407 = load %struct.e*, %struct.e** %6, align 8
  %408 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %409 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %408, i32 0, i32 0
  %410 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %409, i32 0, i32 0
  store %struct.e* %407, %struct.e** %410, align 8
  %411 = load %struct.e*, %struct.e** %7, align 8
  %412 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %413 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %412, i32 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %413, i32 0, i32 1
  store %struct.e* %411, %struct.e** %414, align 8
  %415 = load %struct.e*, %struct.e** %6, align 8
  %416 = load i64, i64* %5, align 8
  %417 = getelementptr inbounds %struct.e, %struct.e* %415, i64 %416
  %418 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %419 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %418, i32 0, i32 0
  %420 = getelementptr inbounds %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl", %"struct.std::_Vector_base<e, std::allocator<e> >::_Vector_impl"* %419, i32 0, i32 2
  store %struct.e* %417, %struct.e** %420, align 8
  br label %199

; <label>:421:                                    ; preds = %303, %276
  %422 = landingpad { i8*, i32 }
          catch i8* null
  %423 = extractvalue { i8*, i32 } %422, 0
  call void @__clang_call_terminate(i8* %423) #11
  br label %303
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.e*, %struct.e* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.370
  %7 = load i32, i32* @y.371
  %8 = sub i32 %6, -1561075509
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1561075509
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1211999705, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1211999705, label %20
    i32 -1361084932, label %40
    i32 1604121667, label %79
    i32 -2058540383, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1361084932, i32 -2058540383
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %42 = alloca %struct.e*, align 8
  %43 = alloca %struct.e*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  store %struct.e* %1, %struct.e** %42, align 8
  store %struct.e* %2, %struct.e** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %45 = load %struct.e*, %struct.e** %42, align 8
  %46 = bitcast %struct.e* %45 to i8*
  %47 = bitcast i8* %46 to %struct.e*
  %48 = load %struct.e*, %struct.e** %43, align 8
  %49 = call dereferenceable(16) %struct.e* @_ZSt7forwardIRK1eEOT_RNSt16remove_referenceIS3_E4typeE(%struct.e* dereferenceable(16) %48) #3
  %50 = bitcast %struct.e* %47 to i8*
  %51 = bitcast %struct.e* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 4, i1 false)
  %52 = load i32, i32* @x.370
  %53 = load i32, i32* @y.371
  %54 = add i32 %52, 1922433618
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1922433618
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
  %78 = select i1 %76, i32 1604121667, i32 -2058540383
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %82 = alloca %struct.e*, align 8
  %83 = alloca %struct.e*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %81, align 8
  store %struct.e* %1, %struct.e** %82, align 8
  store %struct.e* %2, %struct.e** %83, align 8
  %84 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %81, align 8
  %85 = load %struct.e*, %struct.e** %82, align 8
  %86 = bitcast %struct.e* %85 to i8*
  %87 = bitcast i8* %86 to %struct.e*
  %88 = load %struct.e*, %struct.e** %83, align 8
  %89 = call dereferenceable(16) %struct.e* @_ZSt7forwardIRK1eEOT_RNSt16remove_referenceIS3_E4typeE(%struct.e* dereferenceable(16) %88) #3
  %90 = bitcast %struct.e* %87 to i8*
  %91 = bitcast %struct.e* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 4, i1 false)
  store i32 -1361084932, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.e* @_ZSt7forwardIRK1eEOT_RNSt16remove_referenceIS3_E4typeE(%struct.e* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %2, align 8
  %3 = load %struct.e*, %struct.e** %2, align 8
  ret %struct.e* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.0"*
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %8
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %16 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %15) #3
  %17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %18 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector.0"* %17) #3
  %19 = add i64 %16, -4700859389157798619
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -4700859389157798619
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 4930988, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %181
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 4930988, label %29
    i32 -220997816, label %34
    i32 -523913888, label %36
    i32 -825122414, label %51
    i32 -2122616092, label %57
    i32 -880956766, label %85
    i32 -1793197735, label %115
    i32 -422798239, label %117
    i32 327316394, label %144
    i32 604007476, label %172
    i32 1467969245, label %174
    i32 149324303, label %176
    i32 178415526, label %179
  ]

; <label>:28:                                     ; preds = %26
  br label %181

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -220997816, i32 -523913888
  store i32 %33, i32* %24
  br label %181

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %38 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector.0"* %37) #3
  %39 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %40 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector.0"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 %38, %43
  %45 = add i64 %38, %42
  store i64 %44, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %48 = call i64 @_ZNKSt6vectorI1eSaIS0_EE4sizeEv(%"class.std::vector.0"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 -2122616092, i32 -825122414
  store i32 %50, i32* %24
  br label %181

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* %12, align 8
  %53 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %54 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %53) #3
  %55 = icmp ugt i64 %52, %54
  %56 = select i1 %55, i32 -2122616092, i32 -422798239
  store i32 %56, i32* %24
  br label %181

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* @x.374
  %59 = load i32, i32* @y.375
  %60 = add i32 %58, -934731924
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -934731924
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -880956766, i32 149324303
  store i32 %84, i32* %24
  br label %181

; <label>:85:                                     ; preds = %26
  %86 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %87 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %86) #3
  store i64 %87, i64* %5
  %88 = load i32, i32* @x.374
  %89 = load i32, i32* @y.375
  %90 = sub i32 %88, -1737423296
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1737423296
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
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
  %114 = select i1 %112, i32 -1793197735, i32 149324303
  store i32 %114, i32* %24
  br label %181

; <label>:115:                                    ; preds = %26
  store i32 1467969245, i32* %24
  %116 = load volatile i64, i64* %5
  store i64 %116, i64* %25
  br label %181

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.374
  %119 = load i32, i32* @y.375
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 327316394, i32 178415526
  store i32 %143, i32* %24
  br label %181

; <label>:144:                                    ; preds = %26
  %145 = load i64, i64* %12, align 8
  store i64 %145, i64* %4
  %146 = load i32, i32* @x.374
  %147 = load i32, i32* @y.375
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 604007476, i32 178415526
  store i32 %171, i32* %24
  br label %181

; <label>:172:                                    ; preds = %26
  store i32 1467969245, i32* %24
  %173 = load volatile i64, i64* %4
  store i64 %173, i64* %25
  br label %181

; <label>:174:                                    ; preds = %26
  %175 = load i64, i64* %25
  ret i64 %175

; <label>:176:                                    ; preds = %26
  %177 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %178 = call i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %177) #3
  store i32 -880956766, i32* %24
  br label %181

; <label>:179:                                    ; preds = %26
  %180 = load i64, i64* %12, align 8
  store i32 327316394, i32* %24
  br label %181

; <label>:181:                                    ; preds = %179, %176, %172, %144, %117, %115, %85, %57, %51, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt34__uninitialized_move_if_noexcept_aIP1eS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.e*, %struct.e*, %struct.e*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.e*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.376
  %9 = load i32, i32* @y.377
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
  store i32 1549757107, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1549757107, label %21
    i32 1708640138, label %41
    i32 555996419, label %88
    i32 -31969986, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 1708640138, i32 -31969986
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.e*, align 8
  %43 = alloca %struct.e*, align 8
  %44 = alloca %struct.e*, align 8
  %45 = alloca %"class.std::allocator.2"*, align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = alloca %"class.std::move_iterator", align 8
  store %struct.e* %0, %struct.e** %42, align 8
  store %struct.e* %1, %struct.e** %43, align 8
  store %struct.e* %2, %struct.e** %44, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %45, align 8
  %48 = load %struct.e*, %struct.e** %42, align 8
  %49 = call %struct.e* @_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_(%struct.e* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  store %struct.e* %49, %struct.e** %50, align 8
  %51 = load %struct.e*, %struct.e** %43, align 8
  %52 = call %struct.e* @_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_(%struct.e* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.e* %52, %struct.e** %53, align 8
  %54 = load %struct.e*, %struct.e** %44, align 8
  %55 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.e*, %struct.e** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %59 = load %struct.e*, %struct.e** %58, align 8
  %60 = call %struct.e* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1eES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.e* %57, %struct.e* %59, %struct.e* %54, %"class.std::allocator.2"* dereferenceable(1) %55)
  store %struct.e* %60, %struct.e** %5
  %61 = load i32, i32* @x.376
  %62 = load i32, i32* @y.377
  %63 = sub i32 %61, 1725492727
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1725492727
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 555996419, i32 -31969986
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load volatile %struct.e*, %struct.e** %5
  ret %struct.e* %89

; <label>:90:                                     ; preds = %18
  %91 = alloca %struct.e*, align 8
  %92 = alloca %struct.e*, align 8
  %93 = alloca %struct.e*, align 8
  %94 = alloca %"class.std::allocator.2"*, align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = alloca %"class.std::move_iterator", align 8
  store %struct.e* %0, %struct.e** %91, align 8
  store %struct.e* %1, %struct.e** %92, align 8
  store %struct.e* %2, %struct.e** %93, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %94, align 8
  %97 = load %struct.e*, %struct.e** %91, align 8
  %98 = call %struct.e* @_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_(%struct.e* %97)
  %99 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  store %struct.e* %98, %struct.e** %99, align 8
  %100 = load %struct.e*, %struct.e** %92, align 8
  %101 = call %struct.e* @_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_(%struct.e* %100)
  %102 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  store %struct.e* %101, %struct.e** %102, align 8
  %103 = load %struct.e*, %struct.e** %93, align 8
  %104 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %94, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %struct.e*, %struct.e** %105, align 8
  %107 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %96, i32 0, i32 0
  %108 = load %struct.e*, %struct.e** %107, align 8
  %109 = call %struct.e* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1eES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.e* %106, %struct.e* %108, %struct.e* %103, %"class.std::allocator.2"* dereferenceable(1) %104)
  store i32 1708640138, i32* %17
  br label %110

; <label>:110:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1eEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.e*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.e*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.e*, %struct.e** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1eE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.e* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1eSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1eSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI1eEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1418769297, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1418769297, label %16
    i32 -841064339, label %21
    i32 690236567, label %23
    i32 1788515680, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -841064339, i32 690236567
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1788515680, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1788515680, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1eEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.384
  %6 = load i32, i32* @y.385
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
  store i32 -63745522, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -63745522, label %18
    i32 2048128028, label %38
    i32 -1129175964, label %70
    i32 961901512, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 2048128028, i32 961901512
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.384
  %44 = load i32, i32* @y.385
  %45 = sub i32 %43, 2044087510
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2044087510
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1129175964, i32 961901512
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %73, align 8
  %74 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %73, align 8
  %75 = bitcast %"class.std::allocator.2"* %74 to %"class.__gnu_cxx::new_allocator.3"*
  %76 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1eE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %75) #3
  store i32 2048128028, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1eES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.e*, %struct.e*, %struct.e*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.e*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.e* %0, %struct.e** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.e* %1, %struct.e** %12, align 8
  store %struct.e* %2, %struct.e** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.e*, %struct.e** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.e*, %struct.e** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.e*, %struct.e** %20, align 8
  %22 = call %struct.e* @_ZSt18uninitialized_copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e* %19, %struct.e* %21, %struct.e* %17)
  ret %struct.e* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt32__make_move_if_noexcept_iteratorIP1eSt13move_iteratorIS1_EET0_T_(%struct.e*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %3, align 8
  %4 = load %struct.e*, %struct.e** %3, align 8
  call void @_ZNSt13move_iteratorIP1eEC2ES1_(%"class.std::move_iterator"* %2, %struct.e* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.e*, %struct.e** %5, align 8
  ret %struct.e* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt18uninitialized_copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.e*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.e* %0, %struct.e** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.e* %1, %struct.e** %11, align 8
  store %struct.e* %2, %struct.e** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.e*, %struct.e** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.e*, %struct.e** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.e*, %struct.e** %19, align 8
  %21 = call %struct.e* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1eES4_EET0_T_S7_S6_(%struct.e* %18, %struct.e* %20, %struct.e* %16)
  ret %struct.e* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1eES4_EET0_T_S7_S6_(%struct.e*, %struct.e*, %struct.e*) #0 comdat align 2 {
  %4 = alloca %struct.e*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.392
  %8 = load i32, i32* @y.393
  %9 = sub i32 %7, 1641451578
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1641451578
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1269620725, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1269620725, label %21
    i32 840901910, label %29
    i32 -287621492, label %74
    i32 119813550, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 840901910, i32 119813550
  store i32 %28, i32* %17
  br label %94

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.e*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.e* %0, %struct.e** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.e* %1, %struct.e** %36, align 8
  store %struct.e* %2, %struct.e** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %struct.e*, %struct.e** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load %struct.e*, %struct.e** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.e*, %struct.e** %44, align 8
  %46 = call %struct.e* @_ZSt4copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e* %43, %struct.e* %45, %struct.e* %41)
  store %struct.e* %46, %struct.e** %4
  %47 = load i32, i32* @x.392
  %48 = load i32, i32* @y.393
  %49 = sub i32 %47, -1305707407
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1305707407
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
  %73 = select i1 %71, i32 -287621492, i32 119813550
  store i32 %73, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile %struct.e*, %struct.e** %4
  ret %struct.e* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %struct.e*, align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.e* %0, %struct.e** %82, align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.e* %1, %struct.e** %83, align 8
  store %struct.e* %2, %struct.e** %79, align 8
  %84 = bitcast %"class.std::move_iterator"* %80 to i8*
  %85 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.std::move_iterator"* %81 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load %struct.e*, %struct.e** %79, align 8
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %90 = load %struct.e*, %struct.e** %89, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load %struct.e*, %struct.e** %91, align 8
  %93 = call %struct.e* @_ZSt4copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e* %90, %struct.e* %92, %struct.e* %88)
  store i32 840901910, i32* %17
  br label %94

; <label>:94:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt4copyISt13move_iteratorIP1eES2_ET0_T_S5_S4_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %struct.e*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.394
  %8 = load i32, i32* @y.395
  %9 = sub i32 %7, 785002954
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 785002954
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -356650764, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -356650764, label %21
    i32 1376279934, label %29
    i32 314944589, label %63
    i32 -2033816071, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1376279934, i32 -2033816071
  store i32 %28, i32* %17
  br label %85

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.e*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.e* %0, %struct.e** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.e* %1, %struct.e** %36, align 8
  store %struct.e* %2, %struct.e** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %40 = load %struct.e*, %struct.e** %39, align 8
  %41 = call %struct.e* @_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.e* %40)
  %42 = bitcast %"class.std::move_iterator"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.e*, %struct.e** %44, align 8
  %46 = call %struct.e* @_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.e* %45)
  %47 = load %struct.e*, %struct.e** %32, align 8
  %48 = call %struct.e* @_ZSt14__copy_move_a2ILb1EP1eS1_ET1_T0_S3_S2_(%struct.e* %41, %struct.e* %46, %struct.e* %47)
  store %struct.e* %48, %struct.e** %4
  %49 = load i32, i32* @x.394
  %50 = load i32, i32* @y.395
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 314944589, i32 -2033816071
  store i32 %62, i32* %17
  br label %85

; <label>:63:                                     ; preds = %18
  %64 = load volatile %struct.e*, %struct.e** %4
  ret %struct.e* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %struct.e*, align 8
  %69 = alloca %"class.std::move_iterator", align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %struct.e* %0, %struct.e** %71, align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %struct.e* %1, %struct.e** %72, align 8
  store %struct.e* %2, %struct.e** %68, align 8
  %73 = bitcast %"class.std::move_iterator"* %69 to i8*
  %74 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %69, i32 0, i32 0
  %76 = load %struct.e*, %struct.e** %75, align 8
  %77 = call %struct.e* @_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.e* %76)
  %78 = bitcast %"class.std::move_iterator"* %70 to i8*
  %79 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %81 = load %struct.e*, %struct.e** %80, align 8
  %82 = call %struct.e* @_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.e* %81)
  %83 = load %struct.e*, %struct.e** %68, align 8
  %84 = call %struct.e* @_ZSt14__copy_move_a2ILb1EP1eS1_ET1_T0_S3_S2_(%struct.e* %77, %struct.e* %82, %struct.e* %83)
  store i32 1376279934, i32* %17
  br label %85

; <label>:85:                                     ; preds = %65, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt14__copy_move_a2ILb1EP1eS1_ET1_T0_S3_S2_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %struct.e*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.396
  %8 = load i32, i32* @y.397
  %9 = add i32 %7, 1616799524
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1616799524
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1372830229, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %91
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1372830229, label %21
    i32 826430334, label %41
    i32 929561880, label %78
    i32 108401389, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %91

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
  %40 = select i1 %38, i32 826430334, i32 108401389
  store i32 %40, i32* %17
  br label %91

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.e*, align 8
  %43 = alloca %struct.e*, align 8
  %44 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %42, align 8
  store %struct.e* %1, %struct.e** %43, align 8
  store %struct.e* %2, %struct.e** %44, align 8
  %45 = load %struct.e*, %struct.e** %42, align 8
  %46 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %45)
  %47 = load %struct.e*, %struct.e** %43, align 8
  %48 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %47)
  %49 = load %struct.e*, %struct.e** %44, align 8
  %50 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %49)
  %51 = call %struct.e* @_ZSt13__copy_move_aILb1EP1eS1_ET1_T0_S3_S2_(%struct.e* %46, %struct.e* %48, %struct.e* %50)
  store %struct.e* %51, %struct.e** %4
  %52 = load i32, i32* @x.396
  %53 = load i32, i32* @y.397
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 929561880, i32 108401389
  store i32 %77, i32* %17
  br label %91

; <label>:78:                                     ; preds = %18
  %79 = load volatile %struct.e*, %struct.e** %4
  ret %struct.e* %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %struct.e*, align 8
  %82 = alloca %struct.e*, align 8
  %83 = alloca %struct.e*, align 8
  store %struct.e* %0, %struct.e** %81, align 8
  store %struct.e* %1, %struct.e** %82, align 8
  store %struct.e* %2, %struct.e** %83, align 8
  %84 = load %struct.e*, %struct.e** %81, align 8
  %85 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %84)
  %86 = load %struct.e*, %struct.e** %82, align 8
  %87 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %86)
  %88 = load %struct.e*, %struct.e** %83, align 8
  %89 = call %struct.e* @_ZSt12__niter_baseIP1eENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.e* %88)
  %90 = call %struct.e* @_ZSt13__copy_move_aILb1EP1eS1_ET1_T0_S3_S2_(%struct.e* %85, %struct.e* %87, %struct.e* %89)
  store i32 826430334, i32* %17
  br label %91

; <label>:91:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt12__miter_baseISt13move_iteratorIP1eEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.e*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.e* %0, %struct.e** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.e*, %struct.e** %7, align 8
  %9 = call %struct.e* @_ZNSt10_Iter_baseISt13move_iteratorIP1eELb1EE7_S_baseES3_(%struct.e* %8)
  ret %struct.e* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZSt13__copy_move_aILb1EP1eS1_ET1_T0_S3_S2_(%struct.e*, %struct.e*, %struct.e*) #0 comdat {
  %4 = alloca %struct.e*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.400
  %8 = load i32, i32* @y.401
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
  store i32 644295616, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %62
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 644295616, label %20
    i32 1888648839, label %28
    i32 1264212313, label %51
    i32 -1217089524, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %62

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1888648839, i32 -1217089524
  store i32 %27, i32* %16
  br label %62

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.e*, align 8
  %30 = alloca %struct.e*, align 8
  %31 = alloca %struct.e*, align 8
  %32 = alloca i8, align 1
  store %struct.e* %0, %struct.e** %29, align 8
  store %struct.e* %1, %struct.e** %30, align 8
  store %struct.e* %2, %struct.e** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load %struct.e*, %struct.e** %29, align 8
  %34 = load %struct.e*, %struct.e** %30, align 8
  %35 = load %struct.e*, %struct.e** %31, align 8
  %36 = call %struct.e* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_(%struct.e* %33, %struct.e* %34, %struct.e* %35)
  store %struct.e* %36, %struct.e** %4
  %37 = load i32, i32* @x.400
  %38 = load i32, i32* @y.401
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
  %50 = select i1 %48, i32 1264212313, i32 -1217089524
  store i32 %50, i32* %16
  br label %62

; <label>:51:                                     ; preds = %17
  %52 = load volatile %struct.e*, %struct.e** %4
  ret %struct.e* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %struct.e*, align 8
  %55 = alloca %struct.e*, align 8
  %56 = alloca %struct.e*, align 8
  %57 = alloca i8, align 1
  store %struct.e* %0, %struct.e** %54, align 8
  store %struct.e* %1, %struct.e** %55, align 8
  store %struct.e* %2, %struct.e** %56, align 8
  store i8 1, i8* %57, align 1
  %58 = load %struct.e*, %struct.e** %54, align 8
  %59 = load %struct.e*, %struct.e** %55, align 8
  %60 = load %struct.e*, %struct.e** %56, align 8
  %61 = call %struct.e* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_(%struct.e* %58, %struct.e* %59, %struct.e* %60)
  store i32 1888648839, i32* %16
  br label %62

; <label>:62:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1eEEPT_PKS4_S7_S5_(%struct.e*, %struct.e*, %struct.e*) #4 comdat align 2 {
  %4 = alloca %struct.e*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca %struct.e**
  %8 = alloca %struct.e**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.402
  %12 = load i32, i32* @y.403
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1174245507, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %236
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1174245507, label %24
    i32 -1564892752, label %44
    i32 1080955228, label %90
    i32 -1839925509, label %93
    i32 -1080147944, label %103
    i32 -998585120, label %131
    i32 -1733837841, label %151
    i32 -2094755398, label %153
    i32 699907624, label %230
  ]

; <label>:23:                                     ; preds = %21
  br label %236

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -1564892752, i32 -2094755398
  store i32 %43, i32* %20
  br label %236

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.e*, align 8
  store %struct.e** %45, %struct.e*** %8
  %46 = alloca %struct.e*, align 8
  %47 = alloca %struct.e*, align 8
  store %struct.e** %47, %struct.e*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile %struct.e**, %struct.e*** %8
  store %struct.e* %0, %struct.e** %49, align 8
  store %struct.e* %1, %struct.e** %46, align 8
  %50 = load volatile %struct.e**, %struct.e*** %7
  store %struct.e* %2, %struct.e** %50, align 8
  %51 = load %struct.e*, %struct.e** %46, align 8
  %52 = load volatile %struct.e**, %struct.e*** %8
  %53 = load %struct.e*, %struct.e** %52, align 8
  %54 = ptrtoint %struct.e* %51 to i64
  %55 = ptrtoint %struct.e* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 16
  %60 = load volatile i64*, i64** %6
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %6
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %5
  %64 = load i32, i32* @x.402
  %65 = load i32, i32* @y.403
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1080955228, i32 -2094755398
  store i32 %89, i32* %20
  br label %236

; <label>:90:                                     ; preds = %21
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 -1839925509, i32 -1080147944
  store i32 %92, i32* %20
  br label %236

; <label>:93:                                     ; preds = %21
  %94 = load volatile %struct.e**, %struct.e*** %7
  %95 = load %struct.e*, %struct.e** %94, align 8
  %96 = bitcast %struct.e* %95 to i8*
  %97 = load volatile %struct.e**, %struct.e*** %8
  %98 = load %struct.e*, %struct.e** %97, align 8
  %99 = bitcast %struct.e* %98 to i8*
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 16, %101
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %96, i8* %99, i64 %102, i32 4, i1 false)
  store i32 -1080147944, i32* %20
  br label %236

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* @x.402
  %105 = load i32, i32* @y.403
  %106 = sub i32 %104, -1320573127
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1320573127
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
  %130 = select i1 %128, i32 -998585120, i32 699907624
  store i32 %130, i32* %20
  br label %236

; <label>:131:                                    ; preds = %21
  %132 = load volatile %struct.e**, %struct.e*** %7
  %133 = load %struct.e*, %struct.e** %132, align 8
  %134 = load volatile i64*, i64** %6
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds %struct.e, %struct.e* %133, i64 %135
  store %struct.e* %136, %struct.e** %4
  %137 = load i32, i32* @x.402
  %138 = load i32, i32* @y.403
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1733837841, i32 699907624
  store i32 %150, i32* %20
  br label %236

; <label>:151:                                    ; preds = %21
  %152 = load volatile %struct.e*, %struct.e** %4
  ret %struct.e* %152

; <label>:153:                                    ; preds = %21
  %154 = alloca %struct.e*, align 8
  %155 = alloca %struct.e*, align 8
  %156 = alloca %struct.e*, align 8
  %157 = alloca i64, align 8
  store %struct.e* %0, %struct.e** %154, align 8
  store %struct.e* %1, %struct.e** %155, align 8
  store %struct.e* %2, %struct.e** %156, align 8
  %158 = load %struct.e*, %struct.e** %155, align 8
  %159 = load %struct.e*, %struct.e** %154, align 8
  %160 = ptrtoint %struct.e* %158 to i64
  %161 = ptrtoint %struct.e* %159 to i64
  %162 = sub i64 0, 8573301950596930032
  %163 = sub i64 %162, %160
  %164 = add i64 %163, 8573301950596930032
  %165 = sub i64 0, %160
  %166 = add i64 %164, -6682139419711519922
  %167 = add i64 %166, %161
  %168 = sub i64 %167, -6682139419711519922
  %169 = add i64 %164, %161
  %170 = sub i64 0, %160
  %171 = add i64 0, %170
  %172 = sub i64 0, %160
  %173 = sub i64 %171, 1984949916223780433
  %174 = add i64 %173, %161
  %175 = add i64 %174, 1984949916223780433
  %176 = add i64 %171, %161
  %177 = sub i64 %160, 389204981275428665
  %178 = sub i64 %177, %161
  %179 = add i64 %178, 389204981275428665
  %180 = sub i64 %160, %161
  %181 = mul i64 %179, %161
  %182 = add i64 0, 230578878810899635
  %183 = sub i64 %182, %160
  %184 = sub i64 %183, 230578878810899635
  %185 = sub i64 0, %160
  %186 = sub i64 %184, 6245609594378302002
  %187 = add i64 %186, %161
  %188 = add i64 %187, 6245609594378302002
  %189 = add i64 %184, %161
  %190 = shl i64 %160, %161
  %191 = sub i64 %160, 3563649528978730221
  %192 = sub i64 %191, %161
  %193 = add i64 %192, 3563649528978730221
  %194 = sub i64 %160, %161
  %195 = mul i64 %193, %161
  %196 = add i64 %160, -1893278285475357685
  %197 = sub i64 %196, %161
  %198 = sub i64 %197, -1893278285475357685
  %199 = sub i64 %160, %161
  %200 = shl i64 %198, 16
  %201 = shl i64 %198, 16
  %202 = add i64 %198, -2446967843475721666
  %203 = sub i64 %202, 16
  %204 = sub i64 %203, -2446967843475721666
  %205 = sub i64 %198, 16
  %206 = mul i64 %204, 16
  %207 = shl i64 %198, 16
  %208 = add i64 %198, 2562192059701638750
  %209 = sub i64 %208, 16
  %210 = sub i64 %209, 2562192059701638750
  %211 = sub i64 %198, 16
  %212 = mul i64 %210, 16
  %213 = add i64 0, 8949252716230143494
  %214 = sub i64 %213, %198
  %215 = sub i64 %214, 8949252716230143494
  %216 = sub i64 0, %198
  %217 = add i64 %215, -19312174784009826
  %218 = add i64 %217, 16
  %219 = sub i64 %218, -19312174784009826
  %220 = add i64 %215, 16
  %221 = shl i64 %198, 16
  %222 = add i64 %198, -5204315796192616178
  %223 = sub i64 %222, 16
  %224 = sub i64 %223, -5204315796192616178
  %225 = sub i64 %198, 16
  %226 = mul i64 %224, 16
  %227 = sdiv exact i64 %198, 16
  store i64 %227, i64* %157, align 8
  %228 = load i64, i64* %157, align 8
  %229 = icmp ne i64 %228, 0
  store i32 -1564892752, i32* %20
  br label %236

; <label>:230:                                    ; preds = %21
  %231 = load volatile %struct.e**, %struct.e*** %7
  %232 = load %struct.e*, %struct.e** %231, align 8
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds %struct.e, %struct.e* %232, i64 %234
  store i32 -998585120, i32* %20
  br label %236

; <label>:236:                                    ; preds = %230, %153, %131, %103, %93, %90, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.e* @_ZNSt10_Iter_baseISt13move_iteratorIP1eELb1EE7_S_baseES3_(%struct.e*) #0 comdat align 2 {
  %2 = alloca %struct.e*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.404
  %6 = load i32, i32* @y.405
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
  store i32 -692009027, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -692009027, label %18
    i32 -523211260, label %26
    i32 125207256, label %44
    i32 -1083554472, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -523211260, i32 -1083554472
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  store %struct.e* %0, %struct.e** %28, align 8
  %29 = call %struct.e* @_ZNKSt13move_iteratorIP1eE4baseEv(%"class.std::move_iterator"* %27)
  store %struct.e* %29, %struct.e** %2
  %30 = load i32, i32* @x.404
  %31 = load i32, i32* @y.405
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
  %43 = select i1 %41, i32 125207256, i32 -1083554472
  store i32 %43, i32* %14
  br label %50

; <label>:44:                                     ; preds = %15
  %45 = load volatile %struct.e*, %struct.e** %2
  ret %struct.e* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %struct.e* %0, %struct.e** %48, align 8
  %49 = call %struct.e* @_ZNKSt13move_iteratorIP1eE4baseEv(%"class.std::move_iterator"* %47)
  store i32 -523211260, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.e* @_ZNKSt13move_iteratorIP1eE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.e*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.406
  %6 = load i32, i32* @y.407
  %7 = add i32 %5, 1827055783
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1827055783
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1677883238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1677883238, label %19
    i32 -1994681117, label %27
    i32 2128262389, label %46
    i32 1921880410, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1994681117, i32 1921880410
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.e*, %struct.e** %30, align 8
  store %struct.e* %31, %struct.e** %2
  %32 = load i32, i32* @x.406
  %33 = load i32, i32* @y.407
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
  %45 = select i1 %43, i32 2128262389, i32 1921880410
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.e*, %struct.e** %2
  ret %struct.e* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  %50 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %52 = load %struct.e*, %struct.e** %51, align 8
  store i32 -1994681117, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1eEC2ES1_(%"class.std::move_iterator"*, %struct.e*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.e*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.e*, %struct.e** %4, align 8
  store %struct.e* %7, %struct.e** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1eE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.e*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.e*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.e* %1, %struct.e** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.e*, %struct.e** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s183782627.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.412
  %4 = load i32, i32* @y.413
  %5 = add i32 %3, 162062105
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 162062105
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -980468907, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -980468907, label %17
    i32 981454787, label %37
    i32 -1720918211, label %53
    i32 2070862108, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 981454787, i32 2070862108
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  %38 = load i32, i32* @x.412
  %39 = load i32, i32* @y.413
  %40 = add i32 %38, 1283789694
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1283789694
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1720918211, i32 2070862108
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  store i32 981454787, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
