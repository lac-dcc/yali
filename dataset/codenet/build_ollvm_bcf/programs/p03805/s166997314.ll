; ModuleID = 'Project_CodeNet_C++1400/p03805/s166997314.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s166997314.cpp"
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
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector.10" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"* }
%"class.std::__debug::vector.0" = type { %"class.__gnu_debug::_Safe_container.base.4", %"class.std::__cxx1998::vector.5", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base.4" = type { %"class.__gnu_debug::_Safe_sequence.base.3" }
%"class.__gnu_debug::_Safe_sequence.base.3" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.5" = type { %"struct.std::__cxx1998::_Vector_base.6" }
%"struct.std::__cxx1998::_Vector_base.6" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.__gnu_debug::_Safe_vector.10" = type { i64 }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_debug::_Safe_container.1" = type { %"class.__gnu_debug::_Safe_sequence.base.3", [4 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_debug::_Safe_sequence.2" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_cxx::__normal_iterator.11" = type { i32* }
%"struct.std::__false_type" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.12 = type { i8*, i8*, %"class.std::type_info"* }
%struct.anon.13 = type { i8*, i64 }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSaINSt7__debug6vectorIiSaIiEEEEC2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm = comdat any

$_ZNSt7__debug6vectorIiSaIiEEixEm = comdat any

$_ZSt16next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbT_SE_ = comdat any

$_ZNSt7__debug6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt7__debug6vectorIiSaIiEE3endEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZSt8_DestroyINSt7__debug6vectorIiSaIiEEEEvPT_ = comdat any

$_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSaINSt7__debug6vectorIiSaIiEEEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2ERKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIiSaIiEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIiSaIiEEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZSt10_ConstructINSt7__debug6vectorIiSaIiEEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKNSt7__debug6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt7__debug6vectorIiSaIiEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2ERKS8_ = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2ERKS5_ = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_ = comdat any

$_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiiET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt9__cxx19986vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt9__cxx19986vectorIiSaIiEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiEET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_ = comdat any

$_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St12__false_type = comdat any

$_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxmiIPKiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_ = comdat any

$_ZN11__gnu_debug20__check_singular_auxEPKv = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb0EE7_S_baseES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE6_M_seqEv = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv = comdat any

$_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IiSaIiEEESaIS5_EEEEERKS0_RKT_PKc = comdat any

$_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IiSaIiEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc = comdat any

$_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE5beginEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS1_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_constantEv = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_is_before_beginEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_is_beginEv = comdat any

$_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIiSaIiEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE = comdat any

$_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv = comdat any

$_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZSt18__next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEbT_SG_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE14_M_valid_rangeERKSC_ = comdat any

$_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_is_beginnestEv = comdat any

$_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag = comdat any

$_ZSt9make_pairIlN11__gnu_debug19_Distance_precisionEESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZN9__gnu_cxxmiIPiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIlN11__gnu_debug19_Distance_precisionEEC2IlS1_vEEOT_OT0_ = comdat any

$_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIiSaIiEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE = comdat any

$_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEppEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEaSERKSC_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_ = comdat any

$_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_EvT_T0_ = comdat any

$_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEvT_SE_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE16_M_incrementableEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEppEv = comdat any

$_ZN9__gnu_cxx7__mutex4lockEv = comdat any

$_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx7__mutex6unlockEv = comdat any

$_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2Ev = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE16_M_decrementableEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEmmEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_dereferenceableEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEdeEv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZN9__gnu_cxxltIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2Ev = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = comdat any

$_ZTSNSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE\00", comdat
@_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE, i32 0, i32 0) }, comdat
@.str.3 = private unnamed_addr constant [79 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/vector\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = linkonce_odr constant [42 x i8] c"NSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = linkonce_odr constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE\00", comdat
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr constant [58 x i8] c"NSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr constant [65 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr constant [102 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE to i8*), i64 12290 }, comdat
@_ZTSNSt7__debug6vectorIiSaIiEEE = linkonce_odr constant [28 x i8] c"NSt7__debug6vectorIiSaIiEEE\00", comdat
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE\00", comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorIiSaIiEEE = linkonce_odr constant [30 x i8] c"NSt9__cxx19986vectorIiSaIiEEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr constant [37 x i8] c"NSt9__cxx199812_Vector_baseIiSaIiEEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorIiSaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorIiSaIiEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIiSaIiEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE to i8*), i64 12290 }, comdat
@.str.7 = private unnamed_addr constant [88 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/safe_iterator.h\00", align 1
@_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE = linkonce_odr constant [123 x i8] c"N11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE\00", comdat
@_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr constant [65 x i8] c"N9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE\00", comdat
@_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE, i32 0, i32 0) }, comdat
@_ZTSN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_iterator_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_iterator_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to i8*), i64 0, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_iterator_baseE to i8*), i64 2050 }, comdat
@.str.8 = private unnamed_addr constant [82 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algo.h\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@.str.11 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.12 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166997314.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.414 = common global i32 0
@y.415 = common global i32 0
@x.416 = common global i32 0
@y.417 = common global i32 0
@x.418 = common global i32 0
@y.419 = common global i32 0
@x.420 = common global i32 0
@y.421 = common global i32 0
@x.422 = common global i32 0
@y.423 = common global i32 0
@x.424 = common global i32 0
@y.425 = common global i32 0
@x.426 = common global i32 0
@y.427 = common global i32 0
@x.428 = common global i32 0
@y.429 = common global i32 0
@x.430 = common global i32 0
@y.431 = common global i32 0
@x.432 = common global i32 0
@y.433 = common global i32 0
@x.434 = common global i32 0
@y.435 = common global i32 0
@x.436 = common global i32 0
@y.437 = common global i32 0
@x.438 = common global i32 0
@y.439 = common global i32 0

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
  %4 = alloca %"class.std::__debug::vector", align 8
  %5 = alloca %"class.std::__debug::vector.0", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__debug::vector.0", align 8
  %14 = alloca %"class.std::allocator.7", align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %20 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %6) #3
  invoke void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector.0"* %5, i64 %26, %"class.std::allocator.7"* dereferenceable(1) %6)
          to label %27 unwind label %111

; <label>:27:                                     ; preds = %0
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector"* %4, i64 %24, %"class.std::__debug::vector.0"* dereferenceable(56) %5, %"class.std::allocator"* dereferenceable(1) %9)
          to label %28 unwind label %133

; <label>:28:                                     ; preds = %27
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.0"* %5) #3
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %6) #3
  store i32 0, i32* %10, align 4
  br label %29

; <label>:29:                                     ; preds = %110, %28
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %374

; <label>:38:                                     ; preds = %29, %374
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %374

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %160

; <label>:51:                                     ; preds = %50
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %53 unwind label %156

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.14
  %55 = load i32, i32* @y.15
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %378

; <label>:62:                                     ; preds = %53, %378
  %63 = load i32, i32* @x.14
  %64 = load i32, i32* @y.15
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %378

; <label>:71:                                     ; preds = %62
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %12)
          to label %73 unwind label %156

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector"* %4, i64 %79) #3
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.0"* %80, i64 %82) #3
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector"* %4, i64 %85) #3
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.0"* %86, i64 %88) #3
  store i32 1, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %73
  %91 = load i32, i32* @x.14
  %92 = load i32, i32* @y.15
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %379

; <label>:99:                                     ; preds = %90, %379
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* @x.14
  %103 = load i32, i32* @y.15
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %379

; <label>:110:                                    ; preds = %99
  br label %29

; <label>:111:                                    ; preds = %0
  %112 = load i32, i32* @x.14
  %113 = load i32, i32* @y.15
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %390

; <label>:120:                                    ; preds = %111, %390
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %7, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %8, align 4
  %124 = load i32, i32* @x.14
  %125 = load i32, i32* @y.15
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %390

; <label>:132:                                    ; preds = %120
  br label %137

; <label>:133:                                    ; preds = %27
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %7, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %8, align 4
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator"* %9) #3
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.0"* %5) #3
  br label %137

; <label>:137:                                    ; preds = %133, %132
  %138 = load i32, i32* @x.14
  %139 = load i32, i32* @y.15
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %394

; <label>:146:                                    ; preds = %137, %394
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %6) #3
  %147 = load i32, i32* @x.14
  %148 = load i32, i32* @y.15
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %394

; <label>:155:                                    ; preds = %146
  br label %369

; <label>:156:                                    ; preds = %71, %51
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %7, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %8, align 4
  br label %368

; <label>:160:                                    ; preds = %50
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.7"* %14) #3
  invoke void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector.0"* %13, i64 %162, %"class.std::allocator.7"* dereferenceable(1) %14)
          to label %163 unwind label %177

; <label>:163:                                    ; preds = %160
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %14) #3
  store i32 0, i32* %15, align 4
  br label %164

; <label>:164:                                    ; preds = %174, %163
  %165 = load i32, i32* %15, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %181

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %15, align 4
  %170 = add nsw i32 %169, 1
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.0"* %13, i64 %172) #3
  store i32 %170, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %15, align 4
  br label %164

; <label>:177:                                    ; preds = %160
  %178 = landingpad { i8*, i32 }
          cleanup
  %179 = extractvalue { i8*, i32 } %178, 0
  store i8* %179, i8** %7, align 8
  %180 = extractvalue { i8*, i32 } %178, 1
  store i32 %180, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %14) #3
  br label %368

; <label>:181:                                    ; preds = %164
  %182 = load i32, i32* @x.14
  %183 = load i32, i32* @y.15
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %395

; <label>:190:                                    ; preds = %181, %395
  store i32 0, i32* %16, align 4
  %191 = load i32, i32* @x.14
  %192 = load i32, i32* @y.15
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %395

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %333, %199
  %201 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.0"* %13, i64 0) #3
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %223

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* @x.14
  %206 = load i32, i32* @y.15
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %396

; <label>:213:                                    ; preds = %204, %396
  %214 = load i32, i32* @x.14
  %215 = load i32, i32* @y.15
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %396

; <label>:222:                                    ; preds = %213
  br label %334

; <label>:223:                                    ; preds = %200
  store i8 1, i8* %17, align 1
  store i32 0, i32* %18, align 4
  br label %224

; <label>:224:                                    ; preds = %305, %223
  %225 = load i32, i32* %18, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %306

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @x.14
  %231 = load i32, i32* @y.15
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %397

; <label>:238:                                    ; preds = %229, %397
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.0"* %13, i64 %240) #3
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = call dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector"* %4, i64 %244) #3
  %246 = load i32, i32* %18, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.0"* %13, i64 %248) #3
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.0"* %245, i64 %252) #3
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  %256 = load i32, i32* @x.14
  %257 = load i32, i32* @y.15
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %397

; <label>:264:                                    ; preds = %238
  br i1 %255, label %265, label %284

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.14
  %267 = load i32, i32* @y.15
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %433

; <label>:274:                                    ; preds = %265, %433
  store i8 0, i8* %17, align 1
  %275 = load i32, i32* @x.14
  %276 = load i32, i32* @y.15
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %433

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %264
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @x.14
  %287 = load i32, i32* @y.15
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %434

; <label>:294:                                    ; preds = %285, %434
  %295 = load i32, i32* %18, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %18, align 4
  %297 = load i32, i32* @x.14
  %298 = load i32, i32* @y.15
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %434

; <label>:305:                                    ; preds = %294
  br label %224

; <label>:306:                                    ; preds = %224
  %307 = load i32, i32* @x.14
  %308 = load i32, i32* @y.15
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %447

; <label>:315:                                    ; preds = %306, %447
  %316 = load i8, i8* %17, align 1
  %317 = trunc i8 %316 to i1
  %318 = load i32, i32* @x.14
  %319 = load i32, i32* @y.15
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %447

; <label>:326:                                    ; preds = %315
  br i1 %317, label %327, label %330

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %16, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %16, align 4
  br label %330

; <label>:330:                                    ; preds = %327, %326
  br label %331

; <label>:331:                                    ; preds = %330
  call void @_ZNSt7__debug6vectorIiSaIiEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* sret %19, %"class.std::__debug::vector.0"* %13) #3
  call void @_ZNSt7__debug6vectorIiSaIiEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %20, %"class.std::__debug::vector.0"* %13) #3
  %332 = invoke zeroext i1 @_ZSt16next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbT_SE_(%"class.__gnu_debug::_Safe_iterator"* %19, %"class.__gnu_debug::_Safe_iterator"* %20)
          to label %333 unwind label %341

; <label>:333:                                    ; preds = %331
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  br i1 %332, label %200, label %334

; <label>:334:                                    ; preds = %333, %222
  %335 = load i32, i32* %16, align 4
  %336 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
          to label %337 unwind label %363

; <label>:337:                                    ; preds = %334
  %338 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %336, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %339 unwind label %363

; <label>:339:                                    ; preds = %337
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.0"* %13) #3
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector"* %4) #3
  %340 = load i32, i32* %1, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %331
  %342 = load i32, i32* @x.14
  %343 = load i32, i32* @y.15
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %450

; <label>:350:                                    ; preds = %341, %450
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %7, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  %354 = load i32, i32* @x.14
  %355 = load i32, i32* @y.15
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %450

; <label>:362:                                    ; preds = %350
  br label %367

; <label>:363:                                    ; preds = %337, %334
  %364 = landingpad { i8*, i32 }
          cleanup
  %365 = extractvalue { i8*, i32 } %364, 0
  store i8* %365, i8** %7, align 8
  %366 = extractvalue { i8*, i32 } %364, 1
  store i32 %366, i32* %8, align 4
  br label %367

; <label>:367:                                    ; preds = %363, %362
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.0"* %13) #3
  br label %368

; <label>:368:                                    ; preds = %367, %177, %156
  call void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector"* %4) #3
  br label %369

; <label>:369:                                    ; preds = %368, %155
  %370 = load i8*, i8** %7, align 8
  %371 = load i32, i32* %8, align 4
  %372 = insertvalue { i8*, i32 } undef, i8* %370, 0
  %373 = insertvalue { i8*, i32 } %372, i32 %371, 1
  resume { i8*, i32 } %373

; <label>:374:                                    ; preds = %38, %29
  %375 = load i32, i32* %10, align 4
  %376 = load i32, i32* %3, align 4
  %377 = icmp slt i32 %375, %376
  br label %38

; <label>:378:                                    ; preds = %62, %53
  br label %62

; <label>:379:                                    ; preds = %99, %90
  %380 = load i32, i32* %10, align 4
  %381 = shl i32 %380, 1
  %382 = sub i32 %380, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %380, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %380, 1
  %387 = sub i32 0, %380
  %388 = add i32 %387, 1
  %389 = add nsw i32 %380, 1
  store i32 %389, i32* %10, align 4
  br label %99

; <label>:390:                                    ; preds = %120, %111
  %391 = landingpad { i8*, i32 }
          cleanup
  %392 = extractvalue { i8*, i32 } %391, 0
  store i8* %392, i8** %7, align 8
  %393 = extractvalue { i8*, i32 } %391, 1
  store i32 %393, i32* %8, align 4
  br label %120

; <label>:394:                                    ; preds = %146, %137
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %6) #3
  br label %146

; <label>:395:                                    ; preds = %190, %181
  store i32 0, i32* %16, align 4
  br label %190

; <label>:396:                                    ; preds = %213, %204
  br label %213

; <label>:397:                                    ; preds = %238, %229
  %398 = load i32, i32* %18, align 4
  %399 = sext i32 %398 to i64
  %400 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.0"* %13, i64 %399) #3
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %401
  %405 = add i32 %404, 1
  %406 = shl i32 %401, 1
  %407 = shl i32 %401, 1
  %408 = sub nsw i32 %401, 1
  %409 = sext i32 %408 to i64
  %410 = call dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector"* %4, i64 %409) #3
  %411 = load i32, i32* %18, align 4
  %412 = shl i32 %411, 1
  %413 = sub i32 0, %411
  %414 = add i32 %413, 1
  %415 = sub i32 0, %411
  %416 = add i32 %415, 1
  %417 = add nsw i32 %411, 1
  %418 = sext i32 %417 to i64
  %419 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.0"* %13, i64 %418) #3
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = shl i32 %420, 1
  %424 = sub i32 0, %420
  %425 = add i32 %424, 1
  %426 = sub i32 %420, 1
  %427 = mul i32 %426, 1
  %428 = sub nsw i32 %420, 1
  %429 = sext i32 %428 to i64
  %430 = call dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.0"* %410, i64 %429) #3
  %431 = load i32, i32* %430, align 4
  %432 = icmp eq i32 %431, 0
  br label %238

; <label>:433:                                    ; preds = %274, %265
  store i8 0, i8* %17, align 1
  br label %274

; <label>:434:                                    ; preds = %294, %285
  %435 = load i32, i32* %18, align 4
  %436 = sub i32 %435, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %435
  %439 = add i32 %438, 1
  %440 = sub i32 %435, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %435, 1
  %443 = sub i32 0, %435
  %444 = add i32 %443, 1
  %445 = shl i32 %435, 1
  %446 = add nsw i32 %435, 1
  store i32 %446, i32* %18, align 4
  br label %294

; <label>:447:                                    ; preds = %315, %306
  %448 = load i8, i8* %17, align 1
  %449 = trunc i8 %448 to i1
  br label %315

; <label>:450:                                    ; preds = %350, %341
  %451 = landingpad { i8*, i32 }
          cleanup
  %452 = extractvalue { i8*, i32 } %451, 0
  store i8* %452, i8** %7, align 8
  %453 = extractvalue { i8*, i32 } %451, 1
  store i32 %453, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  br label %350
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.16
  %3 = load i32, i32* @y.17
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %11, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %11, align 8
  %13 = bitcast %"class.std::allocator.7"* %12 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %13) #3
  %14 = load i32, i32* @x.16
  %15 = load i32, i32* @y.17
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
  %24 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %24, align 8
  %25 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %24, align 8
  %26 = bitcast %"class.std::allocator.7"* %25 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector.0"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %67

; <label>:12:                                     ; preds = %3, %67
  %13 = alloca %"class.std::__debug::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.7"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %15, align 8
  %18 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %13, align 8
  %19 = bitcast %"class.std::__debug::vector.0"* %18 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.1"* %19) #3
  %20 = bitcast %"class.std::__debug::vector.0"* %18 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 24
  %22 = bitcast i8* %21 to %"class.std::__cxx1998::vector.5"*
  %23 = load i64, i64* %14, align 8
  %24 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %15, align 8
  %25 = load i32, i32* @x.18
  %26 = load i32, i32* @y.19
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %67

; <label>:33:                                     ; preds = %12
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector.5"* %22, i64 %23, %"class.std::allocator.7"* dereferenceable(1) %24)
          to label %34 unwind label %39

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::__debug::vector.0"* %18 to i8*
  %36 = getelementptr inbounds i8, i8* %35, i64 48
  %37 = bitcast i8* %36 to %"class.__gnu_debug::_Safe_vector"*
  %38 = load i64, i64* %14, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %37, i64 %38) #3
  ret void

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x.18
  %41 = load i32, i32* @y.19
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %80

