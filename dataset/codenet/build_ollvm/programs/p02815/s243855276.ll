; ModuleID = 'Project_CodeNet_C++1400/p02815/s243855276.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s243855276.cpp"
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
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"struct.__gnu_debug::_Error_formatter::_Is_sequence" = type { i8 }
%struct.anon.0 = type { i8*, i8*, %"class.std::type_info"* }
%struct.anon.1 = type { i8*, i64 }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEEixEm = comdat any

$_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEEvT_SE_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt7__debug6vectorIxSaIxEE3endEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERKS0_RKT_PKc = comdat any

$_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEixEm = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE5beginEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE11_M_constantEv = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE18_M_is_before_beginEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE11_M_is_beginEv = comdat any

$_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIxSaIxEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE = comdat any

$_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv = comdat any

$_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE14_M_valid_rangeERKSC_ = comdat any

$_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_is_beginnestEv = comdat any

$_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag = comdat any

$_ZSt9make_pairIlN11__gnu_debug19_Distance_precisionEESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZN9__gnu_cxxmiIPxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIlN11__gnu_debug19_Distance_precisionEEC2IlS1_vEEOT_OT0_ = comdat any

$_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIxSaIxEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE = comdat any

$_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZN9__gnu_cxxneIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEaSERKSC_ = comdat any

$_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_ = comdat any

$_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElxNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE14_M_can_advanceERKl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEplEl = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE18_M_dereferenceableEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEdeEv = comdat any

$_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElxNS2_5__ops14_Iter_less_valEEvT_T0_SH_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEExEEbT_RT0_ = comdat any

$_ZN9__gnu_cxxltIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE16_M_incrementableEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEppEv = comdat any

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

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE16_M_decrementableEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmiERKl = comdat any

$_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_ = comdat any

$_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEmiEl = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2EOSC_ = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2Ev = comdat any

$_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEvRT_S9_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE = comdat any

$_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_ET0_T_SF_SE_ = comdat any

$_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_ET1_T0_SF_SE_ = comdat any

$_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_ET1_T0_SF_SE_ = comdat any

$_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxSA_EEEESG_EET0_T_SI_SH_ = comdat any

$_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEELb0EE7_S_baseESD_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEEEEbRT_T0_ = comdat any

$_ZTSNSt7__debug6vectorIxSaIxEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIxSaIxEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = comdat any

$_ZTINSt9__cxx19986vectorIxSaIxEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIxSaIxEEE = comdat any

$_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEE = comdat any

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
@.str = private unnamed_addr constant [79 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/vector\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorIxSaIxEEE = linkonce_odr constant [28 x i8] c"NSt7__debug6vectorIxSaIxEEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorIxSaIxEEE = linkonce_odr constant [30 x i8] c"NSt9__cxx19986vectorIxSaIxEEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr constant [37 x i8] c"NSt9__cxx199812_Vector_baseIxSaIxEEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorIxSaIxEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorIxSaIxEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIxSaIxEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE to i8*), i64 12290 }, comdat
@.str.4 = private unnamed_addr constant [88 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/safe_iterator.h\00", align 1
@_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEE = linkonce_odr constant [123 x i8] c"N11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEE\00", comdat
@_ZTSN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr constant [65 x i8] c"N9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE\00", comdat
@_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE, i32 0, i32 0) }, comdat
@_ZTSN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_iterator_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_iterator_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE to i8*), i64 0, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_iterator_baseE to i8*), i64 2050 }, comdat
@.str.5 = private unnamed_addr constant [82 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algo.h\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"rhs\00", align 1
@_ZZL18__gthread_active_pvE20__gthread_active_ptr = internal constant i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), align 8
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x i8*] }
@.str.10 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.11 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243855276.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.14
  %9 = load i32, i32* @y.15
  %10 = sub i32 %8, -1633760353
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1633760353
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 585366278, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %183
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 585366278, label %22
    i32 1563420319, label %42
    i32 -1887355835, label %65
    i32 -1990176963, label %66
    i32 -246357811, label %71
    i32 1422537969, label %84
    i32 984173050, label %92
    i32 -1320995987, label %107
    i32 1260460666, label %133
    i32 836442976, label %134
    i32 -1504024025, label %137
    i32 -739891992, label %143
  ]

; <label>:21:                                     ; preds = %19
  br label %183

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 1563420319, i32 -1504024025
  store i32 %41, i32* %18
  br label %183

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = alloca i64, align 8
  store i64* %46, i64** %3
  store i64 %0, i64* %43, align 8
  %47 = load volatile i64*, i64** %5
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 1, i64* %48, align 8
  %49 = load i64, i64* %43, align 8
  %50 = load volatile i64*, i64** %3
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
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
  %64 = select i1 %62, i32 -1887355835, i32 -1504024025
  store i32 %64, i32* %18
  br label %183

; <label>:65:                                     ; preds = %19
  store i32 -1990176963, i32* %18
  br label %183

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i32 -246357811, i32 836442976
  store i32 %70, i32* %18
  br label %183

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = xor i64 %73, -1
  %75 = xor i64 1, -1
  %76 = xor i64 1528135917139090667, -1
  %77 = or i64 %74, %75
  %78 = or i64 1528135917139090667, %76
  %79 = xor i64 %77, -1
  %80 = and i64 %79, %78
  %81 = and i64 %73, 1
  %82 = icmp ne i64 %80, 0
  %83 = select i1 %82, i32 1422537969, i32 984173050
  store i32 %83, i32* %18
  br label %183

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %3
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 1000000007
  %91 = load volatile i64*, i64** %4
  store i64 %90, i64* %91, align 8
  store i32 984173050, i32* %18
  br label %183

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.14
  %94 = load i32, i32* @y.15
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1320995987, i32 -739891992
  store i32 %106, i32* %18
  br label %183

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64*, i64** %3
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %3
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %109, %111
  %113 = srem i64 %112, 1000000007
  %114 = load volatile i64*, i64** %3
  store i64 %113, i64* %114, align 8
  %115 = load volatile i64*, i64** %5
  %116 = load i64, i64* %115, align 8
  %117 = ashr i64 %116, 1
  %118 = load volatile i64*, i64** %5
  store i64 %117, i64* %118, align 8
  %119 = load i32, i32* @x.14
  %120 = load i32, i32* @y.15
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1260460666, i32 -739891992
  store i32 %132, i32* %18
  br label %183

; <label>:133:                                    ; preds = %19
  store i32 -1990176963, i32* %18
  br label %183

; <label>:134:                                    ; preds = %19
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  ret i64 %136

; <label>:137:                                    ; preds = %19
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  store i64 %0, i64* %138, align 8
  store i64 %1, i64* %139, align 8
  store i64 1, i64* %140, align 8
  %142 = load i64, i64* %138, align 8
  store i64 %142, i64* %141, align 8
  store i32 1563420319, i32* %18
  br label %183

; <label>:143:                                    ; preds = %19
  %144 = load volatile i64*, i64** %3
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i64*, i64** %3
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %145, 8658558302338101081
  %149 = sub i64 %148, %147
  %150 = sub i64 %149, 8658558302338101081
  %151 = sub i64 %145, %147
  %152 = mul i64 %150, %147
  %153 = shl i64 %145, %147
  %154 = mul nsw i64 %145, %147
  %155 = add i64 %154, -549218980473975600
  %156 = sub i64 %155, 1000000007
  %157 = sub i64 %156, -549218980473975600
  %158 = sub i64 %154, 1000000007
  %159 = mul i64 %157, 1000000007
  %160 = shl i64 %154, 1000000007
  %161 = add i64 %154, -5881406940733970419
  %162 = sub i64 %161, 1000000007
  %163 = sub i64 %162, -5881406940733970419
  %164 = sub i64 %154, 1000000007
  %165 = mul i64 %163, 1000000007
  %166 = shl i64 %154, 1000000007
  %167 = sub i64 0, -1632313807758356631
  %168 = sub i64 %167, %154
  %169 = add i64 %168, -1632313807758356631
  %170 = sub i64 0, %154
  %171 = add i64 %169, 2982843285935203595
  %172 = add i64 %171, 1000000007
  %173 = sub i64 %172, 2982843285935203595
  %174 = add i64 %169, 1000000007
  %175 = srem i64 %154, 1000000007
  %176 = load volatile i64*, i64** %3
  store i64 %175, i64* %176, align 8
  %177 = load volatile i64*, i64** %5
  %178 = load i64, i64* %177, align 8
  %179 = shl i64 %178, 1
  %180 = shl i64 %178, 1
  %181 = ashr i64 %178, 1
  %182 = load volatile i64*, i64** %5
  store i64 %181, i64* %182, align 8
  store i32 -1320995987, i32* %18
  br label %183

; <label>:183:                                    ; preds = %143, %137, %133, %107, %92, %84, %71, %66, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  store i32 1000000005, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %7, align 8
  %10 = alloca i32
  store i32 -1303139537, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %224
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1303139537, label %14
    i32 2005804363, label %18
    i32 -2085547530, label %26
    i32 2123157433, label %42
    i32 -1888712980, label %62
    i32 932535745, label %63
    i32 683979163, label %79
    i32 2000460412, label %114
    i32 204939154, label %115
    i32 2073625823, label %122
    i32 -104615001, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %224

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 2005804363, i32 204939154
  store i32 %17, i32* %10
  br label %224

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = xor i32 1, -1
  %21 = xor i32 %19, %20
  %22 = and i32 %21, %19
  %23 = and i32 %19, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 -2085547530, i32 932535745
  store i32 %25, i32* %10
  br label %224

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @x.16
  %28 = load i32, i32* @y.17
  %29 = add i32 %27, -962910948
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -962910948
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2123157433, i32 2073625823
  store i32 %41, i32* %10
  br label %224

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %5, align 8
  %45 = mul nsw i64 %44, %43
  store i64 %45, i64* %5, align 8
  %46 = load i64, i64* %5, align 8
  %47 = srem i64 %46, 1000000007
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.16
  %49 = load i32, i32* @y.17
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
  %61 = select i1 %59, i32 -1888712980, i32 2073625823
  store i32 %61, i32* %10
  br label %224

; <label>:62:                                     ; preds = %11
  store i32 932535745, i32* %10
  br label %224

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* @x.16
  %65 = load i32, i32* @y.17
  %66 = add i32 %64, 1126909610
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1126909610
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 683979163, i32 -104615001
  store i32 %78, i32* %10
  br label %224

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* %7, align 8
  %81 = load i64, i64* %7, align 8
  %82 = mul nsw i64 %81, %80
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %7, align 8
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %7, align 8
  %85 = load i32, i32* %6, align 4
  %86 = ashr i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* @x.16
  %88 = load i32, i32* @y.17
  %89 = add i32 %87, -414555606
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -414555606
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
  %113 = select i1 %111, i32 2000460412, i32 -104615001
  store i32 %113, i32* %10
  br label %224

; <label>:114:                                    ; preds = %11
  store i32 -1303139537, i32* %10
  br label %224

; <label>:115:                                    ; preds = %11
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %5, align 8
  %118 = mul nsw i64 %117, %116
  store i64 %118, i64* %5, align 8
  %119 = load i64, i64* %5, align 8
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %5, align 8
  %121 = load i64, i64* %5, align 8
  ret i64 %121

; <label>:122:                                    ; preds = %11
  %123 = load i64, i64* %7, align 8
  %124 = load i64, i64* %5, align 8
  %125 = mul nsw i64 %124, %123
  store i64 %125, i64* %5, align 8
  %126 = load i64, i64* %5, align 8
  %127 = shl i64 %126, 1000000007
  %128 = sub i64 0, %126
  %129 = add i64 0, %128
  %130 = sub i64 0, %126
  %131 = sub i64 %129, 5767206945767563424
  %132 = add i64 %131, 1000000007
  %133 = add i64 %132, 5767206945767563424
  %134 = add i64 %129, 1000000007
  %135 = shl i64 %126, 1000000007
  %136 = shl i64 %126, 1000000007
  %137 = sub i64 0, 1000000007
  %138 = add i64 %126, %137
  %139 = sub i64 %126, 1000000007
  %140 = mul i64 %138, 1000000007
  %141 = sub i64 %126, 2455036739248835530
  %142 = sub i64 %141, 1000000007
  %143 = add i64 %142, 2455036739248835530
  %144 = sub i64 %126, 1000000007
  %145 = mul i64 %143, 1000000007
  %146 = sub i64 %126, -8138934135150514745
  %147 = sub i64 %146, 1000000007
  %148 = add i64 %147, -8138934135150514745
  %149 = sub i64 %126, 1000000007
  %150 = mul i64 %148, 1000000007
  %151 = shl i64 %126, 1000000007
  %152 = srem i64 %126, 1000000007
  store i64 %152, i64* %5, align 8
  store i32 2123157433, i32* %10
  br label %224

; <label>:153:                                    ; preds = %11
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %7, align 8
  %156 = sub i64 0, %155
  %157 = add i64 0, %156
  %158 = sub i64 0, %155
  %159 = sub i64 0, %157
  %160 = sub i64 0, %154
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %154
  %164 = shl i64 %155, %154
  %165 = sub i64 0, %154
  %166 = add i64 %155, %165
  %167 = sub i64 %155, %154
  %168 = mul i64 %166, %154
  %169 = add i64 0, 6014189296922360028
  %170 = sub i64 %169, %155
  %171 = sub i64 %170, 6014189296922360028
  %172 = sub i64 0, %155
  %173 = sub i64 0, %171
  %174 = sub i64 0, %154
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add i64 %171, %154
  %178 = sub i64 0, -2156774124892730583
  %179 = sub i64 %178, %155
  %180 = add i64 %179, -2156774124892730583
  %181 = sub i64 0, %155
  %182 = add i64 %180, 192265933437133984
  %183 = add i64 %182, %154
  %184 = sub i64 %183, 192265933437133984
  %185 = add i64 %180, %154
  %186 = mul nsw i64 %155, %154
  store i64 %186, i64* %7, align 8
  %187 = load i64, i64* %7, align 8
  %188 = sub i64 0, 1000000007
  %189 = add i64 %187, %188
  %190 = sub i64 %187, 1000000007
  %191 = mul i64 %189, 1000000007
  %192 = sub i64 0, %187
  %193 = add i64 0, %192
  %194 = sub i64 0, %187
  %195 = add i64 %193, -3929926203047641380
  %196 = add i64 %195, 1000000007
  %197 = sub i64 %196, -3929926203047641380
  %198 = add i64 %193, 1000000007
  %199 = srem i64 %187, 1000000007
  store i64 %199, i64* %7, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 0, 1053590931
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 1053590931
  %204 = sub i32 0, %200
  %205 = sub i32 %203, -1332391323
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1332391323
  %208 = add i32 %203, 1
  %209 = shl i32 %200, 1
  %210 = add i32 0, 165303283
  %211 = sub i32 %210, %200
  %212 = sub i32 %211, 165303283
  %213 = sub i32 0, %200
  %214 = add i32 %212, -535311537
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -535311537
  %217 = add i32 %212, 1
  %218 = sub i32 %200, 1792395496
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1792395496
  %221 = sub i32 %200, 1
  %222 = mul i32 %220, 1
  %223 = ashr i32 %200, 1
  store i32 %223, i32* %6, align 4
  store i32 683979163, i32* %10
  br label %224

; <label>:224:                                    ; preds = %153, %122, %114, %79, %63, %62, %42, %26, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.18
  %2 = load i32, i32* @y.19
  %3 = add i32 %1, -885850135
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -885850135
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %449

; <label>:27:                                     ; preds = %0, %449
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__debug::vector", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca i32, align 4
  %35 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %36 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %40 = load i32, i32* %29, align 4
  %41 = sext i32 %40 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %31) #3
  %42 = load i32, i32* @x.18
  %43 = load i32, i32* @y.19
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  br i1 %65, label %67, label %449

; <label>:67:                                     ; preds = %27
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector"* %30, i64 %41, %"class.std::allocator"* dereferenceable(1) %31)
          to label %68 unwind label %168

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.18
  %70 = load i32, i32* @y.19
  %71 = sub i32 %69, -1776335295
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1776335295
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  br i1 %93, label %95, label %464

; <label>:95:                                     ; preds = %68, %464
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %31) #3
  store i32 0, i32* %34, align 4
  %96 = load i32, i32* @x.18
  %97 = load i32, i32* @y.19
  %98 = add i32 %96, 1227113375
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1227113375
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %464

; <label>:110:                                    ; preds = %95
  br label %111

; <label>:111:                                    ; preds = %167, %110
  %112 = load i32, i32* %34, align 4
  %113 = load i32, i32* %29, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %176

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %34, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %30, i64 %117) #3
  %119 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %118)
          to label %120 unwind label %172

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.18
  %123 = load i32, i32* @y.19
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %465

; <label>:147:                                    ; preds = %121, %465
  %148 = load i32, i32* %34, align 4
  %149 = add i32 %148, -745365494
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -745365494
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %34, align 4
  %153 = load i32, i32* @x.18
  %154 = load i32, i32* @y.19
  %155 = sub i32 %153, 492243309
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 492243309
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %465

; <label>:167:                                    ; preds = %147
  br label %111

; <label>:168:                                    ; preds = %67
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %32, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %33, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %31) #3
  br label %404

; <label>:172:                                    ; preds = %399, %362, %353, %115
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %32, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %33, align 4
  br label %403

; <label>:176:                                    ; preds = %111
  call void @_ZNSt7__debug6vectorIxSaIxEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* sret %35, %"class.std::__debug::vector"* %30) #3
  call void @_ZNSt7__debug6vectorIxSaIxEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %36, %"class.std::__debug::vector"* %30) #3
  invoke void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"* %35, %"class.__gnu_debug::_Safe_iterator"* %36)
          to label %177 unwind label %349

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.18
  %179 = load i32, i32* @y.19
  %180 = add i32 %178, -1642767936
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1642767936
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %479

; <label>:204:                                    ; preds = %177, %479
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %36) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %35) #3
  store i64 0, i64* %37, align 8
  store i32 0, i32* %38, align 4
  %205 = load i32, i32* @x.18
  %206 = load i32, i32* @y.19
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %479

; <label>:230:                                    ; preds = %204
  br label %231

; <label>:231:                                    ; preds = %348, %230
  %232 = load i32, i32* %38, align 4
  %233 = load i32, i32* %29, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %353

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x.18
  %237 = load i32, i32* @y.19
  %238 = add i32 %236, 543226241
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 543226241
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %480

; <label>:262:                                    ; preds = %235, %480
  %263 = load i32, i32* %38, align 4
  %264 = sext i32 %263 to i64
  %265 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %30, i64 %264) #3
  %266 = load i64, i64* %265, align 8
  %267 = load i32, i32* %29, align 4
  %268 = load i32, i32* %38, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %271 = sub nsw i32 %267, %268
  %272 = sub i32 0, 1
  %273 = sub i32 %270, %272
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = mul nsw i64 %266, %275
  %277 = srem i64 %276, 1000000007
  %278 = load i64, i64* %37, align 8
  %279 = sub i64 0, %278
  %280 = sub i64 0, %277
  %281 = add i64 %279, %280
  %282 = sub i64 0, %281
  %283 = add nsw i64 %278, %277
  store i64 %282, i64* %37, align 8
  %284 = load i64, i64* %37, align 8
  %285 = srem i64 %284, 1000000007
  store i64 %285, i64* %37, align 8
  %286 = load i32, i32* @x.18
  %287 = load i32, i32* @y.19
  %288 = add i32 %286, -675322895
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -675322895
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %480

; <label>:300:                                    ; preds = %262
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.18
  %303 = load i32, i32* @y.19
  %304 = sub i32 %302, -567928555
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -567928555
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  br i1 %314, label %316, label %616

; <label>:316:                                    ; preds = %301, %616
  %317 = load i32, i32* %38, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  store i32 %321, i32* %38, align 4
  %323 = load i32, i32* @x.18
  %324 = load i32, i32* @y.19
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  br i1 %346, label %348, label %616

; <label>:348:                                    ; preds = %316
  br label %231

; <label>:349:                                    ; preds = %176
  %350 = landingpad { i8*, i32 }
          cleanup
  %351 = extractvalue { i8*, i32 } %350, 0
  store i8* %351, i8** %32, align 8
  %352 = extractvalue { i8*, i32 } %350, 1
  store i32 %352, i32* %33, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %36) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %35) #3
  br label %403

; <label>:353:                                    ; preds = %231
  %354 = load i32, i32* %29, align 4
  %355 = mul nsw i32 2, %354
  %356 = add i32 %355, -150940262
  %357 = sub i32 %356, 2
  %358 = sub i32 %357, -150940262
  %359 = sub nsw i32 %355, 2
  %360 = sext i32 %358 to i64
  %361 = invoke i64 @_Z7mod_powxx(i64 2, i64 %360)
          to label %362 unwind label %172

; <label>:362:                                    ; preds = %353
  %363 = load i64, i64* %37, align 8
  %364 = mul nsw i64 %363, %361
  store i64 %364, i64* %37, align 8
  %365 = load i64, i64* %37, align 8
  %366 = srem i64 %365, 1000000007
  store i64 %366, i64* %37, align 8
  %367 = load i64, i64* %37, align 8
  %368 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %367)
          to label %369 unwind label %172

; <label>:369:                                    ; preds = %362
  %370 = load i32, i32* @x.18
  %371 = load i32, i32* @y.19
  %372 = add i32 %370, -1833375575
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1833375575
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %635

; <label>:384:                                    ; preds = %369, %635
  %385 = load i32, i32* @x.18
  %386 = load i32, i32* @y.19
  %387 = sub i32 %385, -1346399901
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1346399901
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  br i1 %397, label %399, label %635

; <label>:399:                                    ; preds = %384
  %400 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %401 unwind label %172

; <label>:401:                                    ; preds = %399
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %30) #3
  %402 = load i32, i32* %28, align 4
  ret i32 %402

; <label>:403:                                    ; preds = %349, %172
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %30) #3
  br label %404

; <label>:404:                                    ; preds = %403, %168
  %405 = load i32, i32* @x.18
  %406 = load i32, i32* @y.19
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %636

; <label>:430:                                    ; preds = %404, %636
  %431 = load i8*, i8** %32, align 8
  %432 = load i32, i32* %33, align 4
  %433 = insertvalue { i8*, i32 } undef, i8* %431, 0
  %434 = insertvalue { i8*, i32 } %433, i32 %432, 1
  %435 = load i32, i32* @x.18
  %436 = load i32, i32* @y.19
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  br i1 %446, label %448, label %636

; <label>:448:                                    ; preds = %430
  resume { i8*, i32 } %434

; <label>:449:                                    ; preds = %27, %0
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca %"class.std::__debug::vector", align 8
  %453 = alloca %"class.std::allocator", align 1
  %454 = alloca i8*
  %455 = alloca i32
  %456 = alloca i32, align 4
  %457 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %458 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %459 = alloca i64, align 8
  %460 = alloca i32, align 4
  store i32 0, i32* %450, align 4
  %461 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %451)
  %462 = load i32, i32* %451, align 4
  %463 = sext i32 %462 to i64
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %453) #3
  br label %27

; <label>:464:                                    ; preds = %95, %68
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %31) #3
  store i32 0, i32* %34, align 4
  br label %95

; <label>:465:                                    ; preds = %147, %121
  %466 = load i32, i32* %34, align 4
  %467 = add i32 0, 495987101
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 495987101
  %470 = sub i32 0, %466
  %471 = sub i32 0, 1
  %472 = sub i32 %469, %471
  %473 = add i32 %469, 1
  %474 = shl i32 %466, 1
  %475 = shl i32 %466, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %466, %476
  %478 = add nsw i32 %466, 1
  store i32 %477, i32* %34, align 4
  br label %147

; <label>:479:                                    ; preds = %204, %177
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %36) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %35) #3
  store i64 0, i64* %37, align 8
  store i32 0, i32* %38, align 4
  br label %204

; <label>:480:                                    ; preds = %262, %235
  %481 = load i32, i32* %38, align 4
  %482 = sext i32 %481 to i64
  %483 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %30, i64 %482) #3
  %484 = load i64, i64* %483, align 8
  %485 = load i32, i32* %29, align 4
  %486 = load i32, i32* %38, align 4
  %487 = add i32 %485, 474680120
  %488 = sub i32 %487, %486
  %489 = sub i32 %488, 474680120
  %490 = sub i32 %485, %486
  %491 = mul i32 %489, %486
  %492 = shl i32 %485, %486
  %493 = sub i32 0, -1751773595
  %494 = sub i32 %493, %485
  %495 = add i32 %494, -1751773595
  %496 = sub i32 0, %485
  %497 = sub i32 %495, -1400218411
  %498 = add i32 %497, %486
  %499 = add i32 %498, -1400218411
  %500 = add i32 %495, %486
  %501 = add i32 0, -261363538
  %502 = sub i32 %501, %485
  %503 = sub i32 %502, -261363538
  %504 = sub i32 0, %485
  %505 = add i32 %503, -1739156457
  %506 = add i32 %505, %486
  %507 = sub i32 %506, -1739156457
  %508 = add i32 %503, %486
  %509 = add i32 %485, 566189365
  %510 = sub i32 %509, %486
  %511 = sub i32 %510, 566189365
  %512 = sub nsw i32 %485, %486
  %513 = sub i32 %511, -114869281
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -114869281
  %516 = sub i32 %511, 1
  %517 = mul i32 %515, 1
  %518 = shl i32 %511, 1
  %519 = sub i32 0, 1
  %520 = add i32 %511, %519
  %521 = sub i32 %511, 1
  %522 = mul i32 %520, 1
  %523 = add i32 %511, -1069399355
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1069399355
  %526 = add nsw i32 %511, 1
  %527 = sext i32 %525 to i64
  %528 = add i64 %484, -4007368878701913003
  %529 = sub i64 %528, %527
  %530 = sub i64 %529, -4007368878701913003
  %531 = sub i64 %484, %527
  %532 = mul i64 %530, %527
  %533 = sub i64 %484, 4514751815337192450
  %534 = sub i64 %533, %527
  %535 = add i64 %534, 4514751815337192450
  %536 = sub i64 %484, %527
  %537 = mul i64 %535, %527
  %538 = shl i64 %484, %527
  %539 = mul nsw i64 %484, %527
  %540 = shl i64 %539, 1000000007
  %541 = add i64 0, 2328730768880919371
  %542 = sub i64 %541, %539
  %543 = sub i64 %542, 2328730768880919371
  %544 = sub i64 0, %539
  %545 = sub i64 %543, -500603524917994658
  %546 = add i64 %545, 1000000007
  %547 = add i64 %546, -500603524917994658
  %548 = add i64 %543, 1000000007
  %549 = shl i64 %539, 1000000007
  %550 = sub i64 0, 4711660771849516767
  %551 = sub i64 %550, %539
  %552 = add i64 %551, 4711660771849516767
  %553 = sub i64 0, %539
  %554 = sub i64 %552, 1584172394970647903
  %555 = add i64 %554, 1000000007
  %556 = add i64 %555, 1584172394970647903
  %557 = add i64 %552, 1000000007
  %558 = sub i64 0, 1000000007
  %559 = add i64 %539, %558
  %560 = sub i64 %539, 1000000007
  %561 = mul i64 %559, 1000000007
  %562 = sub i64 0, %539
  %563 = add i64 0, %562
  %564 = sub i64 0, %539
  %565 = sub i64 %563, -7246754816723794358
  %566 = add i64 %565, 1000000007
  %567 = add i64 %566, -7246754816723794358
  %568 = add i64 %563, 1000000007
  %569 = shl i64 %539, 1000000007
  %570 = srem i64 %539, 1000000007
  %571 = load i64, i64* %37, align 8
  %572 = shl i64 %571, %570
  %573 = sub i64 0, %571
  %574 = add i64 0, %573
  %575 = sub i64 0, %571
  %576 = add i64 %574, 8593405791178970522
  %577 = add i64 %576, %570
  %578 = sub i64 %577, 8593405791178970522
  %579 = add i64 %574, %570
  %580 = shl i64 %571, %570
  %581 = add i64 0, 2808073522091771390
  %582 = sub i64 %581, %571
  %583 = sub i64 %582, 2808073522091771390
  %584 = sub i64 0, %571
  %585 = sub i64 %583, 7027781139449547429
  %586 = add i64 %585, %570
  %587 = add i64 %586, 7027781139449547429
  %588 = add i64 %583, %570
  %589 = sub i64 0, %571
  %590 = add i64 0, %589
  %591 = sub i64 0, %571
  %592 = add i64 %590, -3228681187391283994
  %593 = add i64 %592, %570
  %594 = sub i64 %593, -3228681187391283994
  %595 = add i64 %590, %570
  %596 = sub i64 0, %570
  %597 = add i64 %571, %596
  %598 = sub i64 %571, %570
  %599 = mul i64 %597, %570
  %600 = sub i64 0, %571
  %601 = sub i64 0, %570
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %604 = add nsw i64 %571, %570
  store i64 %603, i64* %37, align 8
  %605 = load i64, i64* %37, align 8
  %606 = sub i64 0, 595526903703553448
  %607 = sub i64 %606, %605
  %608 = add i64 %607, 595526903703553448
  %609 = sub i64 0, %605
  %610 = sub i64 %608, -6709161471659790984
  %611 = add i64 %610, 1000000007
  %612 = add i64 %611, -6709161471659790984
  %613 = add i64 %608, 1000000007
  %614 = shl i64 %605, 1000000007
  %615 = srem i64 %605, 1000000007
  store i64 %615, i64* %37, align 8
  br label %262

; <label>:616:                                    ; preds = %316, %301
  %617 = load i32, i32* %38, align 4
  %618 = shl i32 %617, 1
  %619 = add i32 %617, 1714521
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1714521
  %622 = sub i32 %617, 1
  %623 = mul i32 %621, 1
  %624 = sub i32 %617, -2000182148
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -2000182148
  %627 = sub i32 %617, 1
  %628 = mul i32 %626, 1
  %629 = shl i32 %617, 1
  %630 = sub i32 0, %617
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add nsw i32 %617, 1
  store i32 %633, i32* %38, align 4
  br label %316

; <label>:635:                                    ; preds = %384, %369
  br label %384

; <label>:636:                                    ; preds = %430, %404
  %637 = load i8*, i8** %32, align 8
  %638 = load i32, i32* %33, align 4
  %639 = insertvalue { i8*, i32 } undef, i8* %637, 0
  %640 = insertvalue { i8*, i32 } %639, i32 %638, 1
  br label %430
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.22
  %5 = load i32, i32* @y.23
  %6 = add i32 %4, -820960482
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -820960482
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %114

; <label>:18:                                     ; preds = %3, %114
  %19 = alloca %"class.std::__debug::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %19, align 8
  %25 = bitcast %"class.std::__debug::vector"* %24 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %25) #3
  %26 = bitcast %"class.std::__debug::vector"* %24 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 24
  %28 = bitcast i8* %27 to %"class.std::__cxx1998::vector"*
  %29 = load i64, i64* %20, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  %31 = load i32, i32* @x.22
  %32 = load i32, i32* @y.23
  %33 = add i32 %31, -1756754377
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1756754377
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
  br i1 %55, label %57, label %114

; <label>:57:                                     ; preds = %18
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector"* %28, i64 %29, %"class.std::allocator"* dereferenceable(1) %30)
          to label %58 unwind label %63

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::__debug::vector"* %24 to i8*
  %60 = getelementptr inbounds i8, i8* %59, i64 48
  %61 = bitcast i8* %60 to %"class.__gnu_debug::_Safe_vector"*
  %62 = load i64, i64* %20, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %61, i64 %62) #3
  ret void

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.22
  %65 = load i32, i32* @y.23
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %127

; <label>:89:                                     ; preds = %63, %127
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %22, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %23, align 4
  %93 = bitcast %"class.std::__debug::vector"* %24 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %93) #3
  %94 = load i32, i32* @x.22
  %95 = load i32, i32* @y.23
  %96 = add i32 %94, -1884789454
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1884789454
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %127

; <label>:108:                                    ; preds = %89
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %22, align 8
  %111 = load i32, i32* %23, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113

; <label>:114:                                    ; preds = %18, %3
  %115 = alloca %"class.std::__debug::vector"*, align 8
  %116 = alloca i64, align 8
  %117 = alloca %"class.std::allocator"*, align 8
  %118 = alloca i8*
  %119 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %115, align 8
  store i64 %1, i64* %116, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %117, align 8
  %120 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %115, align 8
  %121 = bitcast %"class.std::__debug::vector"* %120 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %121) #3
  %122 = bitcast %"class.std::__debug::vector"* %120 to i8*
  %123 = getelementptr inbounds i8, i8* %122, i64 24
  %124 = bitcast i8* %123 to %"class.std::__cxx1998::vector"*
  %125 = load i64, i64* %116, align 8
  %126 = load %"class.std::allocator"*, %"class.std::allocator"** %117, align 8
  br label %18

; <label>:127:                                    ; preds = %89, %63
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %22, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %23, align 4
  %131 = bitcast %"class.std::__debug::vector"* %24 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %131) #3
  br label %89
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"*, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.26
  %4 = load i32, i32* @y.27
  %5 = add i32 %3, -2090546456
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2090546456
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
  br i1 %27, label %29, label %80

; <label>:29:                                     ; preds = %2, %80
  %30 = alloca %"class.std::__debug::vector"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %30, align 8
  %34 = load i32, i32* @x.26
  %35 = load i32, i32* @y.27
  %36 = add i32 %34, 1499770308
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1499770308
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %80

; <label>:48:                                     ; preds = %29
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %31, align 8
  %51 = bitcast %"class.std::__debug::vector"* %33 to i8*
  %52 = getelementptr inbounds i8, i8* %51, i64 24
  %53 = bitcast i8* %52 to %"class.std::__cxx1998::vector"*
  %54 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %53) #3
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %71, label %56

; <label>:56:                                     ; preds = %49
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %32, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i32 0, i32 0), i64 409)
          to label %57 unwind label %77