; <label>:48:                                     ; preds = %39, %80
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %16, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %17, align 4
  %52 = bitcast %"class.std::__debug::vector.0"* %18 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.1"* %52) #3
  %53 = load i32, i32* @x.18
  %54 = load i32, i32* @y.19
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %16, align 8
  %64 = load i32, i32* %17, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %12, %3
  %68 = alloca %"class.std::__debug::vector.0"*, align 8
  %69 = alloca i64, align 8
  %70 = alloca %"class.std::allocator.7"*, align 8
  %71 = alloca i8*
  %72 = alloca i32
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %68, align 8
  store i64 %1, i64* %69, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %70, align 8
  %73 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %68, align 8
  %74 = bitcast %"class.std::__debug::vector.0"* %73 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.1"* %74) #3
  %75 = bitcast %"class.std::__debug::vector.0"* %73 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 24
  %77 = bitcast i8* %76 to %"class.std::__cxx1998::vector.5"*
  %78 = load i64, i64* %69, align 8
  %79 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %70, align 8
  br label %12

; <label>:80:                                     ; preds = %48, %39
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %16, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %17, align 4
  %84 = bitcast %"class.std::__debug::vector.0"* %18 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.1"* %84) #3
  br label %48
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.20
  %3 = load i32, i32* @y.21
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
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.20
  %15 = load i32, i32* @y.21
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
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector"*, i64, %"class.std::__debug::vector.0"* dereferenceable(56), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__debug::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__debug::vector.0"* %2, %"class.std::__debug::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %12 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %12) #3
  %13 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 24
  %15 = bitcast i8* %14 to %"class.std::__cxx1998::vector"*
  %16 = load i64, i64* %6, align 8
  %17 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector"* %15, i64 %16, %"class.std::__debug::vector.0"* dereferenceable(56) %17, %"class.std::allocator"* dereferenceable(1) %18)
          to label %19 unwind label %23

; <label>:19:                                     ; preds = %4
  %20 = bitcast %"class.std::__debug::vector"* %11 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 48
  %22 = bitcast i8* %21 to %"class.__gnu_debug::_Safe_vector.10"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"* %22) #3
  ret void

; <label>:23:                                     ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %9, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %10, align 4
  %27 = bitcast %"class.std::__debug::vector"* %11 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.22
  %30 = load i32, i32* @y.23
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %28, %51
  %38 = load i8*, i8** %9, align 8
  %39 = load i32, i32* %10, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %37
  resume { i8*, i32 } %41

; <label>:51:                                     ; preds = %37, %28
  %52 = load i8*, i8** %9, align 8
  %53 = load i32, i32* %10, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
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
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.24
  %15 = load i32, i32* @y.25
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
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %2, align 8
  %3 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.0"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector.5"*
  call void @_ZNSt9__cxx19986vectorIiSaIiEED2Ev(%"class.std::__cxx1998::vector.5"* %6) #3
  %7 = bitcast %"class.std::__debug::vector.0"* %3 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.1"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.7"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.28
  %3 = load i32, i32* @y.29
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %11, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %11, align 8
  %13 = bitcast %"class.std::allocator.7"* %12 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %13) #3
  %14 = load i32, i32* @x.28
  %15 = load i32, i32* @y.29
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
  %24 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %24, align 8
  %25 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %24, align 8
  %26 = bitcast %"class.std::allocator.7"* %25 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEixEm(%"class.std::__debug::vector"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 24
  %11 = bitcast i8* %10 to %"class.std::__cxx1998::vector"*
  %12 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %11) #3
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %65, label %14

; <label>:14:                                     ; preds = %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.3, i32 0, i32 0), i64 409)
          to label %15 unwind label %89

; <label>:15:                                     ; preds = %14
  %16 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %17 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IiSaIiEEESaIS5_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %16, %"class.std::__debug::vector"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %18 unwind label %89

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %17, i64 %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %21 unwind label %89

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.30
  %23 = load i32, i32* @y.31
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %92

; <label>:30:                                     ; preds = %21, %92
  %31 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 24
  %33 = bitcast i8* %32 to %"class.std::__cxx1998::vector"*
  %34 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %33) #3
  %35 = load i32, i32* @x.30
  %36 = load i32, i32* @y.31
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %92

; <label>:43:                                     ; preds = %30
  %44 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %20, i64 %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %45 unwind label %89

; <label>:45:                                     ; preds = %43
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %44) #13
          to label %46 unwind label %89

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.30
  %48 = load i32, i32* @y.31
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %97

; <label>:55:                                     ; preds = %46, %97
  %56 = load i32, i32* @x.30
  %57 = load i32, i32* @y.31
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %55
  unreachable

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* @x.30
  %67 = load i32, i32* @y.31
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %65, %98
  %75 = load i32, i32* @x.30
  %76 = load i32, i32* @y.31
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %98

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %87 = load i64, i64* %4, align 8
  %88 = call dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm(%"class.std::__cxx1998::vector"* %86, i64 %87) #3
  ret %"class.std::__debug::vector.0"* %88

; <label>:89:                                     ; preds = %45, %43, %18, %15, %14
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #10
  unreachable

; <label>:92:                                     ; preds = %30, %21
  %93 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %94 = getelementptr inbounds i8, i8* %93, i64 24
  %95 = bitcast i8* %94 to %"class.std::__cxx1998::vector"*
  %96 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %95) #3
  br label %30

; <label>:97:                                     ; preds = %55, %46
  br label %55

; <label>:98:                                     ; preds = %74, %65
  br label %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector.0"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.32
  %4 = load i32, i32* @y.33
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %128

; <label>:11:                                     ; preds = %2, %128
  %12 = alloca %"class.std::__debug::vector.0"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %12, align 8
  %16 = load i32, i32* @x.32
  %17 = load i32, i32* @y.33
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %128

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %13, align 8
  %27 = bitcast %"class.std::__debug::vector.0"* %15 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 24
  %29 = bitcast i8* %28 to %"class.std::__cxx1998::vector.5"*
  %30 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.5"* %29) #3
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %83, label %32

; <label>:32:                                     ; preds = %25
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %14, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.3, i32 0, i32 0), i64 409)
          to label %33 unwind label %125

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.32
  %35 = load i32, i32* @y.33
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %133

; <label>:42:                                     ; preds = %33, %133
  %43 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %14, i32 5) #3
  %44 = load i32, i32* @x.32
  %45 = load i32, i32* @y.33
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %133

; <label>:52:                                     ; preds = %42
  %53 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %43, %"class.std::__debug::vector.0"* dereferenceable(56) %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %54 unwind label %125

; <label>:54:                                     ; preds = %52
  %55 = load i64, i64* %13, align 8
  %56 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %53, i64 %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
          to label %57 unwind label %125

; <label>:57:                                     ; preds = %54
  %58 = bitcast %"class.std::__debug::vector.0"* %15 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 24
  %60 = bitcast i8* %59 to %"class.std::__cxx1998::vector.5"*
  %61 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.5"* %60) #3
  %62 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %56, i64 %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
          to label %63 unwind label %125

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.32
  %65 = load i32, i32* @y.33
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %135

; <label>:72:                                     ; preds = %63, %135
  %73 = load i32, i32* @x.32
  %74 = load i32, i32* @y.33
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %135

; <label>:81:                                     ; preds = %72
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %62) #13
          to label %82 unwind label %125

; <label>:82:                                     ; preds = %81
  unreachable

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.32
  %85 = load i32, i32* @y.33
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %136

; <label>:92:                                     ; preds = %83, %136
  %93 = load i32, i32* @x.32
  %94 = load i32, i32* @y.33
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %136

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x.32
  %104 = load i32, i32* @y.33
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %102, %137
  %112 = load i32, i32* @x.32
  %113 = load i32, i32* @y.33
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %137

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = call dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector.0"* %15) #3
  %123 = load i64, i64* %13, align 8
  %124 = call dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector.5"* %122, i64 %123) #3
  ret i32* %124

; <label>:125:                                    ; preds = %81, %57, %54, %52, %32
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #10
  unreachable

; <label>:128:                                    ; preds = %11, %2
  %129 = alloca %"class.std::__debug::vector.0"*, align 8
  %130 = alloca i64, align 8
  %131 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %129, align 8
  store i64 %1, i64* %130, align 8
  %132 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %129, align 8
  br label %11

; <label>:133:                                    ; preds = %42, %33
  %134 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %14, i32 5) #3
  br label %42

; <label>:135:                                    ; preds = %72, %63
  br label %72

; <label>:136:                                    ; preds = %92, %83
  br label %92

; <label>:137:                                    ; preds = %111, %102
  br label %111
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEbT_SE_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %10

; <label>:10:                                     ; preds = %2
  %11 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1)
  br i1 %11, label %34, label %12

; <label>:12:                                     ; preds = %10
  %13 = load i32, i32* @x.34
  %14 = load i32, i32* @y.35
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %12, %48
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i32 0, i32 0), i64 2965)
  %22 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 0) #3
  %23 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %22, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %24 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %24) #13
  %25 = load i32, i32* @x.34
  %26 = load i32, i32* @y.35
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %21
  unreachable

; <label>:34:                                     ; preds = %10
  br label %35

; <label>:35:                                     ; preds = %34
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %35
  %37 = invoke zeroext i1 @_ZSt18__next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEbT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %38 unwind label %39

; <label>:38:                                     ; preds = %36
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret i1 %37

; <label>:39:                                     ; preds = %36, %35
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %7, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %7, align 8
  %45 = load i32, i32* %8, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  resume { i8*, i32 } %47

; <label>:48:                                     ; preds = %21, %12
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.8, i32 0, i32 0), i64 2965)
  %49 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 0) #3
  %50 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %49, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %51 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %50, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %51) #13
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::vector.0"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %3, align 8
  %5 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector.0"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector.5"*
  %9 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector.5"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = bitcast %"class.std::__debug::vector.0"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_debug::_Safe_sequence_base"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEE3endEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::vector.0"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %3, align 8
  %5 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector.0"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector.5"*
  %9 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector.5"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = bitcast %"class.std::__debug::vector.0"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_debug::_Safe_sequence_base"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %6) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EED2Ev(%"class.std::__debug::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  %7 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEED2Ev(%"class.std::__cxx1998::vector.5"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.44
  %3 = load i32, i32* @y.45
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %11, align 8
  %14 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %11, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.5"* %14 to %"struct.std::__cxx1998::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::__cxx1998::vector.5"* %14 to %"struct.std::__cxx1998::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = bitcast %"class.std::__cxx1998::vector.5"* %14 to %"struct.std::__cxx1998::_Vector_base.6"*
  %24 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %23) #3
  %25 = load i32, i32* @x.44
  %26 = load i32, i32* @y.45
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %18, i32* %22, %"class.std::allocator.7"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::__cxx1998::vector.5"* %14 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.44
  %38 = load i32, i32* @y.45
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %36, %76
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  %49 = bitcast %"class.std::__cxx1998::vector.5"* %14 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* %49) #3
  %50 = load i32, i32* @x.44
  %51 = load i32, i32* @y.45
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %62, align 8
  %65 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %62, align 8
  %66 = bitcast %"class.std::__cxx1998::vector.5"* %65 to %"struct.std::__cxx1998::_Vector_base.6"*
  %67 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8
  %70 = bitcast %"class.std::__cxx1998::vector.5"* %65 to %"struct.std::__cxx1998::_Vector_base.6"*
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = bitcast %"class.std::__cxx1998::vector.5"* %65 to %"struct.std::__cxx1998::_Vector_base.6"*
  %75 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %45, %36
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  %80 = bitcast %"class.std::__cxx1998::vector.5"* %14 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* %80) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.1"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.46
  %3 = load i32, i32* @y.47
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %0, %"class.__gnu_debug::_Safe_container.1"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_container.1"* %12 to %"class.__gnu_debug::_Safe_sequence.2"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.2"* %13) #3
  %14 = load i32, i32* @x.46
  %15 = load i32, i32* @y.47
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
  %24 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %0, %"class.__gnu_debug::_Safe_container.1"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_container.1"* %25 to %"class.__gnu_debug::_Safe_sequence.2"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.2"* %26) #3
  br label %10
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
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.6"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.52
  %3 = load i32, i32* @y.53
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %46

; <label>:10:                                     ; preds = %1, %46
  %11 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %11, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = ptrtoint i32* %20 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  %28 = load i32, i32* @x.52
  %29 = load i32, i32* @y.53
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base.6"* %14, i32* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %14, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %10, %1
  %47 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %48 = alloca i8*
  %49 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %47, align 8
  %50 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %47, align 8
  %51 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %50, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %50, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8
  %60 = ptrtoint i32* %56 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 0, %60
  %63 = add i64 %62, %61
  %64 = shl i64 %60, %61
  %65 = sub i64 %60, %61
  %66 = mul i64 %65, %61
  %67 = sub i64 0, %60
  %68 = add i64 %67, %61
  %69 = sub i64 %60, %61
  %70 = sub i64 %69, 4
  %71 = mul i64 %70, 4
  %72 = sub i64 %69, 4
  %73 = mul i64 %72, 4
  %74 = shl i64 %69, 4
  %75 = shl i64 %69, 4
  %76 = sub i64 0, %69
  %77 = add i64 %76, 4
  %78 = sub i64 0, %69
  %79 = add i64 %78, 4
  %80 = sdiv exact i64 %69, 4
  br label %10
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = load i32, i32* @x.54
  %3 = load i32, i32* @y.55
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %12 = load i32, i32* @x.54
  %13 = load i32, i32* @y.55
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  br label %10
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::__cxx1998::_Vector_base.6"*, i32*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.60
  %5 = load i32, i32* @y.61
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = icmp ne i32* %17, null
  %19 = load i32, i32* @x.60
  %20 = load i32, i32* @y.61
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator.7"*
  %31 = load i32*, i32** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.7"* dereferenceable(1) %30, i32* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %35, align 8
  %39 = load i32*, i32** %36, align 8
  %40 = icmp ne i32* %39, null
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.8"*, i32*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %13, align 8
  %17 = load i32*, i32** %14, align 8
  %18 = bitcast i32* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.66
  %20 = load i32, i32* @y.67
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
  %29 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_debug::_Safe_sequence.2"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.70
  %3 = load i32, i32* @y.71
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_sequence.2"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.2"* %0, %"class.__gnu_debug::_Safe_sequence.2"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence.2"*, %"class.__gnu_debug::_Safe_sequence.2"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence.2"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %13) #3
  %14 = load i32, i32* @x.70
  %15 = load i32, i32* @y.71
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
  %24 = alloca %"class.__gnu_debug::_Safe_sequence.2"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.2"* %0, %"class.__gnu_debug::_Safe_sequence.2"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_sequence.2"*, %"class.__gnu_debug::_Safe_sequence.2"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_sequence.2"* %25 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #10
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.74
  %7 = load i32, i32* @y.75
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %5, %26
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #10
  %17 = load i32, i32* @x.74
  %18 = load i32, i32* @y.75
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %14
  unreachable

; <label>:26:                                     ; preds = %14, %5
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #10
  br label %14
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.76
  %3 = load i32, i32* @y.77
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.std::__cxx1998::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %11, align 8
  %14 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %11, align 8
  %15 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %17, align 8
  %19 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %21, align 8
  %23 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.76
  %26 = load i32, i32* @y.77
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector.0"* %18, %"class.std::__debug::vector.0"* %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::__cxx1998::vector"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %44, align 8
  %47 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %44, align 8
  %48 = bitcast %"class.std::__cxx1998::vector"* %47 to %"struct.std::__cxx1998::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %50, align 8
  %52 = bitcast %"class.std::__cxx1998::vector"* %47 to %"struct.std::__cxx1998::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %54, align 8
  %56 = bitcast %"class.std::__cxx1998::vector"* %47 to %"struct.std::__cxx1998::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %56) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEES3_EvT_S5_RSaIT0_E(%"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__debug::vector.0"*, align 8
  %5 = alloca %"class.std::__debug::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %4, align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %8 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_(%"class.std::__debug::vector.0"* %7, %"class.std::__debug::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::__debug::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::__debug::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 56
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base"* %5, %"class.std::__debug::vector.0"* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.84
  %21 = load i32, i32* @y.85
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.84
  %31 = load i32, i32* @y.85
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = load i32, i32* @x.84
  %41 = load i32, i32* @y.85
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %39, %66
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.84
  %54 = load i32, i32* @y.85
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %63) #10
  unreachable

; <label>:64:                                     ; preds = %28, %19
  %65 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %65) #3
  br label %28

; <label>:66:                                     ; preds = %48, %39
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %70) #3
  br label %48
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_(%"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"*) #0 comdat {
  %3 = load i32, i32* @x.86
  %4 = load i32, i32* @y.87
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::__debug::vector.0"*, align 8
  %13 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %12, align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %13, align 8
  %14 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %12, align 8
  %15 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.0"* %14, %"class.std::__debug::vector.0"* %15)
  %16 = load i32, i32* @x.86
  %17 = load i32, i32* @y.87
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
  %26 = alloca %"class.std::__debug::vector.0"*, align 8
  %27 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %26, align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %27, align 8
  %28 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %26, align 8
  %29 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.0"* %28, %"class.std::__debug::vector.0"* %29)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIiSaIiEEEEEvT_S7_(%"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector.0"*, align 8
  %4 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %3, align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %48, %2
  %6 = load i32, i32* @x.88
  %7 = load i32, i32* @y.89
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %5, %52
  %15 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %3, align 8
  %16 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %17 = icmp ne %"class.std::__debug::vector.0"* %15, %16
  %18 = load i32, i32* @x.88
  %19 = load i32, i32* @y.89
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %52

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %51

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.88
  %29 = load i32, i32* @y.89
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %27, %56
  %37 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %3, align 8
  %38 = call %"class.std::__debug::vector.0"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.0"* dereferenceable(56) %37) #3
  call void @_ZSt8_DestroyINSt7__debug6vectorIiSaIiEEEEvPT_(%"class.std::__debug::vector.0"* %38)
  %39 = load i32, i32* @x.88
  %40 = load i32, i32* @y.89
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %56

; <label>:47:                                     ; preds = %36
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %3, align 8
  %50 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %49, i32 1
  store %"class.std::__debug::vector.0"* %50, %"class.std::__debug::vector.0"** %3, align 8
  br label %5

; <label>:51:                                     ; preds = %26
  ret void

; <label>:52:                                     ; preds = %14, %5
  %53 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %3, align 8
  %54 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %55 = icmp ne %"class.std::__debug::vector.0"* %53, %54
  br label %14

; <label>:56:                                     ; preds = %36, %27
  %57 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %3, align 8
  %58 = call %"class.std::__debug::vector.0"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.0"* dereferenceable(56) %57) #3
  call void @_ZSt8_DestroyINSt7__debug6vectorIiSaIiEEEEvPT_(%"class.std::__debug::vector.0"* %58)
  br label %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__debug6vectorIiSaIiEEEEvPT_(%"class.std::__debug::vector.0"*) #5 comdat {
  %2 = load i32, i32* @x.90
  %3 = load i32, i32* @y.91
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %11, align 8
  %12 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %11, align 8
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.0"* %12) #3
  %13 = load i32, i32* @x.90
  %14 = load i32, i32* @y.91
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
  %23 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %23, align 8
  %24 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %23, align 8
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector.0"* %24) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::vector.0"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.0"* dereferenceable(56)) #5 comdat {
  %2 = load i32, i32* @x.92
  %3 = load i32, i32* @y.93
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %11, align 8
  %12 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %11, align 8
  %13 = bitcast %"class.std::__debug::vector.0"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::__debug::vector.0"*
  %15 = load i32, i32* @x.92
  %16 = load i32, i32* @y.93
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::__debug::vector.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %25, align 8
  %26 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %25, align 8
  %27 = bitcast %"class.std::__debug::vector.0"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::__debug::vector.0"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::__cxx1998::_Vector_base"*, %"class.std::__debug::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca %"class.std::__debug::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %8 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %5, align 8
  %9 = icmp ne %"class.std::__debug::vector.0"* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.94
  %12 = load i32, i32* @y.95
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %52

; <label>:19:                                     ; preds = %10, %52
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %21, %"class.std::__debug::vector.0"* %22, i64 %23)
  %24 = load i32, i32* @x.94
  %25 = load i32, i32* @y.95
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  %34 = load i32, i32* @x.94
  %35 = load i32, i32* @y.95
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %33, %57
  %43 = load i32, i32* @x.94
  %44 = load i32, i32* @y.95
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %19, %10
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %7, i32 0, i32 0
  %54 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %53 to %"class.std::allocator"*
  %55 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %5, align 8
  %56 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %54, %"class.std::__debug::vector.0"* %55, i64 %56)
  br label %19

; <label>:57:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.96
  %3 = load i32, i32* @y.97
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.96
  %15 = load i32, i32* @y.97
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
  %24 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.std::allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::__debug::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::__debug::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::__debug::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__debug::vector.0"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::__debug::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %5, align 8
  %9 = bitcast %"class.std::__debug::vector.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %0, %"class.__gnu_debug::_Safe_container.1"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container.1"* %3 to %"class.__gnu_debug::_Safe_sequence.2"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %4, align 8
  %10 = bitcast %"class.std::__cxx1998::vector.5"* %9 to %"struct.std::__cxx1998::_Vector_base.6"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.6"* %10, i64 %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.5"* %9, i64 %13)
          to label %14 unwind label %33

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.110
  %16 = load i32, i32* @y.111
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %14, %61
  %24 = load i32, i32* @x.110
  %25 = load i32, i32* @y.111
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %23
  ret void

; <label>:33:                                     ; preds = %3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  %37 = bitcast %"class.std::__cxx1998::vector.5"* %9 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* %37) #3
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.110
  %40 = load i32, i32* @y.111
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %38, %62
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.110
  %53 = load i32, i32* @y.111
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:61:                                     ; preds = %23, %14
  br label %23

; <label>:62:                                     ; preds = %47, %38
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.112
  %4 = load i32, i32* @y.113
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %14, i32 0, i32 0
  %16 = load i64, i64* %13, align 8
  store i64 %16, i64* %15, align 8
  %17 = load i32, i32* @x.112
  %18 = load i32, i32* @y.113
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
  %27 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %28 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %29, i32 0, i32 0
  %31 = load i64, i64* %28, align 8
  store i64 %31, i64* %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence.2"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.2"* %0, %"class.__gnu_debug::_Safe_sequence.2"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence.2"*, %"class.__gnu_debug::_Safe_sequence.2"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence.2"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.116
  %3 = load i32, i32* @y.117
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %12, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %12, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %12, i32 0, i32 2
  store i32 1, i32* %15, align 8
  %16 = load i32, i32* @x.116
  %17 = load i32, i32* @y.117
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret void

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %27, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %27, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %27, i32 0, i32 2
  store i32 1, i32* %30, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.118
  %5 = load i32, i32* @y.119
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %3, %59
  %13 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.7"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %15, align 8
  %18 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %15, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, %"class.std::allocator.7"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.118
  %23 = load i32, i32* @y.119
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.6"* %18, i64 %21)
          to label %31 unwind label %50

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.118
  %33 = load i32, i32* @y.119
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %31, %69
  %41 = load i32, i32* @x.118
  %42 = load i32, i32* @y.119
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %40
  ret void

; <label>:50:                                     ; preds = %30
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %16, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %17, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19) #3
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i8*, i8** %16, align 8
  %56 = load i32, i32* %17, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::allocator.7"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %60, align 8
  store i64 %1, i64* %61, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %62, align 8
  %65 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %60, align 8
  %66 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %65, i32 0, i32 0
  %67 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %62, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, %"class.std::allocator.7"* dereferenceable(1) %67) #3
  %68 = load i64, i64* %61, align 8
  br label %12

; <label>:69:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.5"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.120
  %4 = load i32, i32* @y.121
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %12, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.5"* %14 to %"struct.std::__cxx1998::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = bitcast %"class.std::__cxx1998::vector.5"* %14 to %"struct.std::__cxx1998::_Vector_base.6"*
  %21 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %20) #3
  %22 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %18, i64 %19, %"class.std::allocator.7"* dereferenceable(1) %21)
  %23 = bitcast %"class.std::__cxx1998::vector.5"* %14 to %"struct.std::__cxx1998::_Vector_base.6"*
  %24 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 1
  store i32* %22, i32** %25, align 8
  %26 = load i32, i32* @x.120
  %27 = load i32, i32* @y.121
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %37 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %36, align 8
  %39 = bitcast %"class.std::__cxx1998::vector.5"* %38 to %"struct.std::__cxx1998::_Vector_base.6"*
  %40 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = load i64, i64* %37, align 8
  %44 = bitcast %"class.std::__cxx1998::vector.5"* %38 to %"struct.std::__cxx1998::_Vector_base.6"*
  %45 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %44) #3
  %46 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %42, i64 %43, %"class.std::allocator.7"* dereferenceable(1) %45)
  %47 = bitcast %"class.std::__cxx1998::vector.5"* %38 to %"struct.std::__cxx1998::_Vector_base.6"*
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48, i32 0, i32 1
  store i32* %46, i32** %49, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.122
  %4 = load i32, i32* @y.123
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14 to %"class.std::allocator.7"*
  %16 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %13, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %15, %"class.std::allocator.7"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 0
  store i32* null, i32** %17, align 8
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 1
  store i32* null, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %14, i32 0, i32 2
  store i32* null, i32** %19, align 8
  %20 = load i32, i32* @x.122
  %21 = load i32, i32* @y.123
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
  %30 = alloca %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %30, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %31, align 8
  %32 = load %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32 to %"class.std::allocator.7"*
  %34 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %31, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %33, %"class.std::allocator.7"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  store i32* null, i32** %35, align 8
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 1
  store i32* null, i32** %36, align 8
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 2
  store i32* null, i32** %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.128
  %4 = load i32, i32* @y.129
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.128
  %18 = load i32, i32* @y.129
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator.7"*
  %29 = load i64, i64* %13, align 8
  %30 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %28, i64 %29)
  br label %50

; <label>:31:                                     ; preds = %25
  %32 = load i32, i32* @x.128
  %33 = load i32, i32* @y.129
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %31, %58
  %41 = load i32, i32* @x.128
  %42 = load i32, i32* @y.129
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %58

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %26
  %51 = phi i32* [ %30, %26 ], [ null, %49 ]
  ret i32* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %40, %31
  br label %40
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = load i32, i32* @x.138
  %4 = load i32, i32* @y.139
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i32* %0, i32** %12, align 8
  store i64 %1, i64* %13, align 8
  store i8 1, i8* %14, align 1
  %15 = load i32*, i32** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %15, i64 %16)
  %18 = load i32, i32* @x.138
  %19 = load i32, i32* @y.139
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
  %28 = alloca i32*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store i32* %0, i32** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load i32*, i32** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %31, i64 %32)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.140
  %4 = load i32, i32* @y.141
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i32*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i64 %1, i64* %13, align 8
  %15 = load i32*, i32** %12, align 8
  %16 = load i64, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %17 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %15, i64 %16, i32* dereferenceable(4) %14)
  %18 = load i32, i32* @x.140
  %19 = load i32, i32* @y.141
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
  %28 = alloca i32*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i64 %1, i64* %29, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i64, i64* %29, align 8
  store i32 0, i32* %30, align 4
  %33 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %31, i64 %32, i32* dereferenceable(4) %30)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = load i32, i32* @x.142
  %5 = load i32, i32* @y.143
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %16)
  %18 = load i64, i64* %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %17, i64 %18, i32* dereferenceable(4) %19)
  %21 = load i32, i32* @x.142
  %22 = load i32, i32* @y.143
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i32* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %31, align 8
  store i64 %1, i64* %32, align 8
  store i32* %2, i32** %33, align 8
  %34 = load i32*, i32** %31, align 8
  %35 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %34)
  %36 = load i64, i64* %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %35, i64 %36, i32* dereferenceable(4) %37)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = load i32, i32* @x.144
  %5 = load i32, i32* @y.145
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %3, %43
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32* %0, i32** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %18 = load i32*, i32** %15, align 8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %16, align 4
  %20 = load i64, i64* %14, align 8
  store i64 %20, i64* %17, align 8
  %21 = load i32, i32* @x.144
  %22 = load i32, i32* @y.145
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %36, %29
  %31 = load i64, i64* %17, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %16, align 4
  %35 = load i32*, i32** %13, align 8
  store i32 %34, i32* %35, align 4
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %17, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %17, align 8
  %39 = load i32*, i32** %13, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %13, align 8
  br label %30

; <label>:41:                                     ; preds = %30
  %42 = load i32*, i32** %13, align 8
  ret i32* %42

; <label>:43:                                     ; preds = %12, %3
  %44 = alloca i32*, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  store i32* %0, i32** %44, align 8
  store i64 %1, i64* %45, align 8
  store i32* %2, i32** %46, align 8
  %49 = load i32*, i32** %46, align 8
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %47, align 4
  %51 = load i64, i64* %45, align 8
  store i64 %51, i64* %48, align 8
  br label %12
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector"*, i64, %"class.std::__debug::vector.0"* dereferenceable(56), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx1998::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__debug::vector.0"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::__debug::vector.0"* %2, %"class.std::__debug::vector.0"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %5, align 8
  %12 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %7, align 8
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector"* %11, i64 %15, %"class.std::__debug::vector.0"* dereferenceable(56) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.154
  %20 = load i32, i32* @y.155
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
  %31 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.154
  %33 = load i32, i32* @y.155
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
  %50 = bitcast %"class.std::__cxx1998::vector"* %11 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* %50) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.10"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.156
  %3 = load i32, i32* @y.157
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %12, i32 0, i32 0
  store i64 0, i64* %13, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* %12) #3
  %14 = load i32, i32* @x.156
  %15 = load i32, i32* @y.157
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
  %24 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %25, i32 0, i32 0
  store i64 0, i64* %26, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"* %25) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EEC2EmRKS5_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.160
  %15 = load i32, i32* @y.161
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %13, %59
  %23 = load i32, i32* @x.160
  %24 = load i32, i32* @y.161
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
  %33 = load i32, i32* @x.160
  %34 = load i32, i32* @y.161
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
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  %45 = load i32, i32* @x.160
  %46 = load i32, i32* @y.161
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
  call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %10) #3
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector"*, i64, %"class.std::__debug::vector.0"* dereferenceable(56)) #0 comdat align 2 {
  %4 = load i32, i32* @x.162
  %5 = load i32, i32* @y.163
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"class.std::__cxx1998::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::__debug::vector.0"* %2, %"class.std::__debug::vector.0"** %15, align 8
  %16 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %13, align 8
  %17 = bitcast %"class.std::__cxx1998::vector"* %16 to %"struct.std::__cxx1998::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %19, align 8
  %21 = load i64, i64* %14, align 8
  %22 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %15, align 8
  %23 = bitcast %"class.std::__cxx1998::vector"* %16 to %"struct.std::__cxx1998::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %23) #3
  %25 = call %"class.std::__debug::vector.0"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIiSaIiEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector.0"* %20, i64 %21, %"class.std::__debug::vector.0"* dereferenceable(56) %22, %"class.std::allocator"* dereferenceable(1) %24)
  %26 = bitcast %"class.std::__cxx1998::vector"* %16 to %"struct.std::__cxx1998::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %27, i32 0, i32 1
  store %"class.std::__debug::vector.0"* %25, %"class.std::__debug::vector.0"** %28, align 8
  %29 = load i32, i32* @x.162
  %30 = load i32, i32* @y.163
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %12
  ret void

; <label>:38:                                     ; preds = %12, %3
  %39 = alloca %"class.std::__cxx1998::vector"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %39, align 8
  store i64 %1, i64* %40, align 8
  store %"class.std::__debug::vector.0"* %2, %"class.std::__debug::vector.0"** %41, align 8
  %42 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %39, align 8
  %43 = bitcast %"class.std::__cxx1998::vector"* %42 to %"struct.std::__cxx1998::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %45, align 8
  %47 = load i64, i64* %40, align 8
  %48 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %41, align 8
  %49 = bitcast %"class.std::__cxx1998::vector"* %42 to %"struct.std::__cxx1998::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %49) #3
  %51 = call %"class.std::__debug::vector.0"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIiSaIiEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector.0"* %46, i64 %47, %"class.std::__debug::vector.0"* dereferenceable(56) %48, %"class.std::allocator"* dereferenceable(1) %50)
  %52 = bitcast %"class.std::__cxx1998::vector"* %42 to %"struct.std::__cxx1998::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %53, i32 0, i32 1
  store %"class.std::__debug::vector.0"* %51, %"class.std::__debug::vector.0"** %54, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaINSt7__debug6vectorIiSaIiEEEEC2ERKS3_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__debug::vector.0"* null, %"class.std::__debug::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__debug::vector.0"* null, %"class.std::__debug::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__debug::vector.0"* null, %"class.std::__debug::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::__debug::vector.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::__debug::vector.0"* %7, %"class.std::__debug::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::__debug::vector.0"* %12, %"class.std::__debug::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::__debug::vector.0"* %19, %"class.std::__debug::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__debug6vectorIiSaIiEEEEC2ERKS3_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.0"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIiSaIiEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.172
  %4 = load i32, i32* @y.173
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.172
  %18 = load i32, i32* @y.173
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  %29 = load i64, i64* %13, align 8
  %30 = call %"class.std::__debug::vector.0"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %"class.std::__debug::vector.0"* [ %30, %26 ], [ null, %31 ]
  ret %"class.std::__debug::vector.0"* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.0"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIiSaIiEEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.174
  %4 = load i32, i32* @y.175
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::__debug::vector.0"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.174
  %19 = load i32, i32* @y.175
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::__debug::vector.0"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::__debug::vector.0"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.0"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.176
  %5 = load i32, i32* @y.177
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.176
  %21 = load i32, i32* @y.177
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.176
  %31 = load i32, i32* @y.177
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  call void @_ZSt17__throw_bad_allocv() #13
  %39 = load i32, i32* @x.176
  %40 = load i32, i32* @y.177
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %14, align 8
  %50 = mul i64 %49, 56
  %51 = call i8* @_Znwm(i64 %50)
  %52 = bitcast i8* %51 to %"class.std::__debug::vector.0"*
  ret %"class.std::__debug::vector.0"* %52

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #13
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__debug6vectorIiSaIiEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 329406144173384850
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.0"* @_ZSt24__uninitialized_fill_n_aIPNSt7__debug6vectorIiSaIiEEEmS3_S3_ET_S5_T0_RKT1_RSaIT2_E(%"class.std::__debug::vector.0"*, i64, %"class.std::__debug::vector.0"* dereferenceable(56), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.180
  %6 = load i32, i32* @y.181
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %4, %31
  %14 = alloca %"class.std::__debug::vector.0"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__debug::vector.0"*, align 8
  %17 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %14, align 8
  store i64 %1, i64* %15, align 8
  store %"class.std::__debug::vector.0"* %2, %"class.std::__debug::vector.0"** %16, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %17, align 8
  %18 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %14, align 8
  %19 = load i64, i64* %15, align 8
  %20 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %16, align 8
  %21 = call %"class.std::__debug::vector.0"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIiSaIiEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector.0"* %18, i64 %19, %"class.std::__debug::vector.0"* dereferenceable(56) %20)
  %22 = load i32, i32* @x.180
  %23 = load i32, i32* @y.181
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %13
  ret %"class.std::__debug::vector.0"* %21

; <label>:31:                                     ; preds = %13, %4
  %32 = alloca %"class.std::__debug::vector.0"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__debug::vector.0"*, align 8
  %35 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %32, align 8
  store i64 %1, i64* %33, align 8
  store %"class.std::__debug::vector.0"* %2, %"class.std::__debug::vector.0"** %34, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %35, align 8
  %36 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %32, align 8
  %37 = load i64, i64* %33, align 8
  %38 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %34, align 8
  %39 = call %"class.std::__debug::vector.0"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIiSaIiEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector.0"* %36, i64 %37, %"class.std::__debug::vector.0"* dereferenceable(56) %38)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.0"* @_ZSt20uninitialized_fill_nIPNSt7__debug6vectorIiSaIiEEEmS3_ET_S5_T0_RKT1_(%"class.std::__debug::vector.0"*, i64, %"class.std::__debug::vector.0"* dereferenceable(56)) #0 comdat {
  %4 = load i32, i32* @x.182
  %5 = load i32, i32* @y.183
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::__debug::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__debug::vector.0"*, align 8
  %16 = alloca i8, align 1
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::__debug::vector.0"* %2, %"class.std::__debug::vector.0"** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %15, align 8
  %20 = call %"class.std::__debug::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.0"* %17, i64 %18, %"class.std::__debug::vector.0"* dereferenceable(56) %19)
  %21 = load i32, i32* @x.182
  %22 = load i32, i32* @y.183
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"class.std::__debug::vector.0"* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::__debug::vector.0"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::__debug::vector.0"*, align 8
  %34 = alloca i8, align 1
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::__debug::vector.0"* %2, %"class.std::__debug::vector.0"** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %33, align 8
  %38 = call %"class.std::__debug::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.0"* %35, i64 %36, %"class.std::__debug::vector.0"* dereferenceable(56) %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__debug::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIiSaIiEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.0"*, i64, %"class.std::__debug::vector.0"* dereferenceable(56)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__debug::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__debug::vector.0"*, align 8
  %7 = alloca %"class.std::__debug::vector.0"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::__debug::vector.0"* %2, %"class.std::__debug::vector.0"** %6, align 8
  %10 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  store %"class.std::__debug::vector.0"* %10, %"class.std::__debug::vector.0"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %55, %3
  %12 = load i32, i32* @x.184
  %13 = load i32, i32* @y.185
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %105

; <label>:20:                                     ; preds = %11, %105
  %21 = load i64, i64* %5, align 8
  %22 = icmp ugt i64 %21, 0
  %23 = load i32, i32* @x.184
  %24 = load i32, i32* @y.185
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %105

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %88

; <label>:32:                                     ; preds = %31
  %33 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %7, align 8
  %34 = call %"class.std::__debug::vector.0"* @_ZSt11__addressofINSt7__debug6vectorIiSaIiEEEEPT_RS4_(%"class.std::__debug::vector.0"* dereferenceable(56) %33) #3
  %35 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %6, align 8
  invoke void @_ZSt10_ConstructINSt7__debug6vectorIiSaIiEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector.0"* %34, %"class.std::__debug::vector.0"* dereferenceable(56) %35)
          to label %36 unwind label %60

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.184
  %38 = load i32, i32* @y.185
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %108