; <label>:57:                                     ; preds = %56
  %58 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %32, i32 5) #3
  %59 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %58, %"class.std::__debug::vector"* dereferenceable(56) %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %60 unwind label %77

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %31, align 8
  %62 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %59, i64 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
          to label %63 unwind label %77

; <label>:63:                                     ; preds = %60
  %64 = bitcast %"class.std::__debug::vector"* %33 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 24
  %66 = bitcast i8* %65 to %"class.std::__cxx1998::vector"*
  %67 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %66) #3
  %68 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %62, i64 %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
          to label %69 unwind label %77

; <label>:69:                                     ; preds = %63
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %68) #13
          to label %70 unwind label %77

; <label>:70:                                     ; preds = %69
  unreachable

; <label>:71:                                     ; preds = %49
  br label %72

; <label>:72:                                     ; preds = %71
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %33) #3
  %75 = load i64, i64* %31, align 8
  %76 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* %74, i64 %75) #3
  ret i64* %76

; <label>:77:                                     ; preds = %69, %63, %60, %57, %56
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #14
  unreachable

; <label>:80:                                     ; preds = %29, %2
  %81 = alloca %"class.std::__debug::vector"*, align 8
  %82 = alloca i64, align 8
  %83 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %81, align 8
  store i64 %1, i64* %82, align 8
  %84 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %81, align 8
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %10

; <label>:10:                                     ; preds = %2
  %11 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1)
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %10
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.5, i32 0, i32 0), i64 4696)
  %13 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 0) #3
  %14 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %15) #13
  unreachable

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.28
  %18 = load i32, i32* @y.29
  %19 = add i32 %17, -884869011
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -884869011
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
  br i1 %41, label %43, label %124

; <label>:43:                                     ; preds = %16, %124
  %44 = load i32, i32* @x.28
  %45 = load i32, i32* @y.29
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
  br i1 %55, label %57, label %124

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %57
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
          to label %59 unwind label %61

; <label>:59:                                     ; preds = %58
  invoke void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %59
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void

; <label>:61:                                     ; preds = %59, %58
  %62 = load i32, i32* @x.28
  %63 = load i32, i32* @y.29
  %64 = sub i32 %62, -1903619105
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1903619105
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %125

; <label>:88:                                     ; preds = %61, %125
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %7, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %92 = load i32, i32* @x.28
  %93 = load i32, i32* @y.29
  %94 = add i32 %92, -1253062361
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1253062361
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %125

; <label>:118:                                    ; preds = %88
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i8*, i8** %7, align 8
  %121 = load i32, i32* %8, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123

; <label>:124:                                    ; preds = %43, %16
  br label %43

; <label>:125:                                    ; preds = %88, %61
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %7, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %88
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::vector"*) #4 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %3, align 8
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %9, i64** %10, align 8
  %11 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_debug::_Safe_sequence_base"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEE3endEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::vector"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.32
  %6 = load i32, i32* @y.33
  %7 = sub i32 %5, -676857212
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -676857212
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1571244094, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1571244094, label %19
    i32 -1221335266, label %27
    i32 -1779883769, label %64
    i32 -1483817654, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1221335266, i32 -1483817654
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__debug::vector"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %28, align 8
  %30 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %28, align 8
  %31 = bitcast %"class.std::__debug::vector"* %30 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 24
  %33 = bitcast i8* %32 to %"class.std::__cxx1998::vector"*
  %34 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64* %34, i64** %35, align 8
  %36 = bitcast %"class.std::__debug::vector"* %30 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29, %"class.__gnu_debug::_Safe_sequence_base"* %36) #3
  %37 = load i32, i32* @x.32
  %38 = load i32, i32* @y.33
  %39 = sub i32 %37, 1238163711
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1238163711
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
  %63 = select i1 %61, i32 -1779883769, i32 -1483817654
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::__debug::vector"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %66, align 8
  %68 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %66, align 8
  %69 = bitcast %"class.std::__debug::vector"* %68 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 24
  %71 = bitcast i8* %70 to %"class.std::__cxx1998::vector"*
  %72 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector"* %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store i64* %72, i64** %73, align 8
  %74 = bitcast %"class.std::__debug::vector"* %68 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %67, %"class.__gnu_debug::_Safe_sequence_base"* %74) #3
  store i32 -1221335266, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %6) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.36
  %5 = load i32, i32* @y.37
  %6 = add i32 %4, -977997077
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -977997077
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2085006262, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2085006262, label %18
    i32 260773133, label %38
    i32 -898082339, label %72
    i32 -618169423, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 260773133, i32 -618169423
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %39, align 8
  %40 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %39, align 8
  %41 = bitcast %"class.std::__debug::vector"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 24
  %43 = bitcast i8* %42 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %43) #3
  %44 = bitcast %"class.std::__debug::vector"* %40 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %44) #3
  %45 = load i32, i32* @x.36
  %46 = load i32, i32* @y.37
  %47 = add i32 %45, 1896042108
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1896042108
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
  %71 = select i1 %69, i32 -898082339, i32 -618169423
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %74, align 8
  %75 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %74, align 8
  %76 = bitcast %"class.std::__debug::vector"* %75 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 24
  %78 = bitcast i8* %77 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %78) #3
  %79 = bitcast %"class.std::__debug::vector"* %75 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %79) #3
  store i32 260773133, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.42
  %25 = load i32, i32* @y.43
  %26 = add i32 %24, 18861770
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 18861770
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %67

; <label>:38:                                     ; preds = %23, %67
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #14
  %40 = load i32, i32* @x.42
  %41 = load i32, i32* @y.43
  %42 = sub i32 %40, 2003522710
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2003522710
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
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %38
  unreachable

; <label>:67:                                     ; preds = %38, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #14
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = add i32 %4, -475737666
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -475737666
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1160390553, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1160390553, label %18
    i32 -812064492, label %38
    i32 30971278, label %56
    i32 -1580645088, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -812064492, i32 -1580645088
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %39, align 8
  %40 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %39, align 8
  %41 = bitcast %"class.__gnu_debug::_Safe_container"* %40 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %41) #3
  %42 = load i32, i32* @x.44
  %43 = load i32, i32* @y.45
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
  %55 = select i1 %53, i32 30971278, i32 -1580645088
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %58, align 8
  %59 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %58, align 8
  %60 = bitcast %"class.__gnu_debug::_Safe_container"* %59 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %60) #3
  store i32 -812064492, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.52
  %6 = load i32, i32* @y.53
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
  store i32 1259655916, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1259655916, label %18
    i32 -118627841, label %38
    i32 -1480637746, label %57
    i32 288479809, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -118627841, i32 288479809
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %41, i64* %42)
  %43 = load i32, i32* @x.52
  %44 = load i32, i32* @y.53
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
  %56 = select i1 %54, i32 -1480637746, i32 288479809
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  %61 = load i64*, i64** %59, align 8
  %62 = load i64*, i64** %60, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %61, i64* %62)
  store i32 -118627841, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.56
  %11 = load i32, i32* @y.57
  %12 = sub i32 %10, -150732130
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -150732130
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1374968890, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1374968890, label %24
    i32 1170450721, label %44
    i32 1193620702, label %80
    i32 749741397, label %83
    i32 -2134683805, label %91
    i32 1749204350, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %99

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
  %43 = select i1 %41, i32 1170450721, i32 1749204350
  store i32 %43, i32* %20
  br label %99

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %45, align 8
  %48 = load volatile i64**, i64*** %7
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %45, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %50, %"struct.std::__cxx1998::_Vector_base"** %5
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.56
  %55 = load i32, i32* @y.57
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
  %79 = select i1 %77, i32 1193620702, i32 1749204350
  store i32 %79, i32* %20
  br label %99

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 749741397, i32 -2134683805
  store i32 %82, i32* %20
  br label %99

; <label>:83:                                     ; preds = %21
  %84 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85 to %"class.std::allocator"*
  %87 = load volatile i64**, i64*** %7
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %86, i64* %88, i64 %90)
  store i32 -2134683805, i32* %20
  br label %99

; <label>:91:                                     ; preds = %21
  ret void

; <label>:92:                                     ; preds = %21
  %93 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %94 = alloca i64*, align 8
  %95 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %93, align 8
  store i64* %1, i64** %94, align 8
  store i64 %2, i64* %95, align 8
  %96 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %93, align 8
  %97 = load i64*, i64** %94, align 8
  %98 = icmp ne i64* %97, null
  store i32 1170450721, i32* %20
  br label %99

; <label>:99:                                     ; preds = %92, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
  %6 = add i32 %4, 1151085233
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1151085233
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1770424875, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1770424875, label %18
    i32 866148230, label %26
    i32 -652224253, label %45
    i32 -399200050, label %46
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
  %25 = select i1 %23, i32 866148230, i32 -399200050
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.58
  %31 = load i32, i32* @y.59
  %32 = add i32 %30, 2143932262
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2143932262
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -652224253, i32 -399200050
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %49) #3
  store i32 866148230, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
  %6 = add i32 %4, -598376907
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -598376907
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1911504037, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1911504037, label %18
    i32 -269199530, label %38
    i32 1892375956, label %68
    i32 1774765800, label %69
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
  %37 = select i1 %35, i32 -269199530, i32 1774765800
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.64
  %42 = load i32, i32* @y.65
  %43 = sub i32 %41, -1971883749
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1971883749
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
  %67 = select i1 %65, i32 1892375956, i32 1774765800
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -269199530, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
  %6 = sub i32 %4, -1839029915
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1839029915
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1936478322, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1936478322, label %18
    i32 87520756, label %38
    i32 -908217343, label %69
    i32 1829710960, label %70
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
  %37 = select i1 %35, i32 87520756, i32 1829710960
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %39, align 8
  %40 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %39, align 8
  %41 = bitcast %"class.__gnu_debug::_Safe_sequence"* %40 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %41) #3
  %42 = load i32, i32* @x.66
  %43 = load i32, i32* @y.67
  %44 = sub i32 %42, -1971038022
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1971038022
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
  %68 = select i1 %66, i32 -908217343, i32 1829710960
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %71, align 8
  %72 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %71, align 8
  %73 = bitcast %"class.__gnu_debug::_Safe_sequence"* %72 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %73) #3
  store i32 87520756, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* %3)
          to label %4 unwind label %58

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  br i1 %28, label %30, label %61

; <label>:30:                                     ; preds = %4, %61
  %31 = load i32, i32* @x.68
  %32 = load i32, i32* @y.69
  %33 = add i32 %31, -1748394139
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1748394139
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
  br i1 %55, label %57, label %61

; <label>:57:                                     ; preds = %30
  ret void

; <label>:58:                                     ; preds = %1
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #14
  unreachable

; <label>:61:                                     ; preds = %30, %4
  br label %30
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.72
  %5 = load i32, i32* @y.73
  %6 = sub i32 %4, -536240408
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -536240408
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1209929952, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1209929952, label %18
    i32 -1471879338, label %26
    i32 -764132844, label %57
    i32 -418896440, label %58
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
  %25 = select i1 %23, i32 -1471879338, i32 -418896440
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %27, align 8
  %29 = bitcast %"class.__gnu_debug::_Safe_container"* %28 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %29) #3
  %30 = load i32, i32* @x.72
  %31 = load i32, i32* @y.73
  %32 = sub i32 %30, 2093606440
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2093606440
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
  %56 = select i1 %54, i32 -764132844, i32 -418896440
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %59, align 8
  %60 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %59, align 8
  %61 = bitcast %"class.__gnu_debug::_Safe_container"* %60 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %61) #3
  store i32 -1471879338, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx1998::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %4, align 8
  %10 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_debug::_Safe_vector"* %0, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_vector"*, %"class.__gnu_debug::_Safe_vector"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %0, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 1
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %3, i32 0, i32 2
  store i32 1, i32* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %54

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.82
  %15 = load i32, i32* @y.83
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %63

; <label>:27:                                     ; preds = %13, %63
  %28 = load i32, i32* @x.82
  %29 = load i32, i32* @y.83
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
  br i1 %51, label %53, label %63

; <label>:53:                                     ; preds = %27
  ret void

; <label>:54:                                     ; preds = %3
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %7, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %7, align 8
  %60 = load i32, i32* %8, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %27, %13
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.90
  %6 = load i32, i32* @y.91
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
  store i32 -1310296029, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1310296029, label %18
    i32 -1209941848, label %26
    i32 -1538786253, label %47
    i32 -1226330027, label %48
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
  %25 = select i1 %23, i32 -1209941848, i32 -1226330027
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %30, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.90
  %34 = load i32, i32* @y.91
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1538786253, i32 -1226330027
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator"*, align 8
  %50 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %49, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %50, align 8
  %51 = load %"class.std::allocator"*, %"class.std::allocator"** %49, align 8
  %52 = bitcast %"class.std::allocator"* %51 to %"class.__gnu_cxx::new_allocator"*
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %50, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %52, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %54) #3
  store i32 -1209941848, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %7, %"struct.std::__cxx1998::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1858677431, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %60
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1858677431, label %14
    i32 790488489, label %18
    i32 -1233452724, label %24
    i32 -1862258950, label %40
    i32 1307828025, label %56
    i32 4719802, label %57
    i32 -889494245, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %60

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 790488489, i32 -1233452724
  store i32 %17, i32* %9
  br label %60

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 4719802, i32* %9
  store i64* %23, i64** %10
  br label %60

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.94
  %26 = load i32, i32* @y.95
  %27 = sub i32 %25, -1808692935
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1808692935
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1862258950, i32 -889494245
  store i32 %39, i32* %9
  br label %60

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.94
  %42 = load i32, i32* @y.95
  %43 = sub i32 %41, -934408244
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -934408244
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1307828025, i32 -889494245
  store i32 %55, i32* %9
  br label %60

; <label>:56:                                     ; preds = %11
  store i32 4719802, i32* %9
  store i64* null, i64** %10
  br label %60

; <label>:57:                                     ; preds = %11
  %58 = load i64*, i64** %10
  ret i64* %58

; <label>:59:                                     ; preds = %11
  store i32 -1862258950, i32* %9
  br label %60

; <label>:60:                                     ; preds = %59, %56, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1748996272, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1748996272, label %16
    i32 -1747663375, label %21
    i32 -1066330969, label %49
    i32 2117440178, label %65
    i32 -1622632454, label %66
    i32 1292990505, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1747663375, i32 -1622632454
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.98
  %23 = load i32, i32* @y.99
  %24 = sub i32 %22, 1283030460
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1283030460
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1066330969, i32 1292990505
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %50 = load i32, i32* @x.98
  %51 = load i32, i32* @y.99
  %52 = add i32 %50, 966278652
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 966278652
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2117440178, i32 1292990505
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 8
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to i64*
  ret i64* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -1066330969, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 1157180248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1157180248, label %16
    i32 -1781012781, label %20
    i32 -735591821, label %23
    i32 -696645134, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1781012781, i32 -696645134
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -735591821, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 %24, 6726857160497006188
  %26 = add i64 %25, -1
  %27 = add i64 %26, 6726857160497006188
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %4, align 8
  store i32 1157180248, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %4, align 8
  ret i64* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
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
  store i32 -35209645, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -35209645, label %18
    i32 -1915436337, label %38
    i32 1791389625, label %56
    i32 2025822788, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -1915436337, i32 2025822788
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.114
  %42 = load i32, i32* @y.115
  %43 = add i32 %41, 484431499
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 484431499
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1791389625, i32 2025822788
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -1915436337, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 1805411857168000763
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 1805411857168000763
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.118
  %7 = load i32, i32* @y.119
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
  store i32 1275618308, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1275618308, label %19
    i32 312286581, label %39
    i32 875694701, label %71
    i32 -2087156462, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 312286581, i32 -2087156462
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i64, align 8
  store i8* %1, i8** %40, align 8
  store i64 %2, i64* %41, align 8
  %42 = load i8*, i8** %40, align 8
  %43 = load i64, i64* %41, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %42, i64 %43)
  %44 = load i32, i32* @x.118
  %45 = load i32, i32* @y.119
  %46 = add i32 %44, 37095374
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 37095374
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
  %70 = select i1 %68, i32 875694701, i32 -2087156462
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i8*, align 8
  %74 = alloca i64, align 8
  store i8* %1, i8** %73, align 8
  store i64 %2, i64* %74, align 8
  %75 = load i8*, i8** %73, align 8
  %76 = load i64, i64* %74, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %75, i64 %76)
  store i32 312286581, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %7 = alloca i8**
  %8 = alloca %"class.std::__debug::vector"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.120
  %12 = load i32, i32* @y.121
  %13 = sub i32 %11, 879987165
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 879987165
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1328537682, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %152
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1328537682, label %25
    i32 893148042, label %45
    i32 1876760683, label %73
    i32 613109356, label %76
    i32 -1422078337, label %96
    i32 -464627104, label %123
    i32 1815504992, label %139
    i32 1294481652, label %141
    i32 1961988868, label %151
  ]

; <label>:24:                                     ; preds = %22
  br label %152

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 893148042, i32 1294481652
  store i32 %44, i32* %21
  br label %152

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %47 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"** %47, %"class.std::__debug::vector"*** %8
  %48 = alloca i8*, align 8
  store i8** %48, i8*** %7
  %49 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %49, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %50 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %46, align 8
  %51 = load volatile %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %51, align 8
  %52 = load volatile i8**, i8*** %7
  store i8* %2, i8** %52, align 8
  %53 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %46, align 8
  store %"class.__gnu_debug::_Error_formatter"* %53, %"class.__gnu_debug::_Error_formatter"** %5
  %54 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  %57 = icmp ult i64 %56, 9
  store i1 %57, i1* %4
  %58 = load i32, i32* @x.120
  %59 = load i32, i32* @y.121
  %60 = sub i32 %58, -478710404
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -478710404
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1876760683, i32 1294481652
  store i32 %72, i32* %21
  br label %152

; <label>:73:                                     ; preds = %22
  %74 = load volatile i1, i1* %4
  %75 = select i1 %74, i32 613109356, i32 -1422078337
  store i32 %75, i32* %21
  br label %152

; <label>:76:                                     ; preds = %22
  %77 = load volatile %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %8
  %78 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %77, align 8
  %79 = load volatile i8**, i8*** %7
  %80 = load i8*, i8** %79, align 8
  %81 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %81, %"class.std::__debug::vector"* dereferenceable(56) %78, i8* %80)
  %82 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %83 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %82, i32 0, i32 2
  %84 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %85 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %84, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 0, %86
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub i64 0, %89
  %91 = add i64 %86, 1
  store i64 %90, i64* %85, align 8
  %92 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %83, i64 0, i64 %86
  %93 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %92 to i8*
  %94 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %95 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 56, i32 8, i1 false)
  store i32 -1422078337, i32* %21
  br label %152

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* @x.120
  %98 = load i32, i32* @y.121
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -464627104, i32 1961988868
  store i32 %122, i32* %21
  br label %152

; <label>:123:                                    ; preds = %22
  %124 = load i32, i32* @x.120
  %125 = load i32, i32* @y.121
  %126 = add i32 %124, 855040047
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 855040047
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1815504992, i32 1961988868
  store i32 %138, i32* %21
  br label %152

; <label>:139:                                    ; preds = %22
  %140 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %140

; <label>:141:                                    ; preds = %22
  %142 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %143 = alloca %"class.std::__debug::vector"*, align 8
  %144 = alloca i8*, align 8
  %145 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %146 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %142, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %143, align 8
  store i8* %2, i8** %144, align 8
  %147 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %142, align 8
  %148 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %147, i32 0, i32 3
  %149 = load i64, i64* %148, align 8
  %150 = icmp ult i64 %149, 9
  store i32 893148042, i32* %21
  br label %152

; <label>:151:                                    ; preds = %22
  store i32 -464627104, i32* %21
  br label %152

; <label>:152:                                    ; preds = %151, %141, %123, %96, %76, %73, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %10 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %10, %"class.__gnu_debug::_Error_formatter"** %5
  %11 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4
  %14 = alloca i32
  store i32 1122503506, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %38
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1122503506, label %18
    i32 -1999793640, label %22
    i32 2009002088, label %36
  ]

; <label>:17:                                     ; preds = %15
  br label %38

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %19, 9
  %21 = select i1 %20, i32 -1999793640, i32 2009002088
  store i32 %21, i32* %14
  br label %38

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %7, align 8
  %24 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, i64 %23, i8* %24)
  %25 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i32 0, i32 2
  %27 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 0, 1
  %31 = sub i64 %29, %30
  %32 = add i64 %29, 1
  store i64 %31, i64* %28, align 8
  %33 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %26, i64 0, i64 %29
  %34 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %33 to i8*
  %35 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 56, i32 8, i1 false)
  store i32 2009002088, i32* %14
  br label %38

; <label>:36:                                     ; preds = %15
  %37 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %37

; <label>:38:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  ret %"class.std::__cxx1998::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.126
  %7 = load i32, i32* @y.127
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
  store i32 1612620634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1612620634, label %19
    i32 1313470621, label %39
    i32 -2051719325, label %76
    i32 96124492, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 1313470621, i32 96124492
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx1998::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %40, align 8
  %43 = bitcast %"class.std::__cxx1998::vector"* %42 to %"struct.std::__cxx1998::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64* %48, i64** %3
  %49 = load i32, i32* @x.126
  %50 = load i32, i32* @y.127
  %51 = sub i32 %49, -273884695
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -273884695
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
  %75 = select i1 %73, i32 -2051719325, i32 96124492
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64*, i64** %3
  ret i64* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::__cxx1998::vector"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %79, align 8
  %82 = bitcast %"class.std::__cxx1998::vector"* %81 to %"struct.std::__cxx1998::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i32 1313470621, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %5 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.128
  %10 = load i32, i32* @y.129
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
  store i32 8664017, i32* %18
  %19 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  br label %20

; <label>:20:                                     ; preds = %3, %120
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 8664017, label %23
    i32 -1847494705, label %43
    i32 1683700968, label %86
    i32 345001308, label %88
    i32 -1390230821, label %94
    i32 1133243107, label %108
  ]

; <label>:22:                                     ; preds = %20
  br label %120

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
  %42 = select i1 %40, i32 -1847494705, i32 1133243107
  store i32 %42, i32* %18
  br label %120

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %45 = alloca i8*, align 8
  %46 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %44, align 8
  store i8* %1, i8** %45, align 8
  store i64 %2, i64* %46, align 8
  %47 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %44, align 8
  store %"class.__gnu_debug::_Error_formatter"* %47, %"class.__gnu_debug::_Error_formatter"** %6
  %48 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %48, i32 0, i32 0
  %50 = load i8*, i8** %45, align 8
  store i8* %50, i8** %49, align 8
  %51 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %51, i32 0, i32 1
  %53 = load i64, i64* %46, align 8
  store i64 %53, i64* %52, align 8
  %54 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i32 0, i32 2
  %56 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %55, i32 0, i32 0
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %56, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %57 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  %58 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %57, i64 9
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %58, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %59 = load i32, i32* @x.128
  %60 = load i32, i32* @y.129
  %61 = sub i32 %59, -1519500719
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1519500719
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
  %85 = select i1 %83, i32 1683700968, i32 1133243107
  store i32 %85, i32* %18
  br label %120

; <label>:86:                                     ; preds = %20
  store i32 345001308, i32* %18
  %87 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %5
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %87, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %19
  br label %120

; <label>:88:                                     ; preds = %20
  %89 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %19
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %89)
  %90 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %89, i64 1
  %91 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %92 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %90, %91
  %93 = select i1 %92, i32 -1390230821, i32 345001308
  store i32 %93, i32* %18
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %90, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %19
  br label %120

; <label>:94:                                     ; preds = %20
  %95 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %96 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %95, i32 0, i32 3
  store i64 0, i64* %96, align 8
  %97 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %98 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %97, i32 0, i32 4
  store i8* null, i8** %98, align 8
  %99 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %100 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i32 0, i32 5
  store i64 78, i64* %100, align 8
  %101 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %102 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %101, i32 0, i32 6
  store i64 1, i64* %102, align 8
  %103 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %104 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %103, i32 0, i32 7
  store i8 1, i8* %104, align 8
  %105 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  %106 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %105, i32 0, i32 8
  store i8 0, i8* %106, align 1
  %107 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %107) #3
  ret void

; <label>:108:                                    ; preds = %20
  %109 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %110 = alloca i8*, align 8
  %111 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %109, align 8
  store i8* %1, i8** %110, align 8
  store i64 %2, i64* %111, align 8
  %112 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %109, align 8
  %113 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %112, i32 0, i32 0
  %114 = load i8*, i8** %110, align 8
  store i8* %114, i8** %113, align 8
  %115 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %112, i32 0, i32 1
  %116 = load i64, i64* %111, align 8
  store i64 %116, i64* %115, align 8
  %117 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %112, i32 0, i32 2
  %118 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %118, i64 9
  store i32 -1847494705, i32* %18
  br label %120

; <label>:120:                                    ; preds = %108, %88, %86, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #4 comdat align 2 {
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) unnamed_addr #4 comdat align 2 {
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
  %14 = bitcast %union.anon* %13 to %struct.anon.0*
  %15 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8
  %17 = bitcast %"class.std::__debug::vector"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon* %18 to %struct.anon.0*
  %20 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon* %21 to %struct.anon.0*
  %23 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, i64, i8*) unnamed_addr #4 comdat align 2 {
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
  %13 = bitcast %union.anon* %12 to %struct.anon.1*
  %14 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %13, i32 0, i32 0
  store i8* %11, i8** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %17 = bitcast %union.anon* %16 to %struct.anon.1*
  %18 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  %4 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %5 = bitcast %"class.std::__cxx1998::vector"* %4 to %"struct.std::__cxx1998::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %2, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8
  %10 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %11 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to %"class.__gnu_cxx::__normal_iterator"*
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  %18 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8
  %19 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %10)
          to label %20 unwind label %167

; <label>:20:                                     ; preds = %3
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %17, %"class.__gnu_debug::_Safe_sequence_base"* %18, i1 zeroext %19)
          to label %21 unwind label %167

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"class.__gnu_debug::_Safe_iterator_base"*
  %26 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %25) #15
  br i1 %26, label %27, label %164

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* @x.138
  %29 = load i32, i32* @y.139
  %30 = sub i32 %28, -2108779517
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -2108779517
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %172

; <label>:42:                                     ; preds = %27, %172
  %43 = load i32, i32* @x.138
  %44 = load i32, i32* @y.139
  %45 = sub i32 %43, -1035610989
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1035610989
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
  br i1 %67, label %69, label %172

; <label>:69:                                     ; preds = %42
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 167)
          to label %70 unwind label %116

; <label>:70:                                     ; preds = %69
  %71 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 21) #3
  %72 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %71, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %73 unwind label %116

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x.138
  %75 = load i32, i32* @y.139
  %76 = sub i32 %74, -452628884
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -452628884
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %173

; <label>:100:                                    ; preds = %73, %173
  %101 = load i32, i32* @x.138
  %102 = load i32, i32* @y.139
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %173

; <label>:114:                                    ; preds = %100
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %72) #13
          to label %115 unwind label %116

; <label>:115:                                    ; preds = %114
  unreachable

; <label>:116:                                    ; preds = %114, %70, %69
  %117 = load i32, i32* @x.138
  %118 = load i32, i32* @y.139
  %119 = add i32 %117, -588955845
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -588955845
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %174

; <label>:131:                                    ; preds = %116, %174
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %8, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %9, align 4
  %135 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %136 = getelementptr inbounds i8, i8* %135, i64 8
  %137 = bitcast i8* %136 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %137) #3
  %138 = load i32, i32* @x.138
  %139 = load i32, i32* @y.139
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %174

; <label>:163:                                    ; preds = %131
  br label %170

; <label>:164:                                    ; preds = %22
  br label %165

; <label>:165:                                    ; preds = %164
  br label %166

; <label>:166:                                    ; preds = %165
  ret void

; <label>:167:                                    ; preds = %20, %3
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  call void @__clang_call_terminate(i8* %169) #14
  unreachable

; <label>:170:                                    ; preds = %163
  %171 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %171) #14
  unreachable

; <label>:172:                                    ; preds = %42, %27
  br label %42

; <label>:173:                                    ; preds = %100, %73
  br label %100

; <label>:174:                                    ; preds = %131, %116
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %8, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %9, align 4
  %178 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %179 = getelementptr inbounds i8, i8* %178, i64 8
  %180 = bitcast i8* %179 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %180) #3
  br label %131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.142
  %5 = load i32, i32* @y.143
  %6 = sub i32 %4, -1783290738
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1783290738
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1876695021, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1876695021, label %18
    i32 1033103175, label %38
    i32 -1122104020, label %56
    i32 400781977, label %57
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
  %37 = select i1 %35, i32 1033103175, i32 400781977
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %39, align 8
  %40 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %39, align 8
  %41 = load i32, i32* @x.142
  %42 = load i32, i32* @y.143
  %43 = sub i32 %41, 1119320549
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1119320549
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1122104020, i32 400781977
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i1 false

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %58, align 8
  %59 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %58, align 8
  store i32 1033103175, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
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
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #11

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.__gnu_debug::_Error_formatter"*
  %6 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %10 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  store i8* %2, i8** %8, align 8
  %11 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %6, align 8
  store %"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Error_formatter"** %5
  %12 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %12, i32 0, i32 3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 855908057, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %40
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 855908057, label %19
    i32 595474707, label %23
    i32 -83878561, label %38
  ]

; <label>:18:                                     ; preds = %16
  br label %40

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 595474707, i32 -83878561
  store i32 %22, i32* %15
  br label %40

; <label>:23:                                     ; preds = %16
  %24 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %7, align 8
  %25 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %24, i8* %25)
  %26 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i32 0, i32 2
  %28 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, 3128033798359930531
  %32 = add i64 %31, 1
  %33 = add i64 %32, 3128033798359930531
  %34 = add i64 %30, 1
  store i64 %33, i64* %29, align 8
  %35 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %36 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %35 to i8*
  %37 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 56, i32 8, i1 false)
  store i32 -83878561, i32* %15
  br label %40

; <label>:38:                                     ; preds = %16
  %39 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %39

; <label>:40:                                     ; preds = %23, %19, %18
  br label %16
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) unnamed_addr #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %8 = alloca %"class.__gnu_debug::_Safe_iterator"**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.148
  %12 = load i32, i32* @y.149
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
  store i32 -290644268, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %389
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -290644268, label %24
    i32 404126491, label %32
    i32 -1395063640, label %97
    i32 785625569, label %100
    i32 -424631138, label %105
    i32 -511623549, label %133
    i32 1576328593, label %152
    i32 1451498057, label %155
    i32 -1809401255, label %160
    i32 763837911, label %165
    i32 -1624587045, label %170
    i32 -174704097, label %185
    i32 -421725298, label %204
    i32 -1637271449, label %207
    i32 -1414967589, label %212
    i32 -839773040, label %217
    i32 -913123118, label %245
    i32 717307767, label %261
    i32 -747401845, label %262
    i32 297589854, label %278
    i32 -1292267565, label %294
    i32 -997487576, label %295
    i32 294872934, label %296
    i32 -1318962920, label %311
    i32 298892788, label %339
    i32 210059924, label %340
    i32 456544147, label %378
    i32 -2038416235, label %382
    i32 -1816449105, label %386
    i32 -1697524667, label %387
    i32 1706590516, label %388
  ]

; <label>:23:                                     ; preds = %21
  br label %389

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 404126491, i32 210059924
  store i32 %31, i32* %20
  br label %389

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %34 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %35 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"** %35, %"class.__gnu_debug::_Safe_iterator"*** %8
  %36 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %34, align 8
  %37 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %37, align 8
  store i8* %2, i8** %36, align 8
  %38 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %34, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %38, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %39 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %40 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %39, i32 0, i32 0
  store i32 1, i32* %40, align 8
  %41 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %42 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %41, i32 0, i32 1
  %43 = bitcast %union.anon* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 48, i32 8, i1 false)
  %44 = load i8*, i8** %36, align 8
  %45 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %46 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %45, i32 0, i32 1
  %47 = bitcast %union.anon* %46 to %struct.anon*
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %47, i32 0, i32 0
  store i8* %44, i8** %48, align 8
  %49 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %8
  %50 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %49, align 8
  %51 = bitcast %"class.__gnu_debug::_Safe_iterator"* %50 to i8*
  %52 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %53 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %52, i32 0, i32 1
  %54 = bitcast %union.anon* %53 to %struct.anon*
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 1
  store i8* %51, i8** %55, align 8
  %56 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %57 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %56, i32 0, i32 1
  %58 = bitcast %union.anon* %57 to %struct.anon*
  %59 = getelementptr inbounds %struct.anon, %struct.anon* %58, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEE to %"class.std::type_info"*), %"class.std::type_info"** %59, align 8
  %60 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %61 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %60, i32 0, i32 1
  %62 = bitcast %union.anon* %61 to %struct.anon*
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 3
  store i32 2, i32* %63, align 8
  %64 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %8
  %65 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %64, align 8
  %66 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %65)
  %67 = bitcast %"class.std::__debug::vector"* %66 to i8*
  %68 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %69 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %68, i32 0, i32 1
  %70 = bitcast %union.anon* %69 to %struct.anon*
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 5
  store i8* %67, i8** %71, align 8
  %72 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %73 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %72, i32 0, i32 1
  %74 = bitcast %union.anon* %73 to %struct.anon*
  %75 = getelementptr inbounds %struct.anon, %struct.anon* %74, i32 0, i32 6
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %75, align 8
  %76 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %8
  %77 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %76, align 8
  %78 = bitcast %"class.__gnu_debug::_Safe_iterator"* %77 to i8*
  %79 = getelementptr inbounds i8, i8* %78, i64 8
  %80 = bitcast i8* %79 to %"class.__gnu_debug::_Safe_iterator_base"*
  %81 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %80) #15
  store i1 %81, i1* %6
  %82 = load i32, i32* @x.148
  %83 = load i32, i32* @y.149
  %84 = sub i32 %82, 1177738875
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1177738875
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1395063640, i32 210059924
  store i32 %96, i32* %20
  br label %389