; <label>:45:                                     ; preds = %36, %108
  %46 = load i32, i32* @x.184
  %47 = load i32, i32* @y.185
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %108

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %5, align 8
  %57 = add i64 %56, -1
  store i64 %57, i64* %5, align 8
  %58 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %7, align 8
  %59 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %58, i32 1
  store %"class.std::__debug::vector.0"* %59, %"class.std::__debug::vector.0"** %7, align 8
  br label %11

; <label>:60:                                     ; preds = %32
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %8, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.184
  %66 = load i32, i32* @y.185
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %109

; <label>:73:                                     ; preds = %64, %109
  %74 = load i8*, i8** %8, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %77 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %7, align 8
  %78 = load i32, i32* @x.184
  %79 = load i32, i32* @y.185
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %73
  invoke void @_ZSt8_DestroyIPNSt7__debug6vectorIiSaIiEEEEvT_S5_(%"class.std::__debug::vector.0"* %76, %"class.std::__debug::vector.0"* %77)
          to label %87 unwind label %90

; <label>:87:                                     ; preds = %86
  invoke void @__cxa_rethrow() #13
          to label %104 unwind label %90

; <label>:88:                                     ; preds = %31
  %89 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %7, align 8
  ret %"class.std::__debug::vector.0"* %89

; <label>:90:                                     ; preds = %87, %86
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %101

; <label>:94:                                     ; preds = %90
  br label %96
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:96:                                     ; preds = %94
  %97 = load i8*, i8** %8, align 8
  %98 = load i32, i32* %9, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100

; <label>:101:                                    ; preds = %90
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #10
  unreachable

; <label>:104:                                    ; preds = %87
  unreachable

; <label>:105:                                    ; preds = %20, %11
  %106 = load i64, i64* %5, align 8
  %107 = icmp ugt i64 %106, 0
  br label %20

; <label>:108:                                    ; preds = %45, %36
  br label %45

; <label>:109:                                    ; preds = %73, %64
  %110 = load i8*, i8** %8, align 8
  %111 = call i8* @__cxa_begin_catch(i8* %110) #3
  %112 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %113 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %7, align 8
  br label %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__debug6vectorIiSaIiEEEJRKS3_EEvPT_DpOT0_(%"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"* dereferenceable(56)) #0 comdat {
  %3 = alloca %"class.std::__debug::vector.0"*, align 8
  %4 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %3, align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %4, align 8
  %5 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::__debug::vector.0"*
  %8 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %9 = call dereferenceable(56) %"class.std::__debug::vector.0"* @_ZSt7forwardIRKNSt7__debug6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector.0"* dereferenceable(56) %8) #3
  call void @_ZNSt7__debug6vectorIiSaIiEEC2ERKS2_(%"class.std::__debug::vector.0"* %7, %"class.std::__debug::vector.0"* dereferenceable(56) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.0"* @_ZSt7forwardIRKNSt7__debug6vectorIiSaIiEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__debug::vector.0"* dereferenceable(56)) #5 comdat {
  %2 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %2, align 8
  %3 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %2, align 8
  ret %"class.std::__debug::vector.0"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIiSaIiEEC2ERKS2_(%"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"* dereferenceable(56)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__debug::vector.0"*, align 8
  %4 = alloca %"class.std::__debug::vector.0"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %3, align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %4, align 8
  %7 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %3, align 8
  %8 = bitcast %"class.std::__debug::vector.0"* %7 to %"class.__gnu_debug::_Safe_container.1"*
  %9 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %10 = bitcast %"class.std::__debug::vector.0"* %9 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container.1"* %8, %"class.__gnu_debug::_Safe_container.1"* dereferenceable(24) %10) #3
  %11 = bitcast %"class.std::__debug::vector.0"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector.5"*
  %14 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %15 = bitcast %"class.std::__debug::vector.0"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 24
  %17 = bitcast i8* %16 to %"class.std::__cxx1998::vector.5"*
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector.5"* %13, %"class.std::__cxx1998::vector.5"* dereferenceable(24) %17)
          to label %18 unwind label %44

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.190
  %20 = load i32, i32* @y.191
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %18, %72
  %28 = bitcast %"class.std::__debug::vector.0"* %7 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 48
  %30 = bitcast i8* %29 to %"class.__gnu_debug::_Safe_vector"*
  %31 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %32 = bitcast %"class.std::__debug::vector.0"* %31 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 48
  %34 = bitcast i8* %33 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector"* %30, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8) %34) #3
  %35 = load i32, i32* @x.190
  %36 = load i32, i32* @y.191
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %27
  ret void

; <label>:44:                                     ; preds = %2
  %45 = load i32, i32* @x.190
  %46 = load i32, i32* @y.191
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %80

; <label>:53:                                     ; preds = %44, %80
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %5, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %6, align 4
  %57 = bitcast %"class.std::__debug::vector.0"* %7 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.1"* %57) #3
  %58 = load i32, i32* @x.190
  %59 = load i32, i32* @y.191
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %53
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %5, align 8
  %69 = load i32, i32* %6, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71

; <label>:72:                                     ; preds = %27, %18
  %73 = bitcast %"class.std::__debug::vector.0"* %7 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 48
  %75 = bitcast i8* %74 to %"class.__gnu_debug::_Safe_vector"*
  %76 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %4, align 8
  %77 = bitcast %"class.std::__debug::vector.0"* %76 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 48
  %79 = bitcast i8* %78 to %"class.__gnu_debug::_Safe_vector"*
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector"* %75, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8) %79) #3
  br label %27

; <label>:80:                                     ; preds = %53, %44
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %5, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %6, align 4
  %84 = bitcast %"class.std::__debug::vector.0"* %7 to %"class.__gnu_debug::_Safe_container.1"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container.1"* %84) #3
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEC2ERKS6_(%"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_container.1"*, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %0, %"class.__gnu_debug::_Safe_container.1"** %3, align 8
  store %"class.__gnu_debug::_Safe_container.1"* %1, %"class.__gnu_debug::_Safe_container.1"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_container.1"* %5 to %"class.__gnu_debug::_Safe_sequence.2"*
  %7 = load %"class.__gnu_debug::_Safe_container.1"*, %"class.__gnu_debug::_Safe_container.1"** %4, align 8
  %8 = bitcast %"class.__gnu_debug::_Safe_container.1"* %7 to %"class.__gnu_debug::_Safe_sequence.2"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence.2"* %6, %"class.__gnu_debug::_Safe_sequence.2"* dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIiSaIiEEC2ERKS2_(%"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.194
  %4 = load i32, i32* @y.195
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %89

; <label>:11:                                     ; preds = %2, %89
  %12 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %13 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %14 = alloca %"class.std::allocator.7", align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %12, align 8
  store %"class.std::__cxx1998::vector.5"* %1, %"class.std::__cxx1998::vector.5"** %13, align 8
  %19 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %12, align 8
  %20 = bitcast %"class.std::__cxx1998::vector.5"* %19 to %"struct.std::__cxx1998::_Vector_base.6"*
  %21 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %13, align 8
  %22 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.5"* %21) #3
  %23 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %13, align 8
  %24 = bitcast %"class.std::__cxx1998::vector.5"* %23 to %"struct.std::__cxx1998::_Vector_base.6"*
  %25 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %24) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.7"* sret %14, %"class.std::allocator.7"* dereferenceable(1) %25)
  %26 = load i32, i32* @x.194
  %27 = load i32, i32* @y.195
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %89

; <label>:34:                                     ; preds = %11
  invoke void @_ZNSt9__cxx199812_Vector_baseIiSaIiEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base.6"* %20, i64 %22, %"class.std::allocator.7"* dereferenceable(1) %14)
          to label %35 unwind label %57

; <label>:35:                                     ; preds = %34
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %14) #3
  %36 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %13, align 8
  %37 = call i32* @_ZNKSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector.5"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %17, i32 0, i32 0
  store i32* %37, i32** %38, align 8
  %39 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %13, align 8
  %40 = call i32* @_ZNKSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector.5"* %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %18, i32 0, i32 0
  store i32* %40, i32** %41, align 8
  %42 = bitcast %"class.std::__cxx1998::vector.5"* %19 to %"struct.std::__cxx1998::_Vector_base.6"*
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = bitcast %"class.std::__cxx1998::vector.5"* %19 to %"struct.std::__cxx1998::_Vector_base.6"*
  %47 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %17, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %18, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiiET0_T_SB_SA_RSaIT1_E(i32* %49, i32* %51, i32* %45, %"class.std::allocator.7"* dereferenceable(1) %47)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %35
  %54 = bitcast %"class.std::__cxx1998::vector.5"* %19 to %"struct.std::__cxx1998::_Vector_base.6"*
  %55 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 1
  store i32* %52, i32** %56, align 8
  ret void

; <label>:57:                                     ; preds = %34
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %15, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %16, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.7"* %14) #3
  br label %84

; <label>:61:                                     ; preds = %35
  %62 = load i32, i32* @x.194
  %63 = load i32, i32* @y.195
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %104

; <label>:70:                                     ; preds = %61, %104
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %15, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %16, align 4
  %74 = bitcast %"class.std::__cxx1998::vector.5"* %19 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* %74) #3
  %75 = load i32, i32* @x.194
  %76 = load i32, i32* @y.195
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %104

; <label>:83:                                     ; preds = %70
  br label %84

; <label>:84:                                     ; preds = %83, %57
  %85 = load i8*, i8** %15, align 8
  %86 = load i32, i32* %16, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %11, %2
  %90 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %91 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %92 = alloca %"class.std::allocator.7", align 1
  %93 = alloca i8*
  %94 = alloca i32
  %95 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %90, align 8
  store %"class.std::__cxx1998::vector.5"* %1, %"class.std::__cxx1998::vector.5"** %91, align 8
  %97 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %90, align 8
  %98 = bitcast %"class.std::__cxx1998::vector.5"* %97 to %"struct.std::__cxx1998::_Vector_base.6"*
  %99 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %91, align 8
  %100 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.5"* %99) #3
  %101 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %91, align 8
  %102 = bitcast %"class.std::__cxx1998::vector.5"* %101 to %"struct.std::__cxx1998::_Vector_base.6"*
  %103 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"* %102) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.7"* sret %92, %"class.std::allocator.7"* dereferenceable(1) %103)
  br label %11

; <label>:104:                                    ; preds = %70, %61
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %15, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %16, align 4
  %108 = bitcast %"class.std::__cxx1998::vector.5"* %19 to %"struct.std::__cxx1998::_Vector_base.6"*
  call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* %108) #3
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEC2ERKS8_(%"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  store %"class.__gnu_debug::_Safe_vector"* %1, %"class.__gnu_debug::_Safe_vector"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %5, i32 0, i32 0
  store i64 0, i64* %6, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEC2ERKS5_(%"class.__gnu_debug::_Safe_sequence.2"*, %"class.__gnu_debug::_Safe_sequence.2"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.198
  %4 = load i32, i32* @y.199
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_debug::_Safe_sequence.2"*, align 8
  %13 = alloca %"class.__gnu_debug::_Safe_sequence.2"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.2"* %0, %"class.__gnu_debug::_Safe_sequence.2"** %12, align 8
  store %"class.__gnu_debug::_Safe_sequence.2"* %1, %"class.__gnu_debug::_Safe_sequence.2"** %13, align 8
  %14 = load %"class.__gnu_debug::_Safe_sequence.2"*, %"class.__gnu_debug::_Safe_sequence.2"** %12, align 8
  %15 = bitcast %"class.__gnu_debug::_Safe_sequence.2"* %14 to %"class.__gnu_debug::_Safe_sequence_base"*
  %16 = load %"class.__gnu_debug::_Safe_sequence.2"*, %"class.__gnu_debug::_Safe_sequence.2"** %13, align 8
  %17 = bitcast %"class.__gnu_debug::_Safe_sequence.2"* %16 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_(%"class.__gnu_debug::_Safe_sequence_base"* %15, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %17) #3
  %18 = load i32, i32* @x.198
  %19 = load i32, i32* @y.199
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
  %28 = alloca %"class.__gnu_debug::_Safe_sequence.2"*, align 8
  %29 = alloca %"class.__gnu_debug::_Safe_sequence.2"*, align 8
  store %"class.__gnu_debug::_Safe_sequence.2"* %0, %"class.__gnu_debug::_Safe_sequence.2"** %28, align 8
  store %"class.__gnu_debug::_Safe_sequence.2"* %1, %"class.__gnu_debug::_Safe_sequence.2"** %29, align 8
  %30 = load %"class.__gnu_debug::_Safe_sequence.2"*, %"class.__gnu_debug::_Safe_sequence.2"** %28, align 8
  %31 = bitcast %"class.__gnu_debug::_Safe_sequence.2"* %30 to %"class.__gnu_debug::_Safe_sequence_base"*
  %32 = load %"class.__gnu_debug::_Safe_sequence.2"*, %"class.__gnu_debug::_Safe_sequence.2"** %29, align 8
  %33 = bitcast %"class.__gnu_debug::_Safe_sequence.2"* %32 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_(%"class.__gnu_debug::_Safe_sequence_base"* %31, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2ERKS0_(%"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.200
  %4 = load i32, i32* @y.201
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %13 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %12, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %13, align 8
  %14 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %12, align 8
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %14) #3
  %15 = load i32, i32* @x.200
  %16 = load i32, i32* @y.201
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
  %25 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %26 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %25, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %25, align 8
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %27) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector.5"* %3 to %"struct.std::__cxx1998::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector.5"* %3 to %"struct.std::__cxx1998::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator.7"* noalias sret, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %3, align 8
  %4 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.7"* sret %0, %"class.std::allocator.7"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt9__cxx199812_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base.6"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base.6"*, align 8
  store %"struct.std::__cxx1998::_Vector_base.6"* %0, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base.6"*, %"struct.std::__cxx1998::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiiET0_T_SB_SA_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %16 = alloca i32*, align 8
  %17 = alloca %"class.std::allocator.7"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %14, i32 0, i32 0
  store i32* %0, i32** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %15, i32 0, i32 0
  store i32* %1, i32** %21, align 8
  store i32* %2, i32** %16, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %17, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %18 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %19 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load i32*, i32** %16, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %18, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %19, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %28, i32* %30, i32* %26)
  %32 = load i32, i32* @x.208
  %33 = load i32, i32* @y.209
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
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator.7"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %42, i32 0, i32 0
  store i32* %0, i32** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %43, i32 0, i32 0
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %47 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load i32*, i32** %44, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %46, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %47, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8
  %59 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %56, i32* %58, i32* %54)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector.5"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.210
  %3 = load i32, i32* @y.211
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %13 = alloca i32*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %12, align 8
  %14 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %12, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.5"* %14 to %"struct.std::__cxx1998::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  store i32* %18, i32** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.11"* %11, i32** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %11, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = load i32, i32* @x.210
  %22 = load i32, i32* @y.211
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i32* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %32 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %33 = alloca i32*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %32, align 8
  %34 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %32, align 8
  %35 = bitcast %"class.std::__cxx1998::vector.5"* %34 to %"struct.std::__cxx1998::_Vector_base.6"*
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  store i32* %38, i32** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.11"* %31, i32** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %31, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector.5"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %3, align 8
  %5 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector.5"* %5 to %"struct.std::__cxx1998::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.11"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.7"* noalias sret, %"class.std::allocator.7"* dereferenceable(1)) #5 comdat align 2 {
  %3 = load i32, i32* @x.214
  %4 = load i32, i32* @y.215
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %12, align 8
  %13 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %12, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %13) #3
  %14 = load i32, i32* @x.214
  %15 = load i32, i32* @y.215
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %24, align 8
  %25 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %24, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %25) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiEET0_T_SD_SC_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiEET0_T_SD_SC_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET0_T_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store i32* %0, i32** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store i32* %1, i32** %13, align 8
  store i32* %2, i32** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %3
  %15 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %5)
  br i1 %15, label %38, label %16

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* @x.222
  %18 = load i32, i32* @y.223
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %58

; <label>:25:                                     ; preds = %16, %58
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i32 0, i32 0), i64 468)
  %26 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %27 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %26, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %28 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %27, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %28) #13
  %29 = load i32, i32* @x.222
  %30 = load i32, i32* @y.223
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %25
  unreachable

; <label>:38:                                     ; preds = %14
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %9 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %9, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i32* %43)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  store i32* %44, i32** %45, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %11 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %11, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i32* %49)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %10, i32 0, i32 0
  store i32* %50, i32** %51, align 8
  %52 = load i32*, i32** %6, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %10, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8
  %57 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET1_T0_SB_SA_(i32* %54, i32* %56, i32* %52)
  ret i32* %57

; <label>:58:                                     ; preds = %25, %16
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str, i32 0, i32 0), i64 468)
  %59 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 0) #3
  %60 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %59, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %61 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %60, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %61) #13
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %5 = alloca %"struct.std::__false_type", align 1
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %8 = call zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %7)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.226
  %5 = load i32, i32* @y.227
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %3, %26
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  store i8* %1, i8** %13, align 8
  store i64 %2, i64* %14, align 8
  %15 = load i8*, i8** %13, align 8
  %16 = load i64, i64* %14, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %15, i64 %16)
  %17 = load i32, i32* @x.226
  %18 = load i32, i32* @y.227
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %12, %3
  %27 = alloca i8*, align 8
  %28 = alloca i64, align 8
  store i8* %1, i8** %27, align 8
  store i64 %2, i64* %28, align 8
  %29 = load i8*, i8** %27, align 8
  %30 = load i64, i64* %28, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %29, i64 %30)
  br label %12
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8), i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %3
  %14 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %5, align 8
  %15 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %14, i8* %15)
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %16, i64 0, i64 %18
  %21 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %20 to i8*
  %22 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 56, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %13, %3
  %24 = load i32, i32* @x.228
  %25 = load i32, i32* @y.229
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %23, %42
  %33 = load i32, i32* @x.228
  %34 = load i32, i32* @y.229
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %32
  ret %"class.__gnu_debug::_Error_formatter"* %9

; <label>:42:                                     ; preds = %32, %23
  br label %32
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEPiET1_T0_SB_SA_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %21)
  %23 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %15, i32* %20, i32* %22)
  ret i32* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Miter_baseIT_E13iterator_typeESA_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb0EE7_S_baseES8_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug17__valid_range_auxIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St12__false_type(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.234
  %4 = load i32, i32* @y.235
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::__false_type", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %13, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %14, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %13, align 8
  %18 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %14, align 8
  %19 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %13, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %19)
  %20 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %18)
  %21 = load i32, i32* @x.234
  %22 = load i32, i32* @y.235
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::__false_type", align 1
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %34 = alloca %"struct.std::random_access_iterator_tag", align 1
  %35 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %32, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %33, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %32, align 8
  %37 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %33, align 8
  %38 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %32, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %38)
  %39 = call zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %36, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %37)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18__valid_range_aux2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_SC_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %5, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPKiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %7) #3
  %9 = icmp sge i64 %8, 0
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.242
  %3 = load i32, i32* @y.243
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
  %14 = load i32, i32* @x.242
  %15 = load i32, i32* @y.243
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
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* @x.244
  %5 = load i32, i32* @y.245
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %62

; <label>:12:                                     ; preds = %3, %62
  %13 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  store i8* %1, i8** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 0
  %18 = load i8*, i8** %14, align 8
  store i8* %18, i8** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 1
  %20 = load i64, i64* %15, align 8
  store i64 %20, i64* %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 2
  %22 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %22, i64 9
  %24 = load i32, i32* @x.244
  %25 = load i32, i32* @y.245
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %62

; <label>:32:                                     ; preds = %12
  br label %33

; <label>:33:                                     ; preds = %33, %32
  %34 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %22, %32 ], [ %35, %33 ]
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %34)
  %35 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %34, i64 1
  %36 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %35, %23
  br i1 %36, label %37, label %33

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.244
  %39 = load i32, i32* @y.245
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %74

; <label>:46:                                     ; preds = %37, %74
  %47 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 3
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 4
  store i8* null, i8** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 5
  store i64 78, i64* %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 6
  store i64 1, i64* %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 7
  store i8 1, i8* %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 8
  store i8 0, i8* %52, align 1
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %16) #3
  %53 = load i32, i32* @x.244
  %54 = load i32, i32* @y.245
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %46
  ret void

; <label>:62:                                     ; preds = %12, %3
  %63 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %64 = alloca i8*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %63, align 8
  store i8* %1, i8** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %63, align 8
  %67 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %66, i32 0, i32 0
  %68 = load i8*, i8** %64, align 8
  store i8* %68, i8** %67, align 8
  %69 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %66, i32 0, i32 1
  %70 = load i64, i64* %65, align 8
  store i64 %70, i64* %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %66, i32 0, i32 2
  %72 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %72, i64 9
  br label %12

; <label>:74:                                     ; preds = %46, %37
  %75 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 3
  store i64 0, i64* %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 4
  store i8* null, i8** %76, align 8
  %77 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 5
  store i64 78, i64* %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 6
  store i64 1, i64* %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 7
  store i8 1, i8* %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %16, i32 0, i32 8
  store i8 0, i8* %80, align 1
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %16) #3
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %3 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %3, i32 0, i32 1
  %6 = bitcast %union.anon* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 48, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEERKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8), i8*) unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* @x.248
  %5 = load i32, i32* @y.249
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %57

; <label>:12:                                     ; preds = %3, %57
  %13 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %14 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %16 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %14, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %15, align 8
  store i8* %2, i8** %16, align 8
  %17 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 0
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %20 = bitcast %union.anon* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 48, i32 8, i1 false)
  %21 = load i8*, i8** %16, align 8
  %22 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %23 = bitcast %union.anon* %22 to %struct.anon*
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %23, i32 0, i32 0
  store i8* %21, i8** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %15, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %25 to i8*
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %28 = bitcast %union.anon* %27 to %struct.anon*
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 1
  store i8* %26, i8** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %31 = bitcast %union.anon* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %34 = bitcast %union.anon* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 3
  store i32 0, i32* %35, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %15, align 8
  %37 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %36)
  %38 = select i1 %37, i32 1, i32 0
  %39 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %40 = bitcast %union.anon* %39 to %struct.anon*
  %41 = getelementptr inbounds %struct.anon, %struct.anon* %40, i32 0, i32 4
  store i32 %38, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %43 = bitcast %union.anon* %42 to %struct.anon*
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 5
  store i8* null, i8** %44, align 8
  %45 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %46 = bitcast %union.anon* %45 to %struct.anon*
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %46, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %47, align 8
  %48 = load i32, i32* @x.248
  %49 = load i32, i32* @y.249
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12, %3
  %58 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %59 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %61 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %59, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %60, align 8
  store i8* %2, i8** %61, align 8
  %62 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %59, align 8
  %63 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 0
  store i32 1, i32* %63, align 8
  %64 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %65 = bitcast %union.anon* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* %65, i8 0, i64 48, i32 8, i1 false)
  %66 = load i8*, i8** %61, align 8
  %67 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %68 = bitcast %union.anon* %67 to %struct.anon*
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 0
  store i8* %66, i8** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %60, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %70 to i8*
  %72 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %73 = bitcast %union.anon* %72 to %struct.anon*
  %74 = getelementptr inbounds %struct.anon, %struct.anon* %73, i32 0, i32 1
  store i8* %71, i8** %74, align 8
  %75 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %76 = bitcast %union.anon* %75 to %struct.anon*
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %77, align 8
  %78 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %79 = bitcast %union.anon* %78 to %struct.anon*
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 3
  store i32 0, i32* %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %60, align 8
  %82 = call zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %81)
  %83 = select i1 %82, i32 1, i32 0
  %84 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %85 = bitcast %union.anon* %84 to %struct.anon*
  %86 = getelementptr inbounds %struct.anon, %struct.anon* %85, i32 0, i32 4
  store i32 %83, i32* %86, align 4
  %87 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %88 = bitcast %union.anon* %87 to %struct.anon*
  %89 = getelementptr inbounds %struct.anon, %struct.anon* %88, i32 0, i32 5
  store i8* null, i8** %89, align 8
  %90 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62, i32 0, i32 1
  %91 = bitcast %union.anon* %90 to %struct.anon*
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 6
  store %"class.std::type_info"* null, %"class.std::type_info"** %92, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug16__check_singularIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEEEbRKT_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) #0 comdat {
  %2 = load i32, i32* @x.250
  %3 = load i32, i32* @y.251
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %11, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %12 to i8*
  %14 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %13)
  %15 = load i32, i32* @x.250
  %16 = load i32, i32* @y.251
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i1 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %25, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %26 to i8*
  %28 = call zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8* %27)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug20__check_singular_auxEPKv(i8*) #5 comdat {
  %2 = load i32, i32* @x.252
  %3 = load i32, i32* @y.253
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x.252
  %13 = load i32, i32* @y.253
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  ret i1 false

; <label>:21:                                     ; preds = %10, %1
  %22 = alloca i8*, align 8
  store i8* %0, i8** %22, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = load i32, i32* @x.254
  %5 = load i32, i32* @y.255
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i8, align 1
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i32*, i32** %13, align 8
  %18 = load i32*, i32** %14, align 8
  %19 = load i32*, i32** %15, align 8
  %20 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %17, i32* %18, i32* %19)
  %21 = load i32, i32* @x.254
  %22 = load i32, i32* @y.255
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i32* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i8, align 1
  store i32* %0, i32** %31, align 8
  store i32* %1, i32** %32, align 8
  store i32* %2, i32** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i32*, i32** %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %35, i32* %36, i32* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEEENSt11_Niter_baseIT_E13iterator_typeESA_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb1EE7_S_baseES8_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb1EE7_S_baseES8_(i32*) #5 comdat align 2 {
  %2 = load i32, i32* @x.260
  %3 = load i32, i32* @y.261
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
  store i32* %0, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %11) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* @x.260
  %16 = load i32, i32* @y.261
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
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %25, i32 0, i32 0
  store i32* %0, i32** %26, align 8
  %27 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %25) #3
  %28 = load i32*, i32** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEELb0EE7_S_baseES8_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.11"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  ret i32* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.11"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = invoke dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %5 unwind label %58

; <label>:5:                                      ; preds = %1
  %6 = bitcast %"class.std::__debug::vector.0"* %4 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector.5"*
  %9 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.5"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %5
  %14 = invoke dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"* %3)
          to label %15 unwind label %58

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.266
  %17 = load i32, i32* @y.267
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %79

; <label>:24:                                     ; preds = %15, %79
  %25 = bitcast %"class.std::__debug::vector.0"* %14 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 24
  %27 = bitcast i8* %26 to %"class.std::__cxx1998::vector.5"*
  %28 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.5"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 %28, i64* %29, align 8
  %30 = load i32, i32* @x.266
  %31 = load i32, i32* @y.267
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %79

; <label>:38:                                     ; preds = %24
  br label %39

; <label>:39:                                     ; preds = %38, %5
  %40 = load i32, i32* @x.266
  %41 = load i32, i32* @y.267
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %39, %85
  %49 = load i32, i32* @x.266
  %50 = load i32, i32* @y.267
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %85

; <label>:57:                                     ; preds = %48
  ret void

; <label>:58:                                     ; preds = %13, %1
  %59 = load i32, i32* @x.266
  %60 = load i32, i32* @y.267
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %58, %86
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #10
  %70 = load i32, i32* @x.266
  %71 = load i32, i32* @y.267
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %67
  unreachable

; <label>:79:                                     ; preds = %24, %15
  %80 = bitcast %"class.std::__debug::vector.0"* %14 to i8*
  %81 = getelementptr inbounds i8, i8* %80, i64 24
  %82 = bitcast i8* %81 to %"class.std::__cxx1998::vector.5"*
  %83 = call i64 @_ZNKSt9__cxx19986vectorIiSaIiEE4sizeEv(%"class.std::__cxx1998::vector.5"* %82) #3
  %84 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  br label %24

; <label>:85:                                     ; preds = %48, %39
  br label %48

; <label>:86:                                     ; preds = %67, %58
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #10
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_vector"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 -48
  %6 = bitcast i8* %5 to %"class.std::__debug::vector.0"*
  ret %"class.std::__debug::vector.0"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.10"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.270
  %3 = load i32, i32* @y.271
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %11, align 8
  %13 = load i32, i32* @x.270
  %14 = load i32, i32* @y.271
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %10
  %22 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"* %12)
          to label %23 unwind label %58

; <label>:23:                                     ; preds = %21
  %24 = bitcast %"class.std::__debug::vector"* %22 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 24
  %26 = bitcast i8* %25 to %"class.std::__cxx1998::vector"*
  %27 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %26) #3
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %12, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.270
  %33 = load i32, i32* @y.271
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %31, %64
  %41 = load i32, i32* @x.270
  %42 = load i32, i32* @y.271
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %40
  %50 = invoke dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"* %12)
          to label %51 unwind label %58

; <label>:51:                                     ; preds = %49
  %52 = bitcast %"class.std::__debug::vector"* %50 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 24
  %54 = bitcast i8* %53 to %"class.std::__cxx1998::vector"*
  %55 = call i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.10", %"class.__gnu_debug::_Safe_vector.10"* %12, i32 0, i32 0
  store i64 %55, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %51, %23
  ret void

; <label>:58:                                     ; preds = %49, %21
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %62, align 8
  %63 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %62, align 8
  br label %10

; <label>:64:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector"* @_ZNK11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IiSaIiEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE6_M_seqEv(%"class.__gnu_debug::_Safe_vector.10"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_vector.10"*, align 8
  store %"class.__gnu_debug::_Safe_vector.10"* %0, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_vector.10"*, %"class.__gnu_debug::_Safe_vector.10"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_vector.10"* %3 to i8*
  %5 = getelementptr i8, i8* %4, i64 -48
  %6 = bitcast i8* %5 to %"class.std::__debug::vector"*
  ret %"class.std::__debug::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EE4sizeEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::__debug::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::__debug::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 56
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IiSaIiEEESaIS5_EEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.std::__debug::vector"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.276
  %15 = load i32, i32* @y.277
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %13, %42
  %23 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %24 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IiSaIiEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::vector"* dereferenceable(56) %23, i8* %24)
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %25, i64 0, i64 %27
  %30 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %29 to i8*
  %31 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 56, i32 8, i1 false)
  %32 = load i32, i32* @x.276
  %33 = load i32, i32* @y.277
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40, %3
  ret %"class.__gnu_debug::_Error_formatter"* %9

; <label>:42:                                     ; preds = %22, %13
  %43 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %5, align 8
  %44 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IiSaIiEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::vector"* dereferenceable(56) %43, i8* %44)
  %45 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %46 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = shl i64 %47, 1
  %49 = add i64 %47, 1
  store i64 %49, i64* %46, align 8
  %50 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %45, i64 0, i64 %47
  %51 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %50 to i8*
  %52 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 56, i32 8, i1 false)
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %8, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %10, 9
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.278
  %14 = load i32, i32* @y.279
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %12, %41
  %22 = load i64, i64* %5, align 8
  %23 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i64 %22, i8* %23)
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %8, i32 0, i32 2
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %8, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  %28 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %24, i64 0, i64 %26
  %29 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %28 to i8*
  %30 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 56, i32 8, i1 false)
  %31 = load i32, i32* @x.278
  %32 = load i32, i32* @y.279
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39, %3
  ret %"class.__gnu_debug::_Error_formatter"* %8

; <label>:41:                                     ; preds = %21, %12
  %42 = load i64, i64* %5, align 8
  %43 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i64 %42, i8* %43)
  %44 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %8, i32 0, i32 2
  %45 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %8, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 0, %46
  %48 = add i64 %47, 1
  %49 = sub i64 0, %46
  %50 = add i64 %49, 1
  %51 = sub i64 0, %46
  %52 = add i64 %51, 1
  %53 = sub i64 0, %46
  %54 = add i64 %53, 1
  %55 = add i64 %46, 1
  store i64 %55, i64* %45, align 8
  %56 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %44, i64 0, i64 %46
  %57 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %56 to i8*
  %58 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 56, i32 8, i1 false)
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorINS0_IiSaIiEEESaIS2_EE7_M_baseEv(%"class.std::__debug::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  ret %"class.std::__cxx1998::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(56) %"class.std::__debug::vector.0"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIiSaIiEEESaIS4_EEixEm(%"class.std::__cxx1998::vector"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.282
  %4 = load i32, i32* @y.283
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::__cxx1998::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %12, align 8
  %15 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %18, i64 %19
  %21 = load i32, i32* @x.282
  %22 = load i32, i32* @y.283
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"class.std::__debug::vector.0"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::__cxx1998::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %31, align 8
  %34 = bitcast %"class.std::__cxx1998::vector"* %33 to %"struct.std::__cxx1998::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<int, std::allocator<int> >, std::allocator<std::__debug::vector<int, std::allocator<int> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorINS4_IiSaIiEEESaIS6_EEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.std::__debug::vector"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 2, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon.12*
  %15 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %17 = bitcast %"class.std::__debug::vector"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon.12*
  %20 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon.12*
  %23 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IiSaIiEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64, i8*) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 0
  store i32 3, i32* %8, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %10 = bitcast %union.anon* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 8, i1 false)
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %13 = bitcast %union.anon* %12 to %struct.anon.13*
  %14 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %13, i32 0, i32 0
  store i8* %11, i8** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %17 = bitcast %union.anon* %16 to %struct.anon.13*
  %18 = getelementptr inbounds %struct.anon.13, %struct.anon.13* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector.0"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.std::__debug::vector.0"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %3
  %14 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %5, align 8
  %15 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.std::__debug::vector.0"* dereferenceable(56) %14, i8* %15)
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %16, i64 0, i64 %18
  %21 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %20 to i8*
  %22 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 56, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %13, %3
  ret %"class.__gnu_debug::_Error_formatter"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector.0"*, align 8
  store %"class.std::__debug::vector.0"* %0, %"class.std::__debug::vector.0"** %2, align 8
  %3 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector.0"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector.5"*
  ret %"class.std::__cxx1998::vector.5"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector.5"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.292
  %4 = load i32, i32* @y.293
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %12, align 8
  %15 = bitcast %"class.std::__cxx1998::vector.5"* %14 to %"struct.std::__cxx1998::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds i32, i32* %18, i64 %19
  %21 = load i32, i32* @x.292
  %22 = load i32, i32* @y.293
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i32* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %31, align 8
  %34 = bitcast %"class.std::__cxx1998::vector.5"* %33 to %"struct.std::__cxx1998::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIiSaIiEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector.0"* dereferenceable(56), i8*) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.294
  %5 = load i32, i32* @y.295
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %14 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %15 = alloca %"class.std::__debug::vector.0"*, align 8
  %16 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %14, align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %15, align 8
  store i8* %2, i8** %16, align 8
  %17 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 0
  store i32 2, i32* %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %20 = bitcast %union.anon* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 48, i32 8, i1 false)
  %21 = load i8*, i8** %16, align 8
  %22 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %23 = bitcast %union.anon* %22 to %struct.anon.12*
  %24 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %23, i32 0, i32 0
  store i8* %21, i8** %24, align 8
  %25 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %15, align 8
  %26 = bitcast %"class.std::__debug::vector.0"* %25 to i8*
  %27 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %28 = bitcast %union.anon* %27 to %struct.anon.12*
  %29 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %28, i32 0, i32 1
  store i8* %26, i8** %29, align 8
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, i32 0, i32 1
  %31 = bitcast %union.anon* %30 to %struct.anon.12*
  %32 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %31, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.294
  %34 = load i32, i32* @y.295
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %12
  ret void

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  %44 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %45 = alloca %"class.std::__debug::vector.0"*, align 8
  %46 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %44, align 8
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %45, align 8
  store i8* %2, i8** %46, align 8
  %47 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %44, align 8
  %48 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 0
  store i32 2, i32* %48, align 8
  %49 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %50 = bitcast %union.anon* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* %50, i8 0, i64 48, i32 8, i1 false)
  %51 = load i8*, i8** %46, align 8
  %52 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %53 = bitcast %union.anon* %52 to %struct.anon.12*
  %54 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %53, i32 0, i32 0
  store i8* %51, i8** %54, align 8
  %55 = load %"class.std::__debug::vector.0"*, %"class.std::__debug::vector.0"** %45, align 8
  %56 = bitcast %"class.std::__debug::vector.0"* %55 to i8*
  %57 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %58 = bitcast %union.anon* %57 to %struct.anon.12*
  %59 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %58, i32 0, i32 1
  store i8* %56, i8** %59, align 8
  %60 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %47, i32 0, i32 1
  %61 = bitcast %union.anon* %60 to %struct.anon.12*
  %62 = getelementptr inbounds %struct.anon.12, %struct.anon.12* %61, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %62, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector.5"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.296
  %3 = load i32, i32* @y.297
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %12, align 8
  %13 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector.5"* %13 to %"struct.std::__cxx1998::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %11, i32** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* @x.296
  %20 = load i32, i32* @y.297
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %30, align 8
  %31 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %30, align 8
  %32 = bitcast %"class.std::__cxx1998::vector.5"* %31 to %"struct.std::__cxx1998::_Vector_base.6"*
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %29, i32** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.298
  %5 = load i32, i32* @y.299
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %120

; <label>:12:                                     ; preds = %3, %120
  %13 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %16 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %2, %"class.__gnu_debug::_Safe_sequence_base"** %15, align 8
  %19 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %20 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to %"class.__gnu_cxx::__normal_iterator"*
  %21 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"class.__gnu_debug::_Safe_iterator_base"*
  %27 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %15, align 8
  %28 = load i32, i32* @x.298
  %29 = load i32, i32* @y.299
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %120

; <label>:36:                                     ; preds = %12
  %37 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %19)
          to label %38 unwind label %97

; <label>:38:                                     ; preds = %36
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %26, %"class.__gnu_debug::_Safe_sequence_base"* %27, i1 zeroext %37)
          to label %39 unwind label %97

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"class.__gnu_debug::_Safe_iterator_base"*
  %44 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %43) #14
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %40
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %16, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 167)
          to label %46 unwind label %51

; <label>:46:                                     ; preds = %45
  %47 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %16, i32 21) #3
  %48 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %47, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %49 unwind label %51

; <label>:49:                                     ; preds = %46
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %48) #13
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %49
  unreachable

; <label>:51:                                     ; preds = %49, %46, %45
  %52 = load i32, i32* @x.298
  %53 = load i32, i32* @y.299
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %136