; <label>:97:                                     ; preds = %21
  %98 = load volatile i1, i1* %6
  %99 = select i1 %98, i32 785625569, i32 -424631138
  store i32 %99, i32* %20
  br label %389

; <label>:100:                                    ; preds = %21
  %101 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %102 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %101, i32 0, i32 1
  %103 = bitcast %union.anon* %102 to %struct.anon*
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 4
  store i32 1, i32* %104, align 4
  store i32 294872934, i32* %20
  br label %389

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x.148
  %107 = load i32, i32* @y.149
  %108 = add i32 %106, 813002855
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 813002855
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
  %132 = select i1 %130, i32 -511623549, i32 456544147
  store i32 %132, i32* %20
  br label %389

; <label>:133:                                    ; preds = %21
  %134 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %8
  %135 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %134, align 8
  %136 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %135)
  store i1 %136, i1* %5
  %137 = load i32, i32* @x.148
  %138 = load i32, i32* @y.149
  %139 = add i32 %137, 2085277666
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2085277666
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1576328593, i32 456544147
  store i32 %151, i32* %20
  br label %389

; <label>:152:                                    ; preds = %21
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 1451498057, i32 -1809401255
  store i32 %154, i32* %20
  br label %389

; <label>:155:                                    ; preds = %21
  %156 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %157 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %156, i32 0, i32 1
  %158 = bitcast %union.anon* %157 to %struct.anon*
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i32 0, i32 4
  store i32 5, i32* %159, align 4
  store i32 -997487576, i32* %20
  br label %389

; <label>:160:                                    ; preds = %21
  %161 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %8
  %162 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %161, align 8
  %163 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %162)
  %164 = select i1 %163, i32 763837911, i32 -1624587045
  store i32 %164, i32* %20
  br label %389

; <label>:165:                                    ; preds = %21
  %166 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %167 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %166, i32 0, i32 1
  %168 = bitcast %union.anon* %167 to %struct.anon*
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 4
  store i32 4, i32* %169, align 4
  store i32 -747401845, i32* %20
  br label %389

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.148
  %172 = load i32, i32* @y.149
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -174704097, i32 -2038416235
  store i32 %184, i32* %20
  br label %389

; <label>:185:                                    ; preds = %21
  %186 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %8
  %187 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %186, align 8
  %188 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %187)
  store i1 %188, i1* %4
  %189 = load i32, i32* @x.148
  %190 = load i32, i32* @y.149
  %191 = sub i32 %189, 262417194
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 262417194
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -421725298, i32 -2038416235
  store i32 %203, i32* %20
  br label %389

; <label>:204:                                    ; preds = %21
  %205 = load volatile i1, i1* %4
  %206 = select i1 %205, i32 -1637271449, i32 -1414967589
  store i32 %206, i32* %20
  br label %389

; <label>:207:                                    ; preds = %21
  %208 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %209 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %208, i32 0, i32 1
  %210 = bitcast %union.anon* %209 to %struct.anon*
  %211 = getelementptr inbounds %struct.anon, %struct.anon* %210, i32 0, i32 4
  store i32 2, i32* %211, align 4
  store i32 -839773040, i32* %20
  br label %389

; <label>:212:                                    ; preds = %21
  %213 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %214 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %213, i32 0, i32 1
  %215 = bitcast %union.anon* %214 to %struct.anon*
  %216 = getelementptr inbounds %struct.anon, %struct.anon* %215, i32 0, i32 4
  store i32 3, i32* %216, align 4
  store i32 -839773040, i32* %20
  br label %389

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* @x.148
  %219 = load i32, i32* @y.149
  %220 = sub i32 %218, -858901899
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -858901899
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -913123118, i32 -1816449105
  store i32 %244, i32* %20
  br label %389

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* @x.148
  %247 = load i32, i32* @y.149
  %248 = sub i32 %246, -1633827276
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1633827276
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 717307767, i32 -1816449105
  store i32 %260, i32* %20
  br label %389

; <label>:261:                                    ; preds = %21
  store i32 -747401845, i32* %20
  br label %389

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* @x.148
  %264 = load i32, i32* @y.149
  %265 = sub i32 %263, -1200090876
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1200090876
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 297589854, i32 -1697524667
  store i32 %277, i32* %20
  br label %389

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* @x.148
  %280 = load i32, i32* @y.149
  %281 = add i32 %279, -246541983
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -246541983
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1292267565, i32 -1697524667
  store i32 %293, i32* %20
  br label %389

; <label>:294:                                    ; preds = %21
  store i32 -997487576, i32* %20
  br label %389

; <label>:295:                                    ; preds = %21
  store i32 294872934, i32* %20
  br label %389

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* @x.148
  %298 = load i32, i32* @y.149
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1318962920, i32 1706590516
  store i32 %310, i32* %20
  br label %389

; <label>:311:                                    ; preds = %21
  %312 = load i32, i32* @x.148
  %313 = load i32, i32* @y.149
  %314 = sub i32 %312, 408903427
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 408903427
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 298892788, i32 1706590516
  store i32 %338, i32* %20
  br label %389

; <label>:339:                                    ; preds = %21
  ret void

; <label>:340:                                    ; preds = %21
  %341 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %342 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %343 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %344 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %342, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %343, align 8
  store i8* %2, i8** %344, align 8
  %345 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %342, align 8
  %346 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %345, i32 0, i32 0
  store i32 1, i32* %346, align 8
  %347 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %345, i32 0, i32 1
  %348 = bitcast %union.anon* %347 to i8*
  call void @llvm.memset.p0i8.i64(i8* %348, i8 0, i64 48, i32 8, i1 false)
  %349 = load i8*, i8** %344, align 8
  %350 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %345, i32 0, i32 1
  %351 = bitcast %union.anon* %350 to %struct.anon*
  %352 = getelementptr inbounds %struct.anon, %struct.anon* %351, i32 0, i32 0
  store i8* %349, i8** %352, align 8
  %353 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %343, align 8
  %354 = bitcast %"class.__gnu_debug::_Safe_iterator"* %353 to i8*
  %355 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %345, i32 0, i32 1
  %356 = bitcast %union.anon* %355 to %struct.anon*
  %357 = getelementptr inbounds %struct.anon, %struct.anon* %356, i32 0, i32 1
  store i8* %354, i8** %357, align 8
  %358 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %345, i32 0, i32 1
  %359 = bitcast %union.anon* %358 to %struct.anon*
  %360 = getelementptr inbounds %struct.anon, %struct.anon* %359, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEE to %"class.std::type_info"*), %"class.std::type_info"** %360, align 8
  %361 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %345, i32 0, i32 1
  %362 = bitcast %union.anon* %361 to %struct.anon*
  %363 = getelementptr inbounds %struct.anon, %struct.anon* %362, i32 0, i32 3
  store i32 2, i32* %363, align 8
  %364 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %343, align 8
  %365 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %364)
  %366 = bitcast %"class.std::__debug::vector"* %365 to i8*
  %367 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %345, i32 0, i32 1
  %368 = bitcast %union.anon* %367 to %struct.anon*
  %369 = getelementptr inbounds %struct.anon, %struct.anon* %368, i32 0, i32 5
  store i8* %366, i8** %369, align 8
  %370 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %345, i32 0, i32 1
  %371 = bitcast %union.anon* %370 to %struct.anon*
  %372 = getelementptr inbounds %struct.anon, %struct.anon* %371, i32 0, i32 6
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %372, align 8
  %373 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %343, align 8
  %374 = bitcast %"class.__gnu_debug::_Safe_iterator"* %373 to i8*
  %375 = getelementptr inbounds i8, i8* %374, i64 8
  %376 = bitcast i8* %375 to %"class.__gnu_debug::_Safe_iterator_base"*
  %377 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %376) #15
  store i32 404126491, i32* %20
  br label %389

; <label>:378:                                    ; preds = %21
  %379 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %8
  %380 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %379, align 8
  %381 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %380)
  store i32 -511623549, i32* %20
  br label %389

; <label>:382:                                    ; preds = %21
  %383 = load volatile %"class.__gnu_debug::_Safe_iterator"**, %"class.__gnu_debug::_Safe_iterator"*** %8
  %384 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %383, align 8
  %385 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %384)
  store i32 -174704097, i32* %20
  br label %389

; <label>:386:                                    ; preds = %21
  store i32 -913123118, i32* %20
  br label %389

; <label>:387:                                    ; preds = %21
  store i32 297589854, i32* %20
  br label %389

; <label>:388:                                    ; preds = %21
  store i32 -1318962920, i32* %20
  br label %389

; <label>:389:                                    ; preds = %388, %387, %386, %382, %378, %340, %311, %296, %295, %294, %278, %262, %261, %245, %217, %212, %207, %204, %185, %170, %165, %160, %155, %152, %133, %105, %100, %97, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.150
  %6 = load i32, i32* @y.151
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
  store i32 1488074234, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1488074234, label %18
    i32 -1453438908, label %26
    i32 1935386611, label %62
    i32 942641261, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1453438908, i32 942641261
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %27, align 8
  %28 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %27, align 8
  %29 = bitcast %"class.__gnu_debug::_Safe_iterator"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to %"class.__gnu_debug::_Safe_iterator_base"*
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %31, i32 0, i32 0
  %33 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %32, align 8
  %34 = bitcast %"class.__gnu_debug::_Safe_sequence_base"* %33 to %"class.std::__debug::vector"*
  store %"class.std::__debug::vector"* %34, %"class.std::__debug::vector"** %2
  %35 = load i32, i32* @x.150
  %36 = load i32, i32* @y.151
  %37 = add i32 %35, -173358943
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -173358943
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
  %61 = select i1 %59, i32 1935386611, i32 942641261
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2
  ret %"class.std::__debug::vector"* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %65, align 8
  %66 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %65, align 8
  %67 = bitcast %"class.__gnu_debug::_Safe_iterator"* %66 to i8*
  %68 = getelementptr inbounds i8, i8* %67, i64 8
  %69 = bitcast i8* %68 to %"class.__gnu_debug::_Safe_iterator_base"*
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %69, i32 0, i32 0
  %71 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %70, align 8
  %72 = bitcast %"class.__gnu_debug::_Safe_sequence_base"* %71 to %"class.std::__debug::vector"*
  store i32 -1453438908, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
  %7 = add i32 %5, -1534352828
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1534352828
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1935961118, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1935961118, label %19
    i32 236575184, label %39
    i32 1600706750, label %58
    i32 1709049048, label %60
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
  %38 = select i1 %36, i32 236575184, i32 1709049048
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %40, align 8
  %41 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %40, align 8
  %42 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIxSaIxEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %41)
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.152
  %44 = load i32, i32* @y.153
  %45 = sub i32 %43, 524551583
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 524551583
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1600706750, i32 1709049048
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %2
  ret i1 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %61, align 8
  %62 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %61, align 8
  %63 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIxSaIxEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %62)
  store i32 236575184, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %8 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %8, i64** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
  %7 = sub i32 %5, -585080569
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -585080569
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -438247209, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -438247209, label %19
    i32 -1024188628, label %39
    i32 -112698575, label %63
    i32 -667708940, label %65
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
  %38 = select i1 %36, i32 -1024188628, i32 -667708940
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %40, align 8
  %42 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %40, align 8
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %42) #3
  %44 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %42)
  %45 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %44) #3
  %46 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %46, i64** %47, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  store i1 %48, i1* %2
  %49 = load i32, i32* @x.156
  %50 = load i32, i32* @y.157
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
  %62 = select i1 %60, i32 -112698575, i32 -667708940
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile i1, i1* %2
  ret i1 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %66, align 8
  %68 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %66, align 8
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %68) #3
  %70 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %68)
  %71 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %70) #3
  %72 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store i64* %72, i64** %73, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %69, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %67) #3
  store i32 -1024188628, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIxSaIxEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.158
  %5 = load i32, i32* @y.159
  %6 = add i32 %4, -1673045701
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1673045701
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1638414685, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1638414685, label %18
    i32 -1860837165, label %26
    i32 537011339, label %42
    i32 -843442706, label %43
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1860837165, i32 -843442706
  store i32 %25, i32* %14
  br label %45

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %27, align 8
  %28 = load i32, i32* @x.158
  %29 = load i32, i32* @y.159
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
  %41 = select i1 %39, i32 537011339, i32 -843442706
  store i32 %41, i32* %14
  br label %45

; <label>:42:                                     ; preds = %15
  ret i1 false

; <label>:43:                                     ; preds = %15
  %44 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %44, align 8
  store i32 -1860837165, i32* %14
  br label %45

; <label>:45:                                     ; preds = %43, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = add i32 %5, 644099960
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 644099960
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1554358788, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1554358788, label %19
    i32 -2141639670, label %27
    i32 1895700138, label %46
    i32 651231982, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2141639670, i32 651231982
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %28, align 8
  %29 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %28, align 8
  %30 = bitcast %"class.__gnu_debug::_Safe_iterator"* %29 to %"class.__gnu_cxx::__normal_iterator"*
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = load i32, i32* @x.162
  %32 = load i32, i32* @y.163
  %33 = add i32 %31, -8154408
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -8154408
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1895700138, i32 651231982
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %49, align 8
  %50 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %49, align 8
  %51 = bitcast %"class.__gnu_debug::_Safe_iterator"* %50 to %"class.__gnu_cxx::__normal_iterator"*
  store i32 -2141639670, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  %4 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %5 = bitcast %"class.std::__cxx1998::vector"* %4 to %"struct.std::__cxx1998::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.168
  %7 = load i32, i32* @y.169
  %8 = sub i32 %6, -2124070479
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2124070479
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -174508441, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -174508441, label %20
    i32 -1080466593, label %40
    i32 -2027248128, label %61
    i32 1999794979, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %69

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
  %39 = select i1 %37, i32 -1080466593, i32 1999794979
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %42 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %41, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %42, align 8
  %43 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %41, align 8
  %44 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE14_M_valid_rangeERKSC_(%"class.__gnu_debug::_Safe_iterator"* %43, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %44)
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.168
  %47 = load i32, i32* @y.169
  %48 = sub i32 %46, 857608526
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 857608526
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2027248128, i32 1999794979
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %3
  ret i1 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %65 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %64, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %65, align 8
  %66 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %64, align 8
  %67 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %65, align 8
  %68 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE14_M_valid_rangeERKSC_(%"class.__gnu_debug::_Safe_iterator"* %66, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %67)
  store i32 -1080466593, i32* %16
  br label %69

; <label>:69:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %12, label %13, label %124

; <label>:13:                                     ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %14 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %15 = invoke i64 @_ZSt4__lgl(i64 %14)
          to label %16 unwind label %62

; <label>:16:                                     ; preds = %13
  %17 = mul nsw i64 %15, 2
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5, i64 %17)
          to label %18 unwind label %62

; <label>:18:                                     ; preds = %16
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* %10)
          to label %19 unwind label %120

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* @x.170
  %21 = load i32, i32* @y.171
  %22 = sub i32 %20, 904680212
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 904680212
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %130

; <label>:46:                                     ; preds = %19, %130
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  %47 = load i32, i32* @x.170
  %48 = load i32, i32* @y.171
  %49 = sub i32 %47, -549479964
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -549479964
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %130

; <label>:61:                                     ; preds = %46
  br label %124

; <label>:62:                                     ; preds = %16, %13
  %63 = load i32, i32* @x.170
  %64 = load i32, i32* @y.171
  %65 = sub i32 %63, -1201204929
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1201204929
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
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
  br i1 %87, label %89, label %131

; <label>:89:                                     ; preds = %62, %131
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %6, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %93 = load i32, i32* @x.170
  %94 = load i32, i32* @y.171
  %95 = sub i32 %93, -1752611563
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1752611563
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %131

; <label>:119:                                    ; preds = %89
  br label %125

; <label>:120:                                    ; preds = %18
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %6, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %125

; <label>:124:                                    ; preds = %61, %2
  ret void

; <label>:125:                                    ; preds = %120, %119
  %126 = load i8*, i8** %6, align 8
  %127 = load i32, i32* %7, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  resume { i8*, i32 } %129

; <label>:130:                                    ; preds = %46, %19
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %46

; <label>:131:                                    ; preds = %89, %62
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %6, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.172
  %4 = load i32, i32* @y.173
  %5 = add i32 %3, 2028063826
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2028063826
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %347

; <label>:29:                                     ; preds = %2, %347
  %30 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %31 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %36 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %37 = bitcast %"class.__gnu_debug::_Safe_iterator"* %36 to %"class.__gnu_cxx::__normal_iterator"*
  %38 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %38) #3
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_debug::_Safe_iterator"* %36 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to %"class.__gnu_debug::_Safe_iterator_base"*
  %45 = load i32, i32* @x.172
  %46 = load i32, i32* @y.173
  %47 = add i32 %45, 1976420210
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1976420210
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %347

; <label>:59:                                     ; preds = %29
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %44)
          to label %60 unwind label %312

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.172
  %62 = load i32, i32* @y.173
  %63 = sub i32 %61, -1565519466
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1565519466
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
  br i1 %85, label %87, label %363

; <label>:87:                                     ; preds = %60, %363
  %88 = load i32, i32* @x.172
  %89 = load i32, i32* @y.173
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  br i1 %111, label %113, label %363

; <label>:113:                                    ; preds = %87
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %116 = bitcast %"class.__gnu_debug::_Safe_iterator"* %115 to i8*
  %117 = getelementptr inbounds i8, i8* %116, i64 8
  %118 = bitcast i8* %117 to %"class.__gnu_debug::_Safe_iterator_base"*
  %119 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %118) #15
  br i1 %119, label %120, label %124

; <label>:120:                                    ; preds = %114
  %121 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %121) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %123 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %122, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  br label %124

; <label>:124:                                    ; preds = %120, %114
  %125 = phi i1 [ true, %114 ], [ %123, %120 ]
  %126 = xor i1 %125, true
  %127 = and i1 true, %126
  %128 = xor i1 true, true
  %129 = and i1 %125, %128
  %130 = or i1 %127, %129
  %131 = xor i1 %125, true
  br i1 %130, label %132, label %230

; <label>:132:                                    ; preds = %124
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %33, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 182)
          to label %133 unwind label %181

; <label>:133:                                    ; preds = %132
  %134 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %33, i32 22) #3
  %135 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %134, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %136 unwind label %181

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.172
  %138 = load i32, i32* @y.173
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
  br i1 %148, label %150, label %364

; <label>:150:                                    ; preds = %136, %364
  %151 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %152 = load i32, i32* @x.172
  %153 = load i32, i32* @y.173
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %364

; <label>:177:                                    ; preds = %150
  %178 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %135, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %151, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0))
          to label %179 unwind label %181

; <label>:179:                                    ; preds = %177
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %178) #13
          to label %180 unwind label %181

; <label>:180:                                    ; preds = %179
  unreachable

; <label>:181:                                    ; preds = %262, %179, %177, %133, %132
  %182 = load i32, i32* @x.172
  %183 = load i32, i32* @y.173
  %184 = add i32 %182, -1223594941
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1223594941
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %366

; <label>:196:                                    ; preds = %181, %366
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %34, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %35, align 4
  %200 = bitcast %"class.__gnu_debug::_Safe_iterator"* %36 to i8*
  %201 = getelementptr inbounds i8, i8* %200, i64 8
  %202 = bitcast i8* %201 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %202) #3
  %203 = load i32, i32* @x.172
  %204 = load i32, i32* @y.173
  %205 = sub i32 %203, 58060385
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 58060385
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %366

; <label>:229:                                    ; preds = %196
  br label %315

; <label>:230:                                    ; preds = %124
  %231 = load i32, i32* @x.172
  %232 = load i32, i32* @y.173
  %233 = add i32 %231, -1060202810
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1060202810
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %373

; <label>:245:                                    ; preds = %230, %373
  %246 = load i32, i32* @x.172
  %247 = load i32, i32* @y.173
  %248 = add i32 %246, 1118341265
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1118341265
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %373

; <label>:260:                                    ; preds = %245
  br label %261

; <label>:261:                                    ; preds = %260
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %264 = bitcast %"class.__gnu_debug::_Safe_iterator"* %263 to i8*
  %265 = getelementptr inbounds i8, i8* %264, i64 8
  %266 = bitcast i8* %265 to %"class.__gnu_debug::_Safe_iterator_base"*
  %267 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %266, i32 0, i32 0
  %268 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %267, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %36, %"class.__gnu_debug::_Safe_sequence_base"* %268)
          to label %269 unwind label %181

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* @x.172
  %271 = load i32, i32* @y.173
  %272 = sub i32 %270, -214384851
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -214384851
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %374

; <label>:296:                                    ; preds = %269, %374
  %297 = load i32, i32* @x.172
  %298 = load i32, i32* @y.173
  %299 = add i32 %297, 1851485194
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1851485194
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %374

; <label>:311:                                    ; preds = %296
  ret void

; <label>:312:                                    ; preds = %59
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  call void @__clang_call_terminate(i8* %314) #14
  unreachable

; <label>:315:                                    ; preds = %229
  %316 = load i32, i32* @x.172
  %317 = load i32, i32* @y.173
  %318 = sub i32 %316, 1800338502
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1800338502
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %375

; <label>:330:                                    ; preds = %315, %375
  %331 = load i8*, i8** %34, align 8
  call void @__clang_call_terminate(i8* %331) #14
  %332 = load i32, i32* @x.172
  %333 = load i32, i32* @y.173
  %334 = add i32 %332, -1970005288
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1970005288
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %375

; <label>:346:                                    ; preds = %330
  unreachable

; <label>:347:                                    ; preds = %29, %2
  %348 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %349 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %350 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %351 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %352 = alloca i8*
  %353 = alloca i32
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %348, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %349, align 8
  %354 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %348, align 8
  %355 = bitcast %"class.__gnu_debug::_Safe_iterator"* %354 to %"class.__gnu_cxx::__normal_iterator"*
  %356 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %349, align 8
  %357 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %356) #3
  %358 = bitcast %"class.__gnu_cxx::__normal_iterator"* %355 to i8*
  %359 = bitcast %"class.__gnu_cxx::__normal_iterator"* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 8, i32 8, i1 false)
  %360 = bitcast %"class.__gnu_debug::_Safe_iterator"* %354 to i8*
  %361 = getelementptr inbounds i8, i8* %360, i64 8
  %362 = bitcast i8* %361 to %"class.__gnu_debug::_Safe_iterator_base"*
  br label %29

; <label>:363:                                    ; preds = %87, %60
  br label %87

; <label>:364:                                    ; preds = %150, %136
  %365 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  br label %150

; <label>:366:                                    ; preds = %196, %181
  %367 = landingpad { i8*, i32 }
          catch i8* null
  %368 = extractvalue { i8*, i32 } %367, 0
  store i8* %368, i8** %34, align 8
  %369 = extractvalue { i8*, i32 } %367, 1
  store i32 %369, i32* %35, align 4
  %370 = bitcast %"class.__gnu_debug::_Safe_iterator"* %36 to i8*
  %371 = getelementptr inbounds i8, i8* %370, i64 8
  %372 = bitcast i8* %371 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %372) #3
  br label %196

; <label>:373:                                    ; preds = %245, %230
  br label %245

; <label>:374:                                    ; preds = %296, %269
  br label %296

; <label>:375:                                    ; preds = %330, %315
  %376 = load i8*, i8** %34, align 8
  call void @__clang_call_terminate(i8* %376) #14
  br label %330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE14_M_valid_rangeERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %8 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %9 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %10 = alloca i1, align 1
  %11 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %13 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %14 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"** %9
  %15 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9
  %16 = bitcast %"class.__gnu_debug::_Safe_iterator"* %15 to i8*
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %18, %"class.__gnu_debug::_Safe_iterator_base"** %8
  %19 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %20 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %22, %"class.__gnu_debug::_Safe_iterator_base"** %7
  %23 = alloca i32
  store i32 757480841, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %339
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 757480841, label %27
    i32 -294036628, label %32
    i32 889744438, label %33
    i32 1595974423, label %46
    i32 -116730899, label %50
    i32 174835956, label %58
    i32 -856785171, label %62
    i32 -1504403714, label %67
    i32 -1780194968, label %68
    i32 1643137089, label %69
    i32 1480510797, label %73
    i32 -1296699308, label %74
    i32 1335221769, label %78
    i32 -706280612, label %105
    i32 -1530808682, label %123
    i32 -147195714, label %126
    i32 1347236149, label %154
    i32 716400877, label %170
    i32 1805692952, label %171
    i32 1446835115, label %175
    i32 -1379795736, label %203
    i32 -859935193, label %221
    i32 1425033427, label %224
    i32 -1822443196, label %252
    i32 1907977590, label %268
    i32 1962372929, label %269
    i32 300770836, label %270
    i32 -1732207558, label %298
    i32 -1311709073, label %327
    i32 -1744018259, label %329
    i32 649684291, label %332
    i32 -744428716, label %333
    i32 -1605536596, label %336
    i32 740361012, label %337
  ]

; <label>:26:                                     ; preds = %24
  br label %339

; <label>:27:                                     ; preds = %24
  %28 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %8
  %29 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %7
  %30 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %28, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %29) #15
  %31 = select i1 %30, i32 889744438, i32 -294036628
  store i32 %31, i32* %23
  br label %339

; <label>:32:                                     ; preds = %24
  store i1 false, i1* %10, align 1
  store i32 300770836, i32* %23
  br label %339

; <label>:33:                                     ; preds = %24
  %34 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  %36 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %36) #3
  %38 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %35, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %37)
  %39 = bitcast %"struct.std::pair"* %13 to { i64, i32 }*
  %40 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %39, i32 0, i32 0
  %41 = extractvalue { i64, i32 } %38, 0
  store i64 %41, i64* %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %39, i32 0, i32 1
  %43 = extractvalue { i64, i32 } %38, 1
  store i32 %43, i32* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %6
  store i32 1595974423, i32* %23
  br label %339

; <label>:46:                                     ; preds = %24
  %47 = load volatile i32, i32* %6
  %48 = icmp slt i32 %47, 1
  %49 = select i1 %48, i32 174835956, i32 -116730899
  store i32 %49, i32* %23
  br label %339

; <label>:50:                                     ; preds = %24
  %51 = load volatile i32, i32* %6
  %52 = add i32 %51, -1906372362
  %53 = add i32 %52, -1
  %54 = sub i32 %53, -1906372362
  %55 = add i32 %51, -1
  %56 = icmp ule i32 %54, 1
  %57 = select i1 %56, i32 1643137089, i32 1480510797
  store i32 %57, i32* %23
  br label %339

; <label>:58:                                     ; preds = %24
  %59 = load volatile i32, i32* %6
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -856785171, i32 1480510797
  store i32 %61, i32* %23
  br label %339

; <label>:62:                                     ; preds = %24
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 -1504403714, i32 -1780194968
  store i32 %66, i32* %23
  br label %339

; <label>:67:                                     ; preds = %24
  store i1 true, i1* %10, align 1
  store i32 300770836, i32* %23
  br label %339

; <label>:68:                                     ; preds = %24
  store i32 -1296699308, i32* %23
  br label %339

; <label>:69:                                     ; preds = %24
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = icmp sge i64 %71, 0
  store i1 %72, i1* %10, align 1
  store i32 300770836, i32* %23
  br label %339

; <label>:73:                                     ; preds = %24
  store i32 -1296699308, i32* %23
  br label %339

; <label>:74:                                     ; preds = %24
  %75 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9
  %76 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %75)
  %77 = select i1 %76, i32 -147195714, i32 1335221769
  store i32 %77, i32* %23
  br label %339

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.176
  %80 = load i32, i32* @y.177
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -706280612, i32 -1744018259
  store i32 %104, i32* %23
  br label %339

; <label>:105:                                    ; preds = %24
  %106 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %107 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %106)
  store i1 %107, i1* %5
  %108 = load i32, i32* @x.176
  %109 = load i32, i32* @y.177
  %110 = sub i32 %108, -2037873310
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2037873310
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1530808682, i32 -1744018259
  store i32 %122, i32* %23
  br label %339

; <label>:123:                                    ; preds = %24
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 -147195714, i32 1805692952
  store i32 %125, i32* %23
  br label %339

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.176
  %128 = load i32, i32* @y.177
  %129 = add i32 %127, 2103277619
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2103277619
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1347236149, i32 649684291
  store i32 %153, i32* %23
  br label %339

; <label>:154:                                    ; preds = %24
  store i1 true, i1* %10, align 1
  %155 = load i32, i32* @x.176
  %156 = load i32, i32* @y.177
  %157 = add i32 %155, 687607133
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 687607133
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 716400877, i32 649684291
  store i32 %169, i32* %23
  br label %339

; <label>:170:                                    ; preds = %24
  store i32 300770836, i32* %23
  br label %339

; <label>:171:                                    ; preds = %24
  %172 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9
  %173 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %172)
  %174 = select i1 %173, i32 1425033427, i32 1446835115
  store i32 %174, i32* %23
  br label %339

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* @x.176
  %177 = load i32, i32* @y.177
  %178 = add i32 %176, 790549120
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 790549120
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1379795736, i32 -744428716
  store i32 %202, i32* %23
  br label %339

; <label>:203:                                    ; preds = %24
  %204 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %205 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %204)
  store i1 %205, i1* %4
  %206 = load i32, i32* @x.176
  %207 = load i32, i32* @y.177
  %208 = sub i32 %206, -1078949065
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1078949065
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -859935193, i32 -744428716
  store i32 %220, i32* %23
  br label %339

; <label>:221:                                    ; preds = %24
  %222 = load volatile i1, i1* %4
  %223 = select i1 %222, i32 1425033427, i32 1962372929
  store i32 %223, i32* %23
  br label %339

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.176
  %226 = load i32, i32* @y.177
  %227 = add i32 %225, -895160512
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -895160512
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1822443196, i32 -1605536596
  store i32 %251, i32* %23
  br label %339

; <label>:252:                                    ; preds = %24
  store i1 false, i1* %10, align 1
  %253 = load i32, i32* @x.176
  %254 = load i32, i32* @y.177
  %255 = add i32 %253, 1447777696
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1447777696
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1907977590, i32 -1605536596
  store i32 %267, i32* %23
  br label %339

; <label>:268:                                    ; preds = %24
  store i32 300770836, i32* %23
  br label %339

; <label>:269:                                    ; preds = %24
  store i1 true, i1* %10, align 1
  store i32 300770836, i32* %23
  br label %339

; <label>:270:                                    ; preds = %24
  %271 = load i32, i32* @x.176
  %272 = load i32, i32* @y.177
  %273 = sub i32 %271, 1203832406
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1203832406
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1732207558, i32 740361012
  store i32 %297, i32* %23
  br label %339

; <label>:298:                                    ; preds = %24
  %299 = load i1, i1* %10, align 1
  store i1 %299, i1* %3
  %300 = load i32, i32* @x.176
  %301 = load i32, i32* @y.177
  %302 = sub i32 %300, 1846898189
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1846898189
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1311709073, i32 740361012
  store i32 %326, i32* %23
  br label %339

; <label>:327:                                    ; preds = %24
  %328 = load volatile i1, i1* %3
  ret i1 %328

; <label>:329:                                    ; preds = %24
  %330 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %331 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %330)
  store i32 -706280612, i32* %23
  br label %339

; <label>:332:                                    ; preds = %24
  store i1 true, i1* %10, align 1
  store i32 1347236149, i32* %23
  br label %339

; <label>:333:                                    ; preds = %24
  %334 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %335 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %334)
  store i32 -1379795736, i32* %23
  br label %339

; <label>:336:                                    ; preds = %24
  store i1 false, i1* %10, align 1
  store i32 -1822443196, i32* %23
  br label %339

; <label>:337:                                    ; preds = %24
  %338 = load i1, i1* %10, align 1
  store i32 -1732207558, i32* %23
  br label %339

; <label>:339:                                    ; preds = %337, %336, %333, %332, %329, %298, %270, %269, %268, %252, %224, %221, %203, %175, %171, %170, %154, %126, %123, %105, %78, %74, %73, %69, %68, %67, %62, %58, %50, %46, %33, %32, %27, %26
  br label %24
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32)) #11

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca { i64, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.178
  %7 = load i32, i32* @y.179
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
  store i32 935128264, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 935128264, label %19
    i32 983150851, label %39
    i32 -2064613177, label %68
    i32 894089598, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

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
  %38 = select i1 %36, i32 983150851, i32 894089598
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %44 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %44, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %45)
  %47 = bitcast %"struct.std::pair"* %40 to { i64, i32 }*
  %48 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %47, i32 0, i32 0
  %49 = extractvalue { i64, i32 } %46, 0
  store i64 %49, i64* %48, align 8
  %50 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %47, i32 0, i32 1
  %51 = extractvalue { i64, i32 } %46, 1
  store i32 %51, i32* %50, align 8
  %52 = bitcast %"struct.std::pair"* %40 to { i64, i32 }*
  %53 = load { i64, i32 }, { i64, i32 }* %52, align 8
  store { i64, i32 } %53, { i64, i32 }* %3
  %54 = load i32, i32* @x.178
  %55 = load i32, i32* @y.179
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
  %67 = select i1 %65, i32 -2064613177, i32 894089598
  store i32 %67, i32* %15
  br label %85

; <label>:68:                                     ; preds = %16
  %69 = load volatile { i64, i32 }, { i64, i32 }* %3
  ret { i64, i32 } %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"struct.std::pair", align 8
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %74 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %77 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %75, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %76)
  %78 = bitcast %"struct.std::pair"* %71 to { i64, i32 }*
  %79 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %78, i32 0, i32 0
  %80 = extractvalue { i64, i32 } %77, 0
  store i64 %80, i64* %79, align 8
  %81 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %78, i32 0, i32 1
  %82 = extractvalue { i64, i32 } %77, 1
  store i32 %82, i32* %81, align 8
  %83 = bitcast %"struct.std::pair"* %71 to { i64, i32 }*
  %84 = load { i64, i32 }, { i64, i32 }* %83, align 8
  store i32 983150851, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIxSaIxEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
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
  %11 = call i64 @_ZN9__gnu_cxxmiIPxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
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
  %3 = alloca { i64, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.184
  %7 = load i32, i32* @y.185
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
  store i32 864480270, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 864480270, label %19
    i32 147828131, label %27
    i32 -1491526145, label %63
    i32 -1823867189, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 147828131, i32 -1823867189
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca i64*, align 8
  %30 = alloca i32*, align 8
  store i64* %0, i64** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load i64*, i64** %29, align 8
  %32 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %31) #3
  %33 = load i32*, i32** %30, align 8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %33) #3
  call void @_ZNSt4pairIlN11__gnu_debug19_Distance_precisionEEC2IlS1_vEEOT_OT0_(%"struct.std::pair"* %28, i64* dereferenceable(8) %32, i32* dereferenceable(4) %34)
  %35 = bitcast %"struct.std::pair"* %28 to { i64, i32 }*
  %36 = load { i64, i32 }, { i64, i32 }* %35, align 8
  store { i64, i32 } %36, { i64, i32 }* %3
  %37 = load i32, i32* @x.184
  %38 = load i32, i32* @y.185
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1491526145, i32 -1823867189
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile { i64, i32 }, { i64, i32 }* %3
  ret { i64, i32 } %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::pair", align 8
  %67 = alloca i64*, align 8
  %68 = alloca i32*, align 8
  store i64* %0, i64** %67, align 8
  store i32* %1, i32** %68, align 8
  %69 = load i64*, i64** %67, align 8
  %70 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %69) #3
  %71 = load i32*, i32** %68, align 8
  %72 = call dereferenceable(4) i32* @_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %71) #3
  call void @_ZNSt4pairIlN11__gnu_debug19_Distance_precisionEEC2IlS1_vEEOT_OT0_(%"struct.std::pair"* %66, i64* dereferenceable(8) %70, i32* dereferenceable(4) %72)
  %73 = bitcast %"struct.std::pair"* %66 to { i64, i32 }*
  %74 = load { i64, i32 }, { i64, i32 }* %73, align 8
  store i32 147828131, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = ptrtoint i64* %7 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = add i64 %11, -5886391519343447230
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -5886391519343447230
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
  %7 = sub i32 %5, 858677750
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 858677750
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 630723922, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 630723922, label %19
    i32 26156630, label %27
    i32 2079167598, label %56
    i32 -65000357, label %58
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
  %26 = select i1 %24, i32 26156630, i32 -65000357
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.188
  %31 = load i32, i32* @y.189
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
  %55 = select i1 %53, i32 2079167598, i32 -65000357
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 26156630, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIlN11__gnu_debug19_Distance_precisionEEC2IlS1_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIxSaIxEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.194
  %6 = load i32, i32* @y.195
  %7 = sub i32 %5, 2072678687
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2072678687
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1790210640, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1790210640, label %19
    i32 -822245911, label %27
    i32 -1165802198, label %64
    i32 82930262, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -822245911, i32 82930262
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %28, align 8
  %30 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %28, align 8
  %31 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %30) #3
  %32 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %28, align 8
  %33 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %32)
  %34 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %33) #3
  %35 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64* %35, i64** %36, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29) #3
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.194
  %39 = load i32, i32* @y.195
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1165802198, i32 82930262
  store i32 %63, i32* %15
  br label %77

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %2
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %67, align 8
  %69 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %67, align 8
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %69) #3
  %71 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %67, align 8
  %72 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %71)
  %73 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %72) #3
  %74 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %73) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store i64* %74, i64** %75, align 8
  %76 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %70, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %68) #3
  store i32 -822245911, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.196
  %4 = load i32, i32* @y.197
  %5 = sub i32 %3, 161661981
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 161661981
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %239

; <label>:29:                                     ; preds = %2, %239
  %30 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %31 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %32 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %33 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %34 = load i32, i32* @x.196
  %35 = load i32, i32* @y.197
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  br i1 %57, label %59, label %239

; <label>:59:                                     ; preds = %29
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %62 = bitcast %"class.__gnu_debug::_Safe_iterator"* %61 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 8
  %64 = bitcast i8* %63 to %"class.__gnu_debug::_Safe_iterator_base"*
  %65 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %64) #15
  br i1 %65, label %72, label %66

; <label>:66:                                     ; preds = %60
  %67 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %68 = bitcast %"class.__gnu_debug::_Safe_iterator"* %67 to i8*
  %69 = getelementptr inbounds i8, i8* %68, i64 8
  %70 = bitcast i8* %69 to %"class.__gnu_debug::_Safe_iterator_base"*
  %71 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %70) #15
  br i1 %71, label %72, label %122

; <label>:72:                                     ; preds = %66, %60
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %32, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 584)
          to label %73 unwind label %236

; <label>:73:                                     ; preds = %72
  %74 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %32, i32 31) #3
  %75 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %76 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %74, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
          to label %77 unwind label %236

; <label>:77:                                     ; preds = %73
  %78 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %79 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %76, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %80 unwind label %236

; <label>:80:                                     ; preds = %77
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %79) #13
          to label %81 unwind label %236

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.196
  %83 = load i32, i32* @y.197
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %244

; <label>:107:                                    ; preds = %81, %244
  %108 = load i32, i32* @x.196
  %109 = load i32, i32* @y.197
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %244

; <label>:121:                                    ; preds = %107
  unreachable

; <label>:122:                                    ; preds = %66
  %123 = load i32, i32* @x.196
  %124 = load i32, i32* @y.197
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  br i1 %146, label %148, label %245

; <label>:148:                                    ; preds = %122, %245
  %149 = load i32, i32* @x.196
  %150 = load i32, i32* @y.197
  %151 = sub i32 %149, 2001554524
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2001554524
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %245

; <label>:163:                                    ; preds = %148
  br label %164

; <label>:164:                                    ; preds = %163
  br label %165

; <label>:165:                                    ; preds = %164
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %168 = bitcast %"class.__gnu_debug::_Safe_iterator"* %167 to i8*
  %169 = getelementptr inbounds i8, i8* %168, i64 8
  %170 = bitcast i8* %169 to %"class.__gnu_debug::_Safe_iterator_base"*
  %171 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %172 = bitcast %"class.__gnu_debug::_Safe_iterator"* %171 to i8*
  %173 = getelementptr inbounds i8, i8* %172, i64 8
  %174 = bitcast i8* %173 to %"class.__gnu_debug::_Safe_iterator_base"*
  %175 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %170, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %174) #15
  br i1 %175, label %228, label %176

; <label>:176:                                    ; preds = %166
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %33, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 588)
          to label %177 unwind label %236

; <label>:177:                                    ; preds = %176
  %178 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %33, i32 32) #3
  %179 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %180 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %178, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %179, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
          to label %181 unwind label %236

; <label>:181:                                    ; preds = %177
  %182 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %183 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %180, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %182, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %184 unwind label %236

; <label>:184:                                    ; preds = %181
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %183) #13
          to label %185 unwind label %236

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.196
  %187 = load i32, i32* @y.197
  %188 = sub i32 %186, -226333507
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -226333507
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %246

; <label>:212:                                    ; preds = %185, %246
  %213 = load i32, i32* @x.196
  %214 = load i32, i32* @y.197
  %215 = sub i32 %213, 926643533
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 926643533
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %246

; <label>:227:                                    ; preds = %212
  unreachable

; <label>:228:                                    ; preds = %166
  br label %229

; <label>:229:                                    ; preds = %228
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %232 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %231) #3
  %233 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %234 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %233) #3
  %235 = call zeroext i1 @_ZN9__gnu_cxxneIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %232, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %234) #3
  ret i1 %235

; <label>:236:                                    ; preds = %184, %181, %177, %176, %80, %77, %73, %72
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #14
  unreachable

; <label>:239:                                    ; preds = %29, %2
  %240 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %241 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %242 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %243 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %240, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %241, align 8
  br label %29

; <label>:244:                                    ; preds = %107, %81
  br label %107

; <label>:245:                                    ; preds = %148, %122
  br label %148

; <label>:246:                                    ; preds = %212, %185
  br label %212
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.198
  %5 = load i32, i32* @y.199
  %6 = sub i32 %4, 367446853
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 367446853
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
  br i1 %28, label %30, label %309

; <label>:30:                                     ; preds = %3, %309
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca i64, align 8
  %33 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %34 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %35 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca i8*
  %38 = alloca i32
  %39 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %40 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %41 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %44 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %2, i64* %32, align 8
  %46 = load i32, i32* @x.198
  %47 = load i32, i32* @y.199
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  br i1 %69, label %71, label %309

; <label>:71:                                     ; preds = %30
  br label %72

; <label>:72:                                     ; preds = %199, %71
  %73 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %74 = icmp sgt i64 %73, 16
  br i1 %74, label %75, label %249

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %32, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %137

; <label>:78:                                     ; preds = %75
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %33, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %34, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %35, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %33, %"class.__gnu_debug::_Safe_iterator"* %34, %"class.__gnu_debug::_Safe_iterator"* %35)
          to label %79 unwind label %133

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.198
  %81 = load i32, i32* @y.199
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  br i1 %103, label %105, label %325

; <label>:105:                                    ; preds = %79, %325
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %35) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  %106 = load i32, i32* @x.198
  %107 = load i32, i32* @y.199
  %108 = sub i32 %106, -1851265734
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1851265734
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %325

; <label>:132:                                    ; preds = %105
  br label %249

; <label>:133:                                    ; preds = %78
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %37, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %38, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %35) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  br label %304

; <label>:137:                                    ; preds = %75
  %138 = load i64, i64* %32, align 8
  %139 = sub i64 %138, -3465494218760951205
  %140 = add i64 %139, -1
  %141 = add i64 %140, -3465494218760951205
  %142 = add nsw i64 %138, -1
  store i64 %141, i64* %32, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %40, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %41, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* sret %39, %"class.__gnu_debug::_Safe_iterator"* %40, %"class.__gnu_debug::_Safe_iterator"* %41)
          to label %143 unwind label %201

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* @x.198
  %145 = load i32, i32* @y.199
  %146 = sub i32 %144, 37607416
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 37607416
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %326

; <label>:170:                                    ; preds = %143, %326
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %41) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %40) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %43, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %39) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %44, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %171 = load i64, i64* %32, align 8
  %172 = load i32, i32* @x.198
  %173 = load i32, i32* @y.199
  %174 = add i32 %172, -693352049
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -693352049
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %326

; <label>:198:                                    ; preds = %170
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* %43, %"class.__gnu_debug::_Safe_iterator"* %44, i64 %171)
          to label %199 unwind label %245

; <label>:199:                                    ; preds = %198
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %44) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %43) #3
  %200 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %39) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %39) #3
  br label %72

; <label>:201:                                    ; preds = %137
  %202 = load i32, i32* @x.198
  %203 = load i32, i32* @y.199
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %328

; <label>:215:                                    ; preds = %201, %328
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %37, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %38, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %41) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %40) #3
  %219 = load i32, i32* @x.198
  %220 = load i32, i32* @y.199
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  br i1 %242, label %244, label %328

; <label>:244:                                    ; preds = %215
  br label %304

; <label>:245:                                    ; preds = %198
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %37, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %38, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %44) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %43) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %39) #3
  br label %304

; <label>:249:                                    ; preds = %132, %72
  %250 = load i32, i32* @x.198
  %251 = load i32, i32* @y.199
  %252 = sub i32 %250, -874066225
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -874066225
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %332

; <label>:276:                                    ; preds = %249, %332
  %277 = load i32, i32* @x.198
  %278 = load i32, i32* @y.199
  %279 = add i32 %277, -1320088700
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1320088700
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %332

; <label>:303:                                    ; preds = %276
  ret void

; <label>:304:                                    ; preds = %245, %244, %133
  %305 = load i8*, i8** %37, align 8
  %306 = load i32, i32* %38, align 4
  %307 = insertvalue { i8*, i32 } undef, i8* %305, 0
  %308 = insertvalue { i8*, i32 } %307, i32 %306, 1
  resume { i8*, i32 } %308

; <label>:309:                                    ; preds = %30, %3
  %310 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %311 = alloca i64, align 8
  %312 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %313 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %314 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %315 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %316 = alloca i8*
  %317 = alloca i32
  %318 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %319 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %320 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %321 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %322 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %323 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %324 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %2, i64* %311, align 8
  br label %30

; <label>:325:                                    ; preds = %105, %79
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %35) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  br label %105

; <label>:326:                                    ; preds = %170, %143
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %41) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %40) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %43, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %39) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %44, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %327 = load i64, i64* %32, align 8
  br label %170

; <label>:328:                                    ; preds = %215, %201
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %37, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %38, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %41) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %40) #3
  br label %215

; <label>:332:                                    ; preds = %276, %249
  br label %276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -5631667168320824186
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -5631667168320824186
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.202
  %4 = load i32, i32* @y.203
  %5 = add i32 %3, -1652495077
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1652495077
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %364

; <label>:17:                                     ; preds = %2, %364
  %18 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %19 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %20 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %21 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  %22 = load i32, i32* @x.202
  %23 = load i32, i32* @y.203
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %364

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.202
  %38 = load i32, i32* @y.203
  %39 = add i32 %37, -1826772795
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1826772795
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %369

; <label>:51:                                     ; preds = %36, %369
  %52 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %53 = bitcast %"class.__gnu_debug::_Safe_iterator"* %52 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 8
  %55 = bitcast i8* %54 to %"class.__gnu_debug::_Safe_iterator_base"*
  %56 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %55) #15
  %57 = load i32, i32* @x.202
  %58 = load i32, i32* @y.203
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  br i1 %80, label %82, label %369

; <label>:82:                                     ; preds = %51
  br i1 %56, label %89, label %83

; <label>:83:                                     ; preds = %82
  %84 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  %85 = bitcast %"class.__gnu_debug::_Safe_iterator"* %84 to i8*
  %86 = getelementptr inbounds i8, i8* %85, i64 8
  %87 = bitcast i8* %86 to %"class.__gnu_debug::_Safe_iterator_base"*
  %88 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %87) #15
  br i1 %88, label %89, label %183

; <label>:89:                                     ; preds = %83, %82
  %90 = load i32, i32* @x.202
  %91 = load i32, i32* @y.203
  %92 = sub i32 %90, -627324091
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -627324091
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %375

; <label>:116:                                    ; preds = %89, %375
  %117 = load i32, i32* @x.202
  %118 = load i32, i32* @y.203
  %119 = add i32 %117, -476564890
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -476564890
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %375

; <label>:131:                                    ; preds = %116
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %20, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 758)
          to label %132 unwind label %361

; <label>:132:                                    ; preds = %131
  %133 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %20, i32 35) #3
  %134 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %135 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %133, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
          to label %136 unwind label %361

; <label>:136:                                    ; preds = %132
  %137 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  %138 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %135, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %139 unwind label %361

; <label>:139:                                    ; preds = %136
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %138) #13
          to label %140 unwind label %361

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.202
  %142 = load i32, i32* @y.203
  %143 = sub i32 %141, -1072969964
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1072969964
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %376

; <label>:167:                                    ; preds = %140, %376
  %168 = load i32, i32* @x.202
  %169 = load i32, i32* @y.203
  %170 = add i32 %168, -1444802624
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1444802624
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %376

; <label>:182:                                    ; preds = %167
  unreachable

; <label>:183:                                    ; preds = %83
  br label %184

; <label>:184:                                    ; preds = %183
  br label %185

; <label>:185:                                    ; preds = %184
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %188 = bitcast %"class.__gnu_debug::_Safe_iterator"* %187 to i8*
  %189 = getelementptr inbounds i8, i8* %188, i64 8
  %190 = bitcast i8* %189 to %"class.__gnu_debug::_Safe_iterator_base"*
  %191 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  %192 = bitcast %"class.__gnu_debug::_Safe_iterator"* %191 to i8*
  %193 = getelementptr inbounds i8, i8* %192, i64 8
  %194 = bitcast i8* %193 to %"class.__gnu_debug::_Safe_iterator_base"*
  %195 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %190, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %194) #15
  br i1 %195, label %313, label %196

; <label>:196:                                    ; preds = %186
  %197 = load i32, i32* @x.202
  %198 = load i32, i32* @y.203
  %199 = add i32 %197, 2090805727
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2090805727
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %377

; <label>:223:                                    ; preds = %196, %377
  %224 = load i32, i32* @x.202
  %225 = load i32, i32* @y.203
  %226 = add i32 %224, 713125011
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 713125011
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %377

; <label>:250:                                    ; preds = %223
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %21, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 762)
          to label %251 unwind label %361

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.202
  %253 = load i32, i32* @y.203
  %254 = sub i32 %252, -859360297
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -859360297
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %378

; <label>:278:                                    ; preds = %251, %378
  %279 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %21, i32 36) #3
  %280 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %281 = load i32, i32* @x.202
  %282 = load i32, i32* @y.203
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %378

; <label>:306:                                    ; preds = %278
  %307 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %279, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %280, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
          to label %308 unwind label %361

; <label>:308:                                    ; preds = %306
  %309 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  %310 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %307, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %309, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %311 unwind label %361

; <label>:311:                                    ; preds = %308
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %310) #13
          to label %312 unwind label %361

; <label>:312:                                    ; preds = %311
  unreachable

; <label>:313:                                    ; preds = %186
  %314 = load i32, i32* @x.202
  %315 = load i32, i32* @y.203
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %381

; <label>:339:                                    ; preds = %313, %381
  %340 = load i32, i32* @x.202
  %341 = load i32, i32* @y.203
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %381

; <label>:353:                                    ; preds = %339
  br label %354

; <label>:354:                                    ; preds = %353
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %357 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %356) #3
  %358 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  %359 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %358) #3
  %360 = call i64 @_ZN9__gnu_cxxmiIPxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %357, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %359) #3
  ret i64 %360

; <label>:361:                                    ; preds = %311, %308, %306, %250, %139, %136, %132, %131
  %362 = landingpad { i8*, i32 }
          catch i8* null
  %363 = extractvalue { i8*, i32 } %362, 0
  call void @__clang_call_terminate(i8* %363) #14
  unreachable

; <label>:364:                                    ; preds = %17, %2
  %365 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %366 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %367 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %368 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %365, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %366, align 8
  br label %17

; <label>:369:                                    ; preds = %51, %36
  %370 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %371 = bitcast %"class.__gnu_debug::_Safe_iterator"* %370 to i8*
  %372 = getelementptr inbounds i8, i8* %371, i64 8
  %373 = bitcast i8* %372 to %"class.__gnu_debug::_Safe_iterator_base"*
  %374 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %373) #15
  br label %51

; <label>:375:                                    ; preds = %116, %89
  br label %116

; <label>:376:                                    ; preds = %167, %140
  br label %167

; <label>:377:                                    ; preds = %223, %196
  br label %223

; <label>:378:                                    ; preds = %278, %251
  %379 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %21, i32 36) #3
  %380 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  br label %278

; <label>:381:                                    ; preds = %339, %313
  br label %339
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  store i64 16, i64* %6, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %5, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %19
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  store i64 16, i64* %11, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %21 unwind label %26

; <label>:21:                                     ; preds = %20
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %90

; <label>:22:                                     ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %8, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %91

; <label>:26:                                     ; preds = %20
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %8, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %91

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @x.204
  %32 = load i32, i32* @y.205
  %33 = add i32 %31, -859720025
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -859720025
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
  br i1 %55, label %57, label %150

; <label>:57:                                     ; preds = %30, %150
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %58 = load i32, i32* @x.204
  %59 = load i32, i32* @y.205
  %60 = add i32 %58, 346989524
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 346989524
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
  br i1 %82, label %84, label %150

; <label>:84:                                     ; preds = %57
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %85 unwind label %86

; <label>:85:                                     ; preds = %84
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %90

; <label>:86:                                     ; preds = %84
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %8, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %91

; <label>:90:                                     ; preds = %85, %21
  ret void

; <label>:91:                                     ; preds = %86, %26, %22
  %92 = load i32, i32* @x.204
  %93 = load i32, i32* @y.205
  %94 = add i32 %92, -335634578
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -335634578
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %151

; <label>:118:                                    ; preds = %91, %151
  %119 = load i8*, i8** %8, align 8
  %120 = load i32, i32* %9, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  %123 = load i32, i32* @x.204
  %124 = load i32, i32* @y.205
  %125 = sub i32 %123, 1046369840
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1046369840
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %151

; <label>:149:                                    ; preds = %118
  resume { i8*, i32 } %122

; <label>:150:                                    ; preds = %57, %30
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %57

; <label>:151:                                    ; preds = %118, %91
  %152 = load i8*, i8** %8, align 8
  %153 = load i32, i32* %9, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  br label %118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.208
  %5 = load i32, i32* @y.209
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %217

; <label>:29:                                     ; preds = %3, %217
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %32 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %33 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %38 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %31, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %32, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %33, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %40 = load i32, i32* @x.208
  %41 = load i32, i32* @y.209
  %42 = sub i32 %40, 2074953844
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2074953844
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %217

; <label>:54:                                     ; preds = %29
  invoke void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %31, %"class.__gnu_debug::_Safe_iterator"* %32, %"class.__gnu_debug::_Safe_iterator"* %33)
          to label %55 unwind label %164

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.208
  %57 = load i32, i32* @y.209
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
  br i1 %79, label %81, label %228

; <label>:81:                                     ; preds = %55, %228
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %37, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %38, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %82 = load i32, i32* @x.208
  %83 = load i32, i32* @y.209
  %84 = add i32 %82, 481184962
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 481184962
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  br i1 %106, label %108, label %228

; <label>:108:                                    ; preds = %81
  invoke void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %37, %"class.__gnu_debug::_Safe_iterator"* %38)
          to label %109 unwind label %208

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.208
  %111 = load i32, i32* @y.209
  %112 = sub i32 %110, 1932376150
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1932376150
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %229

; <label>:136:                                    ; preds = %109, %229
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %38) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %37) #3
  %137 = load i32, i32* @x.208
  %138 = load i32, i32* @y.209
  %139 = add i32 %137, 341849556
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 341849556
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %229

; <label>:163:                                    ; preds = %136
  ret void

; <label>:164:                                    ; preds = %54
  %165 = load i32, i32* @x.208
  %166 = load i32, i32* @y.209
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %230

; <label>:178:                                    ; preds = %164, %230
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %35, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  %182 = load i32, i32* @x.208
  %183 = load i32, i32* @y.209
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %230

; <label>:207:                                    ; preds = %178
  br label %212

; <label>:208:                                    ; preds = %108
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %35, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %38) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %37) #3
  br label %212

; <label>:212:                                    ; preds = %208, %207
  %213 = load i8*, i8** %35, align 8
  %214 = load i32, i32* %36, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  resume { i8*, i32 } %216

; <label>:217:                                    ; preds = %29, %3
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %220 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %221 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %223 = alloca i8*
  %224 = alloca i32
  %225 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %226 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %219, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %220, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %221, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br label %29

; <label>:228:                                    ; preds = %81, %55
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %37, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %38, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %81

; <label>:229:                                    ; preds = %136, %109
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %38) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %37) #3
  br label %136

; <label>:230:                                    ; preds = %178, %164
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = extractvalue { i8*, i32 } %231, 0
  store i8* %232, i8** %35, align 8
  %233 = extractvalue { i8*, i32 } %231, 1
  store i32 %233, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  br label %178
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %19 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %6, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %5, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  store i64 1, i64* %9, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %8, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %9) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5) #3
  store i64 1, i64* %12, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmiERKl(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %2, i64* dereferenceable(8) %12) #3
  invoke void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %23 unwind label %54

; <label>:23:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  store i64 1, i64* %17, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %19, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* %19)
          to label %24 unwind label %87

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.210
  %26 = load i32, i32* @y.211
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %97

; <label>:38:                                     ; preds = %24, %97
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %39 = load i32, i32* @x.210
  %40 = load i32, i32* @y.211
  %41 = add i32 %39, -1399647648
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1399647648
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %97

; <label>:53:                                     ; preds = %38
  ret void

; <label>:54:                                     ; preds = %3
  %55 = load i32, i32* @x.210
  %56 = load i32, i32* @y.211
  %57 = sub i32 %55, 82291657
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 82291657
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %98

; <label>:69:                                     ; preds = %54, %98
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %14, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  %73 = load i32, i32* @x.210
  %74 = load i32, i32* @y.211
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
  br i1 %84, label %86, label %98

; <label>:86:                                     ; preds = %69
  br label %91

; <label>:87:                                     ; preds = %23
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %14, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %91

; <label>:91:                                     ; preds = %87, %86
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i8*, i8** %14, align 8
  %94 = load i32, i32* %15, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  resume { i8*, i32 } %96

; <label>:97:                                     ; preds = %38, %24
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %38

; <label>:98:                                     ; preds = %69, %54
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %14, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.212
  %4 = load i32, i32* @y.213
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %322

; <label>:28:                                     ; preds = %2, %322
  %29 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %30 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %33 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %29, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %34 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %29, align 8
  %35 = load i32, i32* @x.212
  %36 = load i32, i32* @y.213
  %37 = add i32 %35, 62309455
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 62309455
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  br i1 %59, label %61, label %322

; <label>:61:                                     ; preds = %28
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.212
  %64 = load i32, i32* @y.213
  %65 = sub i32 %63, 1627201470
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1627201470
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %329

; <label>:89:                                     ; preds = %62, %329
  %90 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %91 = bitcast %"class.__gnu_debug::_Safe_iterator"* %90 to i8*
  %92 = getelementptr inbounds i8, i8* %91, i64 8
  %93 = bitcast i8* %92 to %"class.__gnu_debug::_Safe_iterator_base"*
  %94 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %93) #15
  %95 = load i32, i32* @x.212
  %96 = load i32, i32* @y.213
  %97 = sub i32 %95, -108055791
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -108055791
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %329

; <label>:109:                                    ; preds = %89
  br i1 %94, label %110, label %114

; <label>:110:                                    ; preds = %109
  %111 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %112 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %111) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %113 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %112, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  br label %114

; <label>:114:                                    ; preds = %110, %109
  %115 = phi i1 [ true, %109 ], [ %113, %110 ]
  %116 = xor i1 %115, true
  %117 = and i1 true, %116
  %118 = xor i1 true, true
  %119 = and i1 %115, %118
  %120 = or i1 %117, %119
  %121 = xor i1 %115, true
  br i1 %120, label %122, label %161

; <label>:122:                                    ; preds = %114
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %32, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 240)
          to label %123 unwind label %319

; <label>:123:                                    ; preds = %122
  %124 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %32, i32 24) #3
  %125 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %124, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %126 unwind label %319

; <label>:126:                                    ; preds = %123
  %127 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %128 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %125, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %127, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0))
          to label %129 unwind label %319

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x.212
  %131 = load i32, i32* @y.213
  %132 = add i32 %130, -1304265077
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1304265077
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %335

; <label>:144:                                    ; preds = %129, %335
  %145 = load i32, i32* @x.212
  %146 = load i32, i32* @y.213
  %147 = add i32 %145, -1446215311
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1446215311
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %335

; <label>:159:                                    ; preds = %144
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %128) #13
          to label %160 unwind label %319

; <label>:160:                                    ; preds = %159
  unreachable

; <label>:161:                                    ; preds = %114
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x.212
  %164 = load i32, i32* @y.213
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %336

; <label>:188:                                    ; preds = %162, %336
  %189 = load i32, i32* @x.212
  %190 = load i32, i32* @y.213
  %191 = add i32 %189, -335250603
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -335250603
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %336

; <label>:203:                                    ; preds = %188
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = bitcast %"class.__gnu_debug::_Safe_iterator"* %34 to i8*
  %206 = getelementptr inbounds i8, i8* %205, i64 8
  %207 = bitcast i8* %206 to %"class.__gnu_debug::_Safe_iterator_base"*
  %208 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %207, i32 0, i32 0
  %209 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %208, align 8
  %210 = icmp ne %"class.__gnu_debug::_Safe_sequence_base"* %209, null
  br i1 %210, label %211, label %301

; <label>:211:                                    ; preds = %204
  %212 = bitcast %"class.__gnu_debug::_Safe_iterator"* %34 to i8*
  %213 = getelementptr inbounds i8, i8* %212, i64 8
  %214 = bitcast i8* %213 to %"class.__gnu_debug::_Safe_iterator_base"*
  %215 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %214, i32 0, i32 0
  %216 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %215, align 8
  %217 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %218 = bitcast %"class.__gnu_debug::_Safe_iterator"* %217 to i8*
  %219 = getelementptr inbounds i8, i8* %218, i64 8
  %220 = bitcast i8* %219 to %"class.__gnu_debug::_Safe_iterator_base"*
  %221 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %220, i32 0, i32 0
  %222 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %221, align 8
  %223 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %216, %222
  br i1 %223, label %224, label %301

; <label>:224:                                    ; preds = %211
  %225 = bitcast %"class.__gnu_debug::_Safe_iterator"* %34 to i8*
  %226 = getelementptr inbounds i8, i8* %225, i64 8
  %227 = bitcast i8* %226 to %"class.__gnu_debug::_Safe_iterator_base"*
  %228 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %227) #3
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %33, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %228)
          to label %229 unwind label %319

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @x.212
  %231 = load i32, i32* @y.213
  %232 = sub i32 %230, -1288053052
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1288053052
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %337

; <label>:256:                                    ; preds = %229, %337
  %257 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %258 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %257) #3
  %259 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %259 to i8*
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 8, i32 8, i1 false)
  %262 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %263 = bitcast %"class.__gnu_debug::_Safe_iterator"* %262 to i8*
  %264 = getelementptr inbounds i8, i8* %263, i64 8
  %265 = bitcast i8* %264 to %"class.__gnu_debug::_Safe_iterator_base"*
  %266 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %265, i32 0, i32 0
  %267 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %266, align 8
  %268 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 8
  %270 = bitcast %"class.__gnu_debug::_Safe_iterator"* %34 to i8*
  %271 = getelementptr inbounds i8, i8* %270, i64 8
  %272 = bitcast i8* %271 to %"class.__gnu_debug::_Safe_iterator_base"*
  %273 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %272, i32 0, i32 1
  store i32 %269, i32* %273, align 8
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %33) #3
  %274 = load i32, i32* @x.212
  %275 = load i32, i32* @y.213
  %276 = add i32 %274, 1167532769
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1167532769
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %337

; <label>:300:                                    ; preds = %256
  br label %318

; <label>:301:                                    ; preds = %211, %204
  %302 = bitcast %"class.__gnu_debug::_Safe_iterator"* %34 to i8*
  %303 = getelementptr inbounds i8, i8* %302, i64 8
  %304 = bitcast i8* %303 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %304)
          to label %305 unwind label %319

; <label>:305:                                    ; preds = %301
  %306 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %307 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %306) #3
  %308 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %308 to i8*
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 8, i32 8, i1 false)
  %311 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %312 = bitcast %"class.__gnu_debug::_Safe_iterator"* %311 to i8*
  %313 = getelementptr inbounds i8, i8* %312, i64 8
  %314 = bitcast i8* %313 to %"class.__gnu_debug::_Safe_iterator_base"*
  %315 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %314, i32 0, i32 0
  %316 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %315, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %34, %"class.__gnu_debug::_Safe_sequence_base"* %316)
          to label %317 unwind label %319

; <label>:317:                                    ; preds = %305
  br label %318

; <label>:318:                                    ; preds = %317, %300
  ret %"class.__gnu_debug::_Safe_iterator"* %34

; <label>:319:                                    ; preds = %305, %301, %224, %159, %126, %123, %122
  %320 = landingpad { i8*, i32 }
          catch i8* null
  %321 = extractvalue { i8*, i32 } %320, 0
  call void @__clang_call_terminate(i8* %321) #14
  unreachable

; <label>:322:                                    ; preds = %28, %2
  %323 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %324 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %325 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %326 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %327 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %323, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %324, align 8
  %328 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %323, align 8
  br label %28

; <label>:329:                                    ; preds = %89, %62
  %330 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %331 = bitcast %"class.__gnu_debug::_Safe_iterator"* %330 to i8*
  %332 = getelementptr inbounds i8, i8* %331, i64 8
  %333 = bitcast i8* %332 to %"class.__gnu_debug::_Safe_iterator_base"*
  %334 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %333) #15
  br label %89

; <label>:335:                                    ; preds = %144, %129
  br label %144

; <label>:336:                                    ; preds = %188, %162
  br label %188

; <label>:337:                                    ; preds = %256, %229
  %338 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %339 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %338) #3
  %340 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %340 to i8*
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 8, i32 8, i1 false)
  %343 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %344 = bitcast %"class.__gnu_debug::_Safe_iterator"* %343 to i8*
  %345 = getelementptr inbounds i8, i8* %344, i64 8
  %346 = bitcast i8* %345 to %"class.__gnu_debug::_Safe_iterator_base"*
  %347 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %346, i32 0, i32 0
  %348 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %347, align 8
  %349 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %348, i32 0, i32 2
  %350 = load i32, i32* %349, align 8
  %351 = bitcast %"class.__gnu_debug::_Safe_iterator"* %34 to i8*
  %352 = getelementptr inbounds i8, i8* %351, i64 8
  %353 = bitcast i8* %352 to %"class.__gnu_debug::_Safe_iterator_base"*
  %354 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %353, i32 0, i32 1
  store i32 %350, i32* %354, align 8
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %33) #3
  br label %256
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.214
  %5 = load i32, i32* @y.215
  %6 = sub i32 %4, -1209321377
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1209321377
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %201

; <label>:18:                                     ; preds = %3, %201
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %21 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %26 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %27 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %28 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %29 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %30 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %20, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %32 = load i32, i32* @x.214
  %33 = load i32, i32* @y.215
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
  br i1 %55, label %57, label %201

; <label>:57:                                     ; preds = %18
  invoke void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %20, %"class.__gnu_debug::_Safe_iterator"* %21)
          to label %58 unwind label %62

; <label>:58:                                     ; preds = %57
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %25, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %59

; <label>:59:                                     ; preds = %163, %58
  %60 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br i1 %60, label %66, label %61