; <label>:60:                                     ; preds = %51, %136
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %17, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %18, align 4
  %64 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 8
  %66 = bitcast i8* %65 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %66) #3
  %67 = load i32, i32* @x.298
  %68 = load i32, i32* @y.299
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %136

; <label>:75:                                     ; preds = %60
  br label %118

; <label>:76:                                     ; preds = %40
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.298
  %79 = load i32, i32* @y.299
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %143

; <label>:86:                                     ; preds = %77, %143
  %87 = load i32, i32* @x.298
  %88 = load i32, i32* @y.299
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %143

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  ret void

; <label>:97:                                     ; preds = %38, %36
  %98 = load i32, i32* @x.298
  %99 = load i32, i32* @y.299
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %144

; <label>:106:                                    ; preds = %97, %144
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #10
  %109 = load i32, i32* @x.298
  %110 = load i32, i32* @y.299
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %144

; <label>:117:                                    ; preds = %106
  unreachable

; <label>:118:                                    ; preds = %75
  %119 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %119) #10
  unreachable

; <label>:120:                                    ; preds = %12, %3
  %121 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %122 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %123 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %124 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %125 = alloca i8*
  %126 = alloca i32
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %121, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %122, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %2, %"class.__gnu_debug::_Safe_sequence_base"** %123, align 8
  %127 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %121, align 8
  %128 = bitcast %"class.__gnu_debug::_Safe_iterator"* %127 to %"class.__gnu_cxx::__normal_iterator"*
  %129 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %122, align 8
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_debug::_Safe_iterator"* %127 to i8*
  %133 = getelementptr inbounds i8, i8* %132, i64 8
  %134 = bitcast i8* %133 to %"class.__gnu_debug::_Safe_iterator_base"*
  %135 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %123, align 8
  br label %12

; <label>:136:                                    ; preds = %60, %51
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %17, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %18, align 4
  %140 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %141 = getelementptr inbounds i8, i8* %140, i64 8
  %142 = bitcast i8* %141 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %142) #3
  br label %60

; <label>:143:                                    ; preds = %86, %77
  br label %86

; <label>:144:                                    ; preds = %106, %97
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #10
  br label %106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %6 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %8, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %12, align 8
  %13 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %5, align 8
  %14 = load i8, i8* %6, align 1
  %15 = trunc i8 %14 to i1
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %13, i1 zeroext %15)
  ret void
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #12

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %3
  %14 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %15 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %14, i8* %15)
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 2
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %9, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %16, i64 0, i64 %18
  %21 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %20 to i8*
  %22 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 56, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %13, %3
  ret %"class.__gnu_debug::_Error_formatter"* %9
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %7 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 0
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %11 = bitcast %union.anon* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon* %13 to %struct.anon*
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %17 = bitcast %"class.__gnu_debug::_Safe_iterator"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 2, i32* %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %28 = call %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %27)
  %29 = bitcast %"class.std::__debug::vector.0"* %28 to i8*
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 5
  store i8* %29, i8** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 6
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %35, align 8
  %36 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %37 = bitcast %"class.__gnu_debug::_Safe_iterator"* %36 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to %"class.__gnu_debug::_Safe_iterator_base"*
  %40 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %39) #14
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %3
  %42 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %43 = bitcast %union.anon* %42 to %struct.anon*
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 4
  store i32 1, i32* %44, align 4
  br label %127

; <label>:45:                                     ; preds = %3
  %46 = load i32, i32* @x.308
  %47 = load i32, i32* @y.309
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %128

; <label>:54:                                     ; preds = %45, %128
  %55 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %56 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %55)
  %57 = load i32, i32* @x.308
  %58 = load i32, i32* @y.309
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %88

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.308
  %68 = load i32, i32* @y.309
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %131

; <label>:75:                                     ; preds = %66, %131
  %76 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %77 = bitcast %union.anon* %76 to %struct.anon*
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %77, i32 0, i32 4
  store i32 5, i32* %78, align 4
  %79 = load i32, i32* @x.308
  %80 = load i32, i32* @y.309
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %131

; <label>:87:                                     ; preds = %75
  br label %108

; <label>:88:                                     ; preds = %65
  %89 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %90 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %89)
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %88
  %92 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %93 = bitcast %union.anon* %92 to %struct.anon*
  %94 = getelementptr inbounds %struct.anon, %struct.anon* %93, i32 0, i32 4
  store i32 4, i32* %94, align 4
  br label %107

; <label>:95:                                     ; preds = %88
  %96 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %97 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %96)
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %95
  %99 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %100 = bitcast %union.anon* %99 to %struct.anon*
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 4
  store i32 2, i32* %101, align 4
  br label %106

; <label>:102:                                    ; preds = %95
  %103 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %104 = bitcast %union.anon* %103 to %struct.anon*
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %104, i32 0, i32 4
  store i32 3, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %102, %98
  br label %107

; <label>:107:                                    ; preds = %106, %91
  br label %108

; <label>:108:                                    ; preds = %107, %87
  %109 = load i32, i32* @x.308
  %110 = load i32, i32* @y.309
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %108, %135
  %118 = load i32, i32* @x.308
  %119 = load i32, i32* @y.309
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %135

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %126, %41
  ret void

; <label>:128:                                    ; preds = %54, %45
  %129 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %130 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %129)
  br label %54

; <label>:131:                                    ; preds = %75, %66
  %132 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %133 = bitcast %union.anon* %132 to %struct.anon*
  %134 = getelementptr inbounds %struct.anon, %struct.anon* %133, i32 0, i32 4
  store i32 5, i32* %134, align 4
  br label %75

; <label>:135:                                    ; preds = %117, %108
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.310
  %3 = load i32, i32* @y.311
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_iterator"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"class.__gnu_debug::_Safe_iterator_base"*
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %15, i32 0, i32 0
  %17 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %16, align 8
  %18 = bitcast %"class.__gnu_debug::_Safe_sequence_base"* %17 to %"class.std::__debug::vector.0"*
  %19 = load i32, i32* @x.310
  %20 = load i32, i32* @y.311
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"class.std::__debug::vector.0"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %29, align 8
  %30 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %29, align 8
  %31 = bitcast %"class.__gnu_debug::_Safe_iterator"* %30 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to %"class.__gnu_debug::_Safe_iterator_base"*
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %33, i32 0, i32 0
  %35 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %34, align 8
  %36 = bitcast %"class.__gnu_debug::_Safe_sequence_base"* %35 to %"class.std::__debug::vector.0"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIiSaIiEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.314
  %3 = load i32, i32* @y.315
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %29

; <label>:10:                                     ; preds = %1, %29
  %11 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %13 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  %15 = call %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %13)
  %16 = call dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector.0"* %15) #3
  %17 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector.5"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %17, i32** %18, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %20 = load i32, i32* @x.314
  %21 = load i32, i32* @y.315
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %10
  ret i1 %19

; <label>:29:                                     ; preds = %10, %1
  %30 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %32 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  %34 = call %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %32)
  %35 = call dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector.0"* %34) #3
  %36 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector.5"* %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i32* %36, i32** %37, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector.0"* %6) #3
  %8 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector.5"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %8, i32** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIiSaIiEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.322
  %3 = load i32, i32* @y.323
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_iterator"* %12 to %"class.__gnu_cxx::__normal_iterator"*
  %14 = load i32, i32* @x.322
  %15 = load i32, i32* @y.323
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_iterator"* %25 to %"class.__gnu_cxx::__normal_iterator"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt9__cxx19986vectorIiSaIiEE3endEv(%"class.std::__cxx1998::vector.5"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.324
  %3 = load i32, i32* @y.325
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %12, align 8
  %13 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector.5"* %13 to %"struct.std::__cxx1998::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %11, i32** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = load i32, i32* @x.324
  %20 = load i32, i32* @y.325
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i32* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::__cxx1998::vector.5"*, align 8
  store %"class.std::__cxx1998::vector.5"* %0, %"class.std::__cxx1998::vector.5"** %30, align 8
  %31 = load %"class.std::__cxx1998::vector.5"*, %"class.std::__cxx1998::vector.5"** %30, align 8
  %32 = bitcast %"class.std::__cxx1998::vector.5"* %31 to %"struct.std::__cxx1998::_Vector_base.6"*
  %33 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %29, i32** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %6 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE14_M_valid_rangeERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEENS2_5__ops15_Iter_less_iterEEbT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.330
  %4 = load i32, i32* @y.331
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %250

; <label>:11:                                     ; preds = %2, %250
  %12 = alloca i1, align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca i32
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %18 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %22 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %23 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %24 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %25 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %26 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %27 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %28 = alloca %"struct.std::random_access_iterator_tag", align 1
  %29 = alloca %"struct.std::random_access_iterator_tag", align 1
  %30 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %31 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  %33 = alloca %"struct.std::random_access_iterator_tag", align 1
  %34 = call zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %35 = load i32, i32* @x.330
  %36 = load i32, i32* @y.331
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %250

; <label>:43:                                     ; preds = %11
  br i1 %34, label %44, label %45

; <label>:44:                                     ; preds = %43
  store i1 false, i1* %12, align 1
  br label %243

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x.330
  %47 = load i32, i32* @y.331
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %274

; <label>:54:                                     ; preds = %45, %274
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %55 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %56 = call zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %57 = load i32, i32* @x.330
  %58 = load i32, i32* @y.331
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %274

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65
  store i1 false, i1* %12, align 1
  store i32 1, i32* %15, align 4
  br label %242

; <label>:67:                                     ; preds = %65
  %68 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %69 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %70

; <label>:70:                                     ; preds = %240, %67
  %71 = load i32, i32* @x.330
  %72 = load i32, i32* @y.331
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %277

; <label>:79:                                     ; preds = %70, %277
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %14) #3
  %80 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %16) #3
  %81 = load i32, i32* @x.330
  %82 = load i32, i32* @y.331
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %277

; <label>:89:                                     ; preds = %79
  %90 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"class.__gnu_debug::_Safe_iterator"* %17, %"class.__gnu_debug::_Safe_iterator"* %18)
          to label %91 unwind label %135

; <label>:91:                                     ; preds = %89
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  br i1 %90, label %92, label %174

; <label>:92:                                     ; preds = %91
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %93

; <label>:93:                                     ; preds = %134, %92
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %22, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %14) #3
  %94 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %94) #3
  %95 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %"class.__gnu_debug::_Safe_iterator"* %22, %"class.__gnu_debug::_Safe_iterator"* %23)
          to label %96 unwind label %139

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x.330
  %98 = load i32, i32* @y.331
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %279

; <label>:105:                                    ; preds = %96, %279
  %106 = xor i1 %95, true
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %22) #3
  %107 = load i32, i32* @x.330
  %108 = load i32, i32* @y.331
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %279

; <label>:115:                                    ; preds = %105
  br i1 %106, label %116, label %143

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.330
  %118 = load i32, i32* @y.331
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %285

; <label>:125:                                    ; preds = %116, %285
  %126 = load i32, i32* @x.330
  %127 = load i32, i32* @y.331
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %285

; <label>:134:                                    ; preds = %125
  br label %93

; <label>:135:                                    ; preds = %89
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %19, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %20, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  br label %241

; <label>:139:                                    ; preds = %93
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %19, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %20, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %22) #3
  br label %173

; <label>:143:                                    ; preds = %115
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %24, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %25, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %21) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %24, %"class.__gnu_debug::_Safe_iterator"* %25)
          to label %144 unwind label %147

; <label>:144:                                    ; preds = %143
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %26, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %27, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt19__iterator_categoryIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0)
          to label %145 unwind label %169

; <label>:145:                                    ; preds = %144
  invoke void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEvT_SE_St26random_access_iterator_tag(%"class.__gnu_debug::_Safe_iterator"* %26, %"class.__gnu_debug::_Safe_iterator"* %27)
          to label %146 unwind label %169

; <label>:146:                                    ; preds = %145
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  store i1 true, i1* %12, align 1
  store i32 1, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  br label %202

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.330
  %149 = load i32, i32* @y.331
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %286

; <label>:156:                                    ; preds = %147, %286
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %19, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %20, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  %160 = load i32, i32* @x.330
  %161 = load i32, i32* @y.331
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %286

; <label>:168:                                    ; preds = %156
  br label %173

; <label>:169:                                    ; preds = %145, %144
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %19, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %20, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  br label %173

; <label>:173:                                    ; preds = %169, %168, %139
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  br label %241

; <label>:174:                                    ; preds = %91
  %175 = call zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  br i1 %175, label %176, label %201

; <label>:176:                                    ; preds = %174
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %30, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %31, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt19__iterator_categoryIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0)
          to label %177 unwind label %197

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.330
  %179 = load i32, i32* @y.331
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %290

; <label>:186:                                    ; preds = %177, %290
  %187 = load i32, i32* @x.330
  %188 = load i32, i32* @y.331
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %290

; <label>:195:                                    ; preds = %186
  invoke void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEvT_SE_St26random_access_iterator_tag(%"class.__gnu_debug::_Safe_iterator"* %30, %"class.__gnu_debug::_Safe_iterator"* %31)
          to label %196 unwind label %197

; <label>:196:                                    ; preds = %195
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %30) #3
  store i1 false, i1* %12, align 1
  store i32 1, i32* %15, align 4
  br label %202

; <label>:197:                                    ; preds = %195, %176
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %19, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %20, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %30) #3
  br label %241

; <label>:201:                                    ; preds = %174
  store i32 0, i32* %15, align 4
  br label %202

; <label>:202:                                    ; preds = %201, %196, %146
  %203 = load i32, i32* @x.330
  %204 = load i32, i32* @y.331
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %291

; <label>:211:                                    ; preds = %202, %291
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %212 = load i32, i32* %15, align 4
  %213 = load i32, i32* @x.330
  %214 = load i32, i32* @y.331
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %291

; <label>:221:                                    ; preds = %211
  switch i32 %212, label %242 [
    i32 0, label %222
  ]

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.330
  %224 = load i32, i32* @y.331
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %293

; <label>:231:                                    ; preds = %222, %293
  %232 = load i32, i32* @x.330
  %233 = load i32, i32* @y.331
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %293

; <label>:240:                                    ; preds = %231
  br label %70

; <label>:241:                                    ; preds = %197, %173, %135
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %245

; <label>:242:                                    ; preds = %221, %66
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %243

; <label>:243:                                    ; preds = %242, %44
  %244 = load i1, i1* %12, align 1
  ret i1 %244

; <label>:245:                                    ; preds = %241
  %246 = load i8*, i8** %19, align 8
  %247 = load i32, i32* %20, align 4
  %248 = insertvalue { i8*, i32 } undef, i8* %246, 0
  %249 = insertvalue { i8*, i32 } %248, i32 %247, 1
  resume { i8*, i32 } %249

; <label>:250:                                    ; preds = %11, %2
  %251 = alloca i1, align 1
  %252 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %253 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %254 = alloca i32
  %255 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %256 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %257 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %258 = alloca i8*
  %259 = alloca i32
  %260 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %261 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %262 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %263 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %264 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %265 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %266 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %267 = alloca %"struct.std::random_access_iterator_tag", align 1
  %268 = alloca %"struct.std::random_access_iterator_tag", align 1
  %269 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %270 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %271 = alloca %"struct.std::random_access_iterator_tag", align 1
  %272 = alloca %"struct.std::random_access_iterator_tag", align 1
  %273 = call zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %11

; <label>:274:                                    ; preds = %54, %45
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %275 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %276 = call zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %54

; <label>:277:                                    ; preds = %79, %70
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %14) #3
  %278 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %16) #3
  br label %79

; <label>:279:                                    ; preds = %105, %96
  %280 = sub i1 %95, true
  %281 = mul i1 %280, true
  %282 = sub i1 false, %95
  %283 = add i1 %282, true
  %284 = xor i1 %95, true
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %22) #3
  br label %105

; <label>:285:                                    ; preds = %125, %116
  br label %125

; <label>:286:                                    ; preds = %156, %147
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %19, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %20, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  br label %156

; <label>:290:                                    ; preds = %186, %177
  br label %186

; <label>:291:                                    ; preds = %211, %202
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %292 = load i32, i32* %15, align 4
  br label %211

; <label>:293:                                    ; preds = %231, %222
  br label %231
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %9 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %10 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to %"class.__gnu_cxx::__normal_iterator"*
  %11 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %17)
          to label %18 unwind label %166

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.332
  %20 = load i32, i32* @y.333
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %171

; <label>:27:                                     ; preds = %18, %171
  %28 = load i32, i32* @x.332
  %29 = load i32, i32* @y.333
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %171

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %39 = bitcast %"class.__gnu_debug::_Safe_iterator"* %38 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 8
  %41 = bitcast i8* %40 to %"class.__gnu_debug::_Safe_iterator_base"*
  %42 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %41) #14
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %37
  %44 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %44) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %46 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %45, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br label %47

; <label>:47:                                     ; preds = %43, %37
  %48 = phi i1 [ true, %37 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %47
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 182)
          to label %51 unwind label %95

; <label>:51:                                     ; preds = %50
  %52 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %53 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %52, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %54 unwind label %95

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.332
  %56 = load i32, i32* @y.333
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %172

; <label>:63:                                     ; preds = %54, %172
  %64 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %65 = load i32, i32* @x.332
  %66 = load i32, i32* @y.333
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %172

; <label>:73:                                     ; preds = %63
  %74 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %53, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
          to label %75 unwind label %95

; <label>:75:                                     ; preds = %73
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %74) #13
          to label %76 unwind label %95

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.332
  %78 = load i32, i32* @y.333
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %174

; <label>:85:                                     ; preds = %76, %174
  %86 = load i32, i32* @x.332
  %87 = load i32, i32* @y.333
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %174

; <label>:94:                                     ; preds = %85
  unreachable

; <label>:95:                                     ; preds = %146, %75, %73, %51, %50
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %7, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %8, align 4
  %99 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %100 = getelementptr inbounds i8, i8* %99, i64 8
  %101 = bitcast i8* %100 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %101) #3
  br label %169

; <label>:102:                                    ; preds = %47
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.332
  %105 = load i32, i32* @y.333
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %175

; <label>:112:                                    ; preds = %103, %175
  %113 = load i32, i32* @x.332
  %114 = load i32, i32* @y.333
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %175

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x.332
  %124 = load i32, i32* @y.333
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %176

; <label>:131:                                    ; preds = %122, %176
  %132 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %133 = bitcast %"class.__gnu_debug::_Safe_iterator"* %132 to i8*
  %134 = getelementptr inbounds i8, i8* %133, i64 8
  %135 = bitcast i8* %134 to %"class.__gnu_debug::_Safe_iterator_base"*
  %136 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %135, i32 0, i32 0
  %137 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %136, align 8
  %138 = load i32, i32* @x.332
  %139 = load i32, i32* @y.333
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %131
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_sequence_base"* %137)
          to label %147 unwind label %95

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x.332
  %149 = load i32, i32* @y.333
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %147, %183
  %157 = load i32, i32* @x.332
  %158 = load i32, i32* @y.333
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %183

; <label>:165:                                    ; preds = %156
  ret void

; <label>:166:                                    ; preds = %2
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  call void @__clang_call_terminate(i8* %168) #10
  unreachable

; <label>:169:                                    ; preds = %95
  %170 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %170) #10
  unreachable

; <label>:171:                                    ; preds = %27, %18
  br label %27

; <label>:172:                                    ; preds = %63, %54
  %173 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %63

; <label>:174:                                    ; preds = %85, %76
  br label %85

; <label>:175:                                    ; preds = %112, %103
  br label %112

; <label>:176:                                    ; preds = %131, %122
  %177 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %178 = bitcast %"class.__gnu_debug::_Safe_iterator"* %177 to i8*
  %179 = getelementptr inbounds i8, i8* %178, i64 8
  %180 = bitcast i8* %179 to %"class.__gnu_debug::_Safe_iterator_base"*
  %181 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %180, i32 0, i32 0
  %182 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %181, align 8
  br label %131

; <label>:183:                                    ; preds = %156, %147
  br label %156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = load i32, i32* @x.334
  %2 = load i32, i32* @y.335
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.334
  %12 = load i32, i32* @y.335
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE14_M_valid_rangeERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #0 comdat align 2 {
  %3 = load i32, i32* @x.336
  %4 = load i32, i32* @y.337
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %126

; <label>:11:                                     ; preds = %2, %126
  %12 = alloca i1, align 1
  %13 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %15 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %14, align 8
  %16 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %17 = bitcast %"class.__gnu_debug::_Safe_iterator"* %16 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to %"class.__gnu_debug::_Safe_iterator_base"*
  %20 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %14, align 8
  %21 = bitcast %"class.__gnu_debug::_Safe_iterator"* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"class.__gnu_debug::_Safe_iterator_base"*
  %24 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %19, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %23) #14
  %25 = load i32, i32* @x.336
  %26 = load i32, i32* @y.337
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %126

; <label>:33:                                     ; preds = %11
  br i1 %24, label %53, label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.336
  %36 = load i32, i32* @y.337
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %140

; <label>:43:                                     ; preds = %34, %140
  store i1 false, i1* %12, align 1
  %44 = load i32, i32* @x.336
  %45 = load i32, i32* @y.337
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %140

; <label>:52:                                     ; preds = %43
  br label %106

; <label>:53:                                     ; preds = %33
  %54 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %55 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %14, align 8
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %55) #3
  %57 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %56)
  %58 = bitcast %"struct.std::pair"* %15 to { i64, i32 }*
  %59 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %58, i32 0, i32 0
  %60 = extractvalue { i64, i32 } %57, 0
  store i64 %60, i64* %59, align 8
  %61 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %58, i32 0, i32 1
  %62 = extractvalue { i64, i32 } %57, 1
  store i32 %62, i32* %61, align 8
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %64 = load i32, i32* %63, align 8
  switch i32 %64, label %75 [
    i32 0, label %65
    i32 1, label %71
    i32 2, label %71
  ]

; <label>:65:                                     ; preds = %53
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %65
  store i1 true, i1* %12, align 1
  br label %106

; <label>:70:                                     ; preds = %65
  br label %75

; <label>:71:                                     ; preds = %53, %53
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp sge i64 %73, 0
  store i1 %74, i1* %12, align 1
  br label %106

; <label>:75:                                     ; preds = %53, %70
  %76 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %16)
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %75
  %78 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %14, align 8
  %79 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %78)
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77, %75
  store i1 true, i1* %12, align 1
  br label %106

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.336
  %83 = load i32, i32* @y.337
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %141

; <label>:90:                                     ; preds = %81, %141
  %91 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %16)
  %92 = load i32, i32* @x.336
  %93 = load i32, i32* @y.337
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %141

; <label>:100:                                    ; preds = %90
  br i1 %91, label %104, label %101

; <label>:101:                                    ; preds = %100
  %102 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %14, align 8
  %103 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %102)
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %101, %100
  store i1 false, i1* %12, align 1
  br label %106

; <label>:105:                                    ; preds = %101
  store i1 true, i1* %12, align 1
  br label %106

; <label>:106:                                    ; preds = %105, %104, %80, %71, %69, %52
  %107 = load i32, i32* @x.336
  %108 = load i32, i32* @y.337
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %143

; <label>:115:                                    ; preds = %106, %143
  %116 = load i1, i1* %12, align 1
  %117 = load i32, i32* @x.336
  %118 = load i32, i32* @y.337
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %143

; <label>:125:                                    ; preds = %115
  ret i1 %116

; <label>:126:                                    ; preds = %11, %2
  %127 = alloca i1, align 1
  %128 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %129 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %130 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %128, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %129, align 8
  %131 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %128, align 8
  %132 = bitcast %"class.__gnu_debug::_Safe_iterator"* %131 to i8*
  %133 = getelementptr inbounds i8, i8* %132, i64 8
  %134 = bitcast i8* %133 to %"class.__gnu_debug::_Safe_iterator_base"*
  %135 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %129, align 8
  %136 = bitcast %"class.__gnu_debug::_Safe_iterator"* %135 to i8*
  %137 = getelementptr inbounds i8, i8* %136, i64 8
  %138 = bitcast i8* %137 to %"class.__gnu_debug::_Safe_iterator_base"*
  %139 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %134, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %138) #14
  br label %11

; <label>:140:                                    ; preds = %43, %34
  store i1 false, i1* %12, align 1
  br label %43

; <label>:141:                                    ; preds = %90, %81
  %142 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %16)
  br label %90

; <label>:143:                                    ; preds = %115, %106
  %144 = load i1, i1* %12, align 1
  br label %115
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32)) #12

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %9 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i32 }*
  %11 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 0
  %12 = extractvalue { i64, i32 } %9, 0
  store i64 %12, i64* %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i32 0, i32 1
  %14 = extractvalue { i64, i32 } %9, 1
  store i32 %14, i32* %13, align 8
  %15 = bitcast %"struct.std::pair"* %3 to { i64, i32 }*
  %16 = load { i64, i32 }, { i64, i32 }* %15, align 8
  ret { i64, i32 } %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIiSaIiEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::random_access_iterator_tag", align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %9 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %10 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIPiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  store i64 %11, i64* %7, align 8
  store i32 2, i32* %8, align 4
  %12 = call { i64, i32 } @_ZSt9make_pairIlN11__gnu_debug19_Distance_precisionEESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %7, i32* dereferenceable(4) %8)
  %13 = bitcast %"struct.std::pair"* %3 to { i64, i32 }*
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 0
  %15 = extractvalue { i64, i32 } %12, 0
  store i64 %15, i64* %14, align 8
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %13, i32 0, i32 1
  %17 = extractvalue { i64, i32 } %12, 1
  store i32 %17, i32* %16, align 8
  %18 = bitcast %"struct.std::pair"* %3 to { i64, i32 }*
  %19 = load { i64, i32 }, { i64, i32 }* %18, align 8
  ret { i64, i32 } %19
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIlN11__gnu_debug19_Distance_precisionEESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIlN11__gnu_debug19_Distance_precisionEEC2IlS1_vEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i32 }*
  %11 = load { i64, i32 }, { i64, i32 }* %10, align 8
  ret { i64, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiNSt9__cxx19986vectorIiSaIiEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = load i32, i32* @x.348
  %3 = load i32, i32* @y.349
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
  %13 = load i32, i32* @x.348
  %14 = load i32, i32* @y.349
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
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIlN11__gnu_debug19_Distance_precisionEEC2IlS1_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIiSaIiEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 {
  %2 = load i32, i32* @x.354
  %3 = load i32, i32* @y.355
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %13 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  %15 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %16 = call %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %15)
  %17 = call dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector.0"* %16) #3
  %18 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector.5"* %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %18, i32** %19, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %21 = load i32, i32* @x.354
  %22 = load i32, i32* @y.355
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i1 %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %33 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  %35 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %36 = call %"class.std::__debug::vector.0"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %35)
  %37 = call dereferenceable(24) %"class.std::__cxx1998::vector.5"* @_ZNSt7__debug6vectorIiSaIiEE7_M_baseEv(%"class.std::__debug::vector.0"* %36) #3
  %38 = call i32* @_ZNSt9__cxx19986vectorIiSaIiEE5beginEv(%"class.std::__cxx1998::vector.5"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i32* %38, i32** %39, align 8
  %40 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"class.__gnu_debug::_Safe_iterator_base"*
  %12 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %11) #14
  br i1 %12, label %37, label %13

; <label>:13:                                     ; preds = %7
  %14 = load i32, i32* @x.356
  %15 = load i32, i32* @y.357
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %189

; <label>:22:                                     ; preds = %13, %189
  %23 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %24 = bitcast %"class.__gnu_debug::_Safe_iterator"* %23 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"class.__gnu_debug::_Safe_iterator_base"*
  %27 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %26) #14
  %28 = load i32, i32* @x.356
  %29 = load i32, i32* @y.357
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %189

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %65

; <label>:37:                                     ; preds = %36, %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 550)
          to label %38 unwind label %168

; <label>:38:                                     ; preds = %37
  %39 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 31) #3
  %40 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %41 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %39, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %42 unwind label %168

; <label>:42:                                     ; preds = %38
  %43 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %44 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %41, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %45 unwind label %168

; <label>:45:                                     ; preds = %42
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %44) #13
          to label %46 unwind label %168

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.356
  %48 = load i32, i32* @y.357
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %195

; <label>:55:                                     ; preds = %46, %195
  %56 = load i32, i32* @x.356
  %57 = load i32, i32* @y.357
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %195

; <label>:64:                                     ; preds = %55
  unreachable

; <label>:65:                                     ; preds = %36
  br label %66

; <label>:66:                                     ; preds = %65
  br label %67

; <label>:67:                                     ; preds = %66
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %70 = bitcast %"class.__gnu_debug::_Safe_iterator"* %69 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 8
  %72 = bitcast i8* %71 to %"class.__gnu_debug::_Safe_iterator_base"*
  %73 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %74 = bitcast %"class.__gnu_debug::_Safe_iterator"* %73 to i8*
  %75 = getelementptr inbounds i8, i8* %74, i64 8
  %76 = bitcast i8* %75 to %"class.__gnu_debug::_Safe_iterator_base"*
  %77 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %72, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %76) #14
  br i1 %77, label %124, label %78

; <label>:78:                                     ; preds = %68
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 554)
          to label %79 unwind label %168

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.356
  %81 = load i32, i32* @y.357
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %196

; <label>:88:                                     ; preds = %79, %196
  %89 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 32) #3
  %90 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %91 = load i32, i32* @x.356
  %92 = load i32, i32* @y.357
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %196

; <label>:99:                                     ; preds = %88
  %100 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %89, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %101 unwind label %168

; <label>:101:                                    ; preds = %99
  %102 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %103 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %100, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %104 unwind label %168

; <label>:104:                                    ; preds = %101
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %103) #13
          to label %105 unwind label %168

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.356
  %107 = load i32, i32* @y.357
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %199

; <label>:114:                                    ; preds = %105, %199
  %115 = load i32, i32* @x.356
  %116 = load i32, i32* @y.357
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %199

; <label>:123:                                    ; preds = %114
  unreachable

; <label>:124:                                    ; preds = %68
  %125 = load i32, i32* @x.356
  %126 = load i32, i32* @y.357
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %200

; <label>:133:                                    ; preds = %124, %200
  %134 = load i32, i32* @x.356
  %135 = load i32, i32* @y.357
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %200

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.356
  %145 = load i32, i32* @y.357
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %201

; <label>:152:                                    ; preds = %143, %201
  %153 = load i32, i32* @x.356
  %154 = load i32, i32* @y.357
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %201

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %163) #3
  %165 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %166 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %165) #3
  %167 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %164, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %166) #3
  ret i1 %167

; <label>:168:                                    ; preds = %104, %101, %99, %78, %45, %42, %38, %37
  %169 = load i32, i32* @x.356
  %170 = load i32, i32* @y.357
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %202

; <label>:177:                                    ; preds = %168, %202
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  call void @__clang_call_terminate(i8* %179) #10
  %180 = load i32, i32* @x.356
  %181 = load i32, i32* @y.357
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %202

; <label>:188:                                    ; preds = %177
  unreachable

; <label>:189:                                    ; preds = %22, %13
  %190 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %191 = bitcast %"class.__gnu_debug::_Safe_iterator"* %190 to i8*
  %192 = getelementptr inbounds i8, i8* %191, i64 8
  %193 = bitcast i8* %192 to %"class.__gnu_debug::_Safe_iterator_base"*
  %194 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %193) #14
  br label %22

; <label>:195:                                    ; preds = %55, %46
  br label %55

; <label>:196:                                    ; preds = %88, %79
  %197 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 32) #3
  %198 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  br label %88

; <label>:199:                                    ; preds = %114, %105
  br label %114

; <label>:200:                                    ; preds = %133, %124
  br label %133

; <label>:201:                                    ; preds = %152, %143
  br label %152

; <label>:202:                                    ; preds = %177, %168
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #10
  br label %177
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %1
  %7 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %8 unwind label %97

; <label>:8:                                      ; preds = %6
  %9 = load i32, i32* @x.358
  %10 = load i32, i32* @y.359
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %100

; <label>:17:                                     ; preds = %8, %100
  %18 = load i32, i32* @x.358
  %19 = load i32, i32* @y.359
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %100

; <label>:26:                                     ; preds = %17
  br i1 %7, label %51, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.358
  %29 = load i32, i32* @y.359
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %101

; <label>:36:                                     ; preds = %27, %101
  %37 = load i32, i32* @x.358
  %38 = load i32, i32* @y.359
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %101

; <label>:45:                                     ; preds = %36
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 331)
          to label %46 unwind label %97

; <label>:46:                                     ; preds = %45
  %47 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 26) #3
  %48 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %47, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %49 unwind label %97

; <label>:49:                                     ; preds = %46
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %48) #13
          to label %50 unwind label %97

; <label>:50:                                     ; preds = %49
  unreachable

; <label>:51:                                     ; preds = %26
  br label %52

; <label>:52:                                     ; preds = %51
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.358
  %55 = load i32, i32* @y.359
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %102

; <label>:62:                                     ; preds = %53, %102
  %63 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %64 = getelementptr inbounds i8, i8* %63, i64 8
  %65 = bitcast i8* %64 to %"class.__gnu_debug::_Safe_iterator_base"*
  %66 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %65) #3
  %67 = load i32, i32* @x.358
  %68 = load i32, i32* @y.359
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %62
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %4, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %66)
          to label %76 unwind label %97

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.358
  %78 = load i32, i32* @y.359
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %76, %107
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  %86 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %87 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %86) #3
  %88 = load i32, i32* @x.358
  %89 = load i32, i32* @y.359
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %85
  ret %"class.__gnu_debug::_Safe_iterator"* %5

; <label>:97:                                     ; preds = %75, %49, %46, %45, %6
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #10
  unreachable

; <label>:100:                                    ; preds = %17, %8
  br label %17

; <label>:101:                                    ; preds = %36, %27
  br label %36

; <label>:102:                                    ; preds = %62, %53
  %103 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %104 = getelementptr inbounds i8, i8* %103, i64 8
  %105 = bitcast i8* %104 to %"class.__gnu_debug::_Safe_iterator_base"*
  %106 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %105) #3
  br label %62

; <label>:107:                                    ; preds = %85, %76
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %109 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %108) #3
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.360
  %4 = load i32, i32* @y.361
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %205

; <label>:11:                                     ; preds = %2, %205
  %12 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %16 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %17 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %18 = load i32, i32* @x.360
  %19 = load i32, i32* @y.361
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %205

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.360
  %29 = load i32, i32* @y.361
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %212

; <label>:36:                                     ; preds = %27, %212
  %37 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %38 = bitcast %"class.__gnu_debug::_Safe_iterator"* %37 to i8*
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to %"class.__gnu_debug::_Safe_iterator_base"*
  %41 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %40) #14
  %42 = load i32, i32* @x.360
  %43 = load i32, i32* @y.361
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %212

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %55

; <label>:51:                                     ; preds = %50
  %52 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %52) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %54 = call zeroext i1 @_ZN9__gnu_cxxeqIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %53, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  br label %55

; <label>:55:                                     ; preds = %51, %50
  %56 = phi i1 [ true, %50 ], [ %54, %51 ]
  %57 = load i32, i32* @x.360
  %58 = load i32, i32* @y.361
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %218

; <label>:65:                                     ; preds = %55, %218
  %66 = xor i1 %56, true
  %67 = load i32, i32* @x.360
  %68 = load i32, i32* @y.361
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %218

; <label>:75:                                     ; preds = %65
  br i1 %66, label %76, label %103

; <label>:76:                                     ; preds = %75
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %15, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 240)
          to label %77 unwind label %202

; <label>:77:                                     ; preds = %76
  %78 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %15, i32 24) #3
  %79 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %78, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %80 unwind label %202

; <label>:80:                                     ; preds = %77
  %81 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %82 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %79, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
          to label %83 unwind label %202

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @x.360
  %85 = load i32, i32* @y.361
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %226

; <label>:92:                                     ; preds = %83, %226
  %93 = load i32, i32* @x.360
  %94 = load i32, i32* @y.361
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %226

; <label>:101:                                    ; preds = %92
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %82) #13
          to label %102 unwind label %202

; <label>:102:                                    ; preds = %101
  unreachable

; <label>:103:                                    ; preds = %75
  br label %104

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.360
  %107 = load i32, i32* @y.361
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %227

; <label>:114:                                    ; preds = %105, %227
  %115 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %116 = getelementptr inbounds i8, i8* %115, i64 8
  %117 = bitcast i8* %116 to %"class.__gnu_debug::_Safe_iterator_base"*
  %118 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %117, i32 0, i32 0
  %119 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %118, align 8
  %120 = icmp ne %"class.__gnu_debug::_Safe_sequence_base"* %119, null
  %121 = load i32, i32* @x.360
  %122 = load i32, i32* @y.361
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %227

; <label>:129:                                    ; preds = %114
  br i1 %120, label %130, label %184

; <label>:130:                                    ; preds = %129
  %131 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %132 = getelementptr inbounds i8, i8* %131, i64 8
  %133 = bitcast i8* %132 to %"class.__gnu_debug::_Safe_iterator_base"*
  %134 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %133, i32 0, i32 0
  %135 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %134, align 8
  %136 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %137 = bitcast %"class.__gnu_debug::_Safe_iterator"* %136 to i8*
  %138 = getelementptr inbounds i8, i8* %137, i64 8
  %139 = bitcast i8* %138 to %"class.__gnu_debug::_Safe_iterator_base"*
  %140 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %139, i32 0, i32 0
  %141 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %140, align 8
  %142 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %135, %141
  br i1 %142, label %143, label %184

; <label>:143:                                    ; preds = %130
  %144 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %145 = getelementptr inbounds i8, i8* %144, i64 8
  %146 = bitcast i8* %145 to %"class.__gnu_debug::_Safe_iterator_base"*
  %147 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %146) #3
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %16, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %147)
          to label %148 unwind label %202

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* @x.360
  %150 = load i32, i32* @y.361
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %234

; <label>:157:                                    ; preds = %148, %234
  %158 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %159 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %158) #3
  %160 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %160 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %164 = bitcast %"class.__gnu_debug::_Safe_iterator"* %163 to i8*
  %165 = getelementptr inbounds i8, i8* %164, i64 8
  %166 = bitcast i8* %165 to %"class.__gnu_debug::_Safe_iterator_base"*
  %167 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %166, i32 0, i32 0
  %168 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %167, align 8
  %169 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 8
  %171 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %172 = getelementptr inbounds i8, i8* %171, i64 8
  %173 = bitcast i8* %172 to %"class.__gnu_debug::_Safe_iterator_base"*
  %174 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %173, i32 0, i32 1
  store i32 %170, i32* %174, align 8
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %16) #3
  %175 = load i32, i32* @x.360
  %176 = load i32, i32* @y.361
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %234