; <label>:61:                                     ; preds = %59
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  br label %166

; <label>:62:                                     ; preds = %57
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %23, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %24, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  br label %196

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* @x.214
  %68 = load i32, i32* @y.215
  %69 = add i32 %67, -463170566
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -463170566
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %215

; <label>:93:                                     ; preds = %66, %215
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %26, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %27, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %94 = load i32, i32* @x.214
  %95 = load i32, i32* @y.215
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %215

; <label>:107:                                    ; preds = %93
  %108 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %19, %"class.__gnu_debug::_Safe_iterator"* %26, %"class.__gnu_debug::_Safe_iterator"* %27)
          to label %109 unwind label %154

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.214
  %111 = load i32, i32* @y.215
  %112 = add i32 %110, -896937055
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -896937055
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %216

; <label>:136:                                    ; preds = %109, %216
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  %137 = load i32, i32* @x.214
  %138 = load i32, i32* @y.215
  %139 = add i32 %137, 1343247259
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1343247259
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %216

; <label>:151:                                    ; preds = %136
  br i1 %108, label %152, label %162

; <label>:152:                                    ; preds = %151
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %28, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %29, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %30, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25) #3
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %28, %"class.__gnu_debug::_Safe_iterator"* %29, %"class.__gnu_debug::_Safe_iterator"* %30)
          to label %153 unwind label %158

; <label>:153:                                    ; preds = %152
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %30) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %29) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %28) #3
  br label %162

; <label>:154:                                    ; preds = %107
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %23, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %24, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  br label %165

; <label>:158:                                    ; preds = %152
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %23, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %24, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %30) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %29) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %28) #3
  br label %165

; <label>:162:                                    ; preds = %153, %151
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  br label %59

; <label>:165:                                    ; preds = %158, %154
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  br label %196

; <label>:166:                                    ; preds = %61
  %167 = load i32, i32* @x.214
  %168 = load i32, i32* @y.215
  %169 = sub i32 %167, -1596277336
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1596277336
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %217

; <label>:181:                                    ; preds = %166, %217
  %182 = load i32, i32* @x.214
  %183 = load i32, i32* @y.215
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %217

; <label>:195:                                    ; preds = %181
  ret void

; <label>:196:                                    ; preds = %165, %62
  %197 = load i8*, i8** %23, align 8
  %198 = load i32, i32* %24, align 4
  %199 = insertvalue { i8*, i32 } undef, i8* %197, 0
  %200 = insertvalue { i8*, i32 } %199, i32 %198, 1
  resume { i8*, i32 } %200

; <label>:201:                                    ; preds = %18, %3
  %202 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %203 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %204 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca i8*
  %207 = alloca i32
  %208 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %209 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %210 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %211 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %212 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %213 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %214 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %203, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %204, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %18

; <label>:215:                                    ; preds = %93, %66
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %26, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %27, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  br label %93

; <label>:216:                                    ; preds = %136, %109
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  br label %136

; <label>:217:                                    ; preds = %181, %166
  br label %181
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.216
  %4 = load i32, i32* @y.217
  %5 = sub i32 %3, 1164286422
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1164286422
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
  br i1 %27, label %29, label %270

; <label>:29:                                     ; preds = %2, %270
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %32 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %33 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i8*
  %36 = alloca i32
  %37 = load i32, i32* @x.216
  %38 = load i32, i32* @y.217
  %39 = sub i32 %37, -1854855412
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1854855412
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %270

; <label>:63:                                     ; preds = %29
  br label %64

; <label>:64:                                     ; preds = %164, %63
  %65 = load i32, i32* @x.216
  %66 = load i32, i32* @y.217
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
  br i1 %88, label %90, label %278

; <label>:90:                                     ; preds = %64, %278
  %91 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %92 = icmp sgt i64 %91, 1
  %93 = load i32, i32* @x.216
  %94 = load i32, i32* @y.217
  %95 = sub i32 %93, -536625831
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -536625831
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %278

; <label>:119:                                    ; preds = %90
  br i1 %92, label %120, label %223

; <label>:120:                                    ; preds = %119
  %121 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %31, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %32, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %33, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %31, %"class.__gnu_debug::_Safe_iterator"* %32, %"class.__gnu_debug::_Safe_iterator"* %33)
          to label %122 unwind label %165

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x.216
  %124 = load i32, i32* @y.217
  %125 = sub i32 %123, 1156190267
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1156190267
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %281

; <label>:137:                                    ; preds = %122, %281
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  %138 = load i32, i32* @x.216
  %139 = load i32, i32* @y.217
  %140 = add i32 %138, 52886930
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 52886930
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %281

; <label>:164:                                    ; preds = %137
  br label %64

; <label>:165:                                    ; preds = %120
  %166 = load i32, i32* @x.216
  %167 = load i32, i32* @y.217
  %168 = sub i32 %166, -1784996617
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1784996617
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %282

; <label>:192:                                    ; preds = %165, %282
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %35, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  %196 = load i32, i32* @x.216
  %197 = load i32, i32* @y.217
  %198 = sub i32 %196, 902811238
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 902811238
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %282

; <label>:222:                                    ; preds = %192
  br label %265

; <label>:223:                                    ; preds = %119
  %224 = load i32, i32* @x.216
  %225 = load i32, i32* @y.217
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %286

; <label>:249:                                    ; preds = %223, %286
  %250 = load i32, i32* @x.216
  %251 = load i32, i32* @y.217
  %252 = sub i32 %250, 469564170
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 469564170
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %286

; <label>:264:                                    ; preds = %249
  ret void

; <label>:265:                                    ; preds = %222
  %266 = load i8*, i8** %35, align 8
  %267 = load i32, i32* %36, align 4
  %268 = insertvalue { i8*, i32 } undef, i8* %266, 0
  %269 = insertvalue { i8*, i32 } %268, i32 %267, 1
  resume { i8*, i32 } %269

; <label>:270:                                    ; preds = %29, %2
  %271 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %272 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %273 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %274 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %275 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %276 = alloca i8*
  %277 = alloca i32
  br label %29

; <label>:278:                                    ; preds = %90, %64
  %279 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %280 = icmp sgt i64 %279, 1
  br label %90

; <label>:281:                                    ; preds = %137, %122
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  br label %137

; <label>:282:                                    ; preds = %192, %165
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %35, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  br label %192

; <label>:286:                                    ; preds = %249, %223
  br label %249
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.218
  %4 = load i32, i32* @y.219
  %5 = add i32 %3, 74551429
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 74551429
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %161

; <label>:17:                                     ; preds = %2, %161
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %23 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %25 = alloca i8*
  %26 = alloca i32
  %27 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %28 = icmp slt i64 %27, 2
  %29 = load i32, i32* @x.218
  %30 = load i32, i32* @y.219
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %161

; <label>:54:                                     ; preds = %17
  br i1 %28, label %55, label %56

; <label>:55:                                     ; preds = %54
  br label %155

; <label>:56:                                     ; preds = %54
  %57 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  store i64 %57, i64* %19, align 8
  %58 = load i64, i64* %19, align 8
  %59 = sub i64 0, 2
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 2
  %62 = sdiv i64 %60, 2
  store i64 %62, i64* %20, align 8
  br label %63

; <label>:63:                                     ; preds = %56, %154
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %22, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %20) #3
  %64 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %22) #3
  %65 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %22) #3
  store i64 %66, i64* %21, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %67 = load i64, i64* %20, align 8
  %68 = load i64, i64* %19, align 8
  %69 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %70 = load i64, i64* %69, align 8
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElxNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %23, i64 %67, i64 %68, i64 %70)
          to label %71 unwind label %75

; <label>:71:                                     ; preds = %63
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  %72 = load i64, i64* %20, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %108

; <label>:74:                                     ; preds = %71
  br label %155

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* @x.218
  %77 = load i32, i32* @y.219
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %173

; <label>:89:                                     ; preds = %75, %173
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %25, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %26, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  %93 = load i32, i32* @x.218
  %94 = load i32, i32* @y.219
  %95 = add i32 %93, 1403466348
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1403466348
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %173

; <label>:107:                                    ; preds = %89
  br label %156

; <label>:108:                                    ; preds = %71
  %109 = load i32, i32* @x.218
  %110 = load i32, i32* @y.219
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
  br i1 %120, label %122, label %177

; <label>:122:                                    ; preds = %108, %177
  %123 = load i64, i64* %20, align 8
  %124 = sub i64 %123, 7296277867425404605
  %125 = add i64 %124, -1
  %126 = add i64 %125, 7296277867425404605
  %127 = add nsw i64 %123, -1
  store i64 %126, i64* %20, align 8
  %128 = load i32, i32* @x.218
  %129 = load i32, i32* @y.219
  %130 = add i32 %128, -468901676
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -468901676
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %177

; <label>:154:                                    ; preds = %122
  br label %63

; <label>:155:                                    ; preds = %74, %55
  ret void

; <label>:156:                                    ; preds = %107
  %157 = load i8*, i8** %25, align 8
  %158 = load i32, i32* %26, align 4
  %159 = insertvalue { i8*, i32 } undef, i8* %157, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %158, 1
  resume { i8*, i32 } %160

; <label>:161:                                    ; preds = %17, %2
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %167 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %168 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %169 = alloca i8*
  %170 = alloca i32
  %171 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %172 = icmp slt i64 %171, 2
  br label %17

; <label>:173:                                    ; preds = %89, %75
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %25, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %26, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  br label %89

; <label>:177:                                    ; preds = %122, %108
  %178 = load i64, i64* %20, align 8
  %179 = add i64 %178, -2105679094294645665
  %180 = sub i64 %179, -1
  %181 = sub i64 %180, -2105679094294645665
  %182 = sub i64 %178, -1
  %183 = mul i64 %181, -1
  %184 = sub i64 0, -1
  %185 = add i64 %178, %184
  %186 = sub i64 %178, -1
  %187 = mul i64 %185, -1
  %188 = add i64 %178, 5118081949396450495
  %189 = sub i64 %188, -1
  %190 = sub i64 %189, 5118081949396450495
  %191 = sub i64 %178, -1
  %192 = mul i64 %190, -1
  %193 = shl i64 %178, -1
  %194 = shl i64 %178, -1
  %195 = sub i64 0, -4605673315452230133
  %196 = sub i64 %195, %178
  %197 = add i64 %196, -4605673315452230133
  %198 = sub i64 0, %178
  %199 = sub i64 0, -1
  %200 = sub i64 %197, %199
  %201 = add i64 %197, -1
  %202 = sub i64 %178, -4927130205076255964
  %203 = add i64 %202, -1
  %204 = add i64 %203, -4927130205076255964
  %205 = add nsw i64 %178, -1
  store i64 %204, i64* %20, align 8
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.220
  %9 = load i32, i32* @y.221
  %10 = sub i32 %8, -220104132
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -220104132
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
  br i1 %32, label %34, label %378

; <label>:34:                                     ; preds = %7, %378
  %35 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %36 = bitcast %"class.__gnu_debug::_Safe_iterator"* %35 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to %"class.__gnu_debug::_Safe_iterator_base"*
  %39 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %38) #15
  %40 = load i32, i32* @x.220
  %41 = load i32, i32* @y.221
  %42 = sub i32 %40, 855756775
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 855756775
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
  br i1 %64, label %66, label %378

; <label>:66:                                     ; preds = %34
  br i1 %39, label %73, label %67

; <label>:67:                                     ; preds = %66
  %68 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %69 = bitcast %"class.__gnu_debug::_Safe_iterator"* %68 to i8*
  %70 = getelementptr inbounds i8, i8* %69, i64 8
  %71 = bitcast i8* %70 to %"class.__gnu_debug::_Safe_iterator_base"*
  %72 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %71) #15
  br i1 %72, label %73, label %137

; <label>:73:                                     ; preds = %67, %66
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 618)
          to label %74 unwind label %375

; <label>:74:                                     ; preds = %73
  %75 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 33) #3
  %76 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %77 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %75, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %76, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
          to label %78 unwind label %375

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.220
  %80 = load i32, i32* @y.221
  %81 = add i32 %79, -409046773
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -409046773
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
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
  br i1 %103, label %105, label %384

; <label>:105:                                    ; preds = %78, %384
  %106 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %107 = load i32, i32* @x.220
  %108 = load i32, i32* @y.221
  %109 = sub i32 %107, -269765357
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -269765357
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %384

; <label>:133:                                    ; preds = %105
  %134 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %77, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %135 unwind label %375

; <label>:135:                                    ; preds = %133
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %134) #13
          to label %136 unwind label %375

; <label>:136:                                    ; preds = %135
  unreachable

; <label>:137:                                    ; preds = %67
  %138 = load i32, i32* @x.220
  %139 = load i32, i32* @y.221
  %140 = sub i32 %138, 566538046
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 566538046
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %386

; <label>:164:                                    ; preds = %137, %386
  %165 = load i32, i32* @x.220
  %166 = load i32, i32* @y.221
  %167 = add i32 %165, 1505653994
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1505653994
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %386

; <label>:179:                                    ; preds = %164
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.220
  %182 = load i32, i32* @y.221
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %387

; <label>:206:                                    ; preds = %180, %387
  %207 = load i32, i32* @x.220
  %208 = load i32, i32* @y.221
  %209 = add i32 %207, 730297945
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 730297945
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %387

; <label>:233:                                    ; preds = %206
  br label %234

; <label>:234:                                    ; preds = %233
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.220
  %237 = load i32, i32* @y.221
  %238 = add i32 %236, -368375285
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -368375285
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %388

; <label>:250:                                    ; preds = %235, %388
  %251 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %252 = bitcast %"class.__gnu_debug::_Safe_iterator"* %251 to i8*
  %253 = getelementptr inbounds i8, i8* %252, i64 8
  %254 = bitcast i8* %253 to %"class.__gnu_debug::_Safe_iterator_base"*
  %255 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %256 = bitcast %"class.__gnu_debug::_Safe_iterator"* %255 to i8*
  %257 = getelementptr inbounds i8, i8* %256, i64 8
  %258 = bitcast i8* %257 to %"class.__gnu_debug::_Safe_iterator_base"*
  %259 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %254, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %258) #15
  %260 = load i32, i32* @x.220
  %261 = load i32, i32* @y.221
  %262 = sub i32 %260, -1652958035
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1652958035
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %388

; <label>:274:                                    ; preds = %250
  br i1 %259, label %367, label %275

; <label>:275:                                    ; preds = %274
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 622)
          to label %276 unwind label %375

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.220
  %278 = load i32, i32* @y.221
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %398

; <label>:290:                                    ; preds = %276, %398
  %291 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 34) #3
  %292 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %293 = load i32, i32* @x.220
  %294 = load i32, i32* @y.221
  %295 = sub i32 %293, 1201791327
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1201791327
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %398

; <label>:307:                                    ; preds = %290
  %308 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %291, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %292, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
          to label %309 unwind label %375

; <label>:309:                                    ; preds = %307
  %310 = load i32, i32* @x.220
  %311 = load i32, i32* @y.221
  %312 = sub i32 %310, 789543536
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 789543536
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %401

; <label>:336:                                    ; preds = %309, %401
  %337 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %338 = load i32, i32* @x.220
  %339 = load i32, i32* @y.221
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %401

; <label>:363:                                    ; preds = %336
  %364 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %308, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %337, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %365 unwind label %375

; <label>:365:                                    ; preds = %363
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %364) #13
          to label %366 unwind label %375

; <label>:366:                                    ; preds = %365
  unreachable

; <label>:367:                                    ; preds = %274
  br label %368

; <label>:368:                                    ; preds = %367
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %371 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %370) #3
  %372 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %373 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %372) #3
  %374 = call zeroext i1 @_ZN9__gnu_cxxltIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %371, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %373) #3
  ret i1 %374

; <label>:375:                                    ; preds = %365, %363, %307, %275, %135, %133, %74, %73
  %376 = landingpad { i8*, i32 }
          catch i8* null
  %377 = extractvalue { i8*, i32 } %376, 0
  call void @__clang_call_terminate(i8* %377) #14
  unreachable

; <label>:378:                                    ; preds = %34, %7
  %379 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %380 = bitcast %"class.__gnu_debug::_Safe_iterator"* %379 to i8*
  %381 = getelementptr inbounds i8, i8* %380, i64 8
  %382 = bitcast i8* %381 to %"class.__gnu_debug::_Safe_iterator_base"*
  %383 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %382) #15
  br label %34

; <label>:384:                                    ; preds = %105, %78
  %385 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %105

; <label>:386:                                    ; preds = %164, %137
  br label %164

; <label>:387:                                    ; preds = %206, %180
  br label %206

; <label>:388:                                    ; preds = %250, %235
  %389 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %390 = bitcast %"class.__gnu_debug::_Safe_iterator"* %389 to i8*
  %391 = getelementptr inbounds i8, i8* %390, i64 8
  %392 = bitcast i8* %391 to %"class.__gnu_debug::_Safe_iterator_base"*
  %393 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %394 = bitcast %"class.__gnu_debug::_Safe_iterator"* %393 to i8*
  %395 = getelementptr inbounds i8, i8* %394, i64 8
  %396 = bitcast i8* %395 to %"class.__gnu_debug::_Safe_iterator_base"*
  %397 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %392, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %396) #15
  br label %250

; <label>:398:                                    ; preds = %290, %276
  %399 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 34) #3
  %400 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  br label %290

; <label>:401:                                    ; preds = %336, %309
  %402 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %336
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %6 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  %7 = load i64, i64* %6, align 8
  %8 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %5, align 8
  %13 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  store i64 %15, i64* %16, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %17 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %19 = load i64, i64* %18, align 8
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElxNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i64 %17, i64 %19)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  ret void

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %8, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %8, align 8
  %27 = load i32, i32* %9, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %1
  %7 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %8 unwind label %159

; <label>:8:                                      ; preds = %6
  br i1 %7, label %44, label %9

; <label>:9:                                      ; preds = %8
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 331)
          to label %10 unwind label %159

; <label>:10:                                     ; preds = %9
  %11 = load i32, i32* @x.226
  %12 = load i32, i32* @y.227
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
  br i1 %22, label %24, label %204

; <label>:24:                                     ; preds = %10, %204
  %25 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 26) #3
  %26 = load i32, i32* @x.226
  %27 = load i32, i32* @y.227
  %28 = add i32 %26, 2069776357
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2069776357
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %204

; <label>:40:                                     ; preds = %24
  %41 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %25, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %42 unwind label %159

; <label>:42:                                     ; preds = %40
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %41) #13
          to label %43 unwind label %159

; <label>:43:                                     ; preds = %42
  unreachable

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.226
  %46 = load i32, i32* @y.227
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
  br i1 %68, label %70, label %206

; <label>:70:                                     ; preds = %44, %206
  %71 = load i32, i32* @x.226
  %72 = load i32, i32* @y.227
  %73 = add i32 %71, 817404804
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 817404804
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
  br i1 %95, label %97, label %206

; <label>:97:                                     ; preds = %70
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.226
  %100 = load i32, i32* @y.227
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %207

; <label>:124:                                    ; preds = %98, %207
  %125 = load i32, i32* @x.226
  %126 = load i32, i32* @y.227
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
  br i1 %148, label %150, label %207

; <label>:150:                                    ; preds = %124
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %153 = getelementptr inbounds i8, i8* %152, i64 8
  %154 = bitcast i8* %153 to %"class.__gnu_debug::_Safe_iterator_base"*
  %155 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %154) #3
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %4, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %155)
          to label %156 unwind label %159

; <label>:156:                                    ; preds = %151
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  %157 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %158 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %157) #3
  ret %"class.__gnu_debug::_Safe_iterator"* %5

; <label>:159:                                    ; preds = %151, %42, %40, %9, %6
  %160 = load i32, i32* @x.226
  %161 = load i32, i32* @y.227
  %162 = add i32 %160, -1390383065
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1390383065
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %208

; <label>:174:                                    ; preds = %159, %208
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #14
  %177 = load i32, i32* @x.226
  %178 = load i32, i32* @y.227
  %179 = add i32 %177, -1946247344
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1946247344
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %208

; <label>:203:                                    ; preds = %174
  unreachable

; <label>:204:                                    ; preds = %24, %10
  %205 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 26) #3
  br label %24

; <label>:206:                                    ; preds = %70, %44
  br label %70

; <label>:207:                                    ; preds = %124, %98
  br label %124

; <label>:208:                                    ; preds = %174, %159
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  call void @__clang_call_terminate(i8* %210) #14
  br label %174
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.228
  %6 = load i32, i32* @y.229
  %7 = sub i32 %5, -1878328126
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1878328126
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -487267534, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -487267534, label %19
    i32 -229987412, label %39
    i32 -1361617118, label %57
    i32 1688081977, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -229987412, i32 1688081977
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.228
  %43 = load i32, i32* @y.229
  %44 = add i32 %42, -396760652
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -396760652
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1361617118, i32 1688081977
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 -229987412, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.230
  %5 = load i32, i32* @y.231
  %6 = add i32 %4, -1847669743
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1847669743
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
  br i1 %28, label %30, label %179

; <label>:30:                                     ; preds = %3, %179
  %31 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %36 = load i32, i32* @x.230
  %37 = load i32, i32* @y.231
  %38 = sub i32 %36, -1873470730
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1873470730
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %179

; <label>:50:                                     ; preds = %30
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.230
  %53 = load i32, i32* @y.231
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %185

; <label>:65:                                     ; preds = %51, %185
  %66 = load i64*, i64** %32, align 8
  %67 = load i32, i32* @x.230
  %68 = load i32, i32* @y.231
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %185

; <label>:80:                                     ; preds = %65
  %81 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"* %35, i64* dereferenceable(8) %66)
          to label %82 unwind label %135

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x.230
  %84 = load i32, i32* @y.231
  %85 = sub i32 %83, -572631459
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -572631459
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %187

; <label>:97:                                     ; preds = %82, %187
  %98 = load i32, i32* @x.230
  %99 = load i32, i32* @y.231
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %187

; <label>:111:                                    ; preds = %97
  br i1 %81, label %122, label %112

; <label>:112:                                    ; preds = %111
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %33, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 408)
          to label %113 unwind label %135

; <label>:113:                                    ; preds = %112
  %114 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %33, i32 29) #3
  %115 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %114, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %35, i8* null)
          to label %116 unwind label %135

; <label>:116:                                    ; preds = %113
  %117 = load i64*, i64** %32, align 8
  %118 = load i64, i64* %117, align 8
  %119 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %115, i64 %118, i8* null)
          to label %120 unwind label %135

; <label>:120:                                    ; preds = %116
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %119) #13
          to label %121 unwind label %135

; <label>:121:                                    ; preds = %120
  unreachable

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %35) #3
  %126 = load i64*, i64** %32, align 8
  %127 = load i64, i64* %126, align 8
  %128 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %125, i64 %127) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store i64* %128, i64** %129, align 8
  %130 = bitcast %"class.__gnu_debug::_Safe_iterator"* %35 to i8*
  %131 = getelementptr inbounds i8, i8* %130, i64 8
  %132 = bitcast i8* %131 to %"class.__gnu_debug::_Safe_iterator_base"*
  %133 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %132, i32 0, i32 0
  %134 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %133, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34, %"class.__gnu_debug::_Safe_sequence_base"* %134) #3
  ret void

; <label>:135:                                    ; preds = %120, %116, %113, %112, %80
  %136 = load i32, i32* @x.230
  %137 = load i32, i32* @y.231
  %138 = sub i32 %136, -1474656837
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1474656837
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %188

; <label>:162:                                    ; preds = %135, %188
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #14
  %165 = load i32, i32* @x.230
  %166 = load i32, i32* @y.231
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %188

; <label>:178:                                    ; preds = %162
  unreachable

; <label>:179:                                    ; preds = %30, %3
  %180 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %181 = alloca i64*, align 8
  %182 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %183 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %180, align 8
  store i64* %2, i64** %181, align 8
  %184 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %180, align 8
  br label %30

; <label>:185:                                    ; preds = %65, %51
  %186 = load i64*, i64** %32, align 8
  br label %65

; <label>:187:                                    ; preds = %97, %82
  br label %97

; <label>:188:                                    ; preds = %162, %135
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  call void @__clang_call_terminate(i8* %190) #14
  br label %162
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.232
  %3 = load i32, i32* @y.233
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %164

; <label>:15:                                     ; preds = %1, %164
  %16 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %17 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %16, align 8
  %18 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %16, align 8
  %19 = load i32, i32* @x.232
  %20 = load i32, i32* @y.233
  %21 = sub i32 %19, 2054139478
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2054139478
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %164

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"* %18)
          to label %36 unwind label %119

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.232
  %38 = load i32, i32* @y.233
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
  br i1 %48, label %50, label %168

; <label>:50:                                     ; preds = %36, %168
  %51 = load i32, i32* @x.232
  %52 = load i32, i32* @y.233
  %53 = sub i32 %51, -1387224704
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1387224704
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  br i1 %75, label %77, label %168

; <label>:77:                                     ; preds = %50
  br i1 %35, label %84, label %78

; <label>:78:                                     ; preds = %77
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %17, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 303)
          to label %79 unwind label %119

; <label>:79:                                     ; preds = %78
  %80 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %17, i32 25) #3
  %81 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %80, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %82 unwind label %119

; <label>:82:                                     ; preds = %79
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %81) #13
          to label %83 unwind label %119

; <label>:83:                                     ; preds = %82
  unreachable

; <label>:84:                                     ; preds = %77
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.232
  %87 = load i32, i32* @y.233
  %88 = sub i32 %86, -671417946
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -671417946
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %169

; <label>:100:                                    ; preds = %85, %169
  %101 = load i32, i32* @x.232
  %102 = load i32, i32* @y.233
  %103 = sub i32 %101, -1582013678
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1582013678
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %169

; <label>:115:                                    ; preds = %100
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %118 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %117) #3
  ret i64* %118

; <label>:119:                                    ; preds = %82, %79, %78, %34
  %120 = load i32, i32* @x.232
  %121 = load i32, i32* @y.233
  %122 = sub i32 %120, 1934413291
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1934413291
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
  br i1 %144, label %146, label %170

; <label>:146:                                    ; preds = %119, %170
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #14
  %149 = load i32, i32* @x.232
  %150 = load i32, i32* @y.233
  %151 = add i32 %149, 1946864756
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1946864756
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  br i1 %161, label %163, label %170

; <label>:163:                                    ; preds = %146
  unreachable

; <label>:164:                                    ; preds = %15, %1
  %165 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %166 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %165, align 8
  %167 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %165, align 8
  br label %15

; <label>:168:                                    ; preds = %50, %36
  br label %50

; <label>:169:                                    ; preds = %100, %85
  br label %100

; <label>:170:                                    ; preds = %146, %119
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #14
  br label %146
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElxNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"*, i64, i64, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %18 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %21 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %25 = load i64, i64* %6, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %183, %4
  %28 = load i32, i32* @x.234
  %29 = load i32, i32* @y.235
  %30 = add i32 %28, -37137582
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -37137582
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %337

; <label>:42:                                     ; preds = %27, %337
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = sdiv i64 %46, 2
  %49 = icmp slt i64 %43, %48
  %50 = load i32, i32* @x.234
  %51 = load i32, i32* @y.235
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  br i1 %73, label %75, label %337

; <label>:75:                                     ; preds = %42
  br i1 %49, label %76, label %189

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %10, align 8
  %78 = sub i64 %77, 4187253536714418599
  %79 = add i64 %78, 1
  %80 = add i64 %79, 4187253536714418599
  %81 = add nsw i64 %77, 1
  %82 = mul nsw i64 2, %80
  store i64 %82, i64* %10, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %10) #3
  %83 = load i64, i64* %10, align 8
  %84 = sub i64 %83, 8521353380111311362
  %85 = sub i64 %84, 1
  %86 = add i64 %85, 8521353380111311362
  %87 = sub nsw i64 %83, 1
  store i64 %86, i64* %13, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %12, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %13) #3
  %88 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %89 unwind label %138

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* @x.234
  %91 = load i32, i32* @y.235
  %92 = sub i32 %90, -1273284721
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1273284721
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %382

; <label>:116:                                    ; preds = %89, %382
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  %117 = load i32, i32* @x.234
  %118 = load i32, i32* @y.235
  %119 = sub i32 %117, 412430616
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 412430616
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %382

; <label>:131:                                    ; preds = %116
  br i1 %88, label %132, label %183

; <label>:132:                                    ; preds = %131
  %133 = load i64, i64* %10, align 8
  %134 = sub i64 %133, -8691433016436722942
  %135 = add i64 %134, -1
  %136 = add i64 %135, -8691433016436722942
  %137 = add nsw i64 %133, -1
  store i64 %136, i64* %10, align 8
  br label %183

; <label>:138:                                    ; preds = %76
  %139 = load i32, i32* @x.234
  %140 = load i32, i32* @y.235
  %141 = add i32 %139, -1739241798
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1739241798
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %383

; <label>:165:                                    ; preds = %138, %383
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %14, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  %169 = load i32, i32* @x.234
  %170 = load i32, i32* @y.235
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  br i1 %180, label %182, label %383

; <label>:182:                                    ; preds = %165
  br label %332

; <label>:183:                                    ; preds = %132, %131
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %10) #3
  %184 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %185 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %184) #3
  %186 = load i64, i64* %185, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %17, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %187 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  store i64 %186, i64* %187, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %188 = load i64, i64* %10, align 8
  store i64 %188, i64* %6, align 8
  br label %27

; <label>:189:                                    ; preds = %75
  %190 = load i64, i64* %7, align 8
  %191 = xor i64 1, -1
  %192 = xor i64 %190, %191
  %193 = and i64 %192, %190
  %194 = and i64 %190, 1
  %195 = icmp eq i64 %193, 0
  br i1 %195, label %196, label %321

; <label>:196:                                    ; preds = %189
  %197 = load i32, i32* @x.234
  %198 = load i32, i32* @y.235
  %199 = sub i32 %197, -924254481
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -924254481
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %387

; <label>:223:                                    ; preds = %196, %387
  %224 = load i64, i64* %10, align 8
  %225 = load i64, i64* %7, align 8
  %226 = sub i64 0, 2
  %227 = add i64 %225, %226
  %228 = sub nsw i64 %225, 2
  %229 = sdiv i64 %227, 2
  %230 = icmp eq i64 %224, %229
  %231 = load i32, i32* @x.234
  %232 = load i32, i32* @y.235
  %233 = add i32 %231, 1055108759
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1055108759
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %387

; <label>:257:                                    ; preds = %223
  br i1 %230, label %258, label %321

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.234
  %260 = load i32, i32* @y.235
  %261 = add i32 %259, 791174488
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 791174488
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %404

; <label>:273:                                    ; preds = %258, %404
  %274 = load i64, i64* %10, align 8
  %275 = add i64 %274, -5665268777974711935
  %276 = add i64 %275, 1
  %277 = sub i64 %276, -5665268777974711935
  %278 = add nsw i64 %274, 1
  %279 = mul nsw i64 2, %277
  store i64 %279, i64* %10, align 8
  %280 = load i64, i64* %10, align 8
  %281 = add i64 %280, -860662654375497061
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, -860662654375497061
  %284 = sub nsw i64 %280, 1
  store i64 %283, i64* %19, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %18, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %19) #3
  %285 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %286 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %285) #3
  %287 = load i64, i64* %286, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %20, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %288 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  store i64 %287, i64* %288, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %289 = load i64, i64* %10, align 8
  %290 = sub i64 %289, 1743152173322944834
  %291 = sub i64 %290, 1
  %292 = add i64 %291, 1743152173322944834
  %293 = sub nsw i64 %289, 1
  store i64 %292, i64* %6, align 8
  %294 = load i32, i32* @x.234
  %295 = load i32, i32* @y.235
  %296 = add i32 %294, 1627025249
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1627025249
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %404

; <label>:320:                                    ; preds = %273
  br label %321

; <label>:321:                                    ; preds = %320, %257, %189
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %322 = load i64, i64* %6, align 8
  %323 = load i64, i64* %9, align 8
  %324 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %325 = load i64, i64* %324, align 8
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %326 unwind label %328

; <label>:326:                                    ; preds = %321
  invoke void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElxNS2_5__ops14_Iter_less_valEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %21, i64 %322, i64 %323, i64 %325)
          to label %327 unwind label %328

; <label>:327:                                    ; preds = %326
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  ret void

; <label>:328:                                    ; preds = %326, %321
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %14, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  br label %332

; <label>:332:                                    ; preds = %328, %182
  %333 = load i8*, i8** %14, align 8
  %334 = load i32, i32* %15, align 4
  %335 = insertvalue { i8*, i32 } undef, i8* %333, 0
  %336 = insertvalue { i8*, i32 } %335, i32 %334, 1
  resume { i8*, i32 } %336

; <label>:337:                                    ; preds = %42, %27
  %338 = load i64, i64* %10, align 8
  %339 = load i64, i64* %7, align 8
  %340 = sub i64 %339, -7055159433123990073
  %341 = sub i64 %340, 1
  %342 = add i64 %341, -7055159433123990073
  %343 = sub i64 %339, 1
  %344 = mul i64 %342, 1
  %345 = sub i64 %339, -6238108227070240173
  %346 = sub i64 %345, 1
  %347 = add i64 %346, -6238108227070240173
  %348 = sub i64 %339, 1
  %349 = mul i64 %347, 1
  %350 = sub i64 0, 1
  %351 = add i64 %339, %350
  %352 = sub i64 %339, 1
  %353 = mul i64 %351, 1
  %354 = sub i64 %339, -6891924427719675071
  %355 = sub i64 %354, 1
  %356 = add i64 %355, -6891924427719675071
  %357 = sub nsw i64 %339, 1
  %358 = shl i64 %356, 2
  %359 = add i64 %356, 8848144364159738283
  %360 = sub i64 %359, 2
  %361 = sub i64 %360, 8848144364159738283
  %362 = sub i64 %356, 2
  %363 = mul i64 %361, 2
  %364 = shl i64 %356, 2
  %365 = sub i64 0, -3467884671029110909
  %366 = sub i64 %365, %356
  %367 = add i64 %366, -3467884671029110909
  %368 = sub i64 0, %356
  %369 = sub i64 %367, -8863931082952732709
  %370 = add i64 %369, 2
  %371 = add i64 %370, -8863931082952732709
  %372 = add i64 %367, 2
  %373 = sub i64 0, 91491222927664452
  %374 = sub i64 %373, %356
  %375 = add i64 %374, 91491222927664452
  %376 = sub i64 0, %356
  %377 = sub i64 0, 2
  %378 = sub i64 %375, %377
  %379 = add i64 %375, 2
  %380 = sdiv i64 %356, 2
  %381 = icmp slt i64 %338, %380
  br label %42

; <label>:382:                                    ; preds = %116, %89
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %116

; <label>:383:                                    ; preds = %165, %138
  %384 = landingpad { i8*, i32 }
          cleanup
  %385 = extractvalue { i8*, i32 } %384, 0
  store i8* %385, i8** %14, align 8
  %386 = extractvalue { i8*, i32 } %384, 1
  store i32 %386, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %165

; <label>:387:                                    ; preds = %223, %196
  %388 = load i64, i64* %10, align 8
  %389 = load i64, i64* %7, align 8
  %390 = shl i64 %389, 2
  %391 = shl i64 %389, 2
  %392 = sub i64 %389, 7157270417293685601
  %393 = sub i64 %392, 2
  %394 = add i64 %393, 7157270417293685601
  %395 = sub nsw i64 %389, 2
  %396 = add i64 %394, 5742333902542150832
  %397 = sub i64 %396, 2
  %398 = sub i64 %397, 5742333902542150832
  %399 = sub i64 %394, 2
  %400 = mul i64 %398, 2
  %401 = shl i64 %394, 2
  %402 = sdiv i64 %394, 2
  %403 = icmp eq i64 %388, %402
  br label %223

; <label>:404:                                    ; preds = %273, %258
  %405 = load i64, i64* %10, align 8
  %406 = sub i64 0, %405
  %407 = add i64 0, %406
  %408 = sub i64 0, %405
  %409 = sub i64 %407, 7537451539923399453
  %410 = add i64 %409, 1
  %411 = add i64 %410, 7537451539923399453
  %412 = add i64 %407, 1
  %413 = shl i64 %405, 1
  %414 = shl i64 %405, 1
  %415 = sub i64 0, 478786138474750907
  %416 = sub i64 %415, %405
  %417 = add i64 %416, 478786138474750907
  %418 = sub i64 0, %405
  %419 = sub i64 0, %417
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add i64 %417, 1
  %424 = sub i64 0, %405
  %425 = add i64 0, %424
  %426 = sub i64 0, %405
  %427 = add i64 %425, -8747721192290722344
  %428 = add i64 %427, 1
  %429 = sub i64 %428, -8747721192290722344
  %430 = add i64 %425, 1
  %431 = shl i64 %405, 1
  %432 = sub i64 0, -756520410838537037
  %433 = sub i64 %432, %405
  %434 = add i64 %433, -756520410838537037
  %435 = sub i64 0, %405
  %436 = sub i64 0, %434
  %437 = sub i64 0, 1
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, 1
  %441 = sub i64 0, 1
  %442 = sub i64 %405, %441
  %443 = add nsw i64 %405, 1
  %444 = sub i64 0, 2
  %445 = add i64 0, %444
  %446 = sub i64 0, 2
  %447 = sub i64 0, %445
  %448 = sub i64 0, %442
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add i64 %445, %442
  %452 = sub i64 0, %442
  %453 = add i64 2, %452
  %454 = sub i64 2, %442
  %455 = mul i64 %453, %442
  %456 = shl i64 2, %442
  %457 = mul nsw i64 2, %442
  store i64 %457, i64* %10, align 8
  %458 = load i64, i64* %10, align 8
  %459 = sub i64 %458, 3380753582862841206
  %460 = sub i64 %459, 1
  %461 = add i64 %460, 3380753582862841206
  %462 = sub i64 %458, 1
  %463 = mul i64 %461, 1
  %464 = sub i64 0, 1
  %465 = add i64 %458, %464
  %466 = sub nsw i64 %458, 1
  store i64 %465, i64* %19, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %18, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %19) #3
  %467 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %468 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %467) #3
  %469 = load i64, i64* %468, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %20, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %470 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  store i64 %469, i64* %470, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %471 = load i64, i64* %10, align 8
  %472 = sub i64 %471, 4305853752671104456
  %473 = sub i64 %472, 1
  %474 = add i64 %473, 4305853752671104456
  %475 = sub nsw i64 %471, 1
  store i64 %474, i64* %6, align 8
  br label %273
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %9 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %10 = alloca i1, align 1
  %11 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i8, align 1
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  store i64* %1, i64** %12, align 8
  %19 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %19, %"class.__gnu_debug::_Safe_iterator"** %9
  %20 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9
  %21 = bitcast %"class.__gnu_debug::_Safe_iterator"* %20 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %23, %"class.__gnu_debug::_Safe_iterator_base"** %8
  %24 = alloca i32
  store i32 -1299906879, i32* %24
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %2, %444
  %30 = load i32, i32* %24
  switch i32 %30, label %31 [
    i32 -1299906879, label %32
    i32 -1707454747, label %36
    i32 1758972752, label %37
    i32 -1241411676, label %42
    i32 2108301928, label %43
    i32 -1895636489, label %59
    i32 -1707426040, label %90
    i32 1415163253, label %93
    i32 262879788, label %108
    i32 -1181242287, label %139
    i32 -1637864905, label %142
    i32 -871857000, label %170
    i32 1929963053, label %194
    i32 230560625, label %197
    i32 728624642, label %224
    i32 447146013, label %255
    i32 2117712152, label %258
    i32 -445838310, label %262
    i32 11144436, label %264
    i32 862989318, label %292
    i32 2070119662, label %324
    i32 -1466657513, label %325
    i32 -1352490080, label %343
    i32 470056588, label %350
    i32 -543484131, label %355
    i32 -680055863, label %359
    i32 1595050849, label %361
    i32 866129726, label %366
    i32 -2039827871, label %368
    i32 -1419692147, label %372
    i32 -444772805, label %389
    i32 1561995229, label %435
    i32 -1100590019, label %439
  ]

; <label>:31:                                     ; preds = %29
  br label %444

; <label>:32:                                     ; preds = %29
  %33 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %8
  %34 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %33) #15
  %35 = select i1 %34, i32 -1707454747, i32 1758972752
  store i32 %35, i32* %24
  br label %444

; <label>:36:                                     ; preds = %29
  store i1 false, i1* %10, align 1
  store i32 866129726, i32* %24
  br label %444

; <label>:37:                                     ; preds = %29
  %38 = load i64*, i64** %12, align 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i32 -1241411676, i32 2108301928
  store i32 %41, i32* %24
  br label %444

; <label>:42:                                     ; preds = %29
  store i1 true, i1* %10, align 1
  store i32 866129726, i32* %24
  br label %444

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* @x.236
  %45 = load i32, i32* @y.237
  %46 = sub i32 %44, 295740423
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 295740423
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1895636489, i32 -2039827871
  store i32 %58, i32* %24
  br label %444

; <label>:59:                                     ; preds = %29
  %60 = load i64*, i64** %12, align 8
  %61 = load i64, i64* %60, align 8
  %62 = icmp slt i64 %61, 0
  store i1 %62, i1* %7
  %63 = load i32, i32* @x.236
  %64 = load i32, i32* @y.237
  %65 = add i32 %63, 2061030642
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2061030642
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1707426040, i32 -2039827871
  store i32 %89, i32* %24
  br label %444

; <label>:90:                                     ; preds = %29
  %91 = load volatile i1, i1* %7
  %92 = select i1 %91, i32 1415163253, i32 -1466657513
  store i32 %92, i32* %24
  br label %444

; <label>:93:                                     ; preds = %29
  %94 = load i32, i32* @x.236
  %95 = load i32, i32* @y.237
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 262879788, i32 -1419692147
  store i32 %107, i32* %24
  br label %444

; <label>:108:                                    ; preds = %29
  %109 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9
  %110 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %109)
  %111 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %110) #3
  %112 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %112, i64** %113, align 8
  %114 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9
  %115 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %114) #3
  %116 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %115)
  %117 = bitcast %"struct.std::pair"* %13 to { i64, i32 }*
  %118 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %117, i32 0, i32 0
  %119 = extractvalue { i64, i32 } %116, 0
  store i64 %119, i64* %118, align 8
  %120 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %117, i32 0, i32 1
  %121 = extractvalue { i64, i32 } %116, 1
  store i32 %121, i32* %120, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = icmp eq i32 %123, 2
  store i1 %124, i1* %6
  %125 = load i32, i32* @x.236
  %126 = load i32, i32* @y.237
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1181242287, i32 -1419692147
  store i32 %138, i32* %24
  br label %444

; <label>:139:                                    ; preds = %29
  %140 = load volatile i1, i1* %6
  %141 = select i1 %140, i32 -1637864905, i32 230560625
  store i32 %141, i32* %24
  br label %444

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* @x.236
  %144 = load i32, i32* @y.237
  %145 = add i32 %143, -612401158
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -612401158
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -871857000, i32 -444772805
  store i32 %169, i32* %24
  br label %444

; <label>:170:                                    ; preds = %29
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = load i64*, i64** %12, align 8
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, %174
  %176 = add i64 0, %175
  %177 = sub nsw i64 0, %174
  %178 = icmp sge i64 %172, %176
  store i1 %178, i1* %5
  %179 = load i32, i32* @x.236
  %180 = load i32, i32* @y.237
  %181 = sub i32 %179, -1168977912
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1168977912
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1929963053, i32 -444772805
  store i32 %193, i32* %24
  br label %444

; <label>:194:                                    ; preds = %29
  %195 = load volatile i1, i1* %5
  %196 = select i1 %195, i32 11144436, i32 230560625
  store i32 %196, i32* %24
  store i1 true, i1* %26
  br label %444

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* @x.236
  %199 = load i32, i32* @y.237
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 728624642, i32 1561995229
  store i32 %223, i32* %24
  br label %444

; <label>:224:                                    ; preds = %29
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %226 = load i32, i32* %225, align 8
  %227 = icmp ne i32 %226, 2
  store i1 %227, i1* %4
  %228 = load i32, i32* @x.236
  %229 = load i32, i32* @y.237
  %230 = sub i32 %228, 662267334
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 662267334
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
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
  %254 = select i1 %252, i32 447146013, i32 1561995229
  store i32 %254, i32* %24
  br label %444

; <label>:255:                                    ; preds = %29
  %256 = load volatile i1, i1* %4
  %257 = select i1 %256, i32 2117712152, i32 -445838310
  store i32 %257, i32* %24
  store i1 false, i1* %25
  br label %444

; <label>:258:                                    ; preds = %29
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %260 = load i64, i64* %259, align 8
  %261 = icmp sgt i64 %260, 0
  store i32 -445838310, i32* %24
  store i1 %261, i1* %25
  br label %444

; <label>:262:                                    ; preds = %29
  %263 = load i1, i1* %25
  store i32 11144436, i32* %24
  store i1 %263, i1* %26
  br label %444

; <label>:264:                                    ; preds = %29
  %265 = load i1, i1* %26
  store i1 %265, i1* %3
  %266 = load i32, i32* @x.236
  %267 = load i32, i32* @y.237
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 862989318, i32 -1100590019
  store i32 %291, i32* %24
  br label %444

; <label>:292:                                    ; preds = %29
  %293 = load volatile i1, i1* %3
  %294 = zext i1 %293 to i8
  store i8 %294, i8* %15, align 1
  %295 = load i8, i8* %15, align 1
  %296 = trunc i8 %295 to i1
  store i1 %296, i1* %10, align 1
  %297 = load i32, i32* @x.236
  %298 = load i32, i32* @y.237
  %299 = sub i32 %297, 1960476169
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1960476169
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 2070119662, i32 -1100590019
  store i32 %323, i32* %24
  br label %444

; <label>:324:                                    ; preds = %29
  store i32 866129726, i32* %24
  br label %444

; <label>:325:                                    ; preds = %29
  %326 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9
  %327 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %326) #3
  %328 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9
  %329 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %328)
  %330 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %329) #3
  %331 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector"* %330) #3
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i64* %331, i64** %332, align 8
  %333 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %327, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17)
  %334 = bitcast %"struct.std::pair"* %16 to { i64, i32 }*
  %335 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %334, i32 0, i32 0
  %336 = extractvalue { i64, i32 } %333, 0
  store i64 %336, i64* %335, align 8
  %337 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %334, i32 0, i32 1
  %338 = extractvalue { i64, i32 } %333, 1
  store i32 %338, i32* %337, align 8
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %340 = load i32, i32* %339, align 8
  %341 = icmp eq i32 %340, 2
  %342 = select i1 %341, i32 -1352490080, i32 470056588
  store i32 %342, i32* %24
  br label %444

; <label>:343:                                    ; preds = %29
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %345 = load i64, i64* %344, align 8
  %346 = load i64*, i64** %12, align 8
  %347 = load i64, i64* %346, align 8
  %348 = icmp sge i64 %345, %347
  %349 = select i1 %348, i32 1595050849, i32 470056588
  store i32 %349, i32* %24
  store i1 true, i1* %28
  br label %444

; <label>:350:                                    ; preds = %29
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 1
  %352 = load i32, i32* %351, align 8
  %353 = icmp ne i32 %352, 2
  %354 = select i1 %353, i32 -543484131, i32 -680055863
  store i32 %354, i32* %24
  store i1 false, i1* %27
  br label %444

; <label>:355:                                    ; preds = %29
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 0, i32 0
  %357 = load i64, i64* %356, align 8
  %358 = icmp sgt i64 %357, 0
  store i32 -680055863, i32* %24
  store i1 %358, i1* %27
  br label %444

; <label>:359:                                    ; preds = %29
  %360 = load i1, i1* %27
  store i32 1595050849, i32* %24
  store i1 %360, i1* %28
  br label %444

; <label>:361:                                    ; preds = %29
  %362 = load i1, i1* %28
  %363 = zext i1 %362 to i8
  store i8 %363, i8* %18, align 1
  %364 = load i8, i8* %18, align 1
  %365 = trunc i8 %364 to i1
  store i1 %365, i1* %10, align 1
  store i32 866129726, i32* %24
  br label %444

; <label>:366:                                    ; preds = %29
  %367 = load i1, i1* %10, align 1
  ret i1 %367

; <label>:368:                                    ; preds = %29
  %369 = load i64*, i64** %12, align 8
  %370 = load i64, i64* %369, align 8
  %371 = icmp slt i64 %370, 0
  store i32 -1895636489, i32* %24
  br label %444

; <label>:372:                                    ; preds = %29
  %373 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9
  %374 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %373)
  %375 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %374) #3
  %376 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %375) #3
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %376, i64** %377, align 8
  %378 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9
  %379 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %378) #3
  %380 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %379)
  %381 = bitcast %"struct.std::pair"* %13 to { i64, i32 }*
  %382 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %381, i32 0, i32 0
  %383 = extractvalue { i64, i32 } %380, 0
  store i64 %383, i64* %382, align 8
  %384 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %381, i32 0, i32 1
  %385 = extractvalue { i64, i32 } %380, 1
  store i32 %385, i32* %384, align 8
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %387 = load i32, i32* %386, align 8
  %388 = icmp eq i32 %387, 2
  store i32 262879788, i32* %24
  br label %444

; <label>:389:                                    ; preds = %29
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %391 = load i64, i64* %390, align 8
  %392 = load i64*, i64** %12, align 8
  %393 = load i64, i64* %392, align 8
  %394 = sub i64 0, -265125507738757126
  %395 = sub i64 %394, %393
  %396 = add i64 %395, -265125507738757126
  %397 = sub i64 0, %393
  %398 = mul i64 %396, %393
  %399 = add i64 0, -99730435074888920
  %400 = sub i64 %399, %393
  %401 = sub i64 %400, -99730435074888920
  %402 = sub i64 0, %393
  %403 = mul i64 %401, %393
  %404 = sub i64 0, 5179304873030902288
  %405 = sub i64 %404, 0
  %406 = add i64 %405, 5179304873030902288
  %407 = sub i64 0, 0
  %408 = sub i64 %406, 4269205608239475685
  %409 = add i64 %408, %393
  %410 = add i64 %409, 4269205608239475685
  %411 = add i64 %406, %393
  %412 = sub i64 0, -6874222745693483516
  %413 = sub i64 %412, %393
  %414 = add i64 %413, -6874222745693483516
  %415 = sub i64 0, %393
  %416 = mul i64 %414, %393
  %417 = sub i64 0, 2272859643298635960
  %418 = sub i64 %417, %393
  %419 = add i64 %418, 2272859643298635960
  %420 = sub i64 0, %393
  %421 = mul i64 %419, %393
  %422 = add i64 0, -3841835637488009027
  %423 = sub i64 %422, 0
  %424 = sub i64 %423, -3841835637488009027
  %425 = sub i64 0, 0
  %426 = add i64 %424, 8711409002937002411
  %427 = add i64 %426, %393
  %428 = sub i64 %427, 8711409002937002411
  %429 = add i64 %424, %393
  %430 = sub i64 0, -4008059948052069043
  %431 = sub i64 %430, %393
  %432 = add i64 %431, -4008059948052069043
  %433 = sub nsw i64 0, %393
  %434 = icmp sge i64 %391, %432
  store i32 -871857000, i32* %24
  br label %444

; <label>:435:                                    ; preds = %29
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %437 = load i32, i32* %436, align 8
  %438 = icmp ne i32 %437, 2
  store i32 728624642, i32* %24
  br label %444

; <label>:439:                                    ; preds = %29
  %440 = load volatile i1, i1* %3
  %441 = zext i1 %440 to i8
  store i8 %441, i8* %15, align 1
  %442 = load i8, i8* %15, align 1
  %443 = trunc i8 %442 to i1
  store i1 %443, i1* %10, align 1
  store i32 862989318, i32* %24
  br label %444

; <label>:444:                                    ; preds = %439, %435, %389, %372, %368, %361, %359, %355, %350, %343, %325, %324, %292, %264, %262, %258, %255, %224, %197, %194, %170, %142, %139, %108, %93, %90, %59, %43, %42, %37, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.238
  %7 = load i32, i32* @y.239
  %8 = sub i32 %6, 1046978453
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1046978453
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1842372102, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1842372102, label %20
    i32 1286015810, label %28
    i32 -1892481804, label %66
    i32 1402970554, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1286015810, i32 1402970554
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %29, i64** dereferenceable(8) %32) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  store i64* %39, i64** %3
  %40 = load i32, i32* @x.238
  %41 = load i32, i32* @y.239
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1892481804, i32 1402970554
  store i32 %65, i32* %16
  br label %80

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64*, i64** %3
  ret i64* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  store i64 %1, i64* %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %71, align 8
  %77 = getelementptr inbounds i64, i64* %75, i64 %76
  store i64* %77, i64** %72, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %69, i64** dereferenceable(8) %72) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  store i32 1286015810, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"** %3
  %6 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %9, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %10 = alloca i32
  store i32 -1844500248, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %34
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1844500248, label %15
    i32 -1091722324, label %19
    i32 -1506970458, label %23
    i32 -1774239248, label %32
  ]

; <label>:14:                                     ; preds = %12
  br label %34

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %17 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %16) #15
  %18 = select i1 %17, i32 -1774239248, i32 -1091722324
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %34

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %21 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %20)
  %22 = select i1 %21, i32 -1774239248, i32 -1506970458
  store i32 %22, i32* %10
  store i1 false, i1* %11
  br label %34

; <label>:23:                                     ; preds = %12
  %24 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %25 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %24)
  %26 = xor i1 %25, true
  %27 = and i1 true, %26
  %28 = xor i1 true, true
  %29 = and i1 %25, %28
  %30 = or i1 %27, %29
  %31 = xor i1 %25, true
  store i32 -1774239248, i32* %10
  store i1 %30, i1* %11
  br label %34

; <label>:32:                                     ; preds = %12
  %33 = load i1, i1* %11
  ret i1 %33

; <label>:34:                                     ; preds = %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.242
  %6 = load i32, i32* @y.243
  %7 = add i32 %5, 232455804
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 232455804
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -971785234, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -971785234, label %19
    i32 575414488, label %27
    i32 1078696424, label %47
    i32 -1528646186, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 575414488, i32 -1528646186
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.242
  %33 = load i32, i32* @y.243
  %34 = sub i32 %32, 1025207169
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1025207169
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1078696424, i32 -1528646186
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  store i32 575414488, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElxNS2_5__ops14_Iter_less_valEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"*, i64, i64, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca i1, align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %17 = load i64, i64* %6, align 8
  %18 = sub i64 %17, -1762799863748265238
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -1762799863748265238
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %9, align 8
  br label %23

; <label>:23:                                     ; preds = %35, %4
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp sgt i64 %24, %25
  store i1 false, i1* %11, align 1
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %9) #3
  store i1 true, i1* %11, align 1
  %28 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"class.__gnu_debug::_Safe_iterator"* %10, i64* dereferenceable(8) %8)
          to label %29 unwind label %46

; <label>:29:                                     ; preds = %27
  br label %30

; <label>:30:                                     ; preds = %29, %23
  %31 = phi i1 [ false, %23 ], [ %28, %29 ]
  %32 = load i1, i1* %11, align 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %34

; <label>:34:                                     ; preds = %33, %30
  br i1 %31, label %35, label %53

; <label>:35:                                     ; preds = %34
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %9) #3
  %36 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %36) #3
  %38 = load i64, i64* %37, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %15, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %39 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  store i64 %38, i64* %39, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %40 = load i64, i64* %9, align 8
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub nsw i64 %41, 1
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  br label %23

; <label>:46:                                     ; preds = %27
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %12, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %13, align 4
  %50 = load i1, i1* %11, align 1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %52

; <label>:52:                                     ; preds = %51, %46
  br label %57

; <label>:53:                                     ; preds = %34
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %55 = load i64, i64* %54, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %56 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  store i64 %55, i64* %56, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  ret void

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %12, align 8
  %59 = load i32, i32* %13, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %2, i64** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ult i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %5 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %6 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"** %4
  %7 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4
  %8 = bitcast %"class.__gnu_debug::_Safe_iterator"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %10, %"class.__gnu_debug::_Safe_iterator_base"** %3
  %11 = alloca i32
  store i32 -380072089, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %1, %103
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -380072089, label %16
    i32 1052384445, label %20
    i32 433685977, label %35
    i32 -1266420588, label %59
    i32 -1966104767, label %61
    i32 -1710187067, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %3
  %18 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %17) #15
  %19 = select i1 %18, i32 -1966104767, i32 1052384445
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %103

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.252
  %22 = load i32, i32* @y.253
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 433685977, i32 -1710187067
  store i32 %34, i32* %11
  br label %103

; <label>:35:                                     ; preds = %13
  %36 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4
  %37 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %36)
  %38 = xor i1 %37, true
  %39 = and i1 true, %38
  %40 = xor i1 true, true
  %41 = and i1 %37, %40
  %42 = or i1 %39, %41
  %43 = xor i1 %37, true
  store i1 %42, i1* %2
  %44 = load i32, i32* @x.252
  %45 = load i32, i32* @y.253
  %46 = sub i32 %44, 947564325
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 947564325
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1266420588, i32 -1710187067
  store i32 %58, i32* %11
  br label %103

; <label>:59:                                     ; preds = %13
  store i32 -1966104767, i32* %11
  %60 = load volatile i1, i1* %2
  store i1 %60, i1* %12
  br label %103

; <label>:61:                                     ; preds = %13
  %62 = load i1, i1* %12
  ret i1 %62

; <label>:63:                                     ; preds = %13
  %64 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4
  %65 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %64)
  %66 = sub i1 false, %65
  %67 = add i1 false, %66
  %68 = sub i1 false, %65
  %69 = add i1 %67, false
  %70 = add i1 %69, true
  %71 = sub i1 %70, false
  %72 = add i1 %67, true
  %73 = sub i1 false, %65
  %74 = add i1 false, %73
  %75 = sub i1 false, %65
  %76 = sub i1 false, true
  %77 = sub i1 %74, %76
  %78 = add i1 %74, true
  %79 = sub i1 false, %65
  %80 = add i1 false, %79
  %81 = sub i1 false, %65
  %82 = add i1 %80, false
  %83 = add i1 %82, true
  %84 = sub i1 %83, false
  %85 = add i1 %80, true
  %86 = shl i1 %65, true
  %87 = sub i1 %65, false
  %88 = sub i1 %87, true
  %89 = add i1 %88, false
  %90 = sub i1 %65, true
  %91 = mul i1 %89, true
  %92 = xor i1 %65, true
  %93 = and i1 false, %92
  %94 = xor i1 false, true
  %95 = and i1 %65, %94
  %96 = xor i1 true, true
  %97 = and i1 %96, false
  %98 = and i1 true, %94
  %99 = or i1 %93, %95
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = xor i1 %65, true
  store i32 433685977, i32* %11
  br label %103

; <label>:103:                                    ; preds = %63, %59, %35, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__mutex"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
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
  store i32 -1455715301, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1455715301, label %18
    i32 538232137, label %38
    i32 -769584895, label %73
    i32 1099503684, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 538232137, i32 1099503684
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %40 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %39, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %40, align 8
  %41 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %41, i32 0, i32 0
  %43 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %40, align 8
  store %"class.__gnu_cxx::__mutex"* %43, %"class.__gnu_cxx::__mutex"** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %41, i32 0, i32 0
  %45 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %44, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %45)
  %46 = load i32, i32* @x.254
  %47 = load i32, i32* @y.255
  %48 = add i32 %46, -854134780
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -854134780
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
  %72 = select i1 %70, i32 -769584895, i32 1099503684
  store i32 %72, i32* %14
  br label %82

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %76 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %75, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %76, align 8
  %77 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %77, i32 0, i32 0
  %79 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %76, align 8
  store %"class.__gnu_cxx::__mutex"* %79, %"class.__gnu_cxx::__mutex"** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %77, i32 0, i32 0
  %81 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %80, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %81)
  store i32 538232137, i32* %14
  br label %82

; <label>:82:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %2, align 8
  %5 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %2, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %6, align 8
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* %7)
          to label %8 unwind label %50

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.256
  %10 = load i32, i32* @y.257
  %11 = add i32 %9, -926609319
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -926609319
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %96

; <label>:23:                                     ; preds = %8, %96
  %24 = load i32, i32* @x.256
  %25 = load i32, i32* @y.257
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %96

; <label>:49:                                     ; preds = %23
  ret void

; <label>:50:                                     ; preds = %1
  %51 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.256
  %56 = load i32, i32* @y.257
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
  br i1 %66, label %68, label %97

; <label>:68:                                     ; preds = %54, %97
  %69 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %69) #13
  %70 = load i32, i32* @x.256
  %71 = load i32, i32* @y.257
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  br i1 %93, label %95, label %97

; <label>:95:                                     ; preds = %68
  unreachable

; <label>:96:                                     ; preds = %23, %8
  br label %23

; <label>:97:                                     ; preds = %68, %54
  %98 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %98) #13
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"class.__gnu_cxx::__normal_iterator"*
  ret %"class.__gnu_cxx::__normal_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i32
  %3 = alloca %"class.__gnu_cxx::__mutex"*
  %4 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %4, align 8
  %5 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %4, align 8
  store %"class.__gnu_cxx::__mutex"* %5, %"class.__gnu_cxx::__mutex"** %3
  %6 = call i32 @_ZL18__gthread_active_pv()
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -347577806, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -347577806, label %11
    i32 665335060, label %15
    i32 962632831, label %21
    i32 -215111287, label %22
    i32 1260562833, label %50
    i32 1509860953, label %78
    i32 -507150915, label %79
    i32 -993206249, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 665335060, i32 -507150915
  store i32 %14, i32* %7
  br label %81

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 962632831, i32 -215111287
  store i32 %20, i32* %7
  br label %81

; <label>:21:                                     ; preds = %8
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  store i32 -215111287, i32* %7
  br label %81

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.262
  %24 = load i32, i32* @y.263
  %25 = add i32 %23, 548802721
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 548802721
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1260562833, i32 -993206249
  store i32 %49, i32* %7
  br label %81

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* @x.262
  %52 = load i32, i32* @y.263
  %53 = add i32 %51, -1672649302
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1672649302
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1509860953, i32 -993206249
  store i32 %77, i32* %7
  br label %81

; <label>:78:                                     ; preds = %8
  store i32 -507150915, i32* %7
  br label %81

; <label>:79:                                     ; preds = %8
  ret void

; <label>:80:                                     ; preds = %8
  store i32 1260562833, i32* %7
  br label %81

; <label>:81:                                     ; preds = %80, %78, %50, %22, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #4 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %4, align 8
  %5 = call i32 @_ZL18__gthread_active_pv()
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 2109394106, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2109394106, label %10
    i32 -320618151, label %14
    i32 -1012982860, label %17
    i32 -6761527, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -320618151, i32 -1012982860
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %16 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %15) #3
  store i32 %16, i32* %3, align 4
  store i32 -6761527, i32* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -6761527, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.268
  %4 = load i32, i32* @y.269
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
  store i32 -1273247195, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1273247195, label %16
    i32 -574126197, label %24
    i32 431037514, label %54
    i32 -126828527, label %55
    i32 -1515915046, label %56
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -574126197, i32 -1515915046
  store i32 %23, i32* %12
  br label %60

; <label>:24:                                     ; preds = %13
  %25 = call i8* @__cxa_allocate_exception(i64 8) #3
  %26 = bitcast i8* %25 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %27 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %26) #3
  call void @__cxa_throw(i8* %25, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #13
  %28 = load i32, i32* @x.268
  %29 = load i32, i32* @y.269
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
  %53 = select i1 %51, i32 431037514, i32 -1515915046
  store i32 %53, i32* %12
  br label %60

; <label>:54:                                     ; preds = %13
  unreachable

; <label>:55:                                     ; preds = %13
  ret void

; <label>:56:                                     ; preds = %13
  %57 = call i8* @__cxa_allocate_exception(i64 8) #3
  %58 = bitcast i8* %57 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %59 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %58) #3
  call void @__cxa_throw(i8* %57, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #13
  store i32 -574126197, i32* %12
  br label %60

; <label>:60:                                     ; preds = %56, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

declare void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(%"class.std::exception"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %0, %"class.std::exception"** %2, align 8
  %3 = load %"class.std::exception"*, %"class.std::exception"** %2, align 8
  %4 = bitcast %"class.std::exception"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i32 0, i32 0)
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__mutex"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.280
  %7 = load i32, i32* @y.281
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
  store i32 2125109241, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2125109241, label %19
    i32 644490417, label %39
    i32 419764269, label %58
    i32 1991088337, label %61
    i32 717728877, label %67
    i32 -364830038, label %68
    i32 368101139, label %69
    i32 1495124914, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 644490417, i32 1495124914
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %40, align 8
  %41 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %40, align 8
  store %"class.__gnu_cxx::__mutex"* %41, %"class.__gnu_cxx::__mutex"** %3
  %42 = call i32 @_ZL18__gthread_active_pv()
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.280
  %45 = load i32, i32* @y.281
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
  %57 = select i1 %55, i32 419764269, i32 1495124914
  store i32 %57, i32* %15
  br label %75

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 1991088337, i32 368101139
  store i32 %60, i32* %15
  br label %75

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %62, i32 0, i32 0
  %64 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %63)
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 717728877, i32 -364830038
  store i32 %66, i32* %15
  br label %75

; <label>:67:                                     ; preds = %16
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  store i32 -364830038, i32* %15
  br label %75

; <label>:68:                                     ; preds = %16
  store i32 368101139, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %71, align 8
  %72 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %71, align 8
  %73 = call i32 @_ZL18__gthread_active_pv()
  %74 = icmp ne i32 %73, 0
  store i32 644490417, i32* %15
  br label %75

; <label>:75:                                     ; preds = %70, %68, %67, %61, %58, %39, %19, %18
  br label %16
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #4 {
  %2 = alloca i1
  %3 = alloca %union.pthread_mutex_t**
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.282
  %8 = load i32, i32* @y.283
  %9 = add i32 %7, 1607774928
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1607774928
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1214437367, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1214437367, label %21
    i32 358509508, label %29
    i32 1800673371, label %50
    i32 -1012134277, label %53
    i32 -359124547, label %58
    i32 928413578, label %86
    i32 302881154, label %103
    i32 -1086835891, label %104
    i32 -573853132, label %107
    i32 1081162671, label %112
  ]

; <label>:20:                                     ; preds = %18
  br label %114

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 358509508, i32 -573853132
  store i32 %28, i32* %17
  br label %114

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t** %31, %union.pthread_mutex_t*** %3
  %32 = load volatile %union.pthread_mutex_t**, %union.pthread_mutex_t*** %3
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %32, align 8
  %33 = call i32 @_ZL18__gthread_active_pv()
  %34 = icmp ne i32 %33, 0
  store i1 %34, i1* %2
  %35 = load i32, i32* @x.282
  %36 = load i32, i32* @y.283
  %37 = sub i32 %35, 1187312207
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1187312207
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1800673371, i32 -573853132
  store i32 %49, i32* %17
  br label %114

; <label>:50:                                     ; preds = %18
  %51 = load volatile i1, i1* %2
  %52 = select i1 %51, i32 -1012134277, i32 -359124547
  store i32 %52, i32* %17
  br label %114

; <label>:53:                                     ; preds = %18
  %54 = load volatile %union.pthread_mutex_t**, %union.pthread_mutex_t*** %3
  %55 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %54, align 8
  %56 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %55) #3
  %57 = load volatile i32*, i32** %4
  store i32 %56, i32* %57, align 4
  store i32 -1086835891, i32* %17
  br label %114

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* @x.282
  %60 = load i32, i32* @y.283
  %61 = add i32 %59, 114035636
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 114035636
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 928413578, i32 1081162671
  store i32 %85, i32* %17
  br label %114