; <label>:183:                                    ; preds = %157
  br label %201

; <label>:184:                                    ; preds = %130, %129
  %185 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %186 = getelementptr inbounds i8, i8* %185, i64 8
  %187 = bitcast i8* %186 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %187)
          to label %188 unwind label %202

; <label>:188:                                    ; preds = %184
  %189 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %190 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %189) #3
  %191 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %195 = bitcast %"class.__gnu_debug::_Safe_iterator"* %194 to i8*
  %196 = getelementptr inbounds i8, i8* %195, i64 8
  %197 = bitcast i8* %196 to %"class.__gnu_debug::_Safe_iterator_base"*
  %198 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %197, i32 0, i32 0
  %199 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %198, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %17, %"class.__gnu_debug::_Safe_sequence_base"* %199)
          to label %200 unwind label %202

; <label>:200:                                    ; preds = %188
  br label %201

; <label>:201:                                    ; preds = %200, %183
  ret %"class.__gnu_debug::_Safe_iterator"* %17

; <label>:202:                                    ; preds = %188, %184, %143, %101, %80, %77, %76
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #10
  unreachable

; <label>:205:                                    ; preds = %11, %2
  %206 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %207 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %208 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %209 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %210 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %206, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %207, align 8
  %211 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %206, align 8
  br label %11

; <label>:212:                                    ; preds = %36, %27
  %213 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %214 = bitcast %"class.__gnu_debug::_Safe_iterator"* %213 to i8*
  %215 = getelementptr inbounds i8, i8* %214, i64 8
  %216 = bitcast i8* %215 to %"class.__gnu_debug::_Safe_iterator_base"*
  %217 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %216) #14
  br label %36

; <label>:218:                                    ; preds = %65, %55
  %219 = sub i1 %56, true
  %220 = mul i1 %219, true
  %221 = sub i1 false, %56
  %222 = add i1 %221, true
  %223 = sub i1 false, %56
  %224 = add i1 %223, true
  %225 = xor i1 %56, true
  br label %65

; <label>:226:                                    ; preds = %92, %83
  br label %92

; <label>:227:                                    ; preds = %114, %105
  %228 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %229 = getelementptr inbounds i8, i8* %228, i64 8
  %230 = bitcast i8* %229 to %"class.__gnu_debug::_Safe_iterator_base"*
  %231 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %230, i32 0, i32 0
  %232 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %231, align 8
  %233 = icmp ne %"class.__gnu_debug::_Safe_sequence_base"* %232, null
  br label %114

; <label>:234:                                    ; preds = %157, %148
  %235 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %236 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %235) #3
  %237 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %237 to i8*
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 8, i1 false)
  %240 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %241 = bitcast %"class.__gnu_debug::_Safe_iterator"* %240 to i8*
  %242 = getelementptr inbounds i8, i8* %241, i64 8
  %243 = bitcast i8* %242 to %"class.__gnu_debug::_Safe_iterator_base"*
  %244 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %243, i32 0, i32 0
  %245 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %244, align 8
  %246 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 8
  %248 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %249 = getelementptr inbounds i8, i8* %248, i64 8
  %250 = bitcast i8* %249 to %"class.__gnu_debug::_Safe_iterator_base"*
  %251 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %250, i32 0, i32 1
  store i32 %247, i32* %251, align 8
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %16) #3
  br label %157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.362
  %8 = load i32, i32* @y.363
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %118

; <label>:15:                                     ; preds = %6, %118
  %16 = load i32, i32* @x.362
  %17 = load i32, i32* @y.363
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %118

; <label>:24:                                     ; preds = %15
  %25 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %26 unwind label %115

; <label>:26:                                     ; preds = %24
  br i1 %25, label %87, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.362
  %29 = load i32, i32* @y.363
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %119

; <label>:36:                                     ; preds = %27, %119
  %37 = load i32, i32* @x.362
  %38 = load i32, i32* @y.363
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %119

; <label>:45:                                     ; preds = %36
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 361)
          to label %46 unwind label %115

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.362
  %48 = load i32, i32* @y.363
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %120

; <label>:55:                                     ; preds = %46, %120
  %56 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 27) #3
  %57 = load i32, i32* @x.362
  %58 = load i32, i32* @y.363
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %120

; <label>:65:                                     ; preds = %55
  %66 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %56, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %67 unwind label %115

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.362
  %69 = load i32, i32* @y.363
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %122

; <label>:76:                                     ; preds = %67, %122
  %77 = load i32, i32* @x.362
  %78 = load i32, i32* @y.363
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %122

; <label>:85:                                     ; preds = %76
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %66) #13
          to label %86 unwind label %115

; <label>:86:                                     ; preds = %85
  unreachable

; <label>:87:                                     ; preds = %26
  br label %88

; <label>:88:                                     ; preds = %87
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %91 = getelementptr inbounds i8, i8* %90, i64 8
  %92 = bitcast i8* %91 to %"class.__gnu_debug::_Safe_iterator_base"*
  %93 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %92) #3
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %4, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %93)
          to label %94 unwind label %115

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x.362
  %96 = load i32, i32* @y.363
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %94, %123
  %104 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %105 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %104) #3
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  %106 = load i32, i32* @x.362
  %107 = load i32, i32* @y.363
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %123

; <label>:114:                                    ; preds = %103
  ret %"class.__gnu_debug::_Safe_iterator"* %5

; <label>:115:                                    ; preds = %89, %85, %65, %45, %24
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #10
  unreachable

; <label>:118:                                    ; preds = %15, %6
  br label %15

; <label>:119:                                    ; preds = %36, %27
  br label %36

; <label>:120:                                    ; preds = %55, %46
  %121 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 27) #3
  br label %55

; <label>:122:                                    ; preds = %76, %67
  br label %76

; <label>:123:                                    ; preds = %103, %94
  %124 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %124) #3
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %6 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  %7 = load i32, i32* %6, align 4
  %8 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat {
  %3 = load i32, i32* @x.366
  %4 = load i32, i32* @y.367
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %13 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13) #3
  %14 = load i32, i32* @x.366
  %15 = load i32, i32* @y.367
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %25 = call dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEEvT_SE_St26random_access_iterator_tag(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %40

; <label>:10:                                     ; preds = %2
  %11 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %12

; <label>:12:                                     ; preds = %33, %10
  %13 = load i32, i32* @x.368
  %14 = load i32, i32* @y.369
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %12, %64
  %22 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %23 = load i32, i32* @x.368
  %24 = load i32, i32* @y.369
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %64

; <label>:31:                                     ; preds = %21
  br i1 %22, label %32, label %40

; <label>:32:                                     ; preds = %31
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %34 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %35 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %12

; <label>:36:                                     ; preds = %32
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %41

; <label>:40:                                     ; preds = %9, %31
  ret void

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.368
  %43 = load i32, i32* @y.369
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %41, %66
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  %55 = load i32, i32* @x.368
  %56 = load i32, i32* @y.369
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %50
  resume { i8*, i32 } %54

; <label>:64:                                     ; preds = %21, %12
  %65 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %21

; <label>:66:                                     ; preds = %50, %41
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %6) #14
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %1
  %9 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %3)
  %10 = xor i1 %9, true
  br label %11

; <label>:11:                                     ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: nounwind
declare dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__mutex"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %3, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %7, %"class.__gnu_cxx::__mutex"** %6, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %9 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %8, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %2, align 8
  %5 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %2, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %6, align 8
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %14) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"class.__gnu_cxx::__normal_iterator"*
  ret %"class.__gnu_cxx::__normal_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %2, align 8
  %3 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %2, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %30

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.382
  %8 = load i32, i32* @y.383
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %6, %31
  %16 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %3, i32 0, i32 0
  %17 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %16)
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* @x.382
  %20 = load i32, i32* @y.383
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %29

; <label>:28:                                     ; preds = %27
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  br label %29

; <label>:29:                                     ; preds = %28, %27
  br label %30

; <label>:30:                                     ; preds = %29, %1
  ret void

; <label>:31:                                     ; preds = %15, %6
  %32 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %3, i32 0, i32 0
  %33 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %32)
  %34 = icmp ne i32 %33, 0
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  %8 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %7) #3
  store i32 %8, i32* %2, align 4
  br label %10

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %6
  %11 = load i32, i32* @x.386
  %12 = load i32, i32* @y.387
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %10, %30
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @x.386
  %22 = load i32, i32* @y.387
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %19
  ret i32 %20

; <label>:30:                                     ; preds = %19, %10
  %31 = load i32, i32* %2, align 4
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #0 comdat {
  %1 = load i32, i32* @x.388
  %2 = load i32, i32* @y.389
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = call i8* @__cxa_allocate_exception(i64 8) #3
  %11 = bitcast i8* %10 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %12 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %11) #3
  call void @__cxa_throw(i8* %10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #13
  %13 = load i32, i32* @x.388
  %14 = load i32, i32* @y.389
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %9
  unreachable
                                                  ; No predecessors!
  ret void

; <label>:23:                                     ; preds = %9, %0
  %24 = call i8* @__cxa_allocate_exception(i64 8) #3
  %25 = bitcast i8* %24 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %26 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %25) #3
  call void @__cxa_throw(i8* %24, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #13
  br label %9
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #3
  %5 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.392
  %3 = load i32, i32* @y.393
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  %12 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  %13 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %12 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %13) #3
  %14 = load i32, i32* @x.392
  %15 = load i32, i32* @y.393
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
  %24 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %24, align 8
  %25 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %24, align 8
  %26 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %25 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %26) #3
  br label %10
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(%"class.std::exception"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  %3 = load %"class.std::exception"*, %"class.std::exception"** %2, align 8
  %4 = bitcast %"class.std::exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.396
  %3 = load i32, i32* @y.397
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  %12 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %12) #3
  %13 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %12 to i8*
  call void @_ZdlPv(i8* %13) #15
  %14 = load i32, i32* @x.396
  %15 = load i32, i32* @y.397
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
  %24 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %24, align 8
  %25 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %24, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %25) #3
  %26 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %25 to i8*
  call void @_ZdlPv(i8* %26) #15
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.398
  %3 = load i32, i32* @y.399
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  %12 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %11, align 8
  %13 = load i32, i32* @x.398
  %14 = load i32, i32* @y.399
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i32 0, i32 0)

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %23, align 8
  %24 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %23, align 8
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %2, align 8
  %3 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %2, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %3, i32 0, i32 0
  %8 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %6
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  br label %11

; <label>:11:                                     ; preds = %10, %6
  br label %12

; <label>:12:                                     ; preds = %11, %1
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32, align 4
  %3 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %3, align 8
  %4 = call i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  %8 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %7) #3
  store i32 %8, i32* %2, align 4
  br label %10

; <label>:9:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #13
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %4) #3
  %5 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.410
  %3 = load i32, i32* @y.411
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %11, align 8
  %12 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %11, align 8
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %12) #3
  %13 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %12 to i8*
  call void @_ZdlPv(i8* %13) #15
  %14 = load i32, i32* @x.410
  %15 = load i32, i32* @y.411
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
  %24 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %24, align 8
  %25 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %24, align 8
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %25) #3
  %26 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %25 to i8*
  call void @_ZdlPv(i8* %26) #15
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_sequence_base"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"class.__gnu_debug::_Safe_iterator_base"*
  %9 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %10 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %5)
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %9, i1 zeroext %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %6) #14
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %1
  %9 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %3)
  %10 = xor i1 %9, true
  br label %11

; <label>:11:                                     ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 -1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.422
  %7 = load i32, i32* @y.423
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %94

; <label>:14:                                     ; preds = %5, %94
  %15 = load i32, i32* @x.422
  %16 = load i32, i32* @y.423
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %94

; <label>:23:                                     ; preds = %14
  %24 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"* %4)
          to label %25 unwind label %73

; <label>:25:                                     ; preds = %23
  br i1 %24, label %50, label %26

; <label>:26:                                     ; preds = %25
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 303)
          to label %27 unwind label %73

; <label>:27:                                     ; preds = %26
  %28 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 25) #3
  %29 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %28, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %30 unwind label %73

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.422
  %32 = load i32, i32* @y.423
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %95

; <label>:39:                                     ; preds = %30, %95
  %40 = load i32, i32* @x.422
  %41 = load i32, i32* @y.423
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %95

; <label>:48:                                     ; preds = %39
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %29) #13
          to label %49 unwind label %73

; <label>:49:                                     ; preds = %48
  unreachable

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* @x.422
  %52 = load i32, i32* @y.423
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %50, %96
  %60 = load i32, i32* @x.422
  %61 = load i32, i32* @y.423
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %96

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %68
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %72 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  ret i32* %72

; <label>:73:                                     ; preds = %48, %27, %26, %23
  %74 = load i32, i32* @x.422
  %75 = load i32, i32* @y.423
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %97

; <label>:82:                                     ; preds = %73, %97
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #10
  %85 = load i32, i32* @x.422
  %86 = load i32, i32* @y.423
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %82
  unreachable

; <label>:94:                                     ; preds = %14, %5
  br label %14

; <label>:95:                                     ; preds = %39, %30
  br label %39

; <label>:96:                                     ; preds = %59, %50
  br label %59

; <label>:97:                                     ; preds = %82, %73
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #10
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %6) #14
  br i1 %7, label %31, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.424
  %10 = load i32, i32* @y.425
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %8, %33
  %18 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %3)
  %19 = load i32, i32* @x.424
  %20 = load i32, i32* @y.425
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %17
  br i1 %18, label %31, label %28

; <label>:28:                                     ; preds = %27
  %29 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %3)
  %30 = xor i1 %29, true
  br label %31

; <label>:31:                                     ; preds = %28, %27, %1
  %32 = phi i1 [ false, %27 ], [ false, %1 ], [ %30, %28 ]
  ret i1 %32

; <label>:33:                                     ; preds = %17, %8
  %34 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %3)
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
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
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"class.__gnu_debug::_Safe_iterator_base"*
  %12 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %11) #14
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %7
  %14 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  %18 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %17) #14
  br i1 %18, label %19, label %83

; <label>:19:                                     ; preds = %13, %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 618)
          to label %20 unwind label %168

; <label>:20:                                     ; preds = %19
  %21 = load i32, i32* @x.432
  %22 = load i32, i32* @y.433
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %171

; <label>:29:                                     ; preds = %20, %171
  %30 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 33) #3
  %31 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %32 = load i32, i32* @x.432
  %33 = load i32, i32* @y.433
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %171

; <label>:40:                                     ; preds = %29
  %41 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %30, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %42 unwind label %168

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.432
  %44 = load i32, i32* @y.433
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %174

; <label>:51:                                     ; preds = %42, %174
  %52 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %53 = load i32, i32* @x.432
  %54 = load i32, i32* @y.433
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %174

; <label>:61:                                     ; preds = %51
  %62 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %41, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %52, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %63 unwind label %168

; <label>:63:                                     ; preds = %61
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %62) #13
          to label %64 unwind label %168

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.432
  %66 = load i32, i32* @y.433
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %176

; <label>:73:                                     ; preds = %64, %176
  %74 = load i32, i32* @x.432
  %75 = load i32, i32* @y.433
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %176

; <label>:82:                                     ; preds = %73
  unreachable

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* @x.432
  %85 = load i32, i32* @y.433
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %177

; <label>:92:                                     ; preds = %83, %177
  %93 = load i32, i32* @x.432
  %94 = load i32, i32* @y.433
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %177

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  br label %103

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x.432
  %106 = load i32, i32* @y.433
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %178

; <label>:113:                                    ; preds = %104, %178
  %114 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %115 = bitcast %"class.__gnu_debug::_Safe_iterator"* %114 to i8*
  %116 = getelementptr inbounds i8, i8* %115, i64 8
  %117 = bitcast i8* %116 to %"class.__gnu_debug::_Safe_iterator_base"*
  %118 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %119 = bitcast %"class.__gnu_debug::_Safe_iterator"* %118 to i8*
  %120 = getelementptr inbounds i8, i8* %119, i64 8
  %121 = bitcast i8* %120 to %"class.__gnu_debug::_Safe_iterator_base"*
  %122 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %117, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %121) #14
  %123 = load i32, i32* @x.432
  %124 = load i32, i32* @y.433
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %178

; <label>:131:                                    ; preds = %113
  br i1 %122, label %160, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.432
  %134 = load i32, i32* @y.433
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %188

; <label>:141:                                    ; preds = %132, %188
  %142 = load i32, i32* @x.432
  %143 = load i32, i32* @y.433
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %188

; <label>:150:                                    ; preds = %141
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.7, i32 0, i32 0), i64 622)
          to label %151 unwind label %168

; <label>:151:                                    ; preds = %150
  %152 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 34) #3
  %153 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %154 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %152, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %153, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %155 unwind label %168

; <label>:155:                                    ; preds = %151
  %156 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %157 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %154, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %158 unwind label %168

; <label>:158:                                    ; preds = %155
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %157) #13
          to label %159 unwind label %168

; <label>:159:                                    ; preds = %158
  unreachable

; <label>:160:                                    ; preds = %131
  br label %161

; <label>:161:                                    ; preds = %160
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %163) #3
  %165 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %166 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %165) #3
  %167 = call zeroext i1 @_ZN9__gnu_cxxltIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %164, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %166) #3
  ret i1 %167

; <label>:168:                                    ; preds = %158, %155, %151, %150, %63, %61, %40, %19
  %169 = landingpad { i8*, i32 }
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  call void @__clang_call_terminate(i8* %170) #10
  unreachable

; <label>:171:                                    ; preds = %29, %20
  %172 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 33) #3
  %173 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  br label %29

; <label>:174:                                    ; preds = %51, %42
  %175 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %51

; <label>:176:                                    ; preds = %73, %64
  br label %73

; <label>:177:                                    ; preds = %92, %83
  br label %92

; <label>:178:                                    ; preds = %113, %104
  %179 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %180 = bitcast %"class.__gnu_debug::_Safe_iterator"* %179 to i8*
  %181 = getelementptr inbounds i8, i8* %180, i64 8
  %182 = bitcast i8* %181 to %"class.__gnu_debug::_Safe_iterator_base"*
  %183 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %184 = bitcast %"class.__gnu_debug::_Safe_iterator"* %183 to i8*
  %185 = getelementptr inbounds i8, i8* %184, i64 8
  %186 = bitcast i8* %185 to %"class.__gnu_debug::_Safe_iterator_base"*
  %187 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %182, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %186) #14
  br label %113

; <label>:188:                                    ; preds = %141, %132
  br label %141
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiNSt9__cxx19986vectorIiSaIiEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ult i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.436
  %3 = load i32, i32* @y.437
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %12, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %12, i32 0, i32 1
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %12, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %12, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %16, align 8
  %17 = load i32, i32* @x.436
  %18 = load i32, i32* @y.437
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
  %27 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %28, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %28, i32 0, i32 1
  store i32 0, i32* %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %28, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %28, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %32, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166997314.cpp() #0 section ".text.startup" {
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
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }
attributes #15 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