; <label>:86:                                     ; preds = %18
  %87 = load volatile i32*, i32** %4
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x.282
  %89 = load i32, i32* @y.283
  %90 = add i32 %88, 1755524040
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1755524040
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 302881154, i32 1081162671
  store i32 %102, i32* %17
  br label %114

; <label>:103:                                    ; preds = %18
  store i32 -1086835891, i32* %17
  br label %114

; <label>:104:                                    ; preds = %18
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %18
  %108 = alloca i32, align 4
  %109 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %109, align 8
  %110 = call i32 @_ZL18__gthread_active_pv()
  %111 = icmp ne i32 %110, 0
  store i32 358509508, i32* %17
  br label %114

; <label>:112:                                    ; preds = %18
  %113 = load volatile i32*, i32** %4
  store i32 0, i32* %113, align 4
  store i32 928413578, i32* %17
  br label %114

; <label>:114:                                    ; preds = %112, %107, %103, %86, %58, %53, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #13
  %4 = alloca i32
  store i32 -1271858320, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %9
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1271858320, label %8
  ]

; <label>:7:                                      ; preds = %5
  br label %9

; <label>:8:                                      ; preds = %5
  ret void

; <label>:9:                                      ; preds = %7
  br label %5
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.11, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.294
  %3 = load i32, i32* @y.295
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %181

; <label>:15:                                     ; preds = %1, %181
  %16 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %17 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %18 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %16, align 8
  %19 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %16, align 8
  %20 = load i32, i32* @x.294
  %21 = load i32, i32* @y.295
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  br i1 %43, label %45, label %181

; <label>:45:                                     ; preds = %15
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator"* %19)
          to label %48 unwind label %178

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* @x.294
  %50 = load i32, i32* @y.295
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
  br i1 %60, label %62, label %186

; <label>:62:                                     ; preds = %48, %186
  %63 = load i32, i32* @x.294
  %64 = load i32, i32* @y.295
  %65 = add i32 %63, -1167519630
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1167519630
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %186

; <label>:77:                                     ; preds = %62
  br i1 %47, label %168, label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.294
  %80 = load i32, i32* @y.295
  %81 = sub i32 %79, -565487981
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -565487981
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %187

; <label>:93:                                     ; preds = %78, %187
  %94 = load i32, i32* @x.294
  %95 = load i32, i32* @y.295
  %96 = sub i32 %94, 1864895
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1864895
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %187

; <label>:108:                                    ; preds = %93
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %17, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 361)
          to label %109 unwind label %178

; <label>:109:                                    ; preds = %108
  %110 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %17, i32 27) #3
  %111 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %110, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %112 unwind label %178

; <label>:112:                                    ; preds = %109
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %111) #13
          to label %113 unwind label %178

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.294
  %115 = load i32, i32* @y.295
  %116 = sub i32 %114, -96269168
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -96269168
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %188

; <label>:140:                                    ; preds = %113, %188
  %141 = load i32, i32* @x.294
  %142 = load i32, i32* @y.295
  %143 = add i32 %141, -237322238
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -237322238
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %188

; <label>:167:                                    ; preds = %140
  unreachable

; <label>:168:                                    ; preds = %77
  br label %169

; <label>:169:                                    ; preds = %168
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %172 = getelementptr inbounds i8, i8* %171, i64 8
  %173 = bitcast i8* %172 to %"class.__gnu_debug::_Safe_iterator_base"*
  %174 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %173) #3
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %18, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %174)
          to label %175 unwind label %178

; <label>:175:                                    ; preds = %170
  %176 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  %177 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %176) #3
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %18) #3
  ret %"class.__gnu_debug::_Safe_iterator"* %19

; <label>:178:                                    ; preds = %170, %112, %109, %108, %46
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  call void @__clang_call_terminate(i8* %180) #14
  unreachable

; <label>:181:                                    ; preds = %15, %1
  %182 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %183 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %184 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %182, align 8
  %185 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %182, align 8
  br label %15

; <label>:186:                                    ; preds = %62, %48
  br label %62

; <label>:187:                                    ; preds = %93, %78
  br label %93

; <label>:188:                                    ; preds = %140, %113
  br label %140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"** %3
  %6 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %9, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %10 = alloca i32
  store i32 1254213577, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %30
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1254213577, label %15
    i32 -420982311, label %19
    i32 -484924466, label %28
  ]

; <label>:14:                                     ; preds = %12
  br label %30

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %17 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %16) #15
  %18 = select i1 %17, i32 -484924466, i32 -420982311
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %30

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %21 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %20)
  %22 = xor i1 %21, true
  %23 = and i1 true, %22
  %24 = xor i1 true, true
  %25 = and i1 %21, %24
  %26 = or i1 %23, %25
  %27 = xor i1 %21, true
  store i32 -484924466, i32* %10
  store i1 %26, i1* %11
  br label %30

; <label>:28:                                     ; preds = %12
  %29 = load i1, i1* %11
  ret i1 %29

; <label>:30:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 -1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %18 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %19 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %20 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %21 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %22 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %23 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %24 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %25 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %26 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %27 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %28 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %29 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %30 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %31 unwind label %78

; <label>:31:                                     ; preds = %4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br i1 %30, label %32, label %320

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.300
  %34 = load i32, i32* @y.301
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  br i1 %56, label %58, label %598

; <label>:58:                                     ; preds = %32, %598
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %59 = load i32, i32* @x.300
  %60 = load i32, i32* @y.301
  %61 = add i32 %59, -1786583591
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1786583591
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %598

; <label>:73:                                     ; preds = %58
  %74 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %75 unwind label %82

; <label>:75:                                     ; preds = %73
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br i1 %74, label %76, label %132

; <label>:76:                                     ; preds = %75
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* %13)
          to label %77 unwind label %86

; <label>:77:                                     ; preds = %76
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %319

; <label>:78:                                     ; preds = %4
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %8, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %593

; <label>:82:                                     ; preds = %73
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %593

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* @x.300
  %88 = load i32, i32* @y.301
  %89 = add i32 %87, -1443576138
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1443576138
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
  br i1 %111, label %113, label %599

; <label>:113:                                    ; preds = %86, %599
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %8, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %117 = load i32, i32* @x.300
  %118 = load i32, i32* @y.301
  %119 = add i32 %117, -1935886112
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1935886112
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %599

; <label>:131:                                    ; preds = %113
  br label %593

; <label>:132:                                    ; preds = %75
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %133 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %134 unwind label %220

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* @x.300
  %136 = load i32, i32* @y.301
  %137 = add i32 %135, 903403458
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 903403458
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %603

; <label>:149:                                    ; preds = %134, %603
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %150 = load i32, i32* @x.300
  %151 = load i32, i32* @y.301
  %152 = add i32 %150, 236170006
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 236170006
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %603

; <label>:176:                                    ; preds = %149
  br i1 %133, label %177, label %228

; <label>:177:                                    ; preds = %176
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %17)
          to label %178 unwind label %224

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.300
  %180 = load i32, i32* @y.301
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %604

; <label>:204:                                    ; preds = %178, %604
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %205 = load i32, i32* @x.300
  %206 = load i32, i32* @y.301
  %207 = sub i32 %205, 93910289
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 93910289
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %604

; <label>:219:                                    ; preds = %204
  br label %318

; <label>:220:                                    ; preds = %132
  %221 = landingpad { i8*, i32 }
          cleanup
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %8, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %593

; <label>:224:                                    ; preds = %177
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %8, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %593

; <label>:228:                                    ; preds = %176
  %229 = load i32, i32* @x.300
  %230 = load i32, i32* @y.301
  %231 = add i32 %229, -1650980644
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1650980644
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %605

; <label>:243:                                    ; preds = %228, %605
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %19, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %244 = load i32, i32* @x.300
  %245 = load i32, i32* @y.301
  %246 = sub i32 %244, -2034821963
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2034821963
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %605

; <label>:270:                                    ; preds = %243
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* %19)
          to label %271 unwind label %272

; <label>:271:                                    ; preds = %270
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  br label %318

; <label>:272:                                    ; preds = %270
  %273 = load i32, i32* @x.300
  %274 = load i32, i32* @y.301
  %275 = add i32 %273, -286396880
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -286396880
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  br i1 %285, label %287, label %606

; <label>:287:                                    ; preds = %272, %606
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %8, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %291 = load i32, i32* @x.300
  %292 = load i32, i32* @y.301
  %293 = add i32 %291, -1743268190
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1743268190
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %606

; <label>:317:                                    ; preds = %287
  br label %593

; <label>:318:                                    ; preds = %271, %219
  br label %319

; <label>:319:                                    ; preds = %318, %77
  br label %592

; <label>:320:                                    ; preds = %31
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %20, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %321 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %20, %"class.__gnu_debug::_Safe_iterator"* %21)
          to label %322 unwind label %367

; <label>:322:                                    ; preds = %320
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  br i1 %321, label %323, label %375

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.300
  %325 = load i32, i32* @y.301
  %326 = add i32 %324, -192910783
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -192910783
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %610

; <label>:338:                                    ; preds = %323, %610
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %22, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %339 = load i32, i32* @x.300
  %340 = load i32, i32* @y.301
  %341 = add i32 %339, -2100849238
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2100849238
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %610

; <label>:365:                                    ; preds = %338
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %22, %"class.__gnu_debug::_Safe_iterator"* %23)
          to label %366 unwind label %371

; <label>:366:                                    ; preds = %365
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %22) #3
  br label %562

; <label>:367:                                    ; preds = %320
  %368 = landingpad { i8*, i32 }
          cleanup
  %369 = extractvalue { i8*, i32 } %368, 0
  store i8* %369, i8** %8, align 8
  %370 = extractvalue { i8*, i32 } %368, 1
  store i32 %370, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  br label %593

; <label>:371:                                    ; preds = %365
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %8, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %22) #3
  br label %593

; <label>:375:                                    ; preds = %322
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %24, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %25, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %376 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %24, %"class.__gnu_debug::_Safe_iterator"* %25)
          to label %377 unwind label %505

; <label>:377:                                    ; preds = %375
  %378 = load i32, i32* @x.300
  %379 = load i32, i32* @y.301
  %380 = sub i32 %378, -575625749
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -575625749
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %611

; <label>:392:                                    ; preds = %377, %611
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  %393 = load i32, i32* @x.300
  %394 = load i32, i32* @y.301
  %395 = sub i32 %393, 2106452562
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2106452562
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  br i1 %417, label %419, label %611

; <label>:419:                                    ; preds = %392
  br i1 %376, label %420, label %513

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.300
  %422 = load i32, i32* @y.301
  %423 = add i32 %421, 688201274
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 688201274
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  br i1 %433, label %435, label %612

; <label>:435:                                    ; preds = %420, %612
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %26, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %27, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %436 = load i32, i32* @x.300
  %437 = load i32, i32* @y.301
  %438 = sub i32 %436, 1937515214
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1937515214
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %612

; <label>:462:                                    ; preds = %435
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %26, %"class.__gnu_debug::_Safe_iterator"* %27)
          to label %463 unwind label %509

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* @x.300
  %465 = load i32, i32* @y.301
  %466 = add i32 %464, 830000829
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 830000829
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  br i1 %488, label %490, label %613

; <label>:490:                                    ; preds = %463, %613
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  %491 = load i32, i32* @x.300
  %492 = load i32, i32* @y.301
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  br i1 %502, label %504, label %613

; <label>:504:                                    ; preds = %490
  br label %561

; <label>:505:                                    ; preds = %375
  %506 = landingpad { i8*, i32 }
          cleanup
  %507 = extractvalue { i8*, i32 } %506, 0
  store i8* %507, i8** %8, align 8
  %508 = extractvalue { i8*, i32 } %506, 1
  store i32 %508, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  br label %593

; <label>:509:                                    ; preds = %462
  %510 = landingpad { i8*, i32 }
          cleanup
  %511 = extractvalue { i8*, i32 } %510, 0
  store i8* %511, i8** %8, align 8
  %512 = extractvalue { i8*, i32 } %510, 1
  store i32 %512, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  br label %593

; <label>:513:                                    ; preds = %419
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %28, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %29, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %28, %"class.__gnu_debug::_Safe_iterator"* %29)
          to label %514 unwind label %515

; <label>:514:                                    ; preds = %513
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %29) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %28) #3
  br label %561

; <label>:515:                                    ; preds = %513
  %516 = load i32, i32* @x.300
  %517 = load i32, i32* @y.301
  %518 = sub i32 %516, 1586954190
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1586954190
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %614

; <label>:530:                                    ; preds = %515, %614
  %531 = landingpad { i8*, i32 }
          cleanup
  %532 = extractvalue { i8*, i32 } %531, 0
  store i8* %532, i8** %8, align 8
  %533 = extractvalue { i8*, i32 } %531, 1
  store i32 %533, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %29) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %28) #3
  %534 = load i32, i32* @x.300
  %535 = load i32, i32* @y.301
  %536 = sub i32 %534, -917201423
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -917201423
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  br i1 %558, label %560, label %614

; <label>:560:                                    ; preds = %530
  br label %593

; <label>:561:                                    ; preds = %514, %504
  br label %562

; <label>:562:                                    ; preds = %561, %366
  %563 = load i32, i32* @x.300
  %564 = load i32, i32* @y.301
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  br i1 %574, label %576, label %618

; <label>:576:                                    ; preds = %562, %618
  %577 = load i32, i32* @x.300
  %578 = load i32, i32* @y.301
  %579 = add i32 %577, -210549980
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -210549980
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  br i1 %589, label %591, label %618

; <label>:591:                                    ; preds = %576
  br label %592

; <label>:592:                                    ; preds = %591, %319
  ret void

; <label>:593:                                    ; preds = %560, %509, %505, %371, %367, %317, %224, %220, %131, %82, %78
  %594 = load i8*, i8** %8, align 8
  %595 = load i32, i32* %9, align 4
  %596 = insertvalue { i8*, i32 } undef, i8* %594, 0
  %597 = insertvalue { i8*, i32 } %596, i32 %595, 1
  resume { i8*, i32 } %597

; <label>:598:                                    ; preds = %58, %32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  br label %58

; <label>:599:                                    ; preds = %113, %86
  %600 = landingpad { i8*, i32 }
          cleanup
  %601 = extractvalue { i8*, i32 } %600, 0
  store i8* %601, i8** %8, align 8
  %602 = extractvalue { i8*, i32 } %600, 1
  store i32 %602, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %113

; <label>:603:                                    ; preds = %149, %134
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %149

; <label>:604:                                    ; preds = %204, %178
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %204

; <label>:605:                                    ; preds = %243, %228
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %19, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %243

; <label>:606:                                    ; preds = %287, %272
  %607 = landingpad { i8*, i32 }
          cleanup
  %608 = extractvalue { i8*, i32 } %607, 0
  store i8* %608, i8** %8, align 8
  %609 = extractvalue { i8*, i32 } %607, 1
  store i32 %609, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  br label %287

; <label>:610:                                    ; preds = %338, %323
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %22, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %338

; <label>:611:                                    ; preds = %392, %377
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  br label %392

; <label>:612:                                    ; preds = %435, %420
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %26, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %27, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  br label %435

; <label>:613:                                    ; preds = %490, %463
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  br label %490

; <label>:614:                                    ; preds = %530, %515
  %615 = landingpad { i8*, i32 }
          cleanup
  %616 = extractvalue { i8*, i32 } %615, 0
  store i8* %616, i8** %8, align 8
  %617 = extractvalue { i8*, i32 } %615, 1
  store i32 %617, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %29) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %28) #3
  br label %530

; <label>:618:                                    ; preds = %576, %562
  br label %576
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmiERKl(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.302
  %5 = load i32, i32* @y.303
  %6 = add i32 %4, -316943218
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -316943218
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %292

; <label>:18:                                     ; preds = %3, %292
  %19 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  store i64* %2, i64** %20, align 8
  %24 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  %25 = load i32, i32* @x.302
  %26 = load i32, i32* @y.303
  %27 = add i32 %25, -879462035
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -879462035
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
  br i1 %49, label %51, label %292

; <label>:51:                                     ; preds = %18
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64*, i64** %20, align 8
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %54
  %56 = add i64 0, %55
  %57 = sub nsw i64 0, %54
  store i64 %56, i64* %21, align 8
  %58 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"* %24, i64* dereferenceable(8) %21)
          to label %59 unwind label %235

; <label>:59:                                     ; preds = %52
  %60 = xor i1 %58, true
  %61 = and i1 false, %60
  %62 = xor i1 false, true
  %63 = and i1 %58, %62
  %64 = xor i1 true, true
  %65 = and i1 %64, false
  %66 = and i1 true, %62
  %67 = or i1 %61, %63
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = xor i1 %58, true
  br i1 %69, label %71, label %139

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* @x.302
  %73 = load i32, i32* @y.303
  %74 = add i32 %72, 1037169594
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1037169594
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %299

; <label>:86:                                     ; preds = %71, %299
  %87 = load i32, i32* @x.302
  %88 = load i32, i32* @y.303
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %299

; <label>:100:                                    ; preds = %86
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %22, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 428)
          to label %101 unwind label %235

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.302
  %103 = load i32, i32* @y.303
  %104 = sub i32 %102, 522372319
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 522372319
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %300

; <label>:116:                                    ; preds = %101, %300
  %117 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %22, i32 30) #3
  %118 = load i32, i32* @x.302
  %119 = load i32, i32* @y.303
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
  br i1 %129, label %131, label %300

; <label>:131:                                    ; preds = %116
  %132 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %117, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %24, i8* null)
          to label %133 unwind label %235

; <label>:133:                                    ; preds = %131
  %134 = load i64*, i64** %20, align 8
  %135 = load i64, i64* %134, align 8
  %136 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %132, i64 %135, i8* null)
          to label %137 unwind label %235

; <label>:137:                                    ; preds = %133
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %136) #13
          to label %138 unwind label %235

; <label>:138:                                    ; preds = %137
  unreachable

; <label>:139:                                    ; preds = %59
  %140 = load i32, i32* @x.302
  %141 = load i32, i32* @y.303
  %142 = sub i32 %140, 1547944502
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1547944502
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %302

; <label>:154:                                    ; preds = %139, %302
  %155 = load i32, i32* @x.302
  %156 = load i32, i32* @y.303
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %302

; <label>:180:                                    ; preds = %154
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.302
  %183 = load i32, i32* @y.303
  %184 = add i32 %182, 1997483795
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1997483795
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %303

; <label>:196:                                    ; preds = %181, %303
  %197 = load i32, i32* @x.302
  %198 = load i32, i32* @y.303
  %199 = add i32 %197, -996097385
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -996097385
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %303

; <label>:223:                                    ; preds = %196
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  %226 = load i64*, i64** %20, align 8
  %227 = load i64, i64* %226, align 8
  %228 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %225, i64 %227) #3
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store i64* %228, i64** %229, align 8
  %230 = bitcast %"class.__gnu_debug::_Safe_iterator"* %24 to i8*
  %231 = getelementptr inbounds i8, i8* %230, i64 8
  %232 = bitcast i8* %231 to %"class.__gnu_debug::_Safe_iterator_base"*
  %233 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %232, i32 0, i32 0
  %234 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %233, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %23, %"class.__gnu_debug::_Safe_sequence_base"* %234) #3
  ret void

; <label>:235:                                    ; preds = %137, %133, %131, %100, %52
  %236 = load i32, i32* @x.302
  %237 = load i32, i32* @y.303
  %238 = sub i32 %236, 310063183
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 310063183
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %304

; <label>:262:                                    ; preds = %235, %304
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  call void @__clang_call_terminate(i8* %264) #14
  %265 = load i32, i32* @x.302
  %266 = load i32, i32* @y.303
  %267 = add i32 %265, -870399393
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -870399393
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  br i1 %289, label %291, label %304

; <label>:291:                                    ; preds = %262
  unreachable

; <label>:292:                                    ; preds = %18, %3
  %293 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %294 = alloca i64*, align 8
  %295 = alloca i64, align 8
  %296 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %297 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %293, align 8
  store i64* %2, i64** %294, align 8
  %298 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %293, align 8
  br label %18

; <label>:299:                                    ; preds = %86, %71
  br label %86

; <label>:300:                                    ; preds = %116, %101
  %301 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %22, i32 30) #3
  br label %116

; <label>:302:                                    ; preds = %154, %139
  br label %154

; <label>:303:                                    ; preds = %196, %181
  br label %196

; <label>:304:                                    ; preds = %262, %235
  %305 = landingpad { i8*, i32 }
          catch i8* null
  %306 = extractvalue { i8*, i32 } %305, 0
  call void @__clang_call_terminate(i8* %306) #14
  br label %262
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
  %7 = sub i32 %5, -921036114
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -921036114
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
  br i1 %29, label %31, label %437

; <label>:31:                                     ; preds = %4, %437
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %34 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %38 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %39 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %40 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %41 = load i32, i32* @x.304
  %42 = load i32, i32* @y.305
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %437

; <label>:54:                                     ; preds = %31
  br label %55

; <label>:55:                                     ; preds = %54, %344
  br label %56

; <label>:56:                                     ; preds = %101, %55
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %33, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %34, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %57 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"class.__gnu_debug::_Safe_iterator"* %33, %"class.__gnu_debug::_Safe_iterator"* %34)
          to label %58 unwind label %103

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.304
  %60 = load i32, i32* @y.305
  %61 = sub i32 %59, -1384081472
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1384081472
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
  br i1 %83, label %85, label %447

; <label>:85:                                     ; preds = %58, %447
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  %86 = load i32, i32* @x.304
  %87 = load i32, i32* @y.305
  %88 = add i32 %86, -2049606734
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2049606734
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %447

; <label>:100:                                    ; preds = %85
  br i1 %57, label %101, label %107

; <label>:101:                                    ; preds = %100
  %102 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %56

; <label>:103:                                    ; preds = %56
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %35, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  br label %390

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x.304
  %109 = load i32, i32* @y.305
  %110 = sub i32 %108, 889029075
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 889029075
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %448

; <label>:122:                                    ; preds = %107, %448
  %123 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %124 = load i32, i32* @x.304
  %125 = load i32, i32* @y.305
  %126 = sub i32 %124, -2108400484
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -2108400484
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %448

; <label>:150:                                    ; preds = %122
  br label %151

; <label>:151:                                    ; preds = %250, %150
  %152 = load i32, i32* @x.304
  %153 = load i32, i32* @y.305
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %450

; <label>:177:                                    ; preds = %151, %450
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %37, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %38, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %178 = load i32, i32* @x.304
  %179 = load i32, i32* @y.305
  %180 = add i32 %178, 1570765141
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1570765141
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %450

; <label>:192:                                    ; preds = %177
  %193 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"class.__gnu_debug::_Safe_iterator"* %37, %"class.__gnu_debug::_Safe_iterator"* %38)
          to label %194 unwind label %251

; <label>:194:                                    ; preds = %192
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %38) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %37) #3
  br i1 %193, label %195, label %297

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.304
  %197 = load i32, i32* @y.305
  %198 = add i32 %196, 639559267
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 639559267
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %451

; <label>:222:                                    ; preds = %195, %451
  %223 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %224 = load i32, i32* @x.304
  %225 = load i32, i32* @y.305
  %226 = sub i32 %224, -1739488512
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1739488512
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %451

; <label>:250:                                    ; preds = %222
  br label %151

; <label>:251:                                    ; preds = %192
  %252 = load i32, i32* @x.304
  %253 = load i32, i32* @y.305
  %254 = sub i32 %252, 1208609234
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1208609234
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %453

; <label>:266:                                    ; preds = %251, %453
  %267 = landingpad { i8*, i32 }
          cleanup
  %268 = extractvalue { i8*, i32 } %267, 0
  store i8* %268, i8** %35, align 8
  %269 = extractvalue { i8*, i32 } %267, 1
  store i32 %269, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %38) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %37) #3
  %270 = load i32, i32* @x.304
  %271 = load i32, i32* @y.305
  %272 = add i32 %270, -707167097
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -707167097
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %453

; <label>:296:                                    ; preds = %266
  br label %390

; <label>:297:                                    ; preds = %194
  %298 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br i1 %298, label %300, label %299

; <label>:299:                                    ; preds = %297
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  ret void

; <label>:300:                                    ; preds = %297
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %39, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %40, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %39, %"class.__gnu_debug::_Safe_iterator"* %40)
          to label %301 unwind label %345

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.304
  %303 = load i32, i32* @y.305
  %304 = add i32 %302, 75106145
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 75106145
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %457

; <label>:328:                                    ; preds = %301, %457
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %40) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %39) #3
  %329 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  %330 = load i32, i32* @x.304
  %331 = load i32, i32* @y.305
  %332 = add i32 %330, -772715360
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -772715360
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %457

; <label>:344:                                    ; preds = %328
  br label %55

; <label>:345:                                    ; preds = %300
  %346 = load i32, i32* @x.304
  %347 = load i32, i32* @y.305
  %348 = add i32 %346, -787314316
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -787314316
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %459

; <label>:360:                                    ; preds = %345, %459
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %35, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %40) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %39) #3
  %364 = load i32, i32* @x.304
  %365 = load i32, i32* @y.305
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %459

; <label>:389:                                    ; preds = %360
  br label %390

; <label>:390:                                    ; preds = %389, %296, %103
  %391 = load i32, i32* @x.304
  %392 = load i32, i32* @y.305
  %393 = add i32 %391, -41050499
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -41050499
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %463

; <label>:417:                                    ; preds = %390, %463
  %418 = load i8*, i8** %35, align 8
  %419 = load i32, i32* %36, align 4
  %420 = insertvalue { i8*, i32 } undef, i8* %418, 0
  %421 = insertvalue { i8*, i32 } %420, i32 %419, 1
  %422 = load i32, i32* @x.304
  %423 = load i32, i32* @y.305
  %424 = sub i32 %422, -124217578
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -124217578
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %463

; <label>:436:                                    ; preds = %417
  resume { i8*, i32 } %421

; <label>:437:                                    ; preds = %31, %4
  %438 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %439 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %440 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %441 = alloca i8*
  %442 = alloca i32
  %443 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %444 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %445 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %446 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  br label %31

; <label>:447:                                    ; preds = %85, %58
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  br label %85

; <label>:448:                                    ; preds = %122, %107
  %449 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  br label %122

; <label>:450:                                    ; preds = %177, %151
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %37, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %38, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br label %177

; <label>:451:                                    ; preds = %222, %195
  %452 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  br label %222

; <label>:453:                                    ; preds = %266, %251
  %454 = landingpad { i8*, i32 }
          cleanup
  %455 = extractvalue { i8*, i32 } %454, 0
  store i8* %455, i8** %35, align 8
  %456 = extractvalue { i8*, i32 } %454, 1
  store i32 %456, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %38) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %37) #3
  br label %266

; <label>:457:                                    ; preds = %328, %301
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %40) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %39) #3
  %458 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %328

; <label>:459:                                    ; preds = %360, %345
  %460 = landingpad { i8*, i32 }
          cleanup
  %461 = extractvalue { i8*, i32 } %460, 0
  store i8* %461, i8** %35, align 8
  %462 = extractvalue { i8*, i32 } %460, 1
  store i32 %462, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %40) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %39) #3
  br label %360

; <label>:463:                                    ; preds = %417, %390
  %464 = load i8*, i8** %35, align 8
  %465 = load i32, i32* %36, align 4
  %466 = insertvalue { i8*, i32 } undef, i8* %464, 0
  %467 = insertvalue { i8*, i32 } %466, i32 %465, 1
  br label %417
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #4 comdat {
  %3 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %4 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.310
  %7 = load i32, i32* @y.311
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
  store i32 -2051877119, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2051877119, label %19
    i32 810183212, label %27
    i32 318944470, label %70
    i32 694895859, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 810183212, i32 694895859
  store i32 %26, i32* %15
  br label %103

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = sub i64 0, 1515902182678703101
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 1515902182678703101
  %39 = sub i64 0, %35
  %40 = getelementptr inbounds i64, i64* %34, i64 %38
  store i64* %40, i64** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %28, i64** dereferenceable(8) %31) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.310
  %44 = load i32, i32* @y.311
  %45 = sub i32 %43, -1548709033
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1548709033
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
  %69 = select i1 %67, i32 318944470, i32 694895859
  store i32 %69, i32* %15
  br label %103

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  store i64 %1, i64* %75, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = load i64, i64* %75, align 8
  %81 = add i64 0, -2493263488437762387
  %82 = sub i64 %81, 0
  %83 = sub i64 %82, -2493263488437762387
  %84 = sub i64 0, 0
  %85 = sub i64 0, %83
  %86 = sub i64 0, %80
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add i64 %83, %80
  %90 = add i64 0, -8902450982862432809
  %91 = sub i64 %90, %80
  %92 = sub i64 %91, -8902450982862432809
  %93 = sub i64 0, %80
  %94 = mul i64 %92, %80
  %95 = shl i64 0, %80
  %96 = add i64 0, 8780150666407362567
  %97 = sub i64 %96, %80
  %98 = sub i64 %97, 8780150666407362567
  %99 = sub i64 0, %80
  %100 = getelementptr inbounds i64, i64* %79, i64 %98
  store i64* %100, i64** %76, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %73, i64** dereferenceable(8) %76) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  store i32 810183212, i32* %15
  br label %103

; <label>:103:                                    ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.312
  %4 = load i32, i32* @y.313
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %273

; <label>:16:                                     ; preds = %2, %273
  %17 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %18 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %17, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %24 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %17, align 8
  %25 = bitcast %"class.__gnu_debug::_Safe_iterator"* %24 to %"class.__gnu_cxx::__normal_iterator"*
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %26 = bitcast %"class.__gnu_debug::_Safe_iterator"* %24 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to %"class.__gnu_debug::_Safe_iterator_base"*
  %29 = load i32, i32* @x.312
  %30 = load i32, i32* @y.313
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
  br i1 %40, label %42, label %273

; <label>:42:                                     ; preds = %16
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %28)
          to label %43 unwind label %227

; <label>:43:                                     ; preds = %42
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %46 = bitcast %"class.__gnu_debug::_Safe_iterator"* %45 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to %"class.__gnu_debug::_Safe_iterator_base"*
  %49 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %48) #15
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %44
  %51 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %51) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %53 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %52, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  br label %54

; <label>:54:                                     ; preds = %50, %44
  %55 = phi i1 [ true, %44 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = and i1 false, %56
  %58 = xor i1 false, true
  %59 = and i1 %55, %58
  %60 = xor i1 true, true
  %61 = and i1 %60, false
  %62 = and i1 true, %58
  %63 = or i1 %57, %59
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = xor i1 %55, true
  br i1 %65, label %67, label %125

; <label>:67:                                     ; preds = %54
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %20, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 198)
          to label %68 unwind label %76

; <label>:68:                                     ; preds = %67
  %69 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %20, i32 22) #3
  %70 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %69, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %71 unwind label %76

; <label>:71:                                     ; preds = %68
  %72 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %73 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %70, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0))
          to label %74 unwind label %76

; <label>:74:                                     ; preds = %71
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %73) #13
          to label %75 unwind label %76

; <label>:75:                                     ; preds = %74
  unreachable

; <label>:76:                                     ; preds = %221, %210, %74, %71, %68, %67
  %77 = load i32, i32* @x.312
  %78 = load i32, i32* @y.313
  %79 = sub i32 %77, 43399970
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 43399970
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %286

; <label>:103:                                    ; preds = %76, %286
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %21, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %22, align 4
  %107 = bitcast %"class.__gnu_debug::_Safe_iterator"* %24 to i8*
  %108 = getelementptr inbounds i8, i8* %107, i64 8
  %109 = bitcast i8* %108 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %109) #3
  %110 = load i32, i32* @x.312
  %111 = load i32, i32* @y.313
  %112 = sub i32 %110, 762673015
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 762673015
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %286

; <label>:124:                                    ; preds = %103
  br label %230

; <label>:125:                                    ; preds = %54
  %126 = load i32, i32* @x.312
  %127 = load i32, i32* @y.313
  %128 = sub i32 %126, -2051741272
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2051741272
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %293

; <label>:152:                                    ; preds = %125, %293
  %153 = load i32, i32* @x.312
  %154 = load i32, i32* @y.313
  %155 = sub i32 %153, -162542754
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -162542754
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %293

; <label>:167:                                    ; preds = %152
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.312
  %170 = load i32, i32* @y.313
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %294

; <label>:194:                                    ; preds = %168, %294
  %195 = load i32, i32* @x.312
  %196 = load i32, i32* @y.313
  %197 = add i32 %195, -1857634277
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1857634277
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %294

; <label>:209:                                    ; preds = %194
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %212 = bitcast %"class.__gnu_debug::_Safe_iterator"* %211 to i8*
  %213 = getelementptr inbounds i8, i8* %212, i64 8
  %214 = bitcast i8* %213 to %"class.__gnu_debug::_Safe_iterator_base"*
  %215 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %214, i32 0, i32 0
  %216 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %215, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %216, %"class.__gnu_debug::_Safe_sequence_base"** %23, align 8
  %217 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %218 = bitcast %"class.__gnu_debug::_Safe_iterator"* %217 to i8*
  %219 = getelementptr inbounds i8, i8* %218, i64 8
  %220 = bitcast i8* %219 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %220)
          to label %221 unwind label %76

; <label>:221:                                    ; preds = %210
  %222 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  %223 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %224 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %223) #3
  call void @_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEvRT_S9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %222, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %224) #3
  %225 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %23, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %24, %"class.__gnu_debug::_Safe_sequence_base"* %225)
          to label %226 unwind label %76

; <label>:226:                                    ; preds = %221
  ret void

; <label>:227:                                    ; preds = %42
  %228 = landingpad { i8*, i32 }
          catch i8* null
  %229 = extractvalue { i8*, i32 } %228, 0
  call void @__clang_call_terminate(i8* %229) #14
  unreachable

; <label>:230:                                    ; preds = %124
  %231 = load i32, i32* @x.312
  %232 = load i32, i32* @y.313
  %233 = add i32 %231, 1483603006
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1483603006
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %295

; <label>:245:                                    ; preds = %230, %295
  %246 = load i8*, i8** %21, align 8
  call void @__clang_call_terminate(i8* %246) #14
  %247 = load i32, i32* @x.312
  %248 = load i32, i32* @y.313
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %295

; <label>:272:                                    ; preds = %245
  unreachable

; <label>:273:                                    ; preds = %16, %2
  %274 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %275 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %276 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %277 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %278 = alloca i8*
  %279 = alloca i32
  %280 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %274, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %275, align 8
  %281 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %274, align 8
  %282 = bitcast %"class.__gnu_debug::_Safe_iterator"* %281 to %"class.__gnu_cxx::__normal_iterator"*
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %282) #3
  %283 = bitcast %"class.__gnu_debug::_Safe_iterator"* %281 to i8*
  %284 = getelementptr inbounds i8, i8* %283, i64 8
  %285 = bitcast i8* %284 to %"class.__gnu_debug::_Safe_iterator_base"*
  br label %16

; <label>:286:                                    ; preds = %103, %76
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %21, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %22, align 4
  %290 = bitcast %"class.__gnu_debug::_Safe_iterator"* %24 to i8*
  %291 = getelementptr inbounds i8, i8* %290, i64 8
  %292 = bitcast i8* %291 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %292) #3
  br label %103

; <label>:293:                                    ; preds = %152, %125
  br label %152

; <label>:294:                                    ; preds = %194, %168
  br label %194

; <label>:295:                                    ; preds = %245, %230
  %296 = load i8*, i8** %21, align 8
  call void @__clang_call_terminate(i8* %296) #14
  br label %245
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.314
  %5 = load i32, i32* @y.315
  %6 = sub i32 %4, -416057352
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -416057352
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1537205585, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1537205585, label %18
    i32 -478617453, label %26
    i32 -128199984, label %59
    i32 -888833436, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %67

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -478617453, i32 -888833436
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
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
  %33 = load i32, i32* @x.314
  %34 = load i32, i32* @y.315
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
  %58 = select i1 %56, i32 -128199984, i32 -888833436
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %61, align 8
  %62 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %62, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %62, i32 0, i32 1
  store i32 0, i32* %64, align 8
  %65 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %62, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %62, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %66, align 8
  store i32 -478617453, i32* %14
  br label %67

; <label>:67:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.316
  %5 = load i32, i32* @y.317
  %6 = add i32 %4, -1765151973
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1765151973
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 827551955, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 827551955, label %18
    i32 -700694817, label %26
    i32 104274693, label %44
    i32 1667526924, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -700694817, i32 1667526924
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* null, i64** %29, align 8
  %30 = load i32, i32* @x.316
  %31 = load i32, i32* @y.317
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
  %43 = select i1 %41, i32 104274693, i32 1667526924
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %46, align 8
  %47 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store i64* null, i64** %48, align 8
  store i32 -700694817, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEvRT_S9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %7 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %11 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_sequence_base"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"class.__gnu_debug::_Safe_iterator_base"*
  %9 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %10 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %5)
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %9, i1 zeroext %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.322
  %6 = load i32, i32* @y.323
  %7 = add i32 %5, 1796822113
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1796822113
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1372428174, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1372428174, label %19
    i32 -109734673, label %39
    i32 -474433069, label %68
    i32 -69311343, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -109734673, i32 -69311343
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load i32, i32* @x.322
  %43 = load i32, i32* @y.323
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
  %67 = select i1 %65, i32 -474433069, i32 -69311343
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  store i32 -109734673, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = call zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x.324
  %23 = load i32, i32* @y.325
  %24 = add i32 %22, 643130438
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 643130438
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %445

; <label>:36:                                     ; preds = %21, %445
  %37 = load i32, i32* @x.324
  %38 = load i32, i32* @y.325
  %39 = add i32 %37, 1832545638
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1832545638
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %445

; <label>:63:                                     ; preds = %36
  br label %439

; <label>:64:                                     ; preds = %2
  store i64 1, i64* %5, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %4, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %5) #3
  br label %65

; <label>:65:                                     ; preds = %436, %64
  %66 = load i32, i32* @x.324
  %67 = load i32, i32* @y.325
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %446

; <label>:91:                                     ; preds = %65, %446
  %92 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %93 = load i32, i32* @x.324
  %94 = load i32, i32* @y.325
  %95 = add i32 %93, 695509630
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 695509630
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %446

; <label>:119:                                    ; preds = %91
  br i1 %92, label %150, label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.324
  %122 = load i32, i32* @y.325
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %448

; <label>:134:                                    ; preds = %120, %448
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %135 = load i32, i32* @x.324
  %136 = load i32, i32* @y.325
  %137 = sub i32 %135, 170555413
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 170555413
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %448

; <label>:149:                                    ; preds = %134
  br label %439

; <label>:150:                                    ; preds = %119
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %151 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %152 unwind label %203

; <label>:152:                                    ; preds = %150
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br i1 %151, label %153, label %252

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.324
  %155 = load i32, i32* @y.325
  %156 = add i32 %154, -1519080863
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1519080863
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  br i1 %178, label %180, label %449

; <label>:180:                                    ; preds = %153, %449
  %181 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %182 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %181) #3
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %10, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  store i64 1, i64* %15, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.__gnu_debug::_Safe_iterator"* %4, i64* dereferenceable(8) %15) #3
  %184 = load i32, i32* @x.324
  %185 = load i32, i32* @y.325
  %186 = add i32 %184, 414752967
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 414752967
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %449

; <label>:198:                                    ; preds = %180
  invoke void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_ET0_T_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14)
          to label %199 unwind label %248

; <label>:199:                                    ; preds = %198
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %200 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %201 = load i64, i64* %200, align 8
  %202 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i64 %201, i64* %202, align 8
  br label %381

; <label>:203:                                    ; preds = %150
  %204 = load i32, i32* @x.324
  %205 = load i32, i32* @y.325
  %206 = sub i32 %204, -441253165
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -441253165
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %453

; <label>:218:                                    ; preds = %203, %453
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %8, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  %222 = load i32, i32* @x.324
  %223 = load i32, i32* @y.325
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %453

; <label>:247:                                    ; preds = %218
  br label %438

; <label>:248:                                    ; preds = %198
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %8, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %438

; <label>:252:                                    ; preds = %152
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  invoke void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
          to label %253 unwind label %337

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.324
  %255 = load i32, i32* @y.325
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  br i1 %277, label %279, label %457

; <label>:279:                                    ; preds = %253, %457
  %280 = load i32, i32* @x.324
  %281 = load i32, i32* @y.325
  %282 = sub i32 %280, -978739616
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -978739616
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %457

; <label>:294:                                    ; preds = %279
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %16)
          to label %295 unwind label %337

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.324
  %297 = load i32, i32* @y.325
  %298 = sub i32 %296, -862868860
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -862868860
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %458

; <label>:310:                                    ; preds = %295, %458
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %311 = load i32, i32* @x.324
  %312 = load i32, i32* @y.325
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %458

; <label>:336:                                    ; preds = %310
  br label %381

; <label>:337:                                    ; preds = %294, %252
  %338 = load i32, i32* @x.324
  %339 = load i32, i32* @y.325
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %459

; <label>:363:                                    ; preds = %337, %459
  %364 = landingpad { i8*, i32 }
          cleanup
  %365 = extractvalue { i8*, i32 } %364, 0
  store i8* %365, i8** %8, align 8
  %366 = extractvalue { i8*, i32 } %364, 1
  store i32 %366, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %367 = load i32, i32* @x.324
  %368 = load i32, i32* @y.325
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  br i1 %378, label %380, label %459

; <label>:380:                                    ; preds = %363
  br label %438

; <label>:381:                                    ; preds = %336, %199
  %382 = load i32, i32* @x.324
  %383 = load i32, i32* @y.325
  %384 = add i32 %382, 1437380080
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1437380080
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %463

; <label>:408:                                    ; preds = %381, %463
  %409 = load i32, i32* @x.324
  %410 = load i32, i32* @y.325
  %411 = sub i32 %409, 1932474926
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1932474926
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %463

; <label>:435:                                    ; preds = %408
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %65

; <label>:438:                                    ; preds = %380, %248, %247
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %440

; <label>:439:                                    ; preds = %63, %149
  ret void

; <label>:440:                                    ; preds = %438
  %441 = load i8*, i8** %8, align 8
  %442 = load i32, i32* %9, align 4
  %443 = insertvalue { i8*, i32 } undef, i8* %441, 0
  %444 = insertvalue { i8*, i32 } %443, i32 %442, 1
  resume { i8*, i32 } %444

; <label>:445:                                    ; preds = %36, %21
  br label %36

; <label>:446:                                    ; preds = %91, %65
  %447 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %91

; <label>:448:                                    ; preds = %134, %120
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %134

; <label>:449:                                    ; preds = %180, %153
  %450 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %451 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %450) #3
  %452 = load i64, i64* %451, align 8
  store i64 %452, i64* %10, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  store i64 1, i64* %15, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.__gnu_debug::_Safe_iterator"* %4, i64* dereferenceable(8) %15) #3
  br label %180

; <label>:453:                                    ; preds = %218, %203
  %454 = landingpad { i8*, i32 }
          cleanup
  %455 = extractvalue { i8*, i32 } %454, 0
  store i8* %455, i8** %8, align 8
  %456 = extractvalue { i8*, i32 } %454, 1
  store i32 %456, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %218

; <label>:457:                                    ; preds = %279, %253
  br label %279

; <label>:458:                                    ; preds = %310, %295
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %310

; <label>:459:                                    ; preds = %363, %337
  %460 = landingpad { i8*, i32 }
          cleanup
  %461 = extractvalue { i8*, i32 } %460, 0
  store i8* %461, i8** %8, align 8
  %462 = extractvalue { i8*, i32 } %460, 1
  store i32 %462, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %363

; <label>:463:                                    ; preds = %408, %381
  br label %408
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  br label %11

; <label>:11:                                     ; preds = %87, %2
  %12 = load i32, i32* @x.326
  %13 = load i32, i32* @y.327
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %157

; <label>:25:                                     ; preds = %11, %157
  %26 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %27 = load i32, i32* @x.326
  %28 = load i32, i32* @y.327
  %29 = add i32 %27, 1450342471
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1450342471
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %157

; <label>:41:                                     ; preds = %25
  br i1 %26, label %43, label %42

; <label>:42:                                     ; preds = %41
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %121

; <label>:43:                                     ; preds = %41
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  invoke void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
          to label %44 unwind label %89

; <label>:44:                                     ; preds = %43
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %45 unwind label %89

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.326
  %47 = load i32, i32* @y.327
  %48 = sub i32 %46, -800116826
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -800116826
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %159

; <label>:60:                                     ; preds = %45, %159
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %61 = load i32, i32* @x.326
  %62 = load i32, i32* @y.327
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
  br i1 %84, label %86, label %159

; <label>:86:                                     ; preds = %60
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %11

; <label>:89:                                     ; preds = %44, %43
  %90 = load i32, i32* @x.326
  %91 = load i32, i32* @y.327
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
  br i1 %101, label %103, label %160

; <label>:103:                                    ; preds = %89, %160
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %8, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %107 = load i32, i32* @x.326
  %108 = load i32, i32* @y.327
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %160

; <label>:120:                                    ; preds = %103
  br label %122

; <label>:121:                                    ; preds = %42
  ret void

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x.326
  %124 = load i32, i32* @y.327
  %125 = sub i32 %123, -573955573
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -573955573
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %164

; <label>:137:                                    ; preds = %122, %164
  %138 = load i8*, i8** %8, align 8
  %139 = load i32, i32* %9, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  %142 = load i32, i32* @x.326
  %143 = load i32, i32* @y.327
  %144 = sub i32 %142, 652324043
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 652324043
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %164

; <label>:156:                                    ; preds = %137
  resume { i8*, i32 } %141

; <label>:157:                                    ; preds = %25, %11
  %158 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %25

; <label>:159:                                    ; preds = %60, %45
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %60

; <label>:160:                                    ; preds = %103, %89
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %8, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %103

; <label>:164:                                    ; preds = %137, %122
  %165 = load i8*, i8** %8, align 8
  %166 = load i32, i32* %9, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  br label %137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.328
  %9 = load i32, i32* @y.329
  %10 = add i32 %8, -1882921749
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1882921749
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %359

; <label>:22:                                     ; preds = %7, %359
  %23 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %24 = bitcast %"class.__gnu_debug::_Safe_iterator"* %23 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"class.__gnu_debug::_Safe_iterator_base"*
  %27 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %26) #15
  %28 = load i32, i32* @x.328
  %29 = load i32, i32* @y.329
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
  br i1 %51, label %53, label %359

; <label>:53:                                     ; preds = %22
  br i1 %27, label %60, label %54

; <label>:54:                                     ; preds = %53
  %55 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %56 = bitcast %"class.__gnu_debug::_Safe_iterator"* %55 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 8
  %58 = bitcast i8* %57 to %"class.__gnu_debug::_Safe_iterator_base"*
  %59 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %58) #15
  br i1 %59, label %60, label %192

; <label>:60:                                     ; preds = %54, %53
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 550)
          to label %61 unwind label %356

; <label>:61:                                     ; preds = %60
  %62 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 31) #3
  %63 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %64 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %62, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
          to label %65 unwind label %356

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x.328
  %67 = load i32, i32* @y.329
  %68 = sub i32 %66, -1387224247
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1387224247
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %365

; <label>:80:                                     ; preds = %65, %365
  %81 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %82 = load i32, i32* @x.328
  %83 = load i32, i32* @y.329
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %365

; <label>:107:                                    ; preds = %80
  %108 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %64, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %109 unwind label %356

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.328
  %111 = load i32, i32* @y.329
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %367

; <label>:135:                                    ; preds = %109, %367
  %136 = load i32, i32* @x.328
  %137 = load i32, i32* @y.329
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
  br i1 %147, label %149, label %367

; <label>:149:                                    ; preds = %135
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %108) #13
          to label %150 unwind label %356

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.328
  %152 = load i32, i32* @y.329
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %368

; <label>:164:                                    ; preds = %150, %368
  %165 = load i32, i32* @x.328
  %166 = load i32, i32* @y.329
  %167 = add i32 %165, 1502124006
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1502124006
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  br i1 %189, label %191, label %368

; <label>:191:                                    ; preds = %164
  unreachable

; <label>:192:                                    ; preds = %54
  br label %193

; <label>:193:                                    ; preds = %192
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.328
  %196 = load i32, i32* @y.329
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %369

; <label>:220:                                    ; preds = %194, %369
  %221 = load i32, i32* @x.328
  %222 = load i32, i32* @y.329
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %369

; <label>:246:                                    ; preds = %220
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %249 = bitcast %"class.__gnu_debug::_Safe_iterator"* %248 to i8*
  %250 = getelementptr inbounds i8, i8* %249, i64 8
  %251 = bitcast i8* %250 to %"class.__gnu_debug::_Safe_iterator_base"*
  %252 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %253 = bitcast %"class.__gnu_debug::_Safe_iterator"* %252 to i8*
  %254 = getelementptr inbounds i8, i8* %253, i64 8
  %255 = bitcast i8* %254 to %"class.__gnu_debug::_Safe_iterator_base"*
  %256 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %251, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %255) #15
  br i1 %256, label %348, label %257

; <label>:257:                                    ; preds = %247
  %258 = load i32, i32* @x.328
  %259 = load i32, i32* @y.329
  %260 = add i32 %258, 2092732958
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2092732958
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  br i1 %282, label %284, label %370

; <label>:284:                                    ; preds = %257, %370
  %285 = load i32, i32* @x.328
  %286 = load i32, i32* @y.329
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %370

; <label>:310:                                    ; preds = %284
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 554)
          to label %311 unwind label %356

; <label>:311:                                    ; preds = %310
  %312 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 32) #3
  %313 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %314 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %312, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %313, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0))
          to label %315 unwind label %356

; <label>:315:                                    ; preds = %311
  %316 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %317 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %314, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %316, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %318 unwind label %356

; <label>:318:                                    ; preds = %315
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %317) #13
          to label %319 unwind label %356

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x.328
  %321 = load i32, i32* @y.329
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %371

; <label>:333:                                    ; preds = %319, %371
  %334 = load i32, i32* @x.328
  %335 = load i32, i32* @y.329
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %371

; <label>:347:                                    ; preds = %333
  unreachable

; <label>:348:                                    ; preds = %247
  br label %349

; <label>:349:                                    ; preds = %348
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %352 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %351) #3
  %353 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %354 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %353) #3
  %355 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %352, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %354) #3
  ret i1 %355

; <label>:356:                                    ; preds = %318, %315, %311, %310, %149, %107, %61, %60
  %357 = landingpad { i8*, i32 }
          catch i8* null
  %358 = extractvalue { i8*, i32 } %357, 0
  call void @__clang_call_terminate(i8* %358) #14
  unreachable

; <label>:359:                                    ; preds = %22, %7
  %360 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %361 = bitcast %"class.__gnu_debug::_Safe_iterator"* %360 to i8*
  %362 = getelementptr inbounds i8, i8* %361, i64 8
  %363 = bitcast i8* %362 to %"class.__gnu_debug::_Safe_iterator_base"*
  %364 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %363) #15
  br label %22

; <label>:365:                                    ; preds = %80, %65
  %366 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %80

; <label>:367:                                    ; preds = %135, %109
  br label %135

; <label>:368:                                    ; preds = %164, %150
  br label %164

; <label>:369:                                    ; preds = %220, %194
  br label %220

; <label>:370:                                    ; preds = %284, %257
  br label %284

; <label>:371:                                    ; preds = %333, %319
  br label %333
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_ET0_T_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  br label %13

; <label>:13:                                     ; preds = %4
  %14 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2)
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %13
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.13, i32 0, i32 0), i64 682)
  %16 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 0) #3
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  %18 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %18) #13
  unreachable

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.330
  %21 = load i32, i32* @y.331
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %183

; <label>:33:                                     ; preds = %19, %183
  %34 = load i32, i32* @x.330
  %35 = load i32, i32* @y.331
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %183

; <label>:59:                                     ; preds = %33
  br label %60

; <label>:60:                                     ; preds = %59
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %61 unwind label %93

; <label>:61:                                     ; preds = %60
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %62 unwind label %97

; <label>:62:                                     ; preds = %61
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %63 unwind label %142

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.330
  %65 = load i32, i32* @y.331
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %184

; <label>:77:                                     ; preds = %63, %184
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  %78 = load i32, i32* @x.330
  %79 = load i32, i32* @y.331
  %80 = add i32 %78, 600707221
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 600707221
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %184

; <label>:92:                                     ; preds = %77
  ret void

; <label>:93:                                     ; preds = %60
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  br label %177

; <label>:97:                                     ; preds = %61
  %98 = load i32, i32* @x.330
  %99 = load i32, i32* @y.331
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %185

; <label>:111:                                    ; preds = %97, %185
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* @x.330
  %116 = load i32, i32* @y.331
  %117 = add i32 %115, 518923666
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 518923666
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %185

; <label>:141:                                    ; preds = %111
  br label %146

; <label>:142:                                    ; preds = %62
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %8, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %146

; <label>:146:                                    ; preds = %142, %141
  %147 = load i32, i32* @x.330
  %148 = load i32, i32* @y.331
  %149 = add i32 %147, -843698871
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -843698871
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %189

; <label>:161:                                    ; preds = %146, %189
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  %162 = load i32, i32* @x.330
  %163 = load i32, i32* @y.331
  %164 = sub i32 %162, -632328801
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -632328801
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %189

; <label>:176:                                    ; preds = %161
  br label %177

; <label>:177:                                    ; preds = %176, %93
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i8*, i8** %8, align 8
  %180 = load i32, i32* %9, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  resume { i8*, i32 } %182

; <label>:183:                                    ; preds = %33, %19
  br label %33

; <label>:184:                                    ; preds = %77, %63
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  br label %77

; <label>:185:                                    ; preds = %111, %97
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %8, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %9, align 4
  br label %111

; <label>:189:                                    ; preds = %161, %146
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %161
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %11 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %12

; <label>:12:                                     ; preds = %15, %1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  %13 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %3, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %14 unwind label %22

; <label>:14:                                     ; preds = %12
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br i1 %13, label %15, label %26

; <label>:15:                                     ; preds = %14
  %16 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %17 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %16) #3
  %18 = load i64, i64* %17, align 8
  %19 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i64 %18, i64* %19, align 8
  %20 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  %21 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %6, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %30

; <label>:26:                                     ; preds = %14
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i64 %28, i64* %29, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x.332
  %32 = load i32, i32* @y.333
  %33 = add i32 %31, -1623276214
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1623276214
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %65

; <label>:45:                                     ; preds = %30, %65
  %46 = load i8*, i8** %6, align 8
  %47 = load i32, i32* %7, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.332
  %51 = load i32, i32* @y.333
  %52 = add i32 %50, -1315790730
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1315790730
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:65:                                     ; preds = %45, %30
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.334
  %4 = load i32, i32* @y.335
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
  store i32 -1669825657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %58
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1669825657, label %16
    i32 410449474, label %24
    i32 -773223759, label %54
    i32 -2045656650, label %55
  ]

; <label>:15:                                     ; preds = %13
  br label %58

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 410449474, i32 -2045656650
  store i32 %23, i32* %12
  br label %58

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.334
  %28 = load i32, i32* @y.335
  %29 = sub i32 %27, -698214949
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -698214949
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
  %53 = select i1 %51, i32 -773223759, i32 -2045656650
  store i32 %53, i32* %12
  br label %58

; <label>:54:                                     ; preds = %13
  ret void

; <label>:55:                                     ; preds = %13
  %56 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 410449474, i32* %12
  br label %58

; <label>:58:                                     ; preds = %55, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %5, %"class.__gnu_debug::_Safe_iterator"* %6)
          to label %13 unwind label %98

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.336
  %15 = load i32, i32* @y.337
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %286

; <label>:39:                                     ; preds = %13, %286
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %40 = load i32, i32* @x.336
  %41 = load i32, i32* @y.337
  %42 = add i32 %40, -1202103106
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1202103106
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %286

; <label>:54:                                     ; preds = %39
  invoke void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %9, %"class.__gnu_debug::_Safe_iterator"* %10)
          to label %55 unwind label %102

; <label>:55:                                     ; preds = %54
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %56 unwind label %135

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.336
  %58 = load i32, i32* @y.337
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
  br i1 %68, label %70, label %287

; <label>:70:                                     ; preds = %56, %287
  %71 = load i32, i32* @x.336
  %72 = load i32, i32* @y.337
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %287

; <label>:96:                                     ; preds = %70
  invoke void @_ZSt22__copy_move_backward_aILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %97 unwind label %139

; <label>:97:                                     ; preds = %96
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  ret void

; <label>:98:                                     ; preds = %4
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %7, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %8, align 4
  br label %239

; <label>:102:                                    ; preds = %54
  %103 = load i32, i32* @x.336
  %104 = load i32, i32* @y.337
  %105 = add i32 %103, -916410100
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -916410100
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %288

; <label>:117:                                    ; preds = %102, %288
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %7, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* @x.336
  %122 = load i32, i32* @y.337
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %288

; <label>:134:                                    ; preds = %117
  br label %197

; <label>:135:                                    ; preds = %55
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %7, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %8, align 4
  br label %196

; <label>:139:                                    ; preds = %96
  %140 = load i32, i32* @x.336
  %141 = load i32, i32* @y.337
  %142 = sub i32 %140, -1852351288
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1852351288
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %292

; <label>:166:                                    ; preds = %139, %292
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %7, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  %170 = load i32, i32* @x.336
  %171 = load i32, i32* @y.337
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %292

; <label>:195:                                    ; preds = %166
  br label %196

; <label>:196:                                    ; preds = %195, %135
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %197

; <label>:197:                                    ; preds = %196, %134
  %198 = load i32, i32* @x.336
  %199 = load i32, i32* @y.337
  %200 = add i32 %198, -959272551
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -959272551
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %296

; <label>:224:                                    ; preds = %197, %296
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %225 = load i32, i32* @x.336
  %226 = load i32, i32* @y.337
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %296

; <label>:238:                                    ; preds = %224
  br label %239

; <label>:239:                                    ; preds = %238, %98
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x.336
  %242 = load i32, i32* @y.337
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %297

; <label>:254:                                    ; preds = %240, %297
  %255 = load i8*, i8** %7, align 8
  %256 = load i32, i32* %8, align 4
  %257 = insertvalue { i8*, i32 } undef, i8* %255, 0
  %258 = insertvalue { i8*, i32 } %257, i32 %256, 1
  %259 = load i32, i32* @x.336
  %260 = load i32, i32* @y.337
  %261 = add i32 %259, -1058030056
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1058030056
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  br i1 %283, label %285, label %297

; <label>:285:                                    ; preds = %254
  resume { i8*, i32 } %258

; <label>:286:                                    ; preds = %39, %13
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br label %39

; <label>:287:                                    ; preds = %70, %56
  br label %70

; <label>:288:                                    ; preds = %117, %102
  %289 = landingpad { i8*, i32 }
          cleanup
  %290 = extractvalue { i8*, i32 } %289, 0
  store i8* %290, i8** %7, align 8
  %291 = extractvalue { i8*, i32 } %289, 1
  store i32 %291, i32* %8, align 4
  br label %117

; <label>:292:                                    ; preds = %166, %139
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %7, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %166

; <label>:296:                                    ; preds = %224, %197
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %224

; <label>:297:                                    ; preds = %254, %240
  %298 = load i8*, i8** %7, align 8
  %299 = load i32, i32* %8, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  br label %254
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %3, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEELb0EE7_S_baseESD_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %3)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  ret void

; <label>:7:                                      ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %4, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %5, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = insertvalue { i8*, i32 } undef, i8* %12, 0
  %15 = insertvalue { i8*, i32 } %14, i32 %13, 1
  resume { i8*, i32 } %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8, align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i8 0, i8* %5, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxSA_EEEESG_EET0_T_SI_SH_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* %8)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  ret void

; <label>:12:                                     ; preds = %4
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %9, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %10, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x.340
  %18 = load i32, i32* @y.341
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %62

; <label>:42:                                     ; preds = %16, %62
  %43 = load i8*, i8** %9, align 8
  %44 = load i32, i32* %10, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  %47 = load i32, i32* @x.340
  %48 = load i32, i32* @y.341
  %49 = add i32 %47, 774764045
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 774764045
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %62

; <label>:61:                                     ; preds = %42
  resume { i8*, i32 } %46

; <label>:62:                                     ; preds = %42, %16
  %63 = load i8*, i8** %9, align 8
  %64 = load i32, i32* %10, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %3, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEELb0EE7_S_baseESD_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %3)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  ret void

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.342
  %9 = load i32, i32* @y.343
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %98

; <label>:33:                                     ; preds = %7, %98
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %4, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %5, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  %37 = load i32, i32* @x.342
  %38 = load i32, i32* @y.343
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
  br i1 %48, label %50, label %98

; <label>:50:                                     ; preds = %33
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.342
  %53 = load i32, i32* @y.343
  %54 = sub i32 %52, 1136008401
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1136008401
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %102

; <label>:66:                                     ; preds = %51, %102
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %5, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  %71 = load i32, i32* @x.342
  %72 = load i32, i32* @y.343
  %73 = add i32 %71, -56768135
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -56768135
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %102

; <label>:97:                                     ; preds = %66
  resume { i8*, i32 } %70

; <label>:98:                                     ; preds = %33, %7
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %4, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %5, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  br label %33

; <label>:102:                                    ; preds = %66, %51
  %103 = load i8*, i8** %4, align 8
  %104 = load i32, i32* %5, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxSA_EEEESG_EET0_T_SI_SH_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.344
  %10 = load i32, i32* @y.345
  %11 = sub i32 %9, -469522971
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -469522971
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -113196070, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %206
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -113196070, label %23
    i32 695435933, label %31
    i32 -1875539588, label %61
    i32 -123818398, label %62
    i32 1021596993, label %78
    i32 1704888140, label %97
    i32 85124515, label %100
    i32 -81753024, label %116
    i32 -1055976032, label %150
    i32 -427345650, label %151
    i32 -740564013, label %159
    i32 381716139, label %174
    i32 -1607183441, label %190
    i32 1438507975, label %191
    i32 -611707587, label %194
    i32 -931815712, label %198
    i32 1681328829, label %205
  ]

; <label>:22:                                     ; preds = %20
  br label %206

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 695435933, i32 1438507975
  store i32 %30, i32* %19
  br label %206

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %34 = load volatile i64*, i64** %6
  store i64 %33, i64* %34, align 8
  %35 = load i32, i32* @x.344
  %36 = load i32, i32* @y.345
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
  %60 = select i1 %58, i32 -1875539588, i32 1438507975
  store i32 %60, i32* %19
  br label %206

; <label>:61:                                     ; preds = %20
  store i32 -123818398, i32* %19
  br label %206

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.344
  %64 = load i32, i32* @y.345
  %65 = sub i32 %63, -1182372103
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1182372103
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1021596993, i32 -611707587
  store i32 %77, i32* %19
  br label %206

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64*, i64** %6
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %80, 0
  store i1 %81, i1* %5
  %82 = load i32, i32* @x.344
  %83 = load i32, i32* @y.345
  %84 = sub i32 %82, -934707401
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -934707401
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1704888140, i32 -611707587
  store i32 %96, i32* %19
  br label %206

; <label>:97:                                     ; preds = %20
  %98 = load volatile i1, i1* %5
  %99 = select i1 %98, i32 85124515, i32 -740564013
  store i32 %99, i32* %19
  br label %206

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* @x.344
  %102 = load i32, i32* @y.345
  %103 = sub i32 %101, 808351694
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 808351694
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -81753024, i32 -931815712
  store i32 %115, i32* %19
  br label %206

; <label>:116:                                    ; preds = %20
  %117 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %118 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %117) #3
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %118) #3
  %120 = load i64, i64* %119, align 8
  %121 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  %122 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %121) #3
  store i64 %120, i64* %122, align 8
  %123 = load i32, i32* @x.344
  %124 = load i32, i32* @y.345
  %125 = add i32 %123, -848601098
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -848601098
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 -1055976032, i32 -931815712
  store i32 %149, i32* %19
  br label %206

; <label>:150:                                    ; preds = %20
  store i32 -427345650, i32* %19
  br label %206

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64*, i64** %6
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, -8778050424894039163
  %155 = add i64 %154, -1
  %156 = sub i64 %155, -8778050424894039163
  %157 = add nsw i64 %153, -1
  %158 = load volatile i64*, i64** %6
  store i64 %156, i64* %158, align 8
  store i32 -123818398, i32* %19
  br label %206

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @x.344
  %161 = load i32, i32* @y.345
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 381716139, i32 1681328829
  store i32 %173, i32* %19
  br label %206

; <label>:174:                                    ; preds = %20
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %175 = load i32, i32* @x.344
  %176 = load i32, i32* @y.345
  %177 = add i32 %175, -2120851087
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2120851087
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1607183441, i32 1681328829
  store i32 %189, i32* %19
  br label %206

; <label>:190:                                    ; preds = %20
  ret void

; <label>:191:                                    ; preds = %20
  %192 = alloca i64, align 8
  %193 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  store i64 %193, i64* %192, align 8
  store i32 695435933, i32* %19
  br label %206

; <label>:194:                                    ; preds = %20
  %195 = load volatile i64*, i64** %6
  %196 = load i64, i64* %195, align 8
  %197 = icmp sgt i64 %196, 0
  store i32 1021596993, i32* %19
  br label %206

; <label>:198:                                    ; preds = %20
  %199 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %200 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %199) #3
  %201 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %200) #3
  %202 = load i64, i64* %201, align 8
  %203 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  %204 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %203) #3
  store i64 %202, i64* %204, align 8
  store i32 -81753024, i32* %19
  br label %206

; <label>:205:                                    ; preds = %20
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  store i32 381716139, i32* %19
  br label %206

; <label>:206:                                    ; preds = %205, %198, %194, %191, %174, %159, %151, %150, %116, %100, %97, %78, %62, %61, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEELb0EE7_S_baseESD_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
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
  store i32 1848341424, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %44
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1848341424, label %18
    i32 -504201504, label %26
    i32 31141907, label %42
    i32 -1614786900, label %43
  ]

; <label>:17:                                     ; preds = %15
  br label %44

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -504201504, i32 -1614786900
  store i32 %25, i32* %14
  br label %44

; <label>:26:                                     ; preds = %15
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %27 = load i32, i32* @x.346
  %28 = load i32, i32* @y.347
  %29 = add i32 %27, -1440484540
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1440484540
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 31141907, i32 -1614786900
  store i32 %41, i32* %14
  br label %44

; <label>:42:                                     ; preds = %15
  ret void

; <label>:43:                                     ; preds = %15
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  store i32 -504201504, i32* %14
  br label %44

; <label>:44:                                     ; preds = %43, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), %"class.__gnu_debug::_Safe_iterator"*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.348
  %8 = load i32, i32* @y.349
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
  store i32 1342126427, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1342126427, label %20
    i32 -704535096, label %40
    i32 765634276, label %76
    i32 1976420291, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -704535096, i32 1976420291
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %42 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  store i64* %1, i64** %42, align 8
  %43 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %41, align 8
  %44 = load i64*, i64** %42, align 8
  %45 = load i64, i64* %44, align 8
  %46 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %47 = load i64, i64* %46, align 8
  %48 = icmp slt i64 %45, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.348
  %50 = load i32, i32* @y.349
  %51 = sub i32 %49, 605999692
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 605999692
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
  %75 = select i1 %73, i32 765634276, i32 1976420291
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %80 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %79, align 8
  store i64* %1, i64** %80, align 8
  %81 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %79, align 8
  %82 = load i64*, i64** %80, align 8
  %83 = load i64, i64* %82, align 8
  %84 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %83, %85
  store i32 -704535096, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243855276.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
