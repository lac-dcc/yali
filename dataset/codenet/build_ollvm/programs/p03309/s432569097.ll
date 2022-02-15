; ModuleID = 'Project_CodeNet_C++1400/p03309/s432569097.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s432569097.cpp"
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

$_ZSt3absx = comdat any

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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [79 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/vector\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"size\00", align 1
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
@.str.5 = private unnamed_addr constant [88 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/safe_iterator.h\00", align 1
@_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEE = linkonce_odr constant [123 x i8] c"N11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEE\00", comdat
@_ZTSN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr constant [65 x i8] c"N9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE\00", comdat
@_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE, i32 0, i32 0) }, comdat
@_ZTSN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_iterator_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_iterator_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE to i8*), i64 0, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_iterator_baseE to i8*), i64 2050 }, comdat
@.str.6 = private unnamed_addr constant [82 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algo.h\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
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
@.str.14 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/stl_algobase.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432569097.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__debug::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = load i64, i64* %2, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector"* %3, i64 %29, %"class.std::allocator"* dereferenceable(1) %4)
          to label %30 unwind label %88

; <label>:30:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  store i64 0, i64* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %82, %30
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, -1162198784
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1162198784
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %642

; <label>:46:                                     ; preds = %31, %642
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 %50, -977861787
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -977861787
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
  br i1 %74, label %76, label %642

; <label>:76:                                     ; preds = %46
  br i1 %49, label %77, label %96

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %7, align 8
  %79 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %3, i64 %78) #3
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
          to label %81 unwind label %92

; <label>:81:                                     ; preds = %77
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %7, align 8
  %84 = add i64 %83, -8074757715666869175
  %85 = add i64 %84, 1
  %86 = sub i64 %85, -8074757715666869175
  %87 = add nsw i64 %83, 1
  store i64 %86, i64* %7, align 8
  br label %31

; <label>:88:                                     ; preds = %0
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %5, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %6, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  br label %637

; <label>:92:                                     ; preds = %560, %516, %493, %385, %378, %369, %313, %292, %248, %181, %77
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %5, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %6, align 4
  br label %606

; <label>:96:                                     ; preds = %76
  store i64 0, i64* %8, align 8
  br label %97

; <label>:97:                                     ; preds = %154, %96
  %98 = load i64, i64* %8, align 8
  %99 = load i64, i64* %2, align 8
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %160

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.17
  %103 = load i32, i32* @y.18
  %104 = sub i32 %102, -1609875922
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1609875922
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %646

; <label>:128:                                    ; preds = %101, %646
  %129 = load i64, i64* %8, align 8
  %130 = add i64 %129, 1924486619698966508
  %131 = add i64 %130, 1
  %132 = sub i64 %131, 1924486619698966508
  %133 = add nsw i64 %129, 1
  %134 = load i64, i64* %8, align 8
  %135 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %3, i64 %134) #3
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %132
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, %132
  store i64 %138, i64* %135, align 8
  %140 = load i32, i32* @x.17
  %141 = load i32, i32* @y.18
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %646

; <label>:153:                                    ; preds = %128
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %8, align 8
  %156 = add i64 %155, -5620477258848461705
  %157 = add i64 %156, 1
  %158 = sub i64 %157, -5620477258848461705
  %159 = add nsw i64 %155, 1
  store i64 %158, i64* %8, align 8
  br label %97

; <label>:160:                                    ; preds = %97
  call void @_ZNSt7__debug6vectorIxSaIxEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* sret %9, %"class.std::__debug::vector"* %3) #3
  call void @_ZNSt7__debug6vectorIxSaIxEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.std::__debug::vector"* %3) #3
  invoke void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* %10)
          to label %161 unwind label %202

; <label>:161:                                    ; preds = %160
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  store i64 0, i64* %11, align 8
  %162 = load i64, i64* %2, align 8
  %163 = srem i64 %162, 2
  %164 = icmp eq i64 %163, 1
  br i1 %164, label %165, label %295

; <label>:165:                                    ; preds = %161
  %166 = load i64, i64* %2, align 8
  %167 = sub i64 0, 1
  %168 = sub i64 %166, %167
  %169 = add nsw i64 %166, 1
  %170 = sdiv i64 %168, 2
  %171 = add i64 %170, -1326697398148802123
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, -1326697398148802123
  %174 = sub nsw i64 %170, 1
  %175 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %3, i64 %173) #3
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %12, align 8
  store i64 0, i64* %13, align 8
  br label %177

; <label>:177:                                    ; preds = %195, %165
  %178 = load i64, i64* %13, align 8
  %179 = load i64, i64* %2, align 8
  %180 = icmp slt i64 %178, %179
  br i1 %180, label %181, label %206

; <label>:181:                                    ; preds = %177
  %182 = load i64, i64* %12, align 8
  %183 = load i64, i64* %13, align 8
  %184 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %3, i64 %183) #3
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = add i64 %182, %186
  %188 = sub nsw i64 %182, %185
  %189 = invoke i64 @_ZSt3absx(i64 %187)
          to label %190 unwind label %92

; <label>:190:                                    ; preds = %181
  %191 = load i64, i64* %11, align 8
  %192 = sub i64 0, %189
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %191, %189
  store i64 %193, i64* %11, align 8
  br label %195

; <label>:195:                                    ; preds = %190
  %196 = load i64, i64* %13, align 8
  %197 = sub i64 0, %196
  %198 = sub i64 0, 1
  %199 = add i64 %197, %198
  %200 = sub i64 0, %199
  %201 = add nsw i64 %196, 1
  store i64 %200, i64* %13, align 8
  br label %177

; <label>:202:                                    ; preds = %160
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %5, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %6, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %606

; <label>:206:                                    ; preds = %177
  %207 = load i32, i32* @x.17
  %208 = load i32, i32* @y.18
  %209 = sub i32 %207, 1865424493
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1865424493
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %674

; <label>:221:                                    ; preds = %206, %674
  %222 = load i64, i64* %11, align 8
  %223 = load i32, i32* @x.17
  %224 = load i32, i32* @y.18
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %674

; <label>:248:                                    ; preds = %221
  %249 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %222)
          to label %250 unwind label %92

; <label>:250:                                    ; preds = %248
  %251 = load i32, i32* @x.17
  %252 = load i32, i32* @y.18
  %253 = sub i32 %251, -1038662411
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1038662411
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %676

; <label>:277:                                    ; preds = %250, %676
  %278 = load i32, i32* @x.17
  %279 = load i32, i32* @y.18
  %280 = sub i32 %278, 1110228908
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1110228908
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %676

; <label>:292:                                    ; preds = %277
  %293 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %294 unwind label %92

; <label>:294:                                    ; preds = %292
  br label %563

; <label>:295:                                    ; preds = %161
  %296 = load i64, i64* %2, align 8
  %297 = sdiv i64 %296, 2
  %298 = sub i64 %297, -3378141126772876183
  %299 = sub i64 %298, 1
  %300 = add i64 %299, -3378141126772876183
  %301 = sub nsw i64 %297, 1
  %302 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %3, i64 %300) #3
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %14, align 8
  %304 = load i64, i64* %2, align 8
  %305 = sdiv i64 %304, 2
  %306 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %3, i64 %305) #3
  %307 = load i64, i64* %306, align 8
  store i64 %307, i64* %15, align 8
  store i64 1152921504606846976, i64* %17, align 8
  %308 = load i64, i64* %14, align 8
  store i64 %308, i64* %18, align 8
  br label %309

; <label>:309:                                    ; preds = %487, %295
  %310 = load i64, i64* %18, align 8
  %311 = load i64, i64* %15, align 8
  %312 = icmp sle i64 %310, %311
  br i1 %312, label %313, label %488

; <label>:313:                                    ; preds = %309
  %314 = load i64, i64* %18, align 8
  %315 = load i64, i64* %14, align 8
  %316 = add i64 %314, 7959311688489202678
  %317 = sub i64 %316, %315
  %318 = sub i64 %317, 7959311688489202678
  %319 = sub nsw i64 %314, %315
  %320 = invoke i64 @_ZSt3absx(i64 %318)
          to label %321 unwind label %92

; <label>:321:                                    ; preds = %313
  %322 = load i32, i32* @x.17
  %323 = load i32, i32* @y.18
  %324 = add i32 %322, 645946986
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 645946986
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
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
  br i1 %346, label %348, label %677

; <label>:348:                                    ; preds = %321, %677
  %349 = load i64, i64* %18, align 8
  %350 = load i64, i64* %15, align 8
  %351 = sub i64 %349, -1213195559206116168
  %352 = sub i64 %351, %350
  %353 = add i64 %352, -1213195559206116168
  %354 = sub nsw i64 %349, %350
  %355 = load i32, i32* @x.17
  %356 = load i32, i32* @y.18
  %357 = sub i32 %355, 254262746
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 254262746
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %677

; <label>:369:                                    ; preds = %348
  %370 = invoke i64 @_ZSt3absx(i64 %353)
          to label %371 unwind label %92

; <label>:371:                                    ; preds = %369
  %372 = add i64 %320, 2969958594137280695
  %373 = add i64 %372, %370
  %374 = sub i64 %373, 2969958594137280695
  %375 = add nsw i64 %320, %370
  %376 = load i64, i64* %17, align 8
  %377 = icmp slt i64 %374, %376
  br i1 %377, label %378, label %399

; <label>:378:                                    ; preds = %371
  %379 = load i64, i64* %18, align 8
  %380 = load i64, i64* %14, align 8
  %381 = sub i64 0, %380
  %382 = add i64 %379, %381
  %383 = sub nsw i64 %379, %380
  %384 = invoke i64 @_ZSt3absx(i64 %382)
          to label %385 unwind label %92

; <label>:385:                                    ; preds = %378
  %386 = load i64, i64* %18, align 8
  %387 = load i64, i64* %15, align 8
  %388 = add i64 %386, -974885581897377024
  %389 = sub i64 %388, %387
  %390 = sub i64 %389, -974885581897377024
  %391 = sub nsw i64 %386, %387
  %392 = invoke i64 @_ZSt3absx(i64 %390)
          to label %393 unwind label %92

; <label>:393:                                    ; preds = %385
  %394 = sub i64 %384, 6090607576900430042
  %395 = add i64 %394, %392
  %396 = add i64 %395, 6090607576900430042
  %397 = add nsw i64 %384, %392
  store i64 %396, i64* %17, align 8
  %398 = load i64, i64* %18, align 8
  store i64 %398, i64* %16, align 8
  br label %399

; <label>:399:                                    ; preds = %393, %371
  %400 = load i32, i32* @x.17
  %401 = load i32, i32* @y.18
  %402 = add i32 %400, 1054083774
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1054083774
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %714

; <label>:414:                                    ; preds = %399, %714
  %415 = load i32, i32* @x.17
  %416 = load i32, i32* @y.18
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %714

; <label>:428:                                    ; preds = %414
  br label %429

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* @x.17
  %431 = load i32, i32* @y.18
  %432 = add i32 %430, 1381890075
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1381890075
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  br i1 %454, label %456, label %715

; <label>:456:                                    ; preds = %429, %715
  %457 = load i64, i64* %18, align 8
  %458 = sub i64 0, 1
  %459 = sub i64 %457, %458
  %460 = add nsw i64 %457, 1
  store i64 %459, i64* %18, align 8
  %461 = load i32, i32* @x.17
  %462 = load i32, i32* @y.18
  %463 = sub i32 %461, 1873082610
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1873082610
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  br i1 %485, label %487, label %715

; <label>:487:                                    ; preds = %456
  br label %309

; <label>:488:                                    ; preds = %309
  store i64 0, i64* %19, align 8
  br label %489

; <label>:489:                                    ; preds = %509, %488
  %490 = load i64, i64* %19, align 8
  %491 = load i64, i64* %2, align 8
  %492 = icmp slt i64 %490, %491
  br i1 %492, label %493, label %516

; <label>:493:                                    ; preds = %489
  %494 = load i64, i64* %16, align 8
  %495 = load i64, i64* %19, align 8
  %496 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %3, i64 %495) #3
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, %497
  %499 = add i64 %494, %498
  %500 = sub nsw i64 %494, %497
  %501 = invoke i64 @_ZSt3absx(i64 %499)
          to label %502 unwind label %92

; <label>:502:                                    ; preds = %493
  %503 = load i64, i64* %11, align 8
  %504 = sub i64 0, %503
  %505 = sub i64 0, %501
  %506 = add i64 %504, %505
  %507 = sub i64 0, %506
  %508 = add nsw i64 %503, %501
  store i64 %507, i64* %11, align 8
  br label %509

; <label>:509:                                    ; preds = %502
  %510 = load i64, i64* %19, align 8
  %511 = sub i64 0, %510
  %512 = sub i64 0, 1
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add nsw i64 %510, 1
  store i64 %514, i64* %19, align 8
  br label %489

; <label>:516:                                    ; preds = %489
  %517 = load i64, i64* %11, align 8
  %518 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %517)
          to label %519 unwind label %92

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* @x.17
  %521 = load i32, i32* @y.18
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %738

; <label>:545:                                    ; preds = %519, %738
  %546 = load i32, i32* @x.17
  %547 = load i32, i32* @y.18
  %548 = sub i32 %546, 689529768
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 689529768
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  br i1 %558, label %560, label %738

; <label>:560:                                    ; preds = %545
  %561 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %562 unwind label %92

; <label>:562:                                    ; preds = %560
  br label %563

; <label>:563:                                    ; preds = %562, %294
  %564 = load i32, i32* @x.17
  %565 = load i32, i32* @y.18
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  br i1 %587, label %589, label %739

; <label>:589:                                    ; preds = %563, %739
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %3) #3
  %590 = load i32, i32* %1, align 4
  %591 = load i32, i32* @x.17
  %592 = load i32, i32* @y.18
  %593 = add i32 %591, -19422812
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -19422812
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  br i1 %603, label %605, label %739

; <label>:605:                                    ; preds = %589
  ret i32 %590

; <label>:606:                                    ; preds = %202, %92
  %607 = load i32, i32* @x.17
  %608 = load i32, i32* @y.18
  %609 = sub i32 %607, -607217126
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -607217126
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  br i1 %619, label %621, label %741

; <label>:621:                                    ; preds = %606, %741
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %3) #3
  %622 = load i32, i32* @x.17
  %623 = load i32, i32* @y.18
  %624 = sub i32 %622, 1131302287
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1131302287
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  br i1 %634, label %636, label %741

; <label>:636:                                    ; preds = %621
  br label %637

; <label>:637:                                    ; preds = %636, %88
  %638 = load i8*, i8** %5, align 8
  %639 = load i32, i32* %6, align 4
  %640 = insertvalue { i8*, i32 } undef, i8* %638, 0
  %641 = insertvalue { i8*, i32 } %640, i32 %639, 1
  resume { i8*, i32 } %641

; <label>:642:                                    ; preds = %46, %31
  %643 = load i64, i64* %7, align 8
  %644 = load i64, i64* %2, align 8
  %645 = icmp slt i64 %643, %644
  br label %46

; <label>:646:                                    ; preds = %128, %101
  %647 = load i64, i64* %8, align 8
  %648 = shl i64 %647, 1
  %649 = sub i64 0, %647
  %650 = sub i64 0, 1
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %653 = add nsw i64 %647, 1
  %654 = load i64, i64* %8, align 8
  %655 = call dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* %3, i64 %654) #3
  %656 = load i64, i64* %655, align 8
  %657 = sub i64 0, -2673375081737915915
  %658 = sub i64 %657, %656
  %659 = add i64 %658, -2673375081737915915
  %660 = sub i64 0, %656
  %661 = add i64 %659, 2524911015277650589
  %662 = add i64 %661, %652
  %663 = sub i64 %662, 2524911015277650589
  %664 = add i64 %659, %652
  %665 = shl i64 %656, %652
  %666 = sub i64 0, %652
  %667 = add i64 %656, %666
  %668 = sub i64 %656, %652
  %669 = mul i64 %667, %652
  %670 = add i64 %656, -5303282731921038565
  %671 = sub i64 %670, %652
  %672 = sub i64 %671, -5303282731921038565
  %673 = sub nsw i64 %656, %652
  store i64 %672, i64* %655, align 8
  br label %128

; <label>:674:                                    ; preds = %221, %206
  %675 = load i64, i64* %11, align 8
  br label %221

; <label>:676:                                    ; preds = %277, %250
  br label %277

; <label>:677:                                    ; preds = %348, %321
  %678 = load i64, i64* %18, align 8
  %679 = load i64, i64* %15, align 8
  %680 = shl i64 %678, %679
  %681 = sub i64 0, %678
  %682 = add i64 0, %681
  %683 = sub i64 0, %678
  %684 = add i64 %682, -4110241000745537634
  %685 = add i64 %684, %679
  %686 = sub i64 %685, -4110241000745537634
  %687 = add i64 %682, %679
  %688 = sub i64 0, %678
  %689 = add i64 0, %688
  %690 = sub i64 0, %678
  %691 = add i64 %689, -6579204375011397924
  %692 = add i64 %691, %679
  %693 = sub i64 %692, -6579204375011397924
  %694 = add i64 %689, %679
  %695 = sub i64 0, 8533447652403758981
  %696 = sub i64 %695, %678
  %697 = add i64 %696, 8533447652403758981
  %698 = sub i64 0, %678
  %699 = add i64 %697, -3621635054029554653
  %700 = add i64 %699, %679
  %701 = sub i64 %700, -3621635054029554653
  %702 = add i64 %697, %679
  %703 = sub i64 %678, 3495917750776663624
  %704 = sub i64 %703, %679
  %705 = add i64 %704, 3495917750776663624
  %706 = sub i64 %678, %679
  %707 = mul i64 %705, %679
  %708 = shl i64 %678, %679
  %709 = shl i64 %678, %679
  %710 = sub i64 %678, -1061473884980521824
  %711 = sub i64 %710, %679
  %712 = add i64 %711, -1061473884980521824
  %713 = sub nsw i64 %678, %679
  br label %348

; <label>:714:                                    ; preds = %414, %399
  br label %414

; <label>:715:                                    ; preds = %456, %429
  %716 = load i64, i64* %18, align 8
  %717 = sub i64 0, 1888155260387517464
  %718 = sub i64 %717, %716
  %719 = add i64 %718, 1888155260387517464
  %720 = sub i64 0, %716
  %721 = sub i64 %719, 8195822769077635080
  %722 = add i64 %721, 1
  %723 = add i64 %722, 8195822769077635080
  %724 = add i64 %719, 1
  %725 = shl i64 %716, 1
  %726 = sub i64 %716, -8816165208287013698
  %727 = sub i64 %726, 1
  %728 = add i64 %727, -8816165208287013698
  %729 = sub i64 %716, 1
  %730 = mul i64 %728, 1
  %731 = shl i64 %716, 1
  %732 = shl i64 %716, 1
  %733 = shl i64 %716, 1
  %734 = sub i64 %716, -8383681423937019428
  %735 = add i64 %734, 1
  %736 = add i64 %735, -8383681423937019428
  %737 = add nsw i64 %716, 1
  store i64 %736, i64* %18, align 8
  br label %456

; <label>:738:                                    ; preds = %545, %519
  br label %545

; <label>:739:                                    ; preds = %589, %563
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %3) #3
  %740 = load i32, i32* %1, align 4
  br label %589

; <label>:741:                                    ; preds = %621, %606
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* %3) #3
  br label %621
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__debug::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %4, align 8
  %10 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %10) #3
  %11 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector"*
  %14 = load i64, i64* %5, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector"* %13, i64 %14, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %62

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %113

; <label>:42:                                     ; preds = %16, %113
  %43 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %44 = getelementptr inbounds i8, i8* %43, i64 48
  %45 = bitcast i8* %44 to %"class.__gnu_debug::_Safe_vector"*
  %46 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %45, i64 %46) #3
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = add i32 %47, -477916486
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -477916486
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %113

; <label>:61:                                     ; preds = %42
  ret void

; <label>:62:                                     ; preds = %3
  %63 = load i32, i32* @x.21
  %64 = load i32, i32* @y.22
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  br i1 %86, label %88, label %118

; <label>:88:                                     ; preds = %62, %118
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %7, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %8, align 4
  %92 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %92) #3
  %93 = load i32, i32* @x.21
  %94 = load i32, i32* @y.22
  %95 = add i32 %93, 381565259
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 381565259
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %118

; <label>:107:                                    ; preds = %88
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i8*, i8** %7, align 8
  %110 = load i32, i32* %8, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

; <label>:113:                                    ; preds = %42, %16
  %114 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %115 = getelementptr inbounds i8, i8* %114, i64 48
  %116 = bitcast i8* %115 to %"class.__gnu_debug::_Safe_vector"*
  %117 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %116, i64 %117) #3
  br label %42

; <label>:118:                                    ; preds = %88, %62
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %7, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %8, align 4
  %122 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %122) #3
  br label %88
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %12 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %11) #3
  %13 = icmp ult i64 %8, %12
  br i1 %13, label %71, label %14

; <label>:14:                                     ; preds = %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str, i32 0, i32 0), i64 409)
          to label %15 unwind label %106

; <label>:15:                                     ; preds = %14
  %16 = load i32, i32* @x.25
  %17 = load i32, i32* @y.26
  %18 = sub i32 %16, -1257402943
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1257402943
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %109

; <label>:30:                                     ; preds = %15, %109
  %31 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = add i32 %32, 1787786938
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1787786938
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
  br i1 %56, label %58, label %109

; <label>:58:                                     ; preds = %30
  %59 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %31, %"class.std::__debug::vector"* dereferenceable(56) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %60 unwind label %106

; <label>:60:                                     ; preds = %58
  %61 = load i64, i64* %4, align 8
  %62 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %59, i64 %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
          to label %63 unwind label %106

; <label>:63:                                     ; preds = %60
  %64 = bitcast %"class.std::__debug::vector"* %6 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 24
  %66 = bitcast i8* %65 to %"class.std::__cxx1998::vector"*
  %67 = call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"* %66) #3
  %68 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %62, i64 %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
          to label %69 unwind label %106

; <label>:69:                                     ; preds = %63
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %68) #13
          to label %70 unwind label %106

; <label>:70:                                     ; preds = %69
  unreachable

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
  %74 = sub i32 %72, -1818773678
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1818773678
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %111

; <label>:86:                                     ; preds = %71, %111
  %87 = load i32, i32* @x.25
  %88 = load i32, i32* @y.26
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
  br i1 %98, label %100, label %111

; <label>:100:                                    ; preds = %86
  br label %101

; <label>:101:                                    ; preds = %100
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %104 = load i64, i64* %4, align 8
  %105 = call dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* %103, i64 %104) #3
  ret i64* %105

; <label>:106:                                    ; preds = %69, %63, %60, %58, %14
  %107 = landingpad { i8*, i32 }
          catch i8* null
  %108 = extractvalue { i8*, i32 } %107, 0
  call void @__clang_call_terminate(i8* %108) #14
  unreachable

; <label>:109:                                    ; preds = %30, %15
  %110 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 5) #3
  br label %30

; <label>:111:                                    ; preds = %86, %71
  br label %86
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
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i32 0, i32 0), i64 4696)
  %13 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 0) #3
  %14 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %15) #13
  unreachable

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.27
  %18 = load i32, i32* @y.28
  %19 = add i32 %17, -76858144
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -76858144
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %113

; <label>:43:                                     ; preds = %16, %113
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = add i32 %44, -1875828785
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1875828785
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %113

; <label>:58:                                     ; preds = %43
  br label %59

; <label>:59:                                     ; preds = %58
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
          to label %60 unwind label %62

; <label>:60:                                     ; preds = %59
  invoke void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %61 unwind label %62

; <label>:61:                                     ; preds = %60
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void

; <label>:62:                                     ; preds = %60, %59
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %7, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %66

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.27
  %68 = load i32, i32* @y.28
  %69 = sub i32 %67, 204030072
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 204030072
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
  br i1 %91, label %93, label %114

; <label>:93:                                     ; preds = %66, %114
  %94 = load i8*, i8** %7, align 8
  %95 = load i32, i32* %8, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  %98 = load i32, i32* @x.27
  %99 = load i32, i32* @y.28
  %100 = sub i32 %98, 1522830175
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1522830175
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %114

; <label>:112:                                    ; preds = %93
  resume { i8*, i32 } %97

; <label>:113:                                    ; preds = %43, %16
  br label %43

; <label>:114:                                    ; preds = %93, %66
  %115 = load i8*, i8** %7, align 8
  %116 = load i32, i32* %8, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::vector"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEE3endEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::vector"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %3, align 8
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %9, i64** %10, align 8
  %11 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_debug::_Safe_sequence_base"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
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
  store i32 -1123410516, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1123410516, label %17
    i32 1679119895, label %25
    i32 466782529, label %46
    i32 635417376, label %47
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1679119895, i32 635417376
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %26, align 8
  %27 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %26, align 8
  %28 = bitcast %"class.std::__debug::vector"* %27 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 24
  %30 = bitcast i8* %29 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %30) #3
  %31 = bitcast %"class.std::__debug::vector"* %27 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %31) #3
  %32 = load i32, i32* @x.37
  %33 = load i32, i32* @y.38
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
  %45 = select i1 %43, i32 466782529, i32 635417376
  store i32 %45, i32* %13
  br label %54

; <label>:46:                                     ; preds = %14
  ret void

; <label>:47:                                     ; preds = %14
  %48 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %48, align 8
  %49 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %48, align 8
  %50 = bitcast %"class.std::__debug::vector"* %49 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 24
  %52 = bitcast i8* %51 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"* %52) #3
  %53 = bitcast %"class.std::__debug::vector"* %49 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %53) #3
  store i32 1679119895, i32* %13
  br label %54

; <label>:54:                                     ; preds = %47, %25, %17, %16
  br label %14
}

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
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 156270071
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 156270071
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
  br i1 %26, label %28, label %79

; <label>:28:                                     ; preds = %1, %79
  %29 = alloca %"class.std::__cxx1998::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %29, align 8
  %32 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %29, align 8
  %33 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.43
  %44 = load i32, i32* @y.44
  %45 = sub i32 %43, -1686034350
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1686034350
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
  br i1 %67, label %69, label %79

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %30, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %31, align 4
  %76 = bitcast %"class.std::__cxx1998::vector"* %32 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %78) #14
  unreachable

; <label>:79:                                     ; preds = %28, %1
  %80 = alloca %"class.std::__cxx1998::vector"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %80, align 8
  %83 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %80, align 8
  %84 = bitcast %"class.std::__cxx1998::vector"* %83 to %"struct.std::__cxx1998::_Vector_base"*
  %85 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = bitcast %"class.std::__cxx1998::vector"* %83 to %"struct.std::__cxx1998::_Vector_base"*
  %89 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8
  %92 = bitcast %"class.std::__cxx1998::vector"* %83 to %"struct.std::__cxx1998::_Vector_base"*
  %93 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %92) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = sub i32 %4, -766486266
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -766486266
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1403309513, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1403309513, label %18
    i32 1983395214, label %38
    i32 -2071973227, label %69
    i32 90160765, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 1983395214, i32 90160765
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %39, align 8
  %40 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %39, align 8
  %41 = bitcast %"class.__gnu_debug::_Safe_container"* %40 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %41) #3
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 %42, -790306340
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -790306340
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
  %68 = select i1 %66, i32 -2071973227, i32 90160765
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %71, align 8
  %72 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %71, align 8
  %73 = bitcast %"class.__gnu_debug::_Safe_container"* %72 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %73) #3
  store i32 1983395214, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, -5445836107677827080
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -5445836107677827080
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::__cxx1998::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.51
  %31 = load i32, i32* @y.52
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
  br i1 %41, label %43, label %60

; <label>:43:                                     ; preds = %29, %60
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #14
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
  %47 = add i32 %45, -1652448257
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1652448257
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %60

; <label>:59:                                     ; preds = %43
  unreachable

; <label>:60:                                     ; preds = %43, %29
  %61 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %61) #14
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
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
  %10 = load i32, i32* @x.57
  %11 = load i32, i32* @y.58
  %12 = sub i32 %10, 769646913
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 769646913
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1809442101, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %99
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1809442101, label %24
    i32 859859913, label %44
    i32 562523893, label %80
    i32 770507645, label %83
    i32 1889538991, label %91
    i32 -146838721, label %92
  ]

; <label>:23:                                     ; preds = %21
  br label %99

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 859859913, i32 -146838721
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
  %54 = load i32, i32* @x.57
  %55 = load i32, i32* @y.58
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
  %79 = select i1 %77, i32 562523893, i32 -146838721
  store i32 %79, i32* %20
  br label %99

; <label>:80:                                     ; preds = %21
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 770507645, i32 1889538991
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
  store i32 1889538991, i32* %20
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
  store i32 859859913, i32* %20
  br label %99

; <label>:99:                                     ; preds = %92, %83, %80, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
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
  call void @__clang_call_terminate(i8* %7) #14
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, 209106235
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 209106235
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %66

; <label>:18:                                     ; preds = %3, %66
  %19 = alloca %"class.std::__cxx1998::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %19, align 8
  %25 = bitcast %"class.std::__cxx1998::vector"* %24 to %"struct.std::__cxx1998::_Vector_base"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %25, i64 %26, %"class.std::allocator"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.75
  %30 = load i32, i32* @y.76
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  br i1 %52, label %54, label %66

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* %24, i64 %28)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %22, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %23, align 4
  %60 = bitcast %"class.std::__cxx1998::vector"* %24 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %22, align 8
  %63 = load i32, i32* %23, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %18, %3
  %67 = alloca %"class.std::__cxx1998::vector"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca %"class.std::allocator"*, align 8
  %70 = alloca i8*
  %71 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %69, align 8
  %72 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %67, align 8
  %73 = bitcast %"class.std::__cxx1998::vector"* %72 to %"struct.std::__cxx1998::_Vector_base"*
  %74 = load i64, i64* %68, align 8
  %75 = load %"class.std::allocator"*, %"class.std::allocator"** %69, align 8
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %73, i64 %74, %"class.std::allocator"* dereferenceable(1) %75)
  %76 = load i64, i64* %68, align 8
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_sequence"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 {
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
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.83
  %16 = load i32, i32* @y.84
  %17 = add i32 %15, 661529412
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 661529412
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %52

; <label>:29:                                     ; preds = %14, %52
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %33 = load i32, i32* @x.83
  %34 = load i32, i32* @y.84
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
  br i1 %44, label %46, label %52

; <label>:46:                                     ; preds = %29
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %29, %14
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %7, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %29
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
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = add i32 %5, 1828273981
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1828273981
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 919820821, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 919820821, label %19
    i32 -1637448947, label %27
    i32 -652828715, label %58
    i32 -1696011912, label %59
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
  %26 = select i1 %24, i32 -1637448947, i32 -1696011912
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.93
  %32 = load i32, i32* @y.94
  %33 = add i32 %31, 1174049800
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1174049800
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
  %57 = select i1 %55, i32 -652828715, i32 -1696011912
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
  store i32 -1637448947, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::__cxx1998::_Vector_base"*
  %6 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %6, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %8, %"struct.std::__cxx1998::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 496664020, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %91
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 496664020, label %15
    i32 1305587492, label %19
    i32 -986414903, label %47
    i32 967304559, label %80
    i32 1642925961, label %82
    i32 -11968705, label %83
    i32 -24859447, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1305587492, i32 1642925961
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.95
  %21 = load i32, i32* @y.96
  %22 = sub i32 %20, 1445802626
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1445802626
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
  %46 = select i1 %44, i32 -986414903, i32 -24859447
  store i32 %46, i32* %10
  br label %91

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %7, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %3
  %53 = load i32, i32* @x.95
  %54 = load i32, i32* @y.96
  %55 = add i32 %53, 2063882324
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2063882324
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
  %79 = select i1 %77, i32 967304559, i32 -24859447
  store i32 %79, i32* %10
  br label %91

; <label>:80:                                     ; preds = %12
  store i32 -11968705, i32* %10
  %81 = load volatile i64*, i64** %3
  store i64* %81, i64** %11
  br label %91

; <label>:82:                                     ; preds = %12
  store i32 -11968705, i32* %10
  store i64* null, i64** %11
  br label %91

; <label>:83:                                     ; preds = %12
  %84 = load i64*, i64** %11
  ret i64* %84

; <label>:85:                                     ; preds = %12
  %86 = load volatile %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %5
  %87 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87 to %"class.std::allocator"*
  %89 = load i64, i64* %7, align 8
  %90 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %88, i64 %89)
  store i32 -986414903, i32* %10
  br label %91

; <label>:91:                                     ; preds = %85, %82, %80, %47, %19, %15, %14
  br label %12
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
  store i32 -1264530399, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1264530399, label %16
    i32 -902910585, label %21
    i32 -2078954050, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -902910585, i32 -2078954050
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.103
  %8 = load i32, i32* @y.104
  %9 = add i32 %7, 1913530235
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1913530235
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 988716635, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 988716635, label %21
    i32 -374214253, label %41
    i32 -426818591, label %74
    i32 979029498, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %83

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
  %40 = select i1 %38, i32 -374214253, i32 979029498
  store i32 %40, i32* %17
  br label %83

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %45, i64 %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.103
  %49 = load i32, i32* @y.104
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
  %73 = select i1 %71, i32 -426818591, i32 979029498
  store i32 %73, i32* %17
  br label %83

; <label>:74:                                     ; preds = %18
  %75 = load volatile i64*, i64** %4
  ret i64* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  %79 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %77, align 8
  store i64 %1, i64* %78, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %79, align 8
  %80 = load i64*, i64** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %80, i64 %81)
  store i32 -374214253, i32* %17
  br label %83

; <label>:83:                                     ; preds = %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = add i32 %6, 891848377
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 891848377
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 730271789, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 730271789, label %20
    i32 -432290885, label %40
    i32 -1931207881, label %74
    i32 -963615580, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -432290885, i32 -963615580
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store i8 1, i8* %43, align 1
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %44, i64 %45)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.105
  %48 = load i32, i32* @y.106
  %49 = add i32 %47, 646786050
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 646786050
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
  %73 = select i1 %71, i32 -1931207881, i32 -963615580
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8, align 1
  store i64* %0, i64** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8 1, i8* %79, align 1
  %80 = load i64*, i64** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %80, i64 %81)
  store i32 -432290885, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
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
  store i32 881323437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 881323437, label %19
    i32 1281261142, label %39
    i32 707350950, label %60
    i32 -606413185, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1281261142, i32 -606413185
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = load i64, i64* %41, align 8
  store i64 0, i64* %42, align 8
  %45 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %43, i64 %44, i64* dereferenceable(8) %42)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.107
  %47 = load i32, i32* @y.108
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 707350950, i32 -606413185
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %3
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  store i64* %0, i64** %63, align 8
  store i64 %1, i64* %64, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64, i64* %64, align 8
  store i64 0, i64* %65, align 8
  %68 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %66, i64 %67, i64* dereferenceable(8) %65)
  store i32 1281261142, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
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
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -753448829, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -753448829, label %17
    i32 -1437963610, label %21
    i32 1418351520, label %36
    i32 -1842400566, label %66
    i32 -161531540, label %67
    i32 -253752723, label %75
    i32 -1663308054, label %103
    i32 -1926880362, label %132
    i32 -1438975278, label %134
    i32 -1134382736, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -1437963610, i32 -253752723
  store i32 %20, i32* %13
  br label %139

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.111
  %23 = load i32, i32* @y.112
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
  %35 = select i1 %33, i32 1418351520, i32 -1438975278
  store i32 %35, i32* %13
  br label %139

; <label>:36:                                     ; preds = %14
  %37 = load i64, i64* %8, align 8
  %38 = load i64*, i64** %5, align 8
  store i64 %37, i64* %38, align 8
  %39 = load i32, i32* @x.111
  %40 = load i32, i32* @y.112
  %41 = add i32 %39, 2135125780
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2135125780
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
  %65 = select i1 %63, i32 -1842400566, i32 -1438975278
  store i32 %65, i32* %13
  br label %139

; <label>:66:                                     ; preds = %14
  store i32 -161531540, i32* %13
  br label %139

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %9, align 8
  %69 = sub i64 %68, 3970400856458793468
  %70 = add i64 %69, -1
  %71 = add i64 %70, 3970400856458793468
  %72 = add i64 %68, -1
  store i64 %71, i64* %9, align 8
  %73 = load i64*, i64** %5, align 8
  %74 = getelementptr inbounds i64, i64* %73, i32 1
  store i64* %74, i64** %5, align 8
  store i32 -753448829, i32* %13
  br label %139

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x.111
  %77 = load i32, i32* @y.112
  %78 = add i32 %76, 2060040263
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 2060040263
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1663308054, i32 -1134382736
  store i32 %102, i32* %13
  br label %139

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %5, align 8
  store i64* %104, i64** %4
  %105 = load i32, i32* @x.111
  %106 = load i32, i32* @y.112
  %107 = sub i32 %105, 1245033628
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1245033628
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1926880362, i32 -1134382736
  store i32 %131, i32* %13
  br label %139

; <label>:132:                                    ; preds = %14
  %133 = load volatile i64*, i64** %4
  ret i64* %133

; <label>:134:                                    ; preds = %14
  %135 = load i64, i64* %8, align 8
  %136 = load i64*, i64** %5, align 8
  store i64 %135, i64* %136, align 8
  store i32 1418351520, i32* %13
  br label %139

; <label>:137:                                    ; preds = %14
  %138 = load i64*, i64** %5, align 8
  store i32 -1663308054, i32* %13
  br label %139

; <label>:139:                                    ; preds = %137, %134, %103, %75, %67, %66, %36, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, 1343434139
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1343434139
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1892978745, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1892978745, label %19
    i32 1613147483, label %39
    i32 -923273042, label %70
    i32 17327596, label %72
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
  %38 = select i1 %36, i32 1613147483, i32 17327596
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.113
  %44 = load i32, i32* @y.114
  %45 = add i32 %43, -1962198804
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1962198804
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
  %69 = select i1 %67, i32 -923273042, i32 17327596
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64*, i64** %2
  ret i64* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  store i64* %0, i64** %73, align 8
  %74 = load i64*, i64** %73, align 8
  %75 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %74)
  store i32 1613147483, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = add i32 %5, -1048718082
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1048718082
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 714167505, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 714167505, label %19
    i32 -325605715, label %27
    i32 517334766, label %45
    i32 1994013275, label %47
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
  %26 = select i1 %24, i32 -325605715, i32 1994013275
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.115
  %31 = load i32, i32* @y.116
  %32 = add i32 %30, 203612947
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 203612947
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 517334766, i32 1994013275
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  store i32 -325605715, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIxSaIxEE4sizeEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.117
  %6 = load i32, i32* @y.118
  %7 = sub i32 %5, -1285109688
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1285109688
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1790711847, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1790711847, label %19
    i32 -874329150, label %39
    i32 1808826015, label %72
    i32 -34100832, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %151

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
  %38 = select i1 %36, i32 -874329150, i32 -34100832
  store i32 %38, i32* %15
  br label %151

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %40, align 8
  %41 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %40, align 8
  %42 = bitcast %"class.std::__cxx1998::vector"* %41 to %"struct.std::__cxx1998::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"class.std::__cxx1998::vector"* %41 to %"struct.std::__cxx1998::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = ptrtoint i64* %45 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, -2201168458478386570
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -2201168458478386570
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.117
  %58 = load i32, i32* @y.118
  %59 = sub i32 %57, -302095761
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -302095761
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1808826015, i32 -34100832
  store i32 %71, i32* %15
  br label %151

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %75, align 8
  %76 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %75, align 8
  %77 = bitcast %"class.std::__cxx1998::vector"* %76 to %"struct.std::__cxx1998::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i64*, i64** %79, align 8
  %81 = bitcast %"class.std::__cxx1998::vector"* %76 to %"struct.std::__cxx1998::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = ptrtoint i64* %80 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = shl i64 %85, %86
  %88 = add i64 0, -6166360153624473722
  %89 = sub i64 %88, %85
  %90 = sub i64 %89, -6166360153624473722
  %91 = sub i64 0, %85
  %92 = sub i64 %90, 8893349419250073135
  %93 = add i64 %92, %86
  %94 = add i64 %93, 8893349419250073135
  %95 = add i64 %90, %86
  %96 = shl i64 %85, %86
  %97 = add i64 %85, -7854763082768609914
  %98 = sub i64 %97, %86
  %99 = sub i64 %98, -7854763082768609914
  %100 = sub i64 %85, %86
  %101 = mul i64 %99, %86
  %102 = add i64 0, 4011104171856838825
  %103 = sub i64 %102, %85
  %104 = sub i64 %103, 4011104171856838825
  %105 = sub i64 0, %85
  %106 = sub i64 0, %86
  %107 = sub i64 %104, %106
  %108 = add i64 %104, %86
  %109 = add i64 0, 7755168134734004304
  %110 = sub i64 %109, %85
  %111 = sub i64 %110, 7755168134734004304
  %112 = sub i64 0, %85
  %113 = add i64 %111, 6265819841223132367
  %114 = add i64 %113, %86
  %115 = sub i64 %114, 6265819841223132367
  %116 = add i64 %111, %86
  %117 = sub i64 0, %85
  %118 = add i64 0, %117
  %119 = sub i64 0, %85
  %120 = add i64 %118, -330456679993780076
  %121 = add i64 %120, %86
  %122 = sub i64 %121, -330456679993780076
  %123 = add i64 %118, %86
  %124 = add i64 %85, 847108900212511520
  %125 = sub i64 %124, %86
  %126 = sub i64 %125, 847108900212511520
  %127 = sub i64 %85, %86
  %128 = mul i64 %126, %86
  %129 = add i64 %85, -2359602954970671205
  %130 = sub i64 %129, %86
  %131 = sub i64 %130, -2359602954970671205
  %132 = sub i64 %85, %86
  %133 = shl i64 %131, 8
  %134 = shl i64 %131, 8
  %135 = sub i64 0, %131
  %136 = add i64 0, %135
  %137 = sub i64 0, %131
  %138 = add i64 %136, 1043345574021527312
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1043345574021527312
  %141 = add i64 %136, 8
  %142 = sub i64 0, 7985863315181641899
  %143 = sub i64 %142, %131
  %144 = add i64 %143, 7985863315181641899
  %145 = sub i64 0, %131
  %146 = sub i64 0, 8
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 8
  %149 = shl i64 %131, 8
  %150 = sdiv exact i64 %131, 8
  store i32 -874329150, i32* %15
  br label %151

; <label>:151:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* noalias sret, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %1, i8** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"* %0, i8* %6, i64 %7)
  ret void
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
  %11 = load i32, i32* @x.121
  %12 = load i32, i32* @y.122
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
  store i32 -1874448812, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %105
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1874448812, label %24
    i32 1112877094, label %44
    i32 -751388475, label %71
    i32 -1501186982, label %74
    i32 -345022642, label %93
    i32 -310530410, label %95
  ]

; <label>:23:                                     ; preds = %21
  br label %105

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1112877094, i32 -310530410
  store i32 %43, i32* %20
  br label %105

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %46 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"** %46, %"class.std::__debug::vector"*** %8
  %47 = alloca i8*, align 8
  store i8** %47, i8*** %7
  %48 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %48, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %49 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %45, align 8
  %50 = load volatile %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %50, align 8
  %51 = load volatile i8**, i8*** %7
  store i8* %2, i8** %51, align 8
  %52 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %45, align 8
  store %"class.__gnu_debug::_Error_formatter"* %52, %"class.__gnu_debug::_Error_formatter"** %5
  %53 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %54 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %55, 9
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.121
  %58 = load i32, i32* @y.122
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
  %70 = select i1 %68, i32 -751388475, i32 -310530410
  store i32 %70, i32* %20
  br label %105

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1501186982, i32 -345022642
  store i32 %73, i32* %20
  br label %105

; <label>:74:                                     ; preds = %21
  %75 = load volatile %"class.std::__debug::vector"**, %"class.std::__debug::vector"*** %8
  %76 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %75, align 8
  %77 = load volatile i8**, i8*** %7
  %78 = load i8*, i8** %77, align 8
  %79 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %79, %"class.std::__debug::vector"* dereferenceable(56) %76, i8* %78)
  %80 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %81 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %80, i32 0, i32 2
  %82 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %83 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %82, i32 0, i32 3
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %84, 5701515130500136739
  %86 = add i64 %85, 1
  %87 = add i64 %86, 5701515130500136739
  %88 = add i64 %84, 1
  store i64 %87, i64* %83, align 8
  %89 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %81, i64 0, i64 %84
  %90 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %89 to i8*
  %91 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %92 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %92, i64 56, i32 8, i1 false)
  store i32 -345022642, i32* %20
  br label %105

; <label>:93:                                     ; preds = %21
  %94 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %94

; <label>:95:                                     ; preds = %21
  %96 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %97 = alloca %"class.std::__debug::vector"*, align 8
  %98 = alloca i8*, align 8
  %99 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %100 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_sequence", align 1
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %96, align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %97, align 8
  store i8* %2, i8** %98, align 8
  %101 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %96, align 8
  %102 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %101, i32 0, i32 3
  %103 = load i64, i64* %102, align 8
  %104 = icmp ult i64 %103, 9
  store i32 1112877094, i32* %20
  br label %105

; <label>:105:                                    ; preds = %95, %74, %71, %44, %24, %23
  br label %21
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
  store i32 662152374, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 662152374, label %18
    i32 2037018194, label %22
    i32 1904496003, label %50
    i32 -1386215996, label %92
    i32 -1688946826, label %93
    i32 -351637121, label %109
    i32 -413602457, label %136
    i32 -1099011528, label %138
    i32 746451685, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %19, 9
  %21 = select i1 %20, i32 2037018194, i32 -1688946826
  store i32 %21, i32* %14
  br label %184

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.123
  %24 = load i32, i32* @y.124
  %25 = add i32 %23, -129465669
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -129465669
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
  %49 = select i1 %47, i32 1904496003, i32 -1099011528
  store i32 %49, i32* %14
  br label %184

; <label>:50:                                     ; preds = %15
  %51 = load i64, i64* %7, align 8
  %52 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, i64 %51, i8* %52)
  %53 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %54 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %53, i32 0, i32 2
  %55 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %56 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %55, i32 0, i32 3
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 8524936188132730865
  %59 = add i64 %58, 1
  %60 = sub i64 %59, 8524936188132730865
  %61 = add i64 %57, 1
  store i64 %60, i64* %56, align 8
  %62 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %54, i64 0, i64 %57
  %63 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %62 to i8*
  %64 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 56, i32 8, i1 false)
  %65 = load i32, i32* @x.123
  %66 = load i32, i32* @y.124
  %67 = sub i32 %65, -233362912
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -233362912
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1386215996, i32 -1099011528
  store i32 %91, i32* %14
  br label %184

; <label>:92:                                     ; preds = %15
  store i32 -1688946826, i32* %14
  br label %184

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* @x.123
  %95 = load i32, i32* @y.124
  %96 = sub i32 %94, 1858268168
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1858268168
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -351637121, i32 746451685
  store i32 %108, i32* %14
  br label %184

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* @x.123
  %111 = load i32, i32* @y.124
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
  %135 = select i1 %133, i32 -413602457, i32 746451685
  store i32 %135, i32* %14
  br label %184

; <label>:136:                                    ; preds = %15
  %137 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  ret %"class.__gnu_debug::_Error_formatter"* %137

; <label>:138:                                    ; preds = %15
  %139 = load i64, i64* %7, align 8
  %140 = load i8*, i8** %8, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %9, i64 %139, i8* %140)
  %141 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %142 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %141, i32 0, i32 2
  %143 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %5
  %144 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %143, i32 0, i32 3
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = add i64 0, %146
  %148 = sub i64 0, %145
  %149 = add i64 %147, 1883446028684607673
  %150 = add i64 %149, 1
  %151 = sub i64 %150, 1883446028684607673
  %152 = add i64 %147, 1
  %153 = add i64 0, -1667494946421078425
  %154 = sub i64 %153, %145
  %155 = sub i64 %154, -1667494946421078425
  %156 = sub i64 0, %145
  %157 = sub i64 0, %155
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %155, 1
  %162 = shl i64 %145, 1
  %163 = add i64 0, -1527270488045104690
  %164 = sub i64 %163, %145
  %165 = sub i64 %164, -1527270488045104690
  %166 = sub i64 0, %145
  %167 = sub i64 0, %165
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, 1
  %172 = add i64 %145, -6138315016471889442
  %173 = sub i64 %172, 1
  %174 = sub i64 %173, -6138315016471889442
  %175 = sub i64 %145, 1
  %176 = mul i64 %174, 1
  %177 = sub i64 0, 1
  %178 = sub i64 %145, %177
  %179 = add i64 %145, 1
  store i64 %178, i64* %144, align 8
  %180 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %142, i64 0, i64 %145
  %181 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %180 to i8*
  %182 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 56, i32 8, i1 false)
  store i32 1904496003, i32* %14
  br label %184

; <label>:183:                                    ; preds = %15
  store i32 -351637121, i32* %14
  br label %184

; <label>:184:                                    ; preds = %183, %138, %109, %93, %92, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
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
  store i32 860307473, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 860307473, label %18
    i32 -91025289, label %38
    i32 110116442, label %70
    i32 973521521, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -91025289, i32 973521521
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %39, align 8
  %40 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %39, align 8
  %41 = bitcast %"class.std::__debug::vector"* %40 to i8*
  %42 = getelementptr inbounds i8, i8* %41, i64 24
  %43 = bitcast i8* %42 to %"class.std::__cxx1998::vector"*
  store %"class.std::__cxx1998::vector"* %43, %"class.std::__cxx1998::vector"** %2
  %44 = load i32, i32* @x.125
  %45 = load i32, i32* @y.126
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
  %69 = select i1 %67, i32 110116442, i32 973521521
  store i32 %69, i32* %14
  br label %78

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2
  ret %"class.std::__cxx1998::vector"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %73, align 8
  %74 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %73, align 8
  %75 = bitcast %"class.std::__debug::vector"* %74 to i8*
  %76 = getelementptr inbounds i8, i8* %75, i64 24
  %77 = bitcast i8* %76 to %"class.std::__cxx1998::vector"*
  store i32 -91025289, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"*, i64) #5 comdat align 2 {
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
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %9 = alloca %"class.__gnu_debug::_Error_formatter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.129
  %13 = load i32, i32* @y.130
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 2008413768, i32* %21
  %22 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  br label %23

; <label>:23:                                     ; preds = %3, %154
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 2008413768, label %26
    i32 -687524685, label %46
    i32 -548745043, label %77
    i32 -1321585091, label %79
    i32 -1900642755, label %96
    i32 1455404417, label %118
    i32 -2116540949, label %122
    i32 -163072711, label %136
    i32 1696863719, label %148
  ]

; <label>:25:                                     ; preds = %23
  br label %154

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 -687524685, i32 -163072711
  store i32 %45, i32* %21
  br label %154

; <label>:46:                                     ; preds = %23
  %47 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %48 = alloca i8*, align 8
  %49 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %47, align 8
  store i8* %1, i8** %48, align 8
  store i64 %2, i64* %49, align 8
  %50 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %47, align 8
  store %"class.__gnu_debug::_Error_formatter"* %50, %"class.__gnu_debug::_Error_formatter"** %9
  %51 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %9
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %51, i32 0, i32 0
  %53 = load i8*, i8** %48, align 8
  store i8* %53, i8** %52, align 8
  %54 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %9
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i32 0, i32 1
  %56 = load i64, i64* %49, align 8
  store i64 %56, i64* %55, align 8
  %57 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %9
  %58 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %57, i32 0, i32 2
  %59 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %58, i32 0, i32 0
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %59, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %8
  %60 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %8
  %61 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %60, i64 9
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %61, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %62 = load i32, i32* @x.129
  %63 = load i32, i32* @y.130
  %64 = add i32 %62, -294956099
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -294956099
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -548745043, i32 -163072711
  store i32 %76, i32* %21
  br label %154

; <label>:77:                                     ; preds = %23
  store i32 -1321585091, i32* %21
  %78 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %78, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %22
  br label %154

; <label>:79:                                     ; preds = %23
  %80 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %22
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %80, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %81 = load i32, i32* @x.129
  %82 = load i32, i32* @y.130
  %83 = add i32 %81, -280658547
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -280658547
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1900642755, i32 1696863719
  store i32 %95, i32* %21
  br label %154

; <label>:96:                                     ; preds = %23
  %97 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %97)
  %98 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %99 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %98, i64 1
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %99, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %100 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %101 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %102 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %101, %100
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.129
  %104 = load i32, i32* @y.130
  %105 = add i32 %103, -202362090
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -202362090
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1455404417, i32 1696863719
  store i32 %117, i32* %21
  br label %154

; <label>:118:                                    ; preds = %23
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 -2116540949, i32 -1321585091
  store i32 %120, i32* %21
  %121 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %121, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %22
  br label %154

; <label>:122:                                    ; preds = %23
  %123 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %9
  %124 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %123, i32 0, i32 3
  store i64 0, i64* %124, align 8
  %125 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %9
  %126 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %125, i32 0, i32 4
  store i8* null, i8** %126, align 8
  %127 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %9
  %128 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %127, i32 0, i32 5
  store i64 78, i64* %128, align 8
  %129 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %9
  %130 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %129, i32 0, i32 6
  store i64 1, i64* %130, align 8
  %131 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %9
  %132 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %131, i32 0, i32 7
  store i8 1, i8* %132, align 8
  %133 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %9
  %134 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %133, i32 0, i32 8
  store i8 0, i8* %134, align 1
  %135 = load volatile %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %9
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %135) #3
  ret void

; <label>:136:                                    ; preds = %23
  %137 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %138 = alloca i8*, align 8
  %139 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %137, align 8
  store i8* %1, i8** %138, align 8
  store i64 %2, i64* %139, align 8
  %140 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %137, align 8
  %141 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %140, i32 0, i32 0
  %142 = load i8*, i8** %138, align 8
  store i8* %142, i8** %141, align 8
  %143 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %140, i32 0, i32 1
  %144 = load i64, i64* %139, align 8
  store i64 %144, i64* %143, align 8
  %145 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %140, i32 0, i32 2
  %146 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %146, i64 9
  store i32 -687524685, i32* %21
  br label %154

; <label>:148:                                    ; preds = %23
  %149 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %149)
  %150 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %4
  %151 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %150, i64 1
  %152 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %7
  %153 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %151, %152
  store i32 -1900642755, i32* %21
  br label %154

; <label>:154:                                    ; preds = %148, %136, %118, %96, %79, %77, %46, %26, %25
  br label %23
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2INSt7__debug6vectorIxSaIxEEEEERKT_PKcNS0_12_Is_sequenceE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.std::__debug::vector"* dereferenceable(56), i8*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 -83007311, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -83007311, label %18
    i32 -641153852, label %26
    i32 1735094076, label %49
    i32 -1089467673, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -641153852, i32 -1089467673
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %28, align 8
  %29 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %28, align 8
  %30 = bitcast %"class.std::__cxx1998::vector"* %29 to %"struct.std::__cxx1998::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %27, i64** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  store i64* %34, i64** %2
  %35 = load i32, i32* @x.137
  %36 = load i32, i32* @y.138
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
  %48 = select i1 %46, i32 1735094076, i32 -1089467673
  store i32 %48, i32* %14
  br label %60

; <label>:49:                                     ; preds = %15
  %50 = load volatile i64*, i64** %2
  ret i64* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %53, align 8
  %54 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %53, align 8
  %55 = bitcast %"class.std::__cxx1998::vector"* %54 to %"struct.std::__cxx1998::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %52, i64** dereferenceable(8) %57) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  store i32 -641153852, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %20 unwind label %166

; <label>:20:                                     ; preds = %3
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %17, %"class.__gnu_debug::_Safe_sequence_base"* %18, i1 zeroext %19)
          to label %21 unwind label %166

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"class.__gnu_debug::_Safe_iterator_base"*
  %26 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %25) #15
  br i1 %26, label %27, label %80

; <label>:27:                                     ; preds = %22
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 167)
          to label %28 unwind label %73

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.139
  %30 = load i32, i32* @y.140
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
  br i1 %40, label %42, label %171

; <label>:42:                                     ; preds = %28, %171
  %43 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 21) #3
  %44 = load i32, i32* @x.139
  %45 = load i32, i32* @y.140
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
  br i1 %67, label %69, label %171

; <label>:69:                                     ; preds = %42
  %70 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %43, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %71 unwind label %73

; <label>:71:                                     ; preds = %69
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %70) #13
          to label %72 unwind label %73

; <label>:72:                                     ; preds = %71
  unreachable

; <label>:73:                                     ; preds = %71, %69, %27
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %8, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %9, align 4
  %77 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %78 = getelementptr inbounds i8, i8* %77, i64 8
  %79 = bitcast i8* %78 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %79) #3
  br label %169

; <label>:80:                                     ; preds = %22
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.139
  %83 = load i32, i32* @y.140
  %84 = sub i32 %82, -402255296
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -402255296
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
  br i1 %106, label %108, label %173

; <label>:108:                                    ; preds = %81, %173
  %109 = load i32, i32* @x.139
  %110 = load i32, i32* @y.140
  %111 = add i32 %109, 948059944
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 948059944
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %173

; <label>:123:                                    ; preds = %108
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.139
  %126 = load i32, i32* @y.140
  %127 = sub i32 %125, 287010408
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 287010408
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %174

; <label>:139:                                    ; preds = %124, %174
  %140 = load i32, i32* @x.139
  %141 = load i32, i32* @y.140
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  br i1 %163, label %165, label %174

; <label>:165:                                    ; preds = %139
  ret void

; <label>:166:                                    ; preds = %20, %3
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  call void @__clang_call_terminate(i8* %168) #14
  unreachable

; <label>:169:                                    ; preds = %73
  %170 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %170) #14
  unreachable

; <label>:171:                                    ; preds = %42, %28
  %172 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 21) #3
  br label %42

; <label>:173:                                    ; preds = %108, %81
  br label %108

; <label>:174:                                    ; preds = %139, %124
  br label %139
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.143
  %5 = load i32, i32* @y.144
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
  store i32 2082262796, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2082262796, label %17
    i32 -734014926, label %37
    i32 -1097430745, label %66
    i32 1825948548, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

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
  %36 = select i1 %34, i32 -734014926, i32 1825948548
  store i32 %36, i32* %13
  br label %70

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %38, align 8
  %39 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %38, align 8
  %40 = load i32, i32* @x.143
  %41 = load i32, i32* @y.144
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
  %65 = select i1 %63, i32 -1097430745, i32 1825948548
  store i32 %65, i32* %13
  br label %70

; <label>:66:                                     ; preds = %14
  ret i1 false

; <label>:67:                                     ; preds = %14
  %68 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %68, align 8
  %69 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %68, align 8
  store i32 -734014926, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  store i32 1645743250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %40
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1645743250, label %19
    i32 1847063982, label %23
    i32 555435202, label %38
  ]

; <label>:18:                                     ; preds = %16
  br label %40

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp ult i64 %20, 9
  %22 = select i1 %21, i32 1847063982, i32 555435202
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
  %31 = sub i64 %30, 3640733165698990690
  %32 = add i64 %31, 1
  %33 = add i64 %32, 3640733165698990690
  %34 = add i64 %30, 1
  store i64 %33, i64* %29, align 8
  %35 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %27, i64 0, i64 %30
  %36 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %35 to i8*
  %37 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 56, i32 8, i1 false)
  store i32 555435202, i32* %15
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
  %5 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %6 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*
  %7 = alloca %"struct.__gnu_debug::_Error_formatter::_Is_iterator", align 1
  %8 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %10 = alloca i8*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %8, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  store i8* %2, i8** %10, align 8
  %11 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %8, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %11, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %12 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %12, i32 0, i32 0
  store i32 1, i32* %13, align 8
  %14 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %14, i32 0, i32 1
  %16 = bitcast %union.anon* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 48, i32 8, i1 false)
  %17 = load i8*, i8** %10, align 8
  %18 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %19 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %18, i32 0, i32 1
  %20 = bitcast %union.anon* %19 to %struct.anon*
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 0
  store i8* %17, i8** %21, align 8
  %22 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %23 = bitcast %"class.__gnu_debug::_Safe_iterator"* %22 to i8*
  %24 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %25 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %24, i32 0, i32 1
  %26 = bitcast %union.anon* %25 to %struct.anon*
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  store i8* %23, i8** %27, align 8
  %28 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %29 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %28, i32 0, i32 1
  %30 = bitcast %union.anon* %29 to %struct.anon*
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEE to %"class.std::type_info"*), %"class.std::type_info"** %31, align 8
  %32 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %32, i32 0, i32 1
  %34 = bitcast %union.anon* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 3
  store i32 2, i32* %35, align 8
  %36 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %37 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %36)
  %38 = bitcast %"class.std::__debug::vector"* %37 to i8*
  %39 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %40 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %39, i32 0, i32 1
  %41 = bitcast %union.anon* %40 to %struct.anon*
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 5
  store i8* %38, i8** %42, align 8
  %43 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %44 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %43, i32 0, i32 1
  %45 = bitcast %union.anon* %44 to %struct.anon*
  %46 = getelementptr inbounds %struct.anon, %struct.anon* %45, i32 0, i32 6
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %46, align 8
  %47 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %48 = bitcast %"class.__gnu_debug::_Safe_iterator"* %47 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 8
  %50 = bitcast i8* %49 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %50, %"class.__gnu_debug::_Safe_iterator_base"** %5
  %51 = alloca i32
  store i32 -1066902322, i32* %51
  br label %52

; <label>:52:                                     ; preds = %3, %216
  %53 = load i32, i32* %51
  switch i32 %53, label %54 [
    i32 -1066902322, label %55
    i32 1867339202, label %59
    i32 694600651, label %64
    i32 -905819908, label %68
    i32 -1833493376, label %73
    i32 -1019658996, label %101
    i32 -1525529833, label %131
    i32 1623716407, label %134
    i32 -1093439857, label %139
    i32 557753972, label %143
    i32 929240252, label %148
    i32 -1648695837, label %153
    i32 2134658658, label %181
    i32 941989374, label %208
    i32 -19971617, label %209
    i32 -735273995, label %210
    i32 -1008550839, label %211
    i32 726682887, label %212
    i32 1745507217, label %215
  ]

; <label>:54:                                     ; preds = %52
  br label %216

; <label>:55:                                     ; preds = %52
  %56 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %5
  %57 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %56) #15
  %58 = select i1 %57, i32 1867339202, i32 694600651
  store i32 %58, i32* %51
  br label %216

; <label>:59:                                     ; preds = %52
  %60 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %61 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %60, i32 0, i32 1
  %62 = bitcast %union.anon* %61 to %struct.anon*
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 4
  store i32 1, i32* %63, align 4
  store i32 -1008550839, i32* %51
  br label %216

; <label>:64:                                     ; preds = %52
  %65 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %66 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %65)
  %67 = select i1 %66, i32 -905819908, i32 -1833493376
  store i32 %67, i32* %51
  br label %216

; <label>:68:                                     ; preds = %52
  %69 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %70 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %69, i32 0, i32 1
  %71 = bitcast %union.anon* %70 to %struct.anon*
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 4
  store i32 5, i32* %72, align 4
  store i32 -735273995, i32* %51
  br label %216

; <label>:73:                                     ; preds = %52
  %74 = load i32, i32* @x.149
  %75 = load i32, i32* @y.150
  %76 = add i32 %74, -1623556600
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1623556600
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1019658996, i32 726682887
  store i32 %100, i32* %51
  br label %216

; <label>:101:                                    ; preds = %52
  %102 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %103 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %102)
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.149
  %105 = load i32, i32* @y.150
  %106 = sub i32 %104, -927025460
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -927025460
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
  %130 = select i1 %128, i32 -1525529833, i32 726682887
  store i32 %130, i32* %51
  br label %216

; <label>:131:                                    ; preds = %52
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 1623716407, i32 -1093439857
  store i32 %133, i32* %51
  br label %216

; <label>:134:                                    ; preds = %52
  %135 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %136 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %135, i32 0, i32 1
  %137 = bitcast %union.anon* %136 to %struct.anon*
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 4
  store i32 4, i32* %138, align 4
  store i32 -19971617, i32* %51
  br label %216

; <label>:139:                                    ; preds = %52
  %140 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %141 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %140)
  %142 = select i1 %141, i32 557753972, i32 929240252
  store i32 %142, i32* %51
  br label %216

; <label>:143:                                    ; preds = %52
  %144 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %145 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %144, i32 0, i32 1
  %146 = bitcast %union.anon* %145 to %struct.anon*
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %146, i32 0, i32 4
  store i32 2, i32* %147, align 4
  store i32 -1648695837, i32* %51
  br label %216

; <label>:148:                                    ; preds = %52
  %149 = load volatile %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %6
  %150 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %149, i32 0, i32 1
  %151 = bitcast %union.anon* %150 to %struct.anon*
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 4
  store i32 3, i32* %152, align 4
  store i32 -1648695837, i32* %51
  br label %216

; <label>:153:                                    ; preds = %52
  %154 = load i32, i32* @x.149
  %155 = load i32, i32* @y.150
  %156 = sub i32 %154, 328942582
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 328942582
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
  %180 = select i1 %178, i32 2134658658, i32 1745507217
  store i32 %180, i32* %51
  br label %216

; <label>:181:                                    ; preds = %52
  %182 = load i32, i32* @x.149
  %183 = load i32, i32* @y.150
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 941989374, i32 1745507217
  store i32 %207, i32* %51
  br label %216

; <label>:208:                                    ; preds = %52
  store i32 -19971617, i32* %51
  br label %216

; <label>:209:                                    ; preds = %52
  store i32 -735273995, i32* %51
  br label %216

; <label>:210:                                    ; preds = %52
  store i32 -1008550839, i32* %51
  br label %216

; <label>:211:                                    ; preds = %52
  ret void

; <label>:212:                                    ; preds = %52
  %213 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %9, align 8
  %214 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %213)
  store i32 -1019658996, i32* %51
  br label %216

; <label>:215:                                    ; preds = %52
  store i32 2134658658, i32* %51
  br label %216

; <label>:216:                                    ; preds = %215, %212, %210, %209, %208, %181, %153, %148, %143, %139, %134, %131, %101, %73, %68, %64, %59, %55, %54
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i32 0, i32 0
  %8 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %7, align 8
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"* %8 to %"class.std::__debug::vector"*
  ret %"class.std::__debug::vector"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIxSaIxEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %8 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %8, i64** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIxSaIxEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"class.__gnu_cxx::__normal_iterator"*
  ret %"class.__gnu_cxx::__normal_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
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
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %6 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE14_M_valid_rangeERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %6)
  ret i1 %7
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
  br i1 %12, label %13, label %58

; <label>:13:                                     ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %14 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %15 = invoke i64 @_ZSt4__lgl(i64 %14)
          to label %16 unwind label %20

; <label>:16:                                     ; preds = %13
  %17 = mul nsw i64 %15, 2
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5, i64 %17)
          to label %18 unwind label %20

; <label>:18:                                     ; preds = %16
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* %10)
          to label %19 unwind label %54

; <label>:19:                                     ; preds = %18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %58

; <label>:20:                                     ; preds = %16, %13
  %21 = load i32, i32* @x.171
  %22 = load i32, i32* @y.172
  %23 = add i32 %21, 1072761926
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1072761926
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %64

; <label>:35:                                     ; preds = %20, %64
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %6, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %39 = load i32, i32* @x.171
  %40 = load i32, i32* @y.172
  %41 = sub i32 %39, -90524549
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -90524549
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %64

; <label>:53:                                     ; preds = %35
  br label %59

; <label>:54:                                     ; preds = %18
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %6, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %59

; <label>:58:                                     ; preds = %19, %2
  ret void

; <label>:59:                                     ; preds = %54, %53
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %7, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %35, %20
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %6, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.173
  %4 = load i32, i32* @y.174
  %5 = add i32 %3, 666375227
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 666375227
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
  br i1 %27, label %29, label %304

; <label>:29:                                     ; preds = %2, %304
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
  %45 = load i32, i32* @x.173
  %46 = load i32, i32* @y.174
  %47 = sub i32 %45, 296052907
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 296052907
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
  br i1 %69, label %71, label %304

; <label>:71:                                     ; preds = %29
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %44)
          to label %72 unwind label %299

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.173
  %74 = load i32, i32* @y.174
  %75 = add i32 %73, 427198778
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 427198778
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %320

; <label>:99:                                     ; preds = %72, %320
  %100 = load i32, i32* @x.173
  %101 = load i32, i32* @y.174
  %102 = add i32 %100, -717125179
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -717125179
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %320

; <label>:126:                                    ; preds = %99
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %129 = bitcast %"class.__gnu_debug::_Safe_iterator"* %128 to i8*
  %130 = getelementptr inbounds i8, i8* %129, i64 8
  %131 = bitcast i8* %130 to %"class.__gnu_debug::_Safe_iterator_base"*
  %132 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %131) #15
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %127
  %134 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %135 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %134) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %136 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %135, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32) #3
  br label %137

; <label>:137:                                    ; preds = %133, %127
  %138 = phi i1 [ true, %127 ], [ %136, %133 ]
  %139 = xor i1 %138, true
  %140 = and i1 false, %139
  %141 = xor i1 false, true
  %142 = and i1 %138, %141
  %143 = xor i1 true, true
  %144 = and i1 %143, false
  %145 = and i1 true, %141
  %146 = or i1 %140, %142
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = xor i1 %138, true
  br i1 %148, label %150, label %207

; <label>:150:                                    ; preds = %137
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %33, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 182)
          to label %151 unwind label %200

; <label>:151:                                    ; preds = %150
  %152 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %33, i32 22) #3
  %153 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %152, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %154 unwind label %200

; <label>:154:                                    ; preds = %151
  %155 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %156 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %153, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %155, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
          to label %157 unwind label %200

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x.173
  %159 = load i32, i32* @y.174
  %160 = add i32 %158, -477470517
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -477470517
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %321

; <label>:172:                                    ; preds = %157, %321
  %173 = load i32, i32* @x.173
  %174 = load i32, i32* @y.174
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  br i1 %196, label %198, label %321

; <label>:198:                                    ; preds = %172
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %156) #13
          to label %199 unwind label %200

; <label>:199:                                    ; preds = %198
  unreachable

; <label>:200:                                    ; preds = %297, %198, %154, %151, %150
  %201 = landingpad { i8*, i32 }
          catch i8* null
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %34, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %35, align 4
  %204 = bitcast %"class.__gnu_debug::_Safe_iterator"* %36 to i8*
  %205 = getelementptr inbounds i8, i8* %204, i64 8
  %206 = bitcast i8* %205 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %206) #3
  br label %302

; <label>:207:                                    ; preds = %137
  %208 = load i32, i32* @x.173
  %209 = load i32, i32* @y.174
  %210 = add i32 %208, -1918764712
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1918764712
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %322

; <label>:234:                                    ; preds = %207, %322
  %235 = load i32, i32* @x.173
  %236 = load i32, i32* @y.174
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %322

; <label>:248:                                    ; preds = %234
  br label %249

; <label>:249:                                    ; preds = %248
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x.173
  %252 = load i32, i32* @y.174
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
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
  br i1 %274, label %276, label %323

; <label>:276:                                    ; preds = %250, %323
  %277 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %278 = bitcast %"class.__gnu_debug::_Safe_iterator"* %277 to i8*
  %279 = getelementptr inbounds i8, i8* %278, i64 8
  %280 = bitcast i8* %279 to %"class.__gnu_debug::_Safe_iterator_base"*
  %281 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %280, i32 0, i32 0
  %282 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %281, align 8
  %283 = load i32, i32* @x.173
  %284 = load i32, i32* @y.174
  %285 = add i32 %283, 841896566
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 841896566
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %323

; <label>:297:                                    ; preds = %276
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %36, %"class.__gnu_debug::_Safe_sequence_base"* %282)
          to label %298 unwind label %200

; <label>:298:                                    ; preds = %297
  ret void

; <label>:299:                                    ; preds = %71
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  call void @__clang_call_terminate(i8* %301) #14
  unreachable

; <label>:302:                                    ; preds = %200
  %303 = load i8*, i8** %34, align 8
  call void @__clang_call_terminate(i8* %303) #14
  unreachable

; <label>:304:                                    ; preds = %29, %2
  %305 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %306 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %307 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %308 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %309 = alloca i8*
  %310 = alloca i32
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %305, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %306, align 8
  %311 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %305, align 8
  %312 = bitcast %"class.__gnu_debug::_Safe_iterator"* %311 to %"class.__gnu_cxx::__normal_iterator"*
  %313 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %306, align 8
  %314 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %313) #3
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %312 to i8*
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 8, i32 8, i1 false)
  %317 = bitcast %"class.__gnu_debug::_Safe_iterator"* %311 to i8*
  %318 = getelementptr inbounds i8, i8* %317, i64 8
  %319 = bitcast i8* %318 to %"class.__gnu_debug::_Safe_iterator_base"*
  br label %29

; <label>:320:                                    ; preds = %99, %72
  br label %99

; <label>:321:                                    ; preds = %172, %157
  br label %172

; <label>:322:                                    ; preds = %234, %207
  br label %234

; <label>:323:                                    ; preds = %276, %250
  %324 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %31, align 8
  %325 = bitcast %"class.__gnu_debug::_Safe_iterator"* %324 to i8*
  %326 = getelementptr inbounds i8, i8* %325, i64 8
  %327 = bitcast i8* %326 to %"class.__gnu_debug::_Safe_iterator_base"*
  %328 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %327, i32 0, i32 0
  %329 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %328, align 8
  br label %276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.175
  %4 = load i32, i32* @y.176
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
  store i32 -1124860117, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1124860117, label %16
    i32 -474019787, label %24
    i32 -1372553941, label %40
    i32 1602148291, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -474019787, i32 1602148291
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %26 = load i32, i32* @x.175
  %27 = load i32, i32* @y.176
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
  %39 = select i1 %37, i32 -1372553941, i32 1602148291
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -474019787, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE14_M_valid_rangeERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %8 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %9 = alloca i1, align 1
  %10 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %12 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %10, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %13 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %10, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"** %8
  %14 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %17, %"class.__gnu_debug::_Safe_iterator_base"** %7
  %18 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %19 = bitcast %"class.__gnu_debug::_Safe_iterator"* %18 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %21, %"class.__gnu_debug::_Safe_iterator_base"** %6
  %22 = alloca i32
  store i32 1293044755, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %224
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1293044755, label %26
    i32 -2071956155, label %31
    i32 -1241962700, label %32
    i32 230917817, label %45
    i32 1394749886, label %49
    i32 1771249074, label %57
    i32 -487673279, label %61
    i32 -350496450, label %66
    i32 -933311480, label %67
    i32 523437898, label %68
    i32 -409729000, label %96
    i32 1994438906, label %127
    i32 -774152946, label %128
    i32 -1074455991, label %129
    i32 -484606741, label %133
    i32 166173366, label %148
    i32 1452412275, label %166
    i32 -1507145812, label %169
    i32 1667261641, label %170
    i32 -154385835, label %174
    i32 -773530829, label %189
    i32 1255277946, label %207
    i32 1169490382, label %210
    i32 732564657, label %211
    i32 -20416022, label %212
    i32 528864903, label %214
    i32 858920990, label %218
    i32 1490524668, label %221
  ]

; <label>:25:                                     ; preds = %23
  br label %224

; <label>:26:                                     ; preds = %23
  %27 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %7
  %28 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %6
  %29 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %27, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %28) #15
  %30 = select i1 %29, i32 -1241962700, i32 -2071956155
  store i32 %30, i32* %22
  br label %224

; <label>:31:                                     ; preds = %23
  store i1 false, i1* %9, align 1
  store i32 -20416022, i32* %22
  br label %224

; <label>:32:                                     ; preds = %23
  %33 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  %35 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %35) #3
  %37 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %36)
  %38 = bitcast %"struct.std::pair"* %12 to { i64, i32 }*
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %38, i32 0, i32 0
  %40 = extractvalue { i64, i32 } %37, 0
  store i64 %40, i64* %39, align 8
  %41 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %38, i32 0, i32 1
  %42 = extractvalue { i64, i32 } %37, 1
  store i32 %42, i32* %41, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  store i32 %44, i32* %5
  store i32 230917817, i32* %22
  br label %224

; <label>:45:                                     ; preds = %23
  %46 = load volatile i32, i32* %5
  %47 = icmp slt i32 %46, 1
  %48 = select i1 %47, i32 1771249074, i32 1394749886
  store i32 %48, i32* %22
  br label %224

; <label>:49:                                     ; preds = %23
  %50 = load volatile i32, i32* %5
  %51 = add i32 %50, 1333343421
  %52 = add i32 %51, -1
  %53 = sub i32 %52, 1333343421
  %54 = add i32 %50, -1
  %55 = icmp ule i32 %53, 1
  %56 = select i1 %55, i32 523437898, i32 -774152946
  store i32 %56, i32* %22
  br label %224

; <label>:57:                                     ; preds = %23
  %58 = load volatile i32, i32* %5
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -487673279, i32 -774152946
  store i32 %60, i32* %22
  br label %224

; <label>:61:                                     ; preds = %23
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 -350496450, i32 -933311480
  store i32 %65, i32* %22
  br label %224

; <label>:66:                                     ; preds = %23
  store i1 true, i1* %9, align 1
  store i32 -20416022, i32* %22
  br label %224

; <label>:67:                                     ; preds = %23
  store i32 -1074455991, i32* %22
  br label %224

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* @x.177
  %70 = load i32, i32* @y.178
  %71 = add i32 %69, -1248233816
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1248233816
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
  %95 = select i1 %93, i32 -409729000, i32 528864903
  store i32 %95, i32* %22
  br label %224

; <label>:96:                                     ; preds = %23
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = icmp sge i64 %98, 0
  store i1 %99, i1* %9, align 1
  %100 = load i32, i32* @x.177
  %101 = load i32, i32* @y.178
  %102 = sub i32 %100, 1122653431
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1122653431
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1994438906, i32 528864903
  store i32 %126, i32* %22
  br label %224

; <label>:127:                                    ; preds = %23
  store i32 -20416022, i32* %22
  br label %224

; <label>:128:                                    ; preds = %23
  store i32 -1074455991, i32* %22
  br label %224

; <label>:129:                                    ; preds = %23
  %130 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8
  %131 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %130)
  %132 = select i1 %131, i32 -1507145812, i32 -484606741
  store i32 %132, i32* %22
  br label %224

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* @x.177
  %135 = load i32, i32* @y.178
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 166173366, i32 858920990
  store i32 %147, i32* %22
  br label %224

; <label>:148:                                    ; preds = %23
  %149 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %150 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %149)
  store i1 %150, i1* %4
  %151 = load i32, i32* @x.177
  %152 = load i32, i32* @y.178
  %153 = sub i32 %151, 325263256
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 325263256
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1452412275, i32 858920990
  store i32 %165, i32* %22
  br label %224

; <label>:166:                                    ; preds = %23
  %167 = load volatile i1, i1* %4
  %168 = select i1 %167, i32 -1507145812, i32 1667261641
  store i32 %168, i32* %22
  br label %224

; <label>:169:                                    ; preds = %23
  store i1 true, i1* %9, align 1
  store i32 -20416022, i32* %22
  br label %224

; <label>:170:                                    ; preds = %23
  %171 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8
  %172 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %171)
  %173 = select i1 %172, i32 1169490382, i32 -154385835
  store i32 %173, i32* %22
  br label %224

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* @x.177
  %176 = load i32, i32* @y.178
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -773530829, i32 1490524668
  store i32 %188, i32* %22
  br label %224

; <label>:189:                                    ; preds = %23
  %190 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %191 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %190)
  store i1 %191, i1* %3
  %192 = load i32, i32* @x.177
  %193 = load i32, i32* @y.178
  %194 = sub i32 %192, 1804874652
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1804874652
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1255277946, i32 1490524668
  store i32 %206, i32* %22
  br label %224

; <label>:207:                                    ; preds = %23
  %208 = load volatile i1, i1* %3
  %209 = select i1 %208, i32 1169490382, i32 732564657
  store i32 %209, i32* %22
  br label %224

; <label>:210:                                    ; preds = %23
  store i1 false, i1* %9, align 1
  store i32 -20416022, i32* %22
  br label %224

; <label>:211:                                    ; preds = %23
  store i1 true, i1* %9, align 1
  store i32 -20416022, i32* %22
  br label %224

; <label>:212:                                    ; preds = %23
  %213 = load i1, i1* %9, align 1
  ret i1 %213

; <label>:214:                                    ; preds = %23
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %216 = load i64, i64* %215, align 8
  %217 = icmp sge i64 %216, 0
  store i1 %217, i1* %9, align 1
  store i32 -409729000, i32* %22
  br label %224

; <label>:218:                                    ; preds = %23
  %219 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %220 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %219)
  store i32 166173366, i32* %22
  br label %224

; <label>:221:                                    ; preds = %23
  %222 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %223 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %222)
  store i32 -773530829, i32* %22
  br label %224

; <label>:224:                                    ; preds = %221, %218, %214, %211, %210, %207, %189, %174, %170, %169, %166, %148, %133, %129, %128, %127, %96, %68, %67, %66, %61, %57, %49, %45, %32, %31, %26, %25
  br label %23
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32)) #11

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca { i64, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.179
  %7 = load i32, i32* @y.180
  %8 = add i32 %6, 1846811764
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1846811764
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2142699838, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2142699838, label %20
    i32 -1182633437, label %28
    i32 346001588, label %58
    i32 -658686055, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1182633437, i32 -658686055
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %35 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34)
  %36 = bitcast %"struct.std::pair"* %29 to { i64, i32 }*
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %36, i32 0, i32 0
  %38 = extractvalue { i64, i32 } %35, 0
  store i64 %38, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %36, i32 0, i32 1
  %40 = extractvalue { i64, i32 } %35, 1
  store i32 %40, i32* %39, align 8
  %41 = bitcast %"struct.std::pair"* %29 to { i64, i32 }*
  %42 = load { i64, i32 }, { i64, i32 }* %41, align 8
  store { i64, i32 } %42, { i64, i32 }* %3
  %43 = load i32, i32* @x.179
  %44 = load i32, i32* @y.180
  %45 = add i32 %43, -2130471671
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2130471671
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 346001588, i32 -658686055
  store i32 %57, i32* %16
  br label %75

; <label>:58:                                     ; preds = %17
  %59 = load volatile { i64, i32 }, { i64, i32 }* %3
  ret { i64, i32 } %59

; <label>:60:                                     ; preds = %17
  %61 = alloca %"struct.std::pair", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %64 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %66 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %67 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %66)
  %68 = bitcast %"struct.std::pair"* %61 to { i64, i32 }*
  %69 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %68, i32 0, i32 0
  %70 = extractvalue { i64, i32 } %67, 0
  store i64 %70, i64* %69, align 8
  %71 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %68, i32 0, i32 1
  %72 = extractvalue { i64, i32 } %67, 1
  store i32 %72, i32* %71, align 8
  %73 = bitcast %"struct.std::pair"* %61 to { i64, i32 }*
  %74 = load { i64, i32 }, { i64, i32 }* %73, align 8
  store i32 -1182633437, i32* %16
  br label %75

; <label>:75:                                     ; preds = %60, %28, %20, %19
  br label %17
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
  %3 = alloca { i64, i32 }
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.183
  %7 = load i32, i32* @y.184
  %8 = sub i32 %6, 1685449615
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1685449615
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1550705785, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1550705785, label %20
    i32 2029567781, label %28
    i32 846980283, label %61
    i32 -1381036947, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %81

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2029567781, i32 -1381036947
  store i32 %27, i32* %16
  br label %81

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair", align 8
  %30 = alloca %"struct.std::random_access_iterator_tag", align 1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %35 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %37 = call i64 @_ZN9__gnu_cxxmiIPxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %35, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %36) #3
  store i64 %37, i64* %33, align 8
  store i32 2, i32* %34, align 4
  %38 = call { i64, i32 } @_ZSt9make_pairIlN11__gnu_debug19_Distance_precisionEESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %33, i32* dereferenceable(4) %34)
  %39 = bitcast %"struct.std::pair"* %29 to { i64, i32 }*
  %40 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %39, i32 0, i32 0
  %41 = extractvalue { i64, i32 } %38, 0
  store i64 %41, i64* %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %39, i32 0, i32 1
  %43 = extractvalue { i64, i32 } %38, 1
  store i32 %43, i32* %42, align 8
  %44 = bitcast %"struct.std::pair"* %29 to { i64, i32 }*
  %45 = load { i64, i32 }, { i64, i32 }* %44, align 8
  store { i64, i32 } %45, { i64, i32 }* %3
  %46 = load i32, i32* @x.183
  %47 = load i32, i32* @y.184
  %48 = add i32 %46, 1411446
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1411446
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 846980283, i32 -1381036947
  store i32 %60, i32* %16
  br label %81

; <label>:61:                                     ; preds = %17
  %62 = load volatile { i64, i32 }, { i64, i32 }* %3
  ret { i64, i32 } %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"struct.std::pair", align 8
  %65 = alloca %"struct.std::random_access_iterator_tag", align 1
  %66 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %66, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %71 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %66, align 8
  %72 = call i64 @_ZN9__gnu_cxxmiIPxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %70, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %71) #3
  store i64 %72, i64* %68, align 8
  store i32 2, i32* %69, align 4
  %73 = call { i64, i32 } @_ZSt9make_pairIlN11__gnu_debug19_Distance_precisionEESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %68, i32* dereferenceable(4) %69)
  %74 = bitcast %"struct.std::pair"* %64 to { i64, i32 }*
  %75 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %74, i32 0, i32 0
  %76 = extractvalue { i64, i32 } %73, 0
  store i64 %76, i64* %75, align 8
  %77 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %74, i32 0, i32 1
  %78 = extractvalue { i64, i32 } %73, 1
  store i32 %78, i32* %77, align 8
  %79 = bitcast %"struct.std::pair"* %64 to { i64, i32 }*
  %80 = load { i64, i32 }, { i64, i32 }* %79, align 8
  store i32 2029567781, i32* %16
  br label %81

; <label>:81:                                     ; preds = %63, %28, %20, %19
  br label %17
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.189
  %6 = load i32, i32* @y.190
  %7 = sub i32 %5, -725165971
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -725165971
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1672590297, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1672590297, label %19
    i32 -47570756, label %27
    i32 1090024992, label %56
    i32 -690252628, label %58
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
  %26 = select i1 %24, i32 -47570756, i32 -690252628
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.189
  %31 = load i32, i32* @y.190
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
  %55 = select i1 %53, i32 1090024992, i32 -690252628
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -47570756, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = add i32 %5, -1611931912
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1611931912
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 934556949, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 934556949, label %19
    i32 -956982796, label %27
    i32 -1840488813, label %56
    i32 1804820034, label %58
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
  %26 = select i1 %24, i32 -956982796, i32 1804820034
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.191
  %31 = load i32, i32* @y.192
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
  %55 = select i1 %53, i32 -1840488813, i32 1804820034
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 -956982796, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
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
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIxSaIxEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
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
  store i32 -539575450, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -539575450, label %18
    i32 -321488696, label %26
    i32 -1943742631, label %52
    i32 -2124957078, label %54
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
  %25 = select i1 %23, i32 -321488696, i32 -2124957078
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %27, align 8
  %29 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %27, align 8
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %29) #3
  %31 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %27, align 8
  %32 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %31)
  %33 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %32) #3
  %34 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %34, i64** %35, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %28) #3
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.195
  %38 = load i32, i32* @y.196
  %39 = sub i32 %37, -138483979
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -138483979
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1943742631, i32 -2124957078
  store i32 %51, i32* %14
  br label %65

; <label>:52:                                     ; preds = %15
  %53 = load volatile i1, i1* %2
  ret i1 %53

; <label>:54:                                     ; preds = %15
  %55 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %55, align 8
  %57 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %55, align 8
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %57) #3
  %59 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %55, align 8
  %60 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %59)
  %61 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %60) #3
  %62 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %61) #3
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store i64* %62, i64** %63, align 8
  %64 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %58, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %56) #3
  store i32 -321488696, i32* %14
  br label %65

; <label>:65:                                     ; preds = %54, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.197
  %9 = load i32, i32* @y.198
  %10 = add i32 %8, 1318163596
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1318163596
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %424

; <label>:22:                                     ; preds = %7, %424
  %23 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %24 = bitcast %"class.__gnu_debug::_Safe_iterator"* %23 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"class.__gnu_debug::_Safe_iterator_base"*
  %27 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %26) #15
  %28 = load i32, i32* @x.197
  %29 = load i32, i32* @y.198
  %30 = add i32 %28, -794495017
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -794495017
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %424

; <label>:42:                                     ; preds = %22
  br i1 %27, label %49, label %43

; <label>:43:                                     ; preds = %42
  %44 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %45 = bitcast %"class.__gnu_debug::_Safe_iterator"* %44 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %"class.__gnu_debug::_Safe_iterator_base"*
  %48 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %47) #15
  br i1 %48, label %49, label %171

; <label>:49:                                     ; preds = %43, %42
  %50 = load i32, i32* @x.197
  %51 = load i32, i32* @y.198
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
  br i1 %61, label %63, label %430

; <label>:63:                                     ; preds = %49, %430
  %64 = load i32, i32* @x.197
  %65 = load i32, i32* @y.198
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
  br i1 %87, label %89, label %430

; <label>:89:                                     ; preds = %63
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 584)
          to label %90 unwind label %421

; <label>:90:                                     ; preds = %89
  %91 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 31) #3
  %92 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %93 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %91, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %94 unwind label %421

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.197
  %96 = load i32, i32* @y.198
  %97 = sub i32 %95, 608468818
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 608468818
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %431

; <label>:109:                                    ; preds = %94, %431
  %110 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %111 = load i32, i32* @x.197
  %112 = load i32, i32* @y.198
  %113 = sub i32 %111, 1328341806
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1328341806
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %431

; <label>:125:                                    ; preds = %109
  %126 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %93, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %127 unwind label %421

; <label>:127:                                    ; preds = %125
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %126) #13
          to label %128 unwind label %421

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.197
  %130 = load i32, i32* @y.198
  %131 = sub i32 %129, 1967773663
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1967773663
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %433

; <label>:143:                                    ; preds = %128, %433
  %144 = load i32, i32* @x.197
  %145 = load i32, i32* @y.198
  %146 = add i32 %144, 935190622
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 935190622
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %433

; <label>:170:                                    ; preds = %143
  unreachable

; <label>:171:                                    ; preds = %43
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.197
  %174 = load i32, i32* @y.198
  %175 = sub i32 %173, -1970108930
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1970108930
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %434

; <label>:199:                                    ; preds = %172, %434
  %200 = load i32, i32* @x.197
  %201 = load i32, i32* @y.198
  %202 = sub i32 %200, -1286527378
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1286527378
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  br i1 %212, label %214, label %434

; <label>:214:                                    ; preds = %199
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.197
  %217 = load i32, i32* @y.198
  %218 = add i32 %216, 1009070947
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1009070947
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %435

; <label>:242:                                    ; preds = %215, %435
  %243 = load i32, i32* @x.197
  %244 = load i32, i32* @y.198
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %435

; <label>:268:                                    ; preds = %242
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %271 = bitcast %"class.__gnu_debug::_Safe_iterator"* %270 to i8*
  %272 = getelementptr inbounds i8, i8* %271, i64 8
  %273 = bitcast i8* %272 to %"class.__gnu_debug::_Safe_iterator_base"*
  %274 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %275 = bitcast %"class.__gnu_debug::_Safe_iterator"* %274 to i8*
  %276 = getelementptr inbounds i8, i8* %275, i64 8
  %277 = bitcast i8* %276 to %"class.__gnu_debug::_Safe_iterator_base"*
  %278 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %273, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %277) #15
  br i1 %278, label %413, label %279

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* @x.197
  %281 = load i32, i32* @y.198
  %282 = sub i32 %280, -810415626
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -810415626
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
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
  br i1 %304, label %306, label %436

; <label>:306:                                    ; preds = %279, %436
  %307 = load i32, i32* @x.197
  %308 = load i32, i32* @y.198
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %436

; <label>:332:                                    ; preds = %306
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 588)
          to label %333 unwind label %421

; <label>:333:                                    ; preds = %332
  %334 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 32) #3
  %335 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %336 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %334, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %335, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %337 unwind label %421

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* @x.197
  %339 = load i32, i32* @y.198
  %340 = add i32 %338, -1309401151
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1309401151
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %437

; <label>:352:                                    ; preds = %337, %437
  %353 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %354 = load i32, i32* @x.197
  %355 = load i32, i32* @y.198
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %437

; <label>:379:                                    ; preds = %352
  %380 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %336, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %353, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %381 unwind label %421

; <label>:381:                                    ; preds = %379
  %382 = load i32, i32* @x.197
  %383 = load i32, i32* @y.198
  %384 = sub i32 %382, 449458890
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 449458890
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %439

; <label>:396:                                    ; preds = %381, %439
  %397 = load i32, i32* @x.197
  %398 = load i32, i32* @y.198
  %399 = add i32 %397, 724134232
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 724134232
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %439

; <label>:411:                                    ; preds = %396
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %380) #13
          to label %412 unwind label %421

; <label>:412:                                    ; preds = %411
  unreachable

; <label>:413:                                    ; preds = %269
  br label %414

; <label>:414:                                    ; preds = %413
  br label %415

; <label>:415:                                    ; preds = %414
  %416 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %417 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %416) #3
  %418 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %419 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %418) #3
  %420 = call zeroext i1 @_ZN9__gnu_cxxneIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %417, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %419) #3
  ret i1 %420

; <label>:421:                                    ; preds = %411, %379, %333, %332, %127, %125, %90, %89
  %422 = landingpad { i8*, i32 }
          catch i8* null
  %423 = extractvalue { i8*, i32 } %422, 0
  call void @__clang_call_terminate(i8* %423) #14
  unreachable

; <label>:424:                                    ; preds = %22, %7
  %425 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %426 = bitcast %"class.__gnu_debug::_Safe_iterator"* %425 to i8*
  %427 = getelementptr inbounds i8, i8* %426, i64 8
  %428 = bitcast i8* %427 to %"class.__gnu_debug::_Safe_iterator_base"*
  %429 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %428) #15
  br label %22

; <label>:430:                                    ; preds = %63, %49
  br label %63

; <label>:431:                                    ; preds = %109, %94
  %432 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %109

; <label>:433:                                    ; preds = %143, %128
  br label %143

; <label>:434:                                    ; preds = %199, %172
  br label %199

; <label>:435:                                    ; preds = %242, %215
  br label %242

; <label>:436:                                    ; preds = %306, %279
  br label %306

; <label>:437:                                    ; preds = %352, %337
  %438 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %352

; <label>:439:                                    ; preds = %396, %381
  br label %396
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %2, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %133, %3
  %20 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %143

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.199
  %24 = load i32, i32* @y.200
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %149

; <label>:48:                                     ; preds = %22, %149
  %49 = load i64, i64* %5, align 8
  %50 = icmp eq i64 %49, 0
  %51 = load i32, i32* @x.199
  %52 = load i32, i32* @y.200
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %149

; <label>:76:                                     ; preds = %48
  br i1 %50, label %77, label %125

; <label>:77:                                     ; preds = %76
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* %8)
          to label %78 unwind label %121

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.199
  %80 = load i32, i32* @y.200
  %81 = sub i32 %79, 316791759
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 316791759
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %152

; <label>:93:                                     ; preds = %78, %152
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  %94 = load i32, i32* @x.199
  %95 = load i32, i32* @y.200
  %96 = sub i32 %94, 1888892720
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1888892720
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  br i1 %118, label %120, label %152

; <label>:120:                                    ; preds = %93
  br label %143

; <label>:121:                                    ; preds = %77
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %10, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %144

; <label>:125:                                    ; preds = %76
  %126 = load i64, i64* %5, align 8
  %127 = add i64 %126, 8011164424188067374
  %128 = add i64 %127, -1
  %129 = sub i64 %128, 8011164424188067374
  %130 = add nsw i64 %126, -1
  store i64 %129, i64* %5, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* sret %12, %"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14)
          to label %131 unwind label %135

; <label>:131:                                    ; preds = %125
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %132 = load i64, i64* %5, align 8
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %17, i64 %132)
          to label %133 unwind label %139

; <label>:133:                                    ; preds = %131
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %134 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %19

; <label>:135:                                    ; preds = %125
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %10, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  br label %144

; <label>:139:                                    ; preds = %131
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %10, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %144

; <label>:143:                                    ; preds = %120, %19
  ret void

; <label>:144:                                    ; preds = %139, %135, %121
  %145 = load i8*, i8** %10, align 8
  %146 = load i32, i32* %11, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148

; <label>:149:                                    ; preds = %48, %22
  %150 = load i64, i64* %5, align 8
  %151 = icmp eq i64 %150, 0
  br label %48

; <label>:152:                                    ; preds = %93, %78
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = sub i32 %5, -1348175028
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1348175028
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1056567446, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1056567446, label %19
    i32 -308809811, label %27
    i32 960169108, label %63
    i32 1047108246, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -308809811, i32 1047108246
  store i32 %26, i32* %15
  br label %113

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 63, 4851630948207589206
  %34 = sub i64 %33, %32
  %35 = add i64 %34, 4851630948207589206
  %36 = sub i64 63, %32
  store i64 %35, i64* %2
  %37 = load i32, i32* @x.201
  %38 = load i32, i32* @y.202
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 960169108, i32 1047108246
  store i32 %62, i32* %15
  br label %113

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64, i64* %2
  ret i64 %64

; <label>:65:                                     ; preds = %16
  %66 = alloca i64, align 8
  store i64 %0, i64* %66, align 8
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @llvm.ctlz.i64(i64 %67, i1 true)
  %69 = trunc i64 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = shl i64 63, %70
  %72 = add i64 0, -1466617260902090174
  %73 = sub i64 %72, 63
  %74 = sub i64 %73, -1466617260902090174
  %75 = sub i64 0, 63
  %76 = sub i64 0, %74
  %77 = sub i64 0, %70
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add i64 %74, %70
  %81 = shl i64 63, %70
  %82 = shl i64 63, %70
  %83 = shl i64 63, %70
  %84 = sub i64 0, 63
  %85 = add i64 0, %84
  %86 = sub i64 0, 63
  %87 = add i64 %85, 6405960633191252488
  %88 = add i64 %87, %70
  %89 = sub i64 %88, 6405960633191252488
  %90 = add i64 %85, %70
  %91 = sub i64 63, -5572132690018485048
  %92 = sub i64 %91, %70
  %93 = add i64 %92, -5572132690018485048
  %94 = sub i64 63, %70
  %95 = mul i64 %93, %70
  %96 = shl i64 63, %70
  %97 = sub i64 0, %70
  %98 = add i64 63, %97
  %99 = sub i64 63, %70
  %100 = mul i64 %98, %70
  %101 = sub i64 0, 3659849452075439981
  %102 = sub i64 %101, 63
  %103 = add i64 %102, 3659849452075439981
  %104 = sub i64 0, 63
  %105 = sub i64 0, %103
  %106 = sub i64 0, %70
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, %70
  %110 = sub i64 0, %70
  %111 = add i64 63, %110
  %112 = sub i64 63, %70
  store i32 -308809811, i32* %15
  br label %113

; <label>:113:                                    ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %12 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %11) #15
  br i1 %12, label %19, label %13

; <label>:13:                                     ; preds = %7
  %14 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  %18 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %17) #15
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %13, %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 758)
          to label %20 unwind label %256

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 35) #3
  %22 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %23 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %24 unwind label %256

; <label>:24:                                     ; preds = %20
  %25 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %27 unwind label %256

; <label>:27:                                     ; preds = %24
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #13
          to label %28 unwind label %256

; <label>:28:                                     ; preds = %27
  unreachable

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* @x.203
  %31 = load i32, i32* @y.204
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
  br i1 %53, label %55, label %259

; <label>:55:                                     ; preds = %29, %259
  %56 = load i32, i32* @x.203
  %57 = load i32, i32* @y.204
  %58 = sub i32 %56, -1380342440
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1380342440
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %259

; <label>:70:                                     ; preds = %55
  br label %71

; <label>:71:                                     ; preds = %70
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.203
  %74 = load i32, i32* @y.204
  %75 = sub i32 %73, 1982082593
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1982082593
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %260

; <label>:87:                                     ; preds = %72, %260
  %88 = load i32, i32* @x.203
  %89 = load i32, i32* @y.204
  %90 = sub i32 %88, -314326801
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -314326801
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %260

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %105 = bitcast %"class.__gnu_debug::_Safe_iterator"* %104 to i8*
  %106 = getelementptr inbounds i8, i8* %105, i64 8
  %107 = bitcast i8* %106 to %"class.__gnu_debug::_Safe_iterator_base"*
  %108 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %109 = bitcast %"class.__gnu_debug::_Safe_iterator"* %108 to i8*
  %110 = getelementptr inbounds i8, i8* %109, i64 8
  %111 = bitcast i8* %110 to %"class.__gnu_debug::_Safe_iterator_base"*
  %112 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %107, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %111) #15
  br i1 %112, label %207, label %113

; <label>:113:                                    ; preds = %103
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 762)
          to label %114 unwind label %256

; <label>:114:                                    ; preds = %113
  %115 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 36) #3
  %116 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %117 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %115, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %118 unwind label %256

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.203
  %120 = load i32, i32* @y.204
  %121 = add i32 %119, 694133173
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 694133173
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %261

; <label>:133:                                    ; preds = %118, %261
  %134 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %135 = load i32, i32* @x.203
  %136 = load i32, i32* @y.204
  %137 = add i32 %135, 659440204
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 659440204
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %261

; <label>:149:                                    ; preds = %133
  %150 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %117, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %134, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %151 unwind label %256

; <label>:151:                                    ; preds = %149
  %152 = load i32, i32* @x.203
  %153 = load i32, i32* @y.204
  %154 = add i32 %152, 1332393185
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1332393185
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %263

; <label>:178:                                    ; preds = %151, %263
  %179 = load i32, i32* @x.203
  %180 = load i32, i32* @y.204
  %181 = sub i32 %179, -387204396
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -387204396
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %263

; <label>:205:                                    ; preds = %178
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %150) #13
          to label %206 unwind label %256

; <label>:206:                                    ; preds = %205
  unreachable

; <label>:207:                                    ; preds = %103
  %208 = load i32, i32* @x.203
  %209 = load i32, i32* @y.204
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %264

; <label>:221:                                    ; preds = %207, %264
  %222 = load i32, i32* @x.203
  %223 = load i32, i32* @y.204
  %224 = sub i32 %222, 1606231659
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1606231659
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %264

; <label>:248:                                    ; preds = %221
  br label %249

; <label>:249:                                    ; preds = %248
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %252 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %251) #3
  %253 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %254 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %253) #3
  %255 = call i64 @_ZN9__gnu_cxxmiIPxNSt9__cxx19986vectorIxSaIxEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %252, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %254) #3
  ret i64 %255

; <label>:256:                                    ; preds = %205, %149, %114, %113, %27, %24, %20, %19
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  call void @__clang_call_terminate(i8* %258) #14
  unreachable

; <label>:259:                                    ; preds = %55, %29
  br label %55

; <label>:260:                                    ; preds = %87, %72
  br label %87

; <label>:261:                                    ; preds = %133, %118
  %262 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %133

; <label>:263:                                    ; preds = %178, %151
  br label %178

; <label>:264:                                    ; preds = %221, %207
  br label %221
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
  br i1 %18, label %19, label %125

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
          to label %21 unwind label %68

; <label>:21:                                     ; preds = %20
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %173

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.205
  %24 = load i32, i32* @y.206
  %25 = add i32 %23, -1395513295
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1395513295
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %221

; <label>:37:                                     ; preds = %22, %221
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %41 = load i32, i32* @x.205
  %42 = load i32, i32* @y.206
  %43 = sub i32 %41, 1286613519
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1286613519
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
  br i1 %65, label %67, label %221

; <label>:67:                                     ; preds = %37
  br label %216

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.205
  %70 = load i32, i32* @y.206
  %71 = add i32 %69, -1818471159
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1818471159
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
  br i1 %93, label %95, label %225

; <label>:95:                                     ; preds = %68, %225
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %99 = load i32, i32* @x.205
  %100 = load i32, i32* @y.206
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
  br i1 %122, label %124, label %225

; <label>:124:                                    ; preds = %95
  br label %216

; <label>:125:                                    ; preds = %2
  %126 = load i32, i32* @x.205
  %127 = load i32, i32* @y.206
  %128 = sub i32 %126, -1525168049
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1525168049
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %229

; <label>:140:                                    ; preds = %125, %229
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %141 = load i32, i32* @x.205
  %142 = load i32, i32* @y.206
  %143 = add i32 %141, -582211695
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -582211695
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
  br i1 %165, label %167, label %229

; <label>:167:                                    ; preds = %140
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %167
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %173

; <label>:169:                                    ; preds = %167
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %8, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %216

; <label>:173:                                    ; preds = %168, %21
  %174 = load i32, i32* @x.205
  %175 = load i32, i32* @y.206
  %176 = add i32 %174, 2003129582
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2003129582
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %230

; <label>:188:                                    ; preds = %173, %230
  %189 = load i32, i32* @x.205
  %190 = load i32, i32* @y.206
  %191 = sub i32 %189, 2024722500
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 2024722500
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %230

; <label>:215:                                    ; preds = %188
  ret void

; <label>:216:                                    ; preds = %169, %124, %67
  %217 = load i8*, i8** %8, align 8
  %218 = load i32, i32* %9, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  resume { i8*, i32 } %220

; <label>:221:                                    ; preds = %37, %22
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %8, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %37

; <label>:225:                                    ; preds = %95, %68
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %8, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %95

; <label>:229:                                    ; preds = %140, %125
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %140

; <label>:230:                                    ; preds = %188, %173
  br label %188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.207
  %7 = load i32, i32* @y.208
  %8 = add i32 %6, -687686533
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -687686533
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 36076583, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 36076583, label %20
    i32 1985832660, label %40
    i32 -2064202482, label %76
    i32 -742355441, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 1985832660, i32 -742355441
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i64*, i64** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i64*, i64** %47, align 8
  %49 = icmp ne i64* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.207
  %51 = load i32, i32* @y.208
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
  %75 = select i1 %73, i32 -2064202482, i32 -742355441
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load i64*, i64** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load i64*, i64** %85, align 8
  %87 = icmp ne i64* %83, %86
  store i32 1985832660, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %14 unwind label %16

; <label>:14:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %15 unwind label %62

; <label>:15:                                     ; preds = %14
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  ret void

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.209
  %18 = load i32, i32* @y.210
  %19 = sub i32 %17, -2132108485
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2132108485
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %71

; <label>:31:                                     ; preds = %16, %71
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %35 = load i32, i32* @x.209
  %36 = load i32, i32* @y.210
  %37 = add i32 %35, -1804859277
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1804859277
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

; <label>:61:                                     ; preds = %31
  br label %66

; <label>:62:                                     ; preds = %14
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %9, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %10, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %66

; <label>:66:                                     ; preds = %62, %61
  %67 = load i8*, i8** %9, align 8
  %68 = load i32, i32* %10, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %31, %16
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %9, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %10, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.211
  %5 = load i32, i32* @y.212
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
  br i1 %27, label %29, label %160

; <label>:29:                                     ; preds = %3, %160
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %34 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %37 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %45 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %32, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %31, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %33, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  store i64 1, i64* %35, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %34, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %35) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %36, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %31) #3
  store i64 1, i64* %38, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmiERKl(%"class.__gnu_debug::_Safe_iterator"* sret %37, %"class.__gnu_debug::_Safe_iterator"* %2, i64* dereferenceable(8) %38) #3
  %49 = load i32, i32* @x.211
  %50 = load i32, i32* @y.212
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  br i1 %72, label %74, label %160

; <label>:74:                                     ; preds = %29
  invoke void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %33, %"class.__gnu_debug::_Safe_iterator"* %34, %"class.__gnu_debug::_Safe_iterator"* %36, %"class.__gnu_debug::_Safe_iterator"* %37)
          to label %75 unwind label %146

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.211
  %77 = load i32, i32* @y.212
  %78 = sub i32 %76, 383523236
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 383523236
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %201

; <label>:90:                                     ; preds = %75, %201
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %37) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %36) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  store i64 1, i64* %43, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %42, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %43) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %44, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %45, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %91 = load i32, i32* @x.211
  %92 = load i32, i32* @y.212
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %201

; <label>:104:                                    ; preds = %90
  invoke void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %42, %"class.__gnu_debug::_Safe_iterator"* %44, %"class.__gnu_debug::_Safe_iterator"* %45)
          to label %105 unwind label %150

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.211
  %107 = load i32, i32* @y.212
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %202

; <label>:119:                                    ; preds = %105, %202
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %45) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %44) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %42) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  %120 = load i32, i32* @x.211
  %121 = load i32, i32* @y.212
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %202

; <label>:145:                                    ; preds = %119
  ret void

; <label>:146:                                    ; preds = %74
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %40, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %41, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %37) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %36) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  br label %154

; <label>:150:                                    ; preds = %104
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %40, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %41, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %45) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %44) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %42) #3
  br label %154

; <label>:154:                                    ; preds = %150, %146
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i8*, i8** %40, align 8
  %157 = load i32, i32* %41, align 4
  %158 = insertvalue { i8*, i32 } undef, i8* %156, 0
  %159 = insertvalue { i8*, i32 } %158, i32 %157, 1
  resume { i8*, i32 } %159

; <label>:160:                                    ; preds = %29, %3
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %162 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %163 = alloca i64, align 8
  %164 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %165 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %166 = alloca i64, align 8
  %167 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %168 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %169 = alloca i64, align 8
  %170 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %171 = alloca i8*
  %172 = alloca i32
  %173 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %174 = alloca i64, align 8
  %175 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %176 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %178 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %179 = sub i64 0, %178
  %180 = add i64 0, %179
  %181 = sub i64 0, %178
  %182 = sub i64 %180, -8547499665037194387
  %183 = add i64 %182, 2
  %184 = add i64 %183, -8547499665037194387
  %185 = add i64 %180, 2
  %186 = add i64 0, -1173857309249129118
  %187 = sub i64 %186, %178
  %188 = sub i64 %187, -1173857309249129118
  %189 = sub i64 0, %178
  %190 = sub i64 0, %188
  %191 = sub i64 0, 2
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add i64 %188, 2
  %195 = sub i64 %178, -6183658397728490990
  %196 = sub i64 %195, 2
  %197 = add i64 %196, -6183658397728490990
  %198 = sub i64 %178, 2
  %199 = mul i64 %197, 2
  %200 = sdiv i64 %178, 2
  store i64 %200, i64* %163, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %162, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %163) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %164, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  store i64 1, i64* %166, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %165, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %166) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %167, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %162) #3
  store i64 1, i64* %169, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmiERKl(%"class.__gnu_debug::_Safe_iterator"* sret %168, %"class.__gnu_debug::_Safe_iterator"* %2, i64* dereferenceable(8) %169) #3
  br label %29

; <label>:201:                                    ; preds = %90, %75
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %37) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %36) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  store i64 1, i64* %43, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %42, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %43) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %44, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %45, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %90

; <label>:202:                                    ; preds = %119, %105
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %45) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %44) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %42) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  br label %119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %7 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %8 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  br label %9

; <label>:9:                                      ; preds = %2
  %10 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %11 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"class.__gnu_debug::_Safe_iterator_base"*
  %14 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %13) #15
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %9
  %16 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %18 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %17, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br label %19

; <label>:19:                                     ; preds = %15, %9
  %20 = phi i1 [ true, %9 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = and i1 false, %21
  %23 = xor i1 false, true
  %24 = and i1 %20, %23
  %25 = xor i1 true, true
  %26 = and i1 %25, false
  %27 = and i1 true, %23
  %28 = or i1 %22, %24
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = xor i1 %20, true
  br i1 %30, label %32, label %41

; <label>:32:                                     ; preds = %19
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 240)
          to label %33 unwind label %198

; <label>:33:                                     ; preds = %32
  %34 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 24) #3
  %35 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %34, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %36 unwind label %198

; <label>:36:                                     ; preds = %33
  %37 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %38 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %35, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
          to label %39 unwind label %198

; <label>:39:                                     ; preds = %36
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %38) #13
          to label %40 unwind label %198

; <label>:40:                                     ; preds = %39
  unreachable

; <label>:41:                                     ; preds = %19
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.213
  %44 = load i32, i32* @y.214
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
  br i1 %66, label %68, label %242

; <label>:68:                                     ; preds = %42, %242
  %69 = load i32, i32* @x.213
  %70 = load i32, i32* @y.214
  %71 = add i32 %69, 1977414370
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1977414370
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
  br i1 %93, label %95, label %242

; <label>:95:                                     ; preds = %68
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %98 = getelementptr inbounds i8, i8* %97, i64 8
  %99 = bitcast i8* %98 to %"class.__gnu_debug::_Safe_iterator_base"*
  %100 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %99, i32 0, i32 0
  %101 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %100, align 8
  %102 = icmp ne %"class.__gnu_debug::_Safe_sequence_base"* %101, null
  br i1 %102, label %103, label %180

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x.213
  %105 = load i32, i32* @y.214
  %106 = sub i32 %104, 2053448735
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 2053448735
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
  br i1 %128, label %130, label %243

; <label>:130:                                    ; preds = %103, %243
  %131 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %132 = getelementptr inbounds i8, i8* %131, i64 8
  %133 = bitcast i8* %132 to %"class.__gnu_debug::_Safe_iterator_base"*
  %134 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %133, i32 0, i32 0
  %135 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %134, align 8
  %136 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %137 = bitcast %"class.__gnu_debug::_Safe_iterator"* %136 to i8*
  %138 = getelementptr inbounds i8, i8* %137, i64 8
  %139 = bitcast i8* %138 to %"class.__gnu_debug::_Safe_iterator_base"*
  %140 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %139, i32 0, i32 0
  %141 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %140, align 8
  %142 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %135, %141
  %143 = load i32, i32* @x.213
  %144 = load i32, i32* @y.214
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %243

; <label>:156:                                    ; preds = %130
  br i1 %142, label %157, label %180

; <label>:157:                                    ; preds = %156
  %158 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %159 = getelementptr inbounds i8, i8* %158, i64 8
  %160 = bitcast i8* %159 to %"class.__gnu_debug::_Safe_iterator_base"*
  %161 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %160) #3
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %7, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %161)
          to label %162 unwind label %198

; <label>:162:                                    ; preds = %157
  %163 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %163) #3
  %165 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %165 to i8*
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %167, i64 8, i32 8, i1 false)
  %168 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %169 = bitcast %"class.__gnu_debug::_Safe_iterator"* %168 to i8*
  %170 = getelementptr inbounds i8, i8* %169, i64 8
  %171 = bitcast i8* %170 to %"class.__gnu_debug::_Safe_iterator_base"*
  %172 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %171, i32 0, i32 0
  %173 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %172, align 8
  %174 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 8
  %176 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %177 = getelementptr inbounds i8, i8* %176, i64 8
  %178 = bitcast i8* %177 to %"class.__gnu_debug::_Safe_iterator_base"*
  %179 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %178, i32 0, i32 1
  store i32 %175, i32* %179, align 8
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %7) #3
  br label %197

; <label>:180:                                    ; preds = %156, %96
  %181 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %182 = getelementptr inbounds i8, i8* %181, i64 8
  %183 = bitcast i8* %182 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %183)
          to label %184 unwind label %198

; <label>:184:                                    ; preds = %180
  %185 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %186 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %185) #3
  %187 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %187 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %191 = bitcast %"class.__gnu_debug::_Safe_iterator"* %190 to i8*
  %192 = getelementptr inbounds i8, i8* %191, i64 8
  %193 = bitcast i8* %192 to %"class.__gnu_debug::_Safe_iterator_base"*
  %194 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %193, i32 0, i32 0
  %195 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %194, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %195)
          to label %196 unwind label %198

; <label>:196:                                    ; preds = %184
  br label %197

; <label>:197:                                    ; preds = %196, %162
  ret %"class.__gnu_debug::_Safe_iterator"* %8

; <label>:198:                                    ; preds = %184, %180, %157, %39, %36, %33, %32
  %199 = load i32, i32* @x.213
  %200 = load i32, i32* @y.214
  %201 = sub i32 %199, -787760337
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -787760337
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %256

; <label>:213:                                    ; preds = %198, %256
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  call void @__clang_call_terminate(i8* %215) #14
  %216 = load i32, i32* @x.213
  %217 = load i32, i32* @y.214
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
  br i1 %239, label %241, label %256

; <label>:241:                                    ; preds = %213
  unreachable

; <label>:242:                                    ; preds = %68, %42
  br label %68

; <label>:243:                                    ; preds = %130, %103
  %244 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %245 = getelementptr inbounds i8, i8* %244, i64 8
  %246 = bitcast i8* %245 to %"class.__gnu_debug::_Safe_iterator_base"*
  %247 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %246, i32 0, i32 0
  %248 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %247, align 8
  %249 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %250 = bitcast %"class.__gnu_debug::_Safe_iterator"* %249 to i8*
  %251 = getelementptr inbounds i8, i8* %250, i64 8
  %252 = bitcast i8* %251 to %"class.__gnu_debug::_Safe_iterator_base"*
  %253 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %252, i32 0, i32 0
  %254 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %253, align 8
  %255 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %248, %254
  br label %130

; <label>:256:                                    ; preds = %213, %198
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  call void @__clang_call_terminate(i8* %258) #14
  br label %213
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* %6)
          to label %17 unwind label %21

; <label>:17:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %18

; <label>:18:                                     ; preds = %231, %17
  %19 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br i1 %19, label %25, label %20

; <label>:20:                                     ; preds = %18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %234

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %8, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %235

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.215
  %27 = load i32, i32* @y.216
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  br i1 %49, label %51, label %240

; <label>:51:                                     ; preds = %25, %240
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %52 = load i32, i32* @x.215
  %53 = load i32, i32* @y.216
  %54 = add i32 %52, 1535511338
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1535511338
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
  br i1 %76, label %78, label %240

; <label>:78:                                     ; preds = %51
  %79 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %80 unwind label %152

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* @x.215
  %82 = load i32, i32* @y.216
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  br i1 %104, label %106, label %241

; <label>:106:                                    ; preds = %80, %241
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  %107 = load i32, i32* @x.215
  %108 = load i32, i32* @y.216
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
  br i1 %118, label %120, label %241

; <label>:120:                                    ; preds = %106
  br i1 %79, label %121, label %230

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* @x.215
  %123 = load i32, i32* @y.216
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %242

; <label>:135:                                    ; preds = %121, %242
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10) #3
  %136 = load i32, i32* @x.215
  %137 = load i32, i32* @y.216
  %138 = add i32 %136, 1248650904
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1248650904
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %242

; <label>:150:                                    ; preds = %135
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %151 unwind label %197

; <label>:151:                                    ; preds = %150
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  br label %230

; <label>:152:                                    ; preds = %78
  %153 = load i32, i32* @x.215
  %154 = load i32, i32* @y.216
  %155 = add i32 %153, 836648067
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 836648067
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %243

; <label>:167:                                    ; preds = %152, %243
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %8, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  %171 = load i32, i32* @x.215
  %172 = load i32, i32* @y.216
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %243

; <label>:196:                                    ; preds = %167
  br label %233

; <label>:197:                                    ; preds = %150
  %198 = load i32, i32* @x.215
  %199 = load i32, i32* @y.216
  %200 = sub i32 %198, -488464581
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -488464581
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %247

; <label>:212:                                    ; preds = %197, %247
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = extractvalue { i8*, i32 } %213, 0
  store i8* %214, i8** %8, align 8
  %215 = extractvalue { i8*, i32 } %213, 1
  store i32 %215, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  %216 = load i32, i32* @x.215
  %217 = load i32, i32* @y.216
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %247

; <label>:229:                                    ; preds = %212
  br label %233

; <label>:230:                                    ; preds = %151, %120
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %18

; <label>:233:                                    ; preds = %229, %196
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %235

; <label>:234:                                    ; preds = %20
  ret void

; <label>:235:                                    ; preds = %233, %21
  %236 = load i8*, i8** %8, align 8
  %237 = load i32, i32* %9, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  resume { i8*, i32 } %239

; <label>:240:                                    ; preds = %51, %25
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  br label %51

; <label>:241:                                    ; preds = %106, %80
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %106

; <label>:242:                                    ; preds = %135, %121
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10) #3
  br label %135

; <label>:243:                                    ; preds = %167, %152
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %8, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %167

; <label>:247:                                    ; preds = %212, %197
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %8, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  br label %212
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.217
  %4 = load i32, i32* @y.218
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
  br i1 %26, label %28, label %79

; <label>:28:                                     ; preds = %2, %79
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %31 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %32 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca i8*
  %35 = alloca i32
  %36 = load i32, i32* @x.217
  %37 = load i32, i32* @y.218
  %38 = add i32 %36, -504763091
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -504763091
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %79

; <label>:62:                                     ; preds = %28
  br label %63

; <label>:63:                                     ; preds = %68, %62
  %64 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %65 = icmp sgt i64 %64, 1
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %63
  %67 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %30, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %31, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %32, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %30, %"class.__gnu_debug::_Safe_iterator"* %31, %"class.__gnu_debug::_Safe_iterator"* %32)
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %66
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %30) #3
  br label %63

; <label>:69:                                     ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %34, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %35, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %30) #3
  br label %74

; <label>:73:                                     ; preds = %63
  ret void

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %34, align 8
  %76 = load i32, i32* %35, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %28, %2
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %81 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %82 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %83 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i8*
  %86 = alloca i32
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.219
  %4 = load i32, i32* @y.220
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
  br i1 %26, label %28, label %305

; <label>:28:                                     ; preds = %2, %305
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %34 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %36 = alloca i8*
  %37 = alloca i32
  %38 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %39 = icmp slt i64 %38, 2
  %40 = load i32, i32* @x.219
  %41 = load i32, i32* @y.220
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  br i1 %63, label %65, label %305

; <label>:65:                                     ; preds = %28
  br i1 %39, label %66, label %67

; <label>:66:                                     ; preds = %65
  br label %245

; <label>:67:                                     ; preds = %65
  %68 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  store i64 %68, i64* %30, align 8
  %69 = load i64, i64* %30, align 8
  %70 = add i64 %69, -8111955249791828587
  %71 = sub i64 %70, 2
  %72 = sub i64 %71, -8111955249791828587
  %73 = sub nsw i64 %69, 2
  %74 = sdiv i64 %72, 2
  store i64 %74, i64* %31, align 8
  br label %75

; <label>:75:                                     ; preds = %67, %239
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %33, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %31) #3
  %76 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  store i64 %78, i64* %32, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %34, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %79 = load i64, i64* %31, align 8
  %80 = load i64, i64* %30, align 8
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %32) #3
  %82 = load i64, i64* %81, align 8
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElxNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %34, i64 %79, i64 %80, i64 %82)
          to label %83 unwind label %182

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* @x.219
  %85 = load i32, i32* @y.220
  %86 = sub i32 %84, -1679360725
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1679360725
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %317

; <label>:110:                                    ; preds = %83, %317
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  %111 = load i64, i64* %31, align 8
  %112 = icmp eq i64 %111, 0
  %113 = load i32, i32* @x.219
  %114 = load i32, i32* @y.220
  %115 = add i32 %113, 2021354878
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2021354878
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %317

; <label>:127:                                    ; preds = %110
  br i1 %112, label %128, label %239

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.219
  %130 = load i32, i32* @y.220
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  br i1 %152, label %154, label %320

; <label>:154:                                    ; preds = %128, %320
  %155 = load i32, i32* @x.219
  %156 = load i32, i32* @y.220
  %157 = sub i32 %155, -2101890969
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2101890969
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %320

; <label>:181:                                    ; preds = %154
  br label %245

; <label>:182:                                    ; preds = %75
  %183 = load i32, i32* @x.219
  %184 = load i32, i32* @y.220
  %185 = sub i32 %183, 969869346
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 969869346
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %321

; <label>:209:                                    ; preds = %182, %321
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %36, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %37, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  %213 = load i32, i32* @x.219
  %214 = load i32, i32* @y.220
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %321

; <label>:238:                                    ; preds = %209
  br label %300

; <label>:239:                                    ; preds = %127
  %240 = load i64, i64* %31, align 8
  %241 = add i64 %240, -4810849666100341741
  %242 = add i64 %241, -1
  %243 = sub i64 %242, -4810849666100341741
  %244 = add nsw i64 %240, -1
  store i64 %243, i64* %31, align 8
  br label %75

; <label>:245:                                    ; preds = %181, %66
  %246 = load i32, i32* @x.219
  %247 = load i32, i32* @y.220
  %248 = sub i32 %246, 1398201751
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1398201751
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %325

; <label>:272:                                    ; preds = %245, %325
  %273 = load i32, i32* @x.219
  %274 = load i32, i32* @y.220
  %275 = sub i32 %273, 167254417
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 167254417
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %325

; <label>:299:                                    ; preds = %272
  ret void

; <label>:300:                                    ; preds = %238
  %301 = load i8*, i8** %36, align 8
  %302 = load i32, i32* %37, align 4
  %303 = insertvalue { i8*, i32 } undef, i8* %301, 0
  %304 = insertvalue { i8*, i32 } %303, i32 %302, 1
  resume { i8*, i32 } %304

; <label>:305:                                    ; preds = %28, %2
  %306 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %311 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %312 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %313 = alloca i8*
  %314 = alloca i32
  %315 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %316 = icmp slt i64 %315, 2
  br label %28

; <label>:317:                                    ; preds = %110, %83
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  %318 = load i64, i64* %31, align 8
  %319 = icmp eq i64 %318, 0
  br label %110

; <label>:320:                                    ; preds = %154, %128
  br label %154

; <label>:321:                                    ; preds = %209, %182
  %322 = landingpad { i8*, i32 }
          cleanup
  %323 = extractvalue { i8*, i32 } %322, 0
  store i8* %323, i8** %36, align 8
  %324 = extractvalue { i8*, i32 } %322, 1
  store i32 %324, i32* %37, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  br label %209

; <label>:325:                                    ; preds = %272, %245
  br label %272
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @x.221
  %9 = load i32, i32* @y.222
  %10 = sub i32 %8, 702683619
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 702683619
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %341

; <label>:22:                                     ; preds = %7, %341
  %23 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %24 = bitcast %"class.__gnu_debug::_Safe_iterator"* %23 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"class.__gnu_debug::_Safe_iterator_base"*
  %27 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %26) #15
  %28 = load i32, i32* @x.221
  %29 = load i32, i32* @y.222
  %30 = add i32 %28, 2051169161
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2051169161
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %341

; <label>:42:                                     ; preds = %22
  br i1 %27, label %49, label %43

; <label>:43:                                     ; preds = %42
  %44 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %45 = bitcast %"class.__gnu_debug::_Safe_iterator"* %44 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %"class.__gnu_debug::_Safe_iterator_base"*
  %48 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %47) #15
  br i1 %48, label %49, label %101

; <label>:49:                                     ; preds = %43, %42
  %50 = load i32, i32* @x.221
  %51 = load i32, i32* @y.222
  %52 = add i32 %50, -1974133943
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1974133943
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %347

; <label>:64:                                     ; preds = %49, %347
  %65 = load i32, i32* @x.221
  %66 = load i32, i32* @y.222
  %67 = sub i32 %65, -134745708
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -134745708
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %347

; <label>:91:                                     ; preds = %64
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 618)
          to label %92 unwind label %338

; <label>:92:                                     ; preds = %91
  %93 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 33) #3
  %94 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %95 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %93, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %96 unwind label %338

; <label>:96:                                     ; preds = %92
  %97 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %98 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %95, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %99 unwind label %338

; <label>:99:                                     ; preds = %96
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %98) #13
          to label %100 unwind label %338

; <label>:100:                                    ; preds = %99
  unreachable

; <label>:101:                                    ; preds = %43
  %102 = load i32, i32* @x.221
  %103 = load i32, i32* @y.222
  %104 = add i32 %102, 762585536
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 762585536
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %348

; <label>:128:                                    ; preds = %101, %348
  %129 = load i32, i32* @x.221
  %130 = load i32, i32* @y.222
  %131 = add i32 %129, -1161516256
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1161516256
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %348

; <label>:155:                                    ; preds = %128
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x.221
  %158 = load i32, i32* @y.222
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
  br i1 %180, label %182, label %349

; <label>:182:                                    ; preds = %156, %349
  %183 = load i32, i32* @x.221
  %184 = load i32, i32* @y.222
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %349

; <label>:196:                                    ; preds = %182
  br label %197

; <label>:197:                                    ; preds = %196
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x.221
  %200 = load i32, i32* @y.222
  %201 = sub i32 %199, 1488072029
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1488072029
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %350

; <label>:225:                                    ; preds = %198, %350
  %226 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %227 = bitcast %"class.__gnu_debug::_Safe_iterator"* %226 to i8*
  %228 = getelementptr inbounds i8, i8* %227, i64 8
  %229 = bitcast i8* %228 to %"class.__gnu_debug::_Safe_iterator_base"*
  %230 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %231 = bitcast %"class.__gnu_debug::_Safe_iterator"* %230 to i8*
  %232 = getelementptr inbounds i8, i8* %231, i64 8
  %233 = bitcast i8* %232 to %"class.__gnu_debug::_Safe_iterator_base"*
  %234 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %229, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %233) #15
  %235 = load i32, i32* @x.221
  %236 = load i32, i32* @y.222
  %237 = sub i32 %235, 2067908793
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2067908793
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %350

; <label>:249:                                    ; preds = %225
  br i1 %234, label %260, label %250

; <label>:250:                                    ; preds = %249
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 622)
          to label %251 unwind label %338

; <label>:251:                                    ; preds = %250
  %252 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 34) #3
  %253 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %254 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %252, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %253, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %255 unwind label %338

; <label>:255:                                    ; preds = %251
  %256 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %257 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %254, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %256, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %258 unwind label %338

; <label>:258:                                    ; preds = %255
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %257) #13
          to label %259 unwind label %338

; <label>:259:                                    ; preds = %258
  unreachable

; <label>:260:                                    ; preds = %249
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* @x.221
  %263 = load i32, i32* @y.222
  %264 = add i32 %262, 809915596
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 809915596
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %360

; <label>:276:                                    ; preds = %261, %360
  %277 = load i32, i32* @x.221
  %278 = load i32, i32* @y.222
  %279 = sub i32 %277, -1564765664
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1564765664
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
  br i1 %301, label %303, label %360

; <label>:303:                                    ; preds = %276
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x.221
  %306 = load i32, i32* @y.222
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %361

; <label>:318:                                    ; preds = %304, %361
  %319 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %320 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %319) #3
  %321 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %322 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %321) #3
  %323 = call zeroext i1 @_ZN9__gnu_cxxltIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %320, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %322) #3
  %324 = load i32, i32* @x.221
  %325 = load i32, i32* @y.222
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %361

; <label>:337:                                    ; preds = %318
  ret i1 %323

; <label>:338:                                    ; preds = %258, %255, %251, %250, %99, %96, %92, %91
  %339 = landingpad { i8*, i32 }
          catch i8* null
  %340 = extractvalue { i8*, i32 } %339, 0
  call void @__clang_call_terminate(i8* %340) #14
  unreachable

; <label>:341:                                    ; preds = %22, %7
  %342 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %343 = bitcast %"class.__gnu_debug::_Safe_iterator"* %342 to i8*
  %344 = getelementptr inbounds i8, i8* %343, i64 8
  %345 = bitcast i8* %344 to %"class.__gnu_debug::_Safe_iterator_base"*
  %346 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %345) #15
  br label %22

; <label>:347:                                    ; preds = %64, %49
  br label %64

; <label>:348:                                    ; preds = %128, %101
  br label %128

; <label>:349:                                    ; preds = %182, %156
  br label %182

; <label>:350:                                    ; preds = %225, %198
  %351 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %352 = bitcast %"class.__gnu_debug::_Safe_iterator"* %351 to i8*
  %353 = getelementptr inbounds i8, i8* %352, i64 8
  %354 = bitcast i8* %353 to %"class.__gnu_debug::_Safe_iterator_base"*
  %355 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %356 = bitcast %"class.__gnu_debug::_Safe_iterator"* %355 to i8*
  %357 = getelementptr inbounds i8, i8* %356, i64 8
  %358 = bitcast i8* %357 to %"class.__gnu_debug::_Safe_iterator_base"*
  %359 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %354, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %358) #15
  br label %225

; <label>:360:                                    ; preds = %276, %261
  br label %276

; <label>:361:                                    ; preds = %318, %304
  %362 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %363 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %362) #3
  %364 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %365 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %364) #3
  %366 = call zeroext i1 @_ZN9__gnu_cxxltIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %363, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %365) #3
  br label %318
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
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
  %22 = load i32, i32* @x.225
  %23 = load i32, i32* @y.226
  %24 = sub i32 %22, -268733162
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -268733162
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
  br i1 %46, label %48, label %112

; <label>:48:                                     ; preds = %21, %112
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %8, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  %52 = load i32, i32* @x.225
  %53 = load i32, i32* @y.226
  %54 = sub i32 %52, -1950393301
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1950393301
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %112

; <label>:66:                                     ; preds = %48
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.225
  %69 = load i32, i32* @y.226
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %116

; <label>:93:                                     ; preds = %67, %116
  %94 = load i8*, i8** %8, align 8
  %95 = load i32, i32* %9, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  %98 = load i32, i32* @x.225
  %99 = load i32, i32* @y.226
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
  br i1 %109, label %111, label %116

; <label>:111:                                    ; preds = %93
  resume { i8*, i32 } %97

; <label>:112:                                    ; preds = %48, %21
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %8, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %48

; <label>:116:                                    ; preds = %93, %67
  %117 = load i8*, i8** %8, align 8
  %118 = load i32, i32* %9, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  br label %93
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.227
  %3 = load i32, i32* @y.228
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
  br i1 %13, label %15, label %307

; <label>:15:                                     ; preds = %1, %307
  %16 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %17 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %18 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %16, align 8
  %19 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %16, align 8
  %20 = load i32, i32* @x.227
  %21 = load i32, i32* @y.228
  %22 = sub i32 %20, 883168237
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 883168237
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
  br i1 %44, label %46, label %307

; <label>:46:                                     ; preds = %15
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.227
  %49 = load i32, i32* @y.228
  %50 = add i32 %48, -1482612378
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1482612378
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %312

; <label>:62:                                     ; preds = %47, %312
  %63 = load i32, i32* @x.227
  %64 = load i32, i32* @y.228
  %65 = sub i32 %63, 90693587
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 90693587
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
  br i1 %87, label %89, label %312

; <label>:89:                                     ; preds = %62
  %90 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator"* %19)
          to label %91 unwind label %262

; <label>:91:                                     ; preds = %89
  br i1 %90, label %128, label %92

; <label>:92:                                     ; preds = %91
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %17, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 331)
          to label %93 unwind label %262

; <label>:93:                                     ; preds = %92
  %94 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %17, i32 26) #3
  %95 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %94, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %96 unwind label %262

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x.227
  %98 = load i32, i32* @y.228
  %99 = sub i32 %97, -1299679705
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1299679705
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %313

; <label>:111:                                    ; preds = %96, %313
  %112 = load i32, i32* @x.227
  %113 = load i32, i32* @y.228
  %114 = sub i32 %112, -186626161
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -186626161
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %313

; <label>:126:                                    ; preds = %111
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %95) #13
          to label %127 unwind label %262

; <label>:127:                                    ; preds = %126
  unreachable

; <label>:128:                                    ; preds = %91
  %129 = load i32, i32* @x.227
  %130 = load i32, i32* @y.228
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  br i1 %152, label %154, label %314

; <label>:154:                                    ; preds = %128, %314
  %155 = load i32, i32* @x.227
  %156 = load i32, i32* @y.228
  %157 = add i32 %155, 1536558660
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1536558660
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %314

; <label>:181:                                    ; preds = %154
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.227
  %184 = load i32, i32* @y.228
  %185 = sub i32 %183, 1614959248
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1614959248
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %315

; <label>:197:                                    ; preds = %182, %315
  %198 = load i32, i32* @x.227
  %199 = load i32, i32* @y.228
  %200 = sub i32 %198, 873255507
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 873255507
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %315

; <label>:212:                                    ; preds = %197
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x.227
  %215 = load i32, i32* @y.228
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  br i1 %237, label %239, label %316

; <label>:239:                                    ; preds = %213, %316
  %240 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %241 = getelementptr inbounds i8, i8* %240, i64 8
  %242 = bitcast i8* %241 to %"class.__gnu_debug::_Safe_iterator_base"*
  %243 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %242) #3
  %244 = load i32, i32* @x.227
  %245 = load i32, i32* @y.228
  %246 = add i32 %244, -780294772
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -780294772
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %316

; <label>:258:                                    ; preds = %239
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %18, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %243)
          to label %259 unwind label %262

; <label>:259:                                    ; preds = %258
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %18) #3
  %260 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  %261 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %260) #3
  ret %"class.__gnu_debug::_Safe_iterator"* %19

; <label>:262:                                    ; preds = %258, %126, %93, %92, %89
  %263 = load i32, i32* @x.227
  %264 = load i32, i32* @y.228
  %265 = sub i32 %263, 1807885486
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1807885486
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %321

; <label>:289:                                    ; preds = %262, %321
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #14
  %292 = load i32, i32* @x.227
  %293 = load i32, i32* @y.228
  %294 = add i32 %292, -375306544
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -375306544
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %321

; <label>:306:                                    ; preds = %289
  unreachable

; <label>:307:                                    ; preds = %15, %1
  %308 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %309 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %310 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %308, align 8
  %311 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %308, align 8
  br label %15

; <label>:312:                                    ; preds = %62, %47
  br label %62

; <label>:313:                                    ; preds = %111, %96
  br label %111

; <label>:314:                                    ; preds = %154, %128
  br label %154

; <label>:315:                                    ; preds = %197, %182
  br label %197

; <label>:316:                                    ; preds = %239, %213
  %317 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %318 = getelementptr inbounds i8, i8* %317, i64 8
  %319 = bitcast i8* %318 to %"class.__gnu_debug::_Safe_iterator_base"*
  %320 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %319) #3
  br label %239

; <label>:321:                                    ; preds = %289, %262
  %322 = landingpad { i8*, i32 }
          catch i8* null
  %323 = extractvalue { i8*, i32 } %322, 0
  call void @__clang_call_terminate(i8* %323) #14
  br label %289
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store i64* %2, i64** %5, align 8
  %8 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %9

; <label>:9:                                      ; preds = %3
  %10 = load i64*, i64** %5, align 8
  %11 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"* %8, i64* dereferenceable(8) %10)
          to label %12 unwind label %161

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.231
  %14 = load i32, i32* @y.232
  %15 = sub i32 %13, 970380979
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 970380979
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %164

; <label>:27:                                     ; preds = %12, %164
  %28 = load i32, i32* @x.231
  %29 = load i32, i32* @y.232
  %30 = add i32 %28, -928151145
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -928151145
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  br i1 %52, label %54, label %164

; <label>:54:                                     ; preds = %27
  br i1 %11, label %106, label %55

; <label>:55:                                     ; preds = %54
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 408)
          to label %56 unwind label %161

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.231
  %58 = load i32, i32* @y.232
  %59 = add i32 %57, -222972756
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -222972756
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %165

; <label>:71:                                     ; preds = %56, %165
  %72 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 29) #3
  %73 = load i32, i32* @x.231
  %74 = load i32, i32* @y.232
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %165

; <label>:98:                                     ; preds = %71
  %99 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %72, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %8, i8* null)
          to label %100 unwind label %161

; <label>:100:                                    ; preds = %98
  %101 = load i64*, i64** %5, align 8
  %102 = load i64, i64* %101, align 8
  %103 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %99, i64 %102, i8* null)
          to label %104 unwind label %161

; <label>:104:                                    ; preds = %100
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %103) #13
          to label %105 unwind label %161

; <label>:105:                                    ; preds = %104
  unreachable

; <label>:106:                                    ; preds = %54
  %107 = load i32, i32* @x.231
  %108 = load i32, i32* @y.232
  %109 = sub i32 %107, -614497336
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -614497336
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %167

; <label>:121:                                    ; preds = %106, %167
  %122 = load i32, i32* @x.231
  %123 = load i32, i32* @y.232
  %124 = sub i32 %122, 1956340052
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1956340052
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
  br i1 %146, label %148, label %167

; <label>:148:                                    ; preds = %121
  br label %149

; <label>:149:                                    ; preds = %148
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  %152 = load i64*, i64** %5, align 8
  %153 = load i64, i64* %152, align 8
  %154 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %151, i64 %153) #3
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %154, i64** %155, align 8
  %156 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %157 = getelementptr inbounds i8, i8* %156, i64 8
  %158 = bitcast i8* %157 to %"class.__gnu_debug::_Safe_iterator_base"*
  %159 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %158, i32 0, i32 0
  %160 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %159, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_debug::_Safe_sequence_base"* %160) #3
  ret void

; <label>:161:                                    ; preds = %104, %100, %98, %55, %9
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #14
  unreachable

; <label>:164:                                    ; preds = %27, %12
  br label %27

; <label>:165:                                    ; preds = %71, %56
  %166 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 29) #3
  br label %71

; <label>:167:                                    ; preds = %121, %106
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %1
  %6 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"* %4)
          to label %7 unwind label %210

; <label>:7:                                      ; preds = %5
  br i1 %6, label %110, label %8

; <label>:8:                                      ; preds = %7
  %9 = load i32, i32* @x.233
  %10 = load i32, i32* @y.234
  %11 = sub i32 %9, 773491635
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 773491635
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %255

; <label>:35:                                     ; preds = %8, %255
  %36 = load i32, i32* @x.233
  %37 = load i32, i32* @y.234
  %38 = add i32 %36, 88550190
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 88550190
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %255

; <label>:62:                                     ; preds = %35
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 303)
          to label %63 unwind label %210

; <label>:63:                                     ; preds = %62
  %64 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 25) #3
  %65 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %64, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %66 unwind label %210

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x.233
  %68 = load i32, i32* @y.234
  %69 = sub i32 %67, -1396002687
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1396002687
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %256

; <label>:93:                                     ; preds = %66, %256
  %94 = load i32, i32* @x.233
  %95 = load i32, i32* @y.234
  %96 = sub i32 %94, 1521083094
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1521083094
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %256

; <label>:108:                                    ; preds = %93
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %65) #13
          to label %109 unwind label %210

; <label>:109:                                    ; preds = %108
  unreachable

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* @x.233
  %112 = load i32, i32* @y.234
  %113 = sub i32 %111, 269485211
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 269485211
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %257

; <label>:137:                                    ; preds = %110, %257
  %138 = load i32, i32* @x.233
  %139 = load i32, i32* @y.234
  %140 = add i32 %138, -112871087
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -112871087
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %257

; <label>:164:                                    ; preds = %137
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.233
  %167 = load i32, i32* @y.234
  %168 = add i32 %166, -98988822
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -98988822
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
  br i1 %190, label %192, label %258

; <label>:192:                                    ; preds = %165, %258
  %193 = load i32, i32* @x.233
  %194 = load i32, i32* @y.234
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %258

; <label>:206:                                    ; preds = %192
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %209 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %208) #3
  ret i64* %209

; <label>:210:                                    ; preds = %108, %63, %62, %5
  %211 = load i32, i32* @x.233
  %212 = load i32, i32* @y.234
  %213 = add i32 %211, 375774737
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 375774737
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
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
  br i1 %235, label %237, label %259

; <label>:237:                                    ; preds = %210, %259
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  call void @__clang_call_terminate(i8* %239) #14
  %240 = load i32, i32* @x.233
  %241 = load i32, i32* @y.234
  %242 = sub i32 %240, -1328848263
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1328848263
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %259

; <label>:254:                                    ; preds = %237
  unreachable

; <label>:255:                                    ; preds = %35, %8
  br label %35

; <label>:256:                                    ; preds = %93, %66
  br label %93

; <label>:257:                                    ; preds = %137, %110
  br label %137

; <label>:258:                                    ; preds = %192, %165
  br label %192

; <label>:259:                                    ; preds = %237, %210
  %260 = landingpad { i8*, i32 }
          catch i8* null
  %261 = extractvalue { i8*, i32 } %260, 0
  call void @__clang_call_terminate(i8* %261) #14
  br label %237
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

; <label>:27:                                     ; preds = %102, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %7, align 8
  %30 = add i64 %29, 5582992235314922549
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 5582992235314922549
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %36, label %108

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 %37, 6694212779626620257
  %39 = add i64 %38, 1
  %40 = add i64 %39, 6694212779626620257
  %41 = add nsw i64 %37, 1
  %42 = mul nsw i64 2, %40
  store i64 %42, i64* %10, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %10) #3
  %43 = load i64, i64* %10, align 8
  %44 = add i64 %43, 7384433828765905767
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 7384433828765905767
  %47 = sub nsw i64 %43, 1
  store i64 %46, i64* %13, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %12, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %13) #3
  %48 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %36
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br i1 %48, label %50, label %102

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %10, align 8
  %52 = add i64 %51, 9098623971003401228
  %53 = add i64 %52, -1
  %54 = sub i64 %53, 9098623971003401228
  %55 = add nsw i64 %51, -1
  store i64 %54, i64* %10, align 8
  br label %102

; <label>:56:                                     ; preds = %36
  %57 = load i32, i32* @x.235
  %58 = load i32, i32* @y.236
  %59 = sub i32 %57, 66341346
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 66341346
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %346

; <label>:71:                                     ; preds = %56, %346
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %14, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  %75 = load i32, i32* @x.235
  %76 = load i32, i32* @y.236
  %77 = add i32 %75, -2034177909
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2034177909
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
  br i1 %99, label %101, label %346

; <label>:101:                                    ; preds = %71
  br label %341

; <label>:102:                                    ; preds = %50, %49
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %10) #3
  %103 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %103) #3
  %105 = load i64, i64* %104, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %17, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %106 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  store i64 %105, i64* %106, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %107 = load i64, i64* %10, align 8
  store i64 %107, i64* %6, align 8
  br label %27

; <label>:108:                                    ; preds = %27
  %109 = load i64, i64* %7, align 8
  %110 = xor i64 1, -1
  %111 = xor i64 %109, %110
  %112 = and i64 %111, %109
  %113 = and i64 %109, 1
  %114 = icmp eq i64 %112, 0
  br i1 %114, label %115, label %224

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* @x.235
  %117 = load i32, i32* @y.236
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %350

; <label>:141:                                    ; preds = %115, %350
  %142 = load i64, i64* %10, align 8
  %143 = load i64, i64* %7, align 8
  %144 = add i64 %143, -8167776344421418052
  %145 = sub i64 %144, 2
  %146 = sub i64 %145, -8167776344421418052
  %147 = sub nsw i64 %143, 2
  %148 = sdiv i64 %146, 2
  %149 = icmp eq i64 %142, %148
  %150 = load i32, i32* @x.235
  %151 = load i32, i32* @y.236
  %152 = add i32 %150, -355465217
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -355465217
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %350

; <label>:176:                                    ; preds = %141
  br i1 %149, label %177, label %224

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x.235
  %179 = load i32, i32* @y.236
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  br i1 %189, label %191, label %377

; <label>:191:                                    ; preds = %177, %377
  %192 = load i64, i64* %10, align 8
  %193 = sub i64 0, 1
  %194 = sub i64 %192, %193
  %195 = add nsw i64 %192, 1
  %196 = mul nsw i64 2, %194
  store i64 %196, i64* %10, align 8
  %197 = load i64, i64* %10, align 8
  %198 = add i64 %197, 8277717323532049220
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, 8277717323532049220
  %201 = sub nsw i64 %197, 1
  store i64 %200, i64* %19, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %18, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %19) #3
  %202 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %203 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %202) #3
  %204 = load i64, i64* %203, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %20, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %205 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  store i64 %204, i64* %205, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %206 = load i64, i64* %10, align 8
  %207 = sub i64 0, 1
  %208 = add i64 %206, %207
  %209 = sub nsw i64 %206, 1
  store i64 %208, i64* %6, align 8
  %210 = load i32, i32* @x.235
  %211 = load i32, i32* @y.236
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %377

; <label>:223:                                    ; preds = %191
  br label %224

; <label>:224:                                    ; preds = %223, %176, %108
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %225 = load i64, i64* %6, align 8
  %226 = load i64, i64* %9, align 8
  %227 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %228 = load i64, i64* %227, align 8
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %229 unwind label %337

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* @x.235
  %231 = load i32, i32* @y.236
  %232 = sub i32 %230, 1850064782
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1850064782
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
  br i1 %254, label %256, label %432

; <label>:256:                                    ; preds = %229, %432
  %257 = load i32, i32* @x.235
  %258 = load i32, i32* @y.236
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %432

; <label>:282:                                    ; preds = %256
  invoke void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEElxNS2_5__ops14_Iter_less_valEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %21, i64 %225, i64 %226, i64 %228)
          to label %283 unwind label %337

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x.235
  %285 = load i32, i32* @y.236
  %286 = sub i32 %284, -659409257
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -659409257
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
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
  br i1 %308, label %310, label %433

; <label>:310:                                    ; preds = %283, %433
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  %311 = load i32, i32* @x.235
  %312 = load i32, i32* @y.236
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
  br i1 %334, label %336, label %433

; <label>:336:                                    ; preds = %310
  ret void

; <label>:337:                                    ; preds = %282, %224
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = extractvalue { i8*, i32 } %338, 0
  store i8* %339, i8** %14, align 8
  %340 = extractvalue { i8*, i32 } %338, 1
  store i32 %340, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  br label %341

; <label>:341:                                    ; preds = %337, %101
  %342 = load i8*, i8** %14, align 8
  %343 = load i32, i32* %15, align 4
  %344 = insertvalue { i8*, i32 } undef, i8* %342, 0
  %345 = insertvalue { i8*, i32 } %344, i32 %343, 1
  resume { i8*, i32 } %345

; <label>:346:                                    ; preds = %71, %56
  %347 = landingpad { i8*, i32 }
          cleanup
  %348 = extractvalue { i8*, i32 } %347, 0
  store i8* %348, i8** %14, align 8
  %349 = extractvalue { i8*, i32 } %347, 1
  store i32 %349, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %71

; <label>:350:                                    ; preds = %141, %115
  %351 = load i64, i64* %10, align 8
  %352 = load i64, i64* %7, align 8
  %353 = shl i64 %352, 2
  %354 = sub i64 %352, 2134721485819310383
  %355 = sub i64 %354, 2
  %356 = add i64 %355, 2134721485819310383
  %357 = sub i64 %352, 2
  %358 = mul i64 %356, 2
  %359 = shl i64 %352, 2
  %360 = sub i64 0, 2
  %361 = add i64 %352, %360
  %362 = sub i64 %352, 2
  %363 = mul i64 %361, 2
  %364 = shl i64 %352, 2
  %365 = shl i64 %352, 2
  %366 = sub i64 %352, -620682597925511098
  %367 = sub i64 %366, 2
  %368 = add i64 %367, -620682597925511098
  %369 = sub nsw i64 %352, 2
  %370 = shl i64 %368, 2
  %371 = sub i64 0, 2
  %372 = add i64 %368, %371
  %373 = sub i64 %368, 2
  %374 = mul i64 %372, 2
  %375 = sdiv i64 %368, 2
  %376 = icmp eq i64 %351, %375
  br label %141

; <label>:377:                                    ; preds = %191, %177
  %378 = load i64, i64* %10, align 8
  %379 = sub i64 0, %378
  %380 = sub i64 0, 1
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %383 = add nsw i64 %378, 1
  %384 = sub i64 0, %382
  %385 = add i64 2, %384
  %386 = sub i64 2, %382
  %387 = mul i64 %385, %382
  %388 = sub i64 0, %382
  %389 = add i64 2, %388
  %390 = sub i64 2, %382
  %391 = mul i64 %389, %382
  %392 = mul nsw i64 2, %382
  store i64 %392, i64* %10, align 8
  %393 = load i64, i64* %10, align 8
  %394 = sub i64 %393, -6290478388613290029
  %395 = sub i64 %394, 1
  %396 = add i64 %395, -6290478388613290029
  %397 = sub i64 %393, 1
  %398 = mul i64 %396, 1
  %399 = shl i64 %393, 1
  %400 = sub i64 0, 1
  %401 = add i64 %393, %400
  %402 = sub nsw i64 %393, 1
  store i64 %401, i64* %19, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %18, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %19) #3
  %403 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %404 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %403) #3
  %405 = load i64, i64* %404, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %20, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %406 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  store i64 %405, i64* %406, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %407 = load i64, i64* %10, align 8
  %408 = sub i64 %407, 5249097554215866237
  %409 = sub i64 %408, 1
  %410 = add i64 %409, 5249097554215866237
  %411 = sub i64 %407, 1
  %412 = mul i64 %410, 1
  %413 = sub i64 0, 3412561030152385916
  %414 = sub i64 %413, %407
  %415 = add i64 %414, 3412561030152385916
  %416 = sub i64 0, %407
  %417 = sub i64 0, %415
  %418 = sub i64 0, 1
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add i64 %415, 1
  %422 = sub i64 %407, -4258808255067081559
  %423 = sub i64 %422, 1
  %424 = add i64 %423, -4258808255067081559
  %425 = sub i64 %407, 1
  %426 = mul i64 %424, 1
  %427 = shl i64 %407, 1
  %428 = add i64 %407, -4303454021023877732
  %429 = sub i64 %428, 1
  %430 = sub i64 %429, -4303454021023877732
  %431 = sub nsw i64 %407, 1
  store i64 %430, i64* %6, align 8
  br label %191

; <label>:432:                                    ; preds = %256, %229
  br label %256

; <label>:433:                                    ; preds = %310, %283
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  br label %310
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %8 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %9 = alloca i1, align 1
  %10 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %10, align 8
  store i64* %1, i64** %11, align 8
  %18 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %10, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"** %8
  %19 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8
  %20 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %22, %"class.__gnu_debug::_Safe_iterator_base"** %7
  %23 = alloca i32
  store i32 -1766861734, i32* %23
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %2, %350
  %29 = load i32, i32* %23
  switch i32 %29, label %30 [
    i32 -1766861734, label %31
    i32 221195958, label %35
    i32 1288816135, label %36
    i32 867988244, label %51
    i32 -1859112459, label %82
    i32 1701255813, label %85
    i32 -134034692, label %86
    i32 -862732380, label %114
    i32 2086706374, label %133
    i32 1256482325, label %136
    i32 118211156, label %163
    i32 1043882038, label %206
    i32 1782708021, label %209
    i32 -829410512, label %219
    i32 -161555019, label %234
    i32 1482131895, label %264
    i32 -1068085537, label %267
    i32 -828967195, label %271
    i32 1169960600, label %273
    i32 827773247, label %278
    i32 -1622086811, label %296
    i32 -1878667712, label %303
    i32 -1327588335, label %308
    i32 715526143, label %312
    i32 -155714602, label %314
    i32 184497543, label %319
    i32 1336712078, label %321
    i32 -1277844408, label %325
    i32 -2580601, label %329
    i32 -1228002549, label %346
  ]

; <label>:30:                                     ; preds = %28
  br label %350

; <label>:31:                                     ; preds = %28
  %32 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %7
  %33 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %32) #15
  %34 = select i1 %33, i32 221195958, i32 1288816135
  store i32 %34, i32* %23
  br label %350

; <label>:35:                                     ; preds = %28
  store i1 false, i1* %9, align 1
  store i32 184497543, i32* %23
  br label %350

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.237
  %38 = load i32, i32* @y.238
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
  %50 = select i1 %48, i32 867988244, i32 1336712078
  store i32 %50, i32* %23
  br label %350

; <label>:51:                                     ; preds = %28
  %52 = load i64*, i64** %11, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.237
  %56 = load i32, i32* @y.238
  %57 = add i32 %55, -1324703873
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1324703873
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
  %81 = select i1 %79, i32 -1859112459, i32 1336712078
  store i32 %81, i32* %23
  br label %350

; <label>:82:                                     ; preds = %28
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 1701255813, i32 -134034692
  store i32 %84, i32* %23
  br label %350

; <label>:85:                                     ; preds = %28
  store i1 true, i1* %9, align 1
  store i32 184497543, i32* %23
  br label %350

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* @x.237
  %88 = load i32, i32* @y.238
  %89 = add i32 %87, 1034260822
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1034260822
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
  %113 = select i1 %111, i32 -862732380, i32 -1277844408
  store i32 %113, i32* %23
  br label %350

; <label>:114:                                    ; preds = %28
  %115 = load i64*, i64** %11, align 8
  %116 = load i64, i64* %115, align 8
  %117 = icmp slt i64 %116, 0
  store i1 %117, i1* %5
  %118 = load i32, i32* @x.237
  %119 = load i32, i32* @y.238
  %120 = sub i32 %118, 1196509959
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1196509959
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2086706374, i32 -1277844408
  store i32 %132, i32* %23
  br label %350

; <label>:133:                                    ; preds = %28
  %134 = load volatile i1, i1* %5
  %135 = select i1 %134, i32 1256482325, i32 827773247
  store i32 %135, i32* %23
  br label %350

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* @x.237
  %138 = load i32, i32* @y.238
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 118211156, i32 -2580601
  store i32 %162, i32* %23
  br label %350

; <label>:163:                                    ; preds = %28
  %164 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8
  %165 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %164)
  %166 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %165) #3
  %167 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %166) #3
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %167, i64** %168, align 8
  %169 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8
  %170 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %169) #3
  %171 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %170)
  %172 = bitcast %"struct.std::pair"* %12 to { i64, i32 }*
  %173 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %172, i32 0, i32 0
  %174 = extractvalue { i64, i32 } %171, 0
  store i64 %174, i64* %173, align 8
  %175 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %172, i32 0, i32 1
  %176 = extractvalue { i64, i32 } %171, 1
  store i32 %176, i32* %175, align 8
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %178 = load i32, i32* %177, align 8
  %179 = icmp eq i32 %178, 2
  store i1 %179, i1* %4
  %180 = load i32, i32* @x.237
  %181 = load i32, i32* @y.238
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
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
  %205 = select i1 %203, i32 1043882038, i32 -2580601
  store i32 %205, i32* %23
  br label %350

; <label>:206:                                    ; preds = %28
  %207 = load volatile i1, i1* %4
  %208 = select i1 %207, i32 1782708021, i32 -829410512
  store i32 %208, i32* %23
  br label %350

; <label>:209:                                    ; preds = %28
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %211 = load i64, i64* %210, align 8
  %212 = load i64*, i64** %11, align 8
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 0, %213
  %215 = add i64 0, %214
  %216 = sub nsw i64 0, %213
  %217 = icmp sge i64 %211, %215
  %218 = select i1 %217, i32 1169960600, i32 -829410512
  store i32 %218, i32* %23
  store i1 true, i1* %25
  br label %350

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* @x.237
  %221 = load i32, i32* @y.238
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
  %233 = select i1 %231, i32 -161555019, i32 -1228002549
  store i32 %233, i32* %23
  br label %350

; <label>:234:                                    ; preds = %28
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %236 = load i32, i32* %235, align 8
  %237 = icmp ne i32 %236, 2
  store i1 %237, i1* %3
  %238 = load i32, i32* @x.237
  %239 = load i32, i32* @y.238
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1482131895, i32 -1228002549
  store i32 %263, i32* %23
  br label %350

; <label>:264:                                    ; preds = %28
  %265 = load volatile i1, i1* %3
  %266 = select i1 %265, i32 -1068085537, i32 -828967195
  store i32 %266, i32* %23
  store i1 false, i1* %24
  br label %350

; <label>:267:                                    ; preds = %28
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = icmp sgt i64 %269, 0
  store i32 -828967195, i32* %23
  store i1 %270, i1* %24
  br label %350

; <label>:271:                                    ; preds = %28
  %272 = load i1, i1* %24
  store i32 1169960600, i32* %23
  store i1 %272, i1* %25
  br label %350

; <label>:273:                                    ; preds = %28
  %274 = load i1, i1* %25
  %275 = zext i1 %274 to i8
  store i8 %275, i8* %14, align 1
  %276 = load i8, i8* %14, align 1
  %277 = trunc i8 %276 to i1
  store i1 %277, i1* %9, align 1
  store i32 184497543, i32* %23
  br label %350

; <label>:278:                                    ; preds = %28
  %279 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8
  %280 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %279) #3
  %281 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8
  %282 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %281)
  %283 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %282) #3
  %284 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE3endEv(%"class.std::__cxx1998::vector"* %283) #3
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i64* %284, i64** %285, align 8
  %286 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %280, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16)
  %287 = bitcast %"struct.std::pair"* %15 to { i64, i32 }*
  %288 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %287, i32 0, i32 0
  %289 = extractvalue { i64, i32 } %286, 0
  store i64 %289, i64* %288, align 8
  %290 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %287, i32 0, i32 1
  %291 = extractvalue { i64, i32 } %286, 1
  store i32 %291, i32* %290, align 8
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %293 = load i32, i32* %292, align 8
  %294 = icmp eq i32 %293, 2
  %295 = select i1 %294, i32 -1622086811, i32 -1878667712
  store i32 %295, i32* %23
  br label %350

; <label>:296:                                    ; preds = %28
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %298 = load i64, i64* %297, align 8
  %299 = load i64*, i64** %11, align 8
  %300 = load i64, i64* %299, align 8
  %301 = icmp sge i64 %298, %300
  %302 = select i1 %301, i32 -155714602, i32 -1878667712
  store i32 %302, i32* %23
  store i1 true, i1* %27
  br label %350

; <label>:303:                                    ; preds = %28
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %305 = load i32, i32* %304, align 8
  %306 = icmp ne i32 %305, 2
  %307 = select i1 %306, i32 -1327588335, i32 715526143
  store i32 %307, i32* %23
  store i1 false, i1* %26
  br label %350

; <label>:308:                                    ; preds = %28
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %310 = load i64, i64* %309, align 8
  %311 = icmp sgt i64 %310, 0
  store i32 715526143, i32* %23
  store i1 %311, i1* %26
  br label %350

; <label>:312:                                    ; preds = %28
  %313 = load i1, i1* %26
  store i32 -155714602, i32* %23
  store i1 %313, i1* %27
  br label %350

; <label>:314:                                    ; preds = %28
  %315 = load i1, i1* %27
  %316 = zext i1 %315 to i8
  store i8 %316, i8* %17, align 1
  %317 = load i8, i8* %17, align 1
  %318 = trunc i8 %317 to i1
  store i1 %318, i1* %9, align 1
  store i32 184497543, i32* %23
  br label %350

; <label>:319:                                    ; preds = %28
  %320 = load i1, i1* %9, align 1
  ret i1 %320

; <label>:321:                                    ; preds = %28
  %322 = load i64*, i64** %11, align 8
  %323 = load i64, i64* %322, align 8
  %324 = icmp eq i64 %323, 0
  store i32 867988244, i32* %23
  br label %350

; <label>:325:                                    ; preds = %28
  %326 = load i64*, i64** %11, align 8
  %327 = load i64, i64* %326, align 8
  %328 = icmp slt i64 %327, 0
  store i32 -862732380, i32* %23
  br label %350

; <label>:329:                                    ; preds = %28
  %330 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8
  %331 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %330)
  %332 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIxSaIxEE7_M_baseEv(%"class.std::__debug::vector"* %331) #3
  %333 = call i64* @_ZNSt9__cxx19986vectorIxSaIxEE5beginEv(%"class.std::__cxx1998::vector"* %332) #3
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %333, i64** %334, align 8
  %335 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %8
  %336 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %335) #3
  %337 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %336)
  %338 = bitcast %"struct.std::pair"* %12 to { i64, i32 }*
  %339 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %338, i32 0, i32 0
  %340 = extractvalue { i64, i32 } %337, 0
  store i64 %340, i64* %339, align 8
  %341 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %338, i32 0, i32 1
  %342 = extractvalue { i64, i32 } %337, 1
  store i32 %342, i32* %341, align 8
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %344 = load i32, i32* %343, align 8
  %345 = icmp eq i32 %344, 2
  store i32 118211156, i32* %23
  br label %350

; <label>:346:                                    ; preds = %28
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %348 = load i32, i32* %347, align 8
  %349 = icmp ne i32 %348, 2
  store i32 -161555019, i32* %23
  br label %350

; <label>:350:                                    ; preds = %346, %329, %325, %321, %314, %312, %308, %303, %296, %278, %273, %271, %267, %264, %234, %219, %209, %206, %163, %136, %133, %114, %86, %85, %82, %51, %36, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.239
  %7 = load i32, i32* @y.240
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
  store i32 -514932010, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -514932010, label %19
    i32 1202798293, label %27
    i32 -984208441, label %54
    i32 1470128862, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1202798293, i32 1470128862
  store i32 %26, i32* %15
  br label %68

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
  %36 = getelementptr inbounds i64, i64* %34, i64 %35
  store i64* %36, i64** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %28, i64** dereferenceable(8) %31) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  store i64* %38, i64** %3
  %39 = load i32, i32* @x.239
  %40 = load i32, i32* @y.240
  %41 = sub i32 %39, 1532604733
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1532604733
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -984208441, i32 1470128862
  store i32 %53, i32* %15
  br label %68

; <label>:54:                                     ; preds = %16
  %55 = load volatile i64*, i64** %3
  ret i64* %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  store i64 %1, i64* %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8
  %64 = load i64, i64* %59, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  store i64* %65, i64** %60, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %57, i64** dereferenceable(8) %60) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  store i32 1202798293, i32* %15
  br label %68

; <label>:68:                                     ; preds = %56, %27, %19, %18
  br label %16
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
  store i32 139302861, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %1, %39
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 139302861, label %15
    i32 -1845817672, label %19
    i32 -908098325, label %23
    i32 1237029886, label %37
  ]

; <label>:14:                                     ; preds = %12
  br label %39

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2
  %17 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %16) #15
  %18 = select i1 %17, i32 1237029886, i32 -1845817672
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %39

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %21 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %20)
  %22 = select i1 %21, i32 1237029886, i32 -908098325
  store i32 %22, i32* %10
  store i1 false, i1* %11
  br label %39

; <label>:23:                                     ; preds = %12
  %24 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %25 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %24)
  %26 = xor i1 %25, true
  %27 = and i1 false, %26
  %28 = xor i1 false, true
  %29 = and i1 %25, %28
  %30 = xor i1 true, true
  %31 = and i1 %30, false
  %32 = and i1 true, %28
  %33 = or i1 %27, %29
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = xor i1 %25, true
  store i32 1237029886, i32* %10
  store i1 %35, i1* %11
  br label %39

; <label>:37:                                     ; preds = %12
  %38 = load i1, i1* %11
  ret i1 %38

; <label>:39:                                     ; preds = %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
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
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %9, align 8
  br label %22

; <label>:22:                                     ; preds = %117, %4
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = icmp sgt i64 %23, %24
  store i1 false, i1* %11, align 1
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x.245
  %28 = load i32, i32* @y.246
  %29 = add i32 %27, 1668908600
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1668908600
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
  br i1 %51, label %53, label %145

; <label>:53:                                     ; preds = %26, %145
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %9) #3
  store i1 true, i1* %11, align 1
  %54 = load i32, i32* @x.245
  %55 = load i32, i32* @y.246
  %56 = add i32 %54, 82815059
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 82815059
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %145

; <label>:68:                                     ; preds = %53
  %69 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"class.__gnu_debug::_Safe_iterator"* %10, i64* dereferenceable(8) %8)
          to label %70 unwind label %129

; <label>:70:                                     ; preds = %68
  br label %71

; <label>:71:                                     ; preds = %70, %22
  %72 = phi i1 [ false, %22 ], [ %69, %70 ]
  %73 = load i1, i1* %11, align 1
  br i1 %73, label %74, label %116

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.245
  %76 = load i32, i32* @y.246
  %77 = add i32 %75, 361339391
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 361339391
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %146

; <label>:89:                                     ; preds = %74, %146
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %90 = load i32, i32* @x.245
  %91 = load i32, i32* @y.246
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
  br i1 %113, label %115, label %146

; <label>:115:                                    ; preds = %89
  br label %116

; <label>:116:                                    ; preds = %115, %71
  br i1 %72, label %117, label %136

; <label>:117:                                    ; preds = %116
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %9) #3
  %118 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %119 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %118) #3
  %120 = load i64, i64* %119, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %15, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %121 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  store i64 %120, i64* %121, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %122 = load i64, i64* %9, align 8
  store i64 %122, i64* %6, align 8
  %123 = load i64, i64* %6, align 8
  %124 = sub i64 %123, -5223687892305575528
  %125 = sub i64 %124, 1
  %126 = add i64 %125, -5223687892305575528
  %127 = sub nsw i64 %123, 1
  %128 = sdiv i64 %126, 2
  store i64 %128, i64* %9, align 8
  br label %22

; <label>:129:                                    ; preds = %68
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %12, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %13, align 4
  %133 = load i1, i1* %11, align 1
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %129
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %135

; <label>:135:                                    ; preds = %134, %129
  br label %140

; <label>:136:                                    ; preds = %116
  %137 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %138 = load i64, i64* %137, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %139 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  store i64 %138, i64* %139, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  ret void

; <label>:140:                                    ; preds = %135
  %141 = load i8*, i8** %12, align 8
  %142 = load i32, i32* %13, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  resume { i8*, i32 } %144

; <label>:145:                                    ; preds = %53, %26
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %9) #3
  store i1 true, i1* %11, align 1
  br label %53

; <label>:146:                                    ; preds = %89, %74
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.247
  %4 = load i32, i32* @y.248
  %5 = add i32 %3, -637287321
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -637287321
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1025862190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1025862190, label %17
    i32 1771279421, label %25
    i32 -546300746, label %54
    i32 128425059, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1771279421, i32 128425059
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.247
  %29 = load i32, i32* @y.248
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
  %53 = select i1 %51, i32 -546300746, i32 128425059
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1771279421, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.249
  %8 = load i32, i32* @y.250
  %9 = sub i32 %7, -1803078605
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1803078605
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 83553107, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 83553107, label %21
    i32 -673845642, label %41
    i32 -1427072175, label %77
    i32 1824984170, label %79
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
  %40 = select i1 %38, i32 -673845642, i32 1824984170
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %45 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  %46 = load i64, i64* %45, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = load i64, i64* %47, align 8
  %49 = icmp slt i64 %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.249
  %51 = load i32, i32* @y.250
  %52 = add i32 %50, -277848279
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -277848279
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
  %76 = select i1 %74, i32 -1427072175, i32 1824984170
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %83 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %84, %86
  store i32 -673845642, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.253
  %7 = load i32, i32* @y.254
  %8 = add i32 %6, -47776327
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -47776327
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -759627690, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %1, %85
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -759627690, label %21
    i32 1725623068, label %29
    i32 -320741268, label %64
    i32 2124482417, label %67
    i32 1008621877, label %76
    i32 -234926422, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1725623068, i32 -234926422
  store i32 %28, i32* %16
  br label %85

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  %31 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %30, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %31, %"class.__gnu_debug::_Safe_iterator"** %3
  %32 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %33 = bitcast %"class.__gnu_debug::_Safe_iterator"* %32 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"class.__gnu_debug::_Safe_iterator_base"*
  %36 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %35) #15
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.253
  %38 = load i32, i32* @y.254
  %39 = add i32 %37, -1520059992
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1520059992
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
  %63 = select i1 %61, i32 -320741268, i32 -234926422
  store i32 %63, i32* %16
  br label %85

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 1008621877, i32 2124482417
  store i32 %66, i32* %16
  store i1 false, i1* %17
  br label %85

; <label>:67:                                     ; preds = %18
  %68 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3
  %69 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %68)
  %70 = xor i1 %69, true
  %71 = and i1 true, %70
  %72 = xor i1 true, true
  %73 = and i1 %69, %72
  %74 = or i1 %71, %73
  %75 = xor i1 %69, true
  store i32 1008621877, i32* %16
  store i1 %74, i1* %17
  br label %85

; <label>:76:                                     ; preds = %18
  %77 = load i1, i1* %17
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %79, align 8
  %80 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %79, align 8
  %81 = bitcast %"class.__gnu_debug::_Safe_iterator"* %80 to i8*
  %82 = getelementptr inbounds i8, i8* %81, i64 8
  %83 = bitcast i8* %82 to %"class.__gnu_debug::_Safe_iterator_base"*
  %84 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %83) #15
  store i32 1725623068, i32* %16
  br label %85

; <label>:85:                                     ; preds = %78, %67, %64, %29, %21, %20
  br label %18
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
          to label %8 unwind label %50

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.257
  %10 = load i32, i32* @y.258
  %11 = sub i32 %9, -840319279
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -840319279
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %56

; <label>:23:                                     ; preds = %8, %56
  %24 = load i32, i32* @x.257
  %25 = load i32, i32* @y.258
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
  br i1 %47, label %49, label %56

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
  %55 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %55) #13
  unreachable

; <label>:56:                                     ; preds = %23, %8
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.259
  %6 = load i32, i32* @y.260
  %7 = sub i32 %5, 196171308
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 196171308
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -966334644, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -966334644, label %19
    i32 -667335796, label %39
    i32 -299183634, label %69
    i32 -142878892, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 -667335796, i32 -142878892
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %40, align 8
  %41 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %40, align 8
  %42 = bitcast %"class.__gnu_debug::_Safe_iterator"* %41 to %"class.__gnu_cxx::__normal_iterator"*
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = load i32, i32* @x.259
  %44 = load i32, i32* @y.260
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
  %68 = select i1 %66, i32 -299183634, i32 -142878892
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %72, align 8
  %73 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %72, align 8
  %74 = bitcast %"class.__gnu_debug::_Safe_iterator"* %73 to %"class.__gnu_cxx::__normal_iterator"*
  store i32 -667335796, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
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
  store i32 -1382316968, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %122
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1382316968, label %11
    i32 855640358, label %15
    i32 1425364497, label %21
    i32 -1588368041, label %48
    i32 -757103570, label %75
    i32 -1773267644, label %76
    i32 -589948770, label %91
    i32 -1789042917, label %118
    i32 -2137617769, label %119
    i32 264118686, label %120
    i32 1999063562, label %121
  ]

; <label>:10:                                     ; preds = %8
  br label %122

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 855640358, i32 -2137617769
  store i32 %14, i32* %7
  br label %122

; <label>:15:                                     ; preds = %8
  %16 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %16, i32 0, i32 0
  %18 = call i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1425364497, i32 -1773267644
  store i32 %20, i32* %7
  br label %122

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* @x.263
  %23 = load i32, i32* @y.264
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
  %47 = select i1 %45, i32 -1588368041, i32 264118686
  store i32 %47, i32* %7
  br label %122

; <label>:48:                                     ; preds = %8
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  %49 = load i32, i32* @x.263
  %50 = load i32, i32* @y.264
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
  %74 = select i1 %72, i32 -757103570, i32 264118686
  store i32 %74, i32* %7
  br label %122

; <label>:75:                                     ; preds = %8
  store i32 -1773267644, i32* %7
  br label %122

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* @x.263
  %78 = load i32, i32* @y.264
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
  %90 = select i1 %88, i32 -589948770, i32 1999063562
  store i32 %90, i32* %7
  br label %122

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* @x.263
  %93 = load i32, i32* @y.264
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1789042917, i32 1999063562
  store i32 %117, i32* %7
  br label %122

; <label>:118:                                    ; preds = %8
  store i32 -2137617769, i32* %7
  br label %122

; <label>:119:                                    ; preds = %8
  ret void

; <label>:120:                                    ; preds = %8
  call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv()
  store i32 -1588368041, i32* %7
  br label %122

; <label>:121:                                    ; preds = %8
  store i32 -589948770, i32* %7
  br label %122

; <label>:122:                                    ; preds = %121, %120, %118, %91, %76, %75, %48, %21, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL18__gthread_active_pv() #5 {
  ret i32 zext (i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null) to i32)
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %4, align 8
  %5 = call i32 @_ZL18__gthread_active_pv()
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1925633386, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1925633386, label %10
    i32 -1798512746, label %14
    i32 -2086357829, label %17
    i32 -1187893060, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1798512746, i32 -2086357829
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %16 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %15) #3
  store i32 %16, i32* %3, align 4
  store i32 -1187893060, i32* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1187893060, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #0 comdat {
  %1 = call i8* @__cxa_allocate_exception(i64 8) #3
  %2 = bitcast i8* %1 to %"class.__gnu_cxx::__concurrence_lock_error"*
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %2) #3
  call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #13
  %4 = alloca i32
  store i32 -458398509, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %53
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -458398509, label %8
    i32 -884237676, label %35
    i32 -1622137488, label %51
    i32 223478941, label %52
  ]

; <label>:7:                                      ; preds = %5
  br label %53

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.269
  %10 = load i32, i32* @y.270
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -884237676, i32 223478941
  store i32 %34, i32* %4
  br label %53

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @x.269
  %37 = load i32, i32* @y.270
  %38 = sub i32 %36, 764309930
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 764309930
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1622137488, i32 223478941
  store i32 %50, i32* %4
  br label %53

; <label>:51:                                     ; preds = %5
  ret void

; <label>:52:                                     ; preds = %5
  store i32 -884237676, i32* %4
  br label %53

; <label>:53:                                     ; preds = %52, %35, %8, %7
  br label %5
}

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #2

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) #2

declare i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorC2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.271
  %5 = load i32, i32* @y.272
  %6 = add i32 %4, -895137787
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -895137787
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -825637005, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -825637005, label %18
    i32 252152212, label %26
    i32 -1344872941, label %46
    i32 -303157781, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 252152212, i32 -303157781
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %27, align 8
  %28 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %27, align 8
  %29 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %28 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %29) #3
  %30 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %28 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %30, align 8
  %31 = load i32, i32* @x.271
  %32 = load i32, i32* @y.272
  %33 = add i32 %31, 100066849
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 100066849
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1344872941, i32 -303157781
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %48, align 8
  %49 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %48, align 8
  %50 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %49 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %50) #3
  %51 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %49 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %51, align 8
  store i32 252152212, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.273
  %5 = load i32, i32* @y.274
  %6 = sub i32 %4, -1926337427
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1926337427
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -405763041, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -405763041, label %18
    i32 -1082214419, label %38
    i32 -2050042409, label %69
    i32 612593392, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1082214419, i32 612593392
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %39, align 8
  %40 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %39, align 8
  %41 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %40 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %41) #3
  %42 = load i32, i32* @x.273
  %43 = load i32, i32* @y.274
  %44 = sub i32 %42, 1211297650
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1211297650
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
  %68 = select i1 %66, i32 -2050042409, i32 612593392
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %71, align 8
  %72 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %71, align 8
  %73 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %72 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %73) #3
  store i32 -1082214419, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
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
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  call void @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev(%"class.__gnu_cxx::__concurrence_lock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_lock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_lock_error"* %0, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_lock_error"*, %"class.__gnu_cxx::__concurrence_lock_error"** %2, align 8
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.11, i32 0, i32 0)
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__mutex"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.281
  %7 = load i32, i32* @y.282
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
  store i32 910034110, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %143
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 910034110, label %19
    i32 1320031948, label %39
    i32 -796864377, label %70
    i32 -735882929, label %73
    i32 648689057, label %79
    i32 -302121215, label %80
    i32 -787443688, label %107
    i32 -1906878095, label %135
    i32 1374042521, label %136
    i32 1726058510, label %137
    i32 -868765936, label %142
  ]

; <label>:18:                                     ; preds = %16
  br label %143

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
  %38 = select i1 %36, i32 1320031948, i32 1726058510
  store i32 %38, i32* %15
  br label %143

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %40, align 8
  %41 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %40, align 8
  store %"class.__gnu_cxx::__mutex"* %41, %"class.__gnu_cxx::__mutex"** %3
  %42 = call i32 @_ZL18__gthread_active_pv()
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.281
  %45 = load i32, i32* @y.282
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
  %69 = select i1 %67, i32 -796864377, i32 1726058510
  store i32 %69, i32* %15
  br label %143

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -735882929, i32 1374042521
  store i32 %72, i32* %15
  br label %143

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %74, i32 0, i32 0
  %76 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %75)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 648689057, i32 -302121215
  store i32 %78, i32* %15
  br label %143

; <label>:79:                                     ; preds = %16
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  store i32 -302121215, i32* %15
  br label %143

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* @x.281
  %82 = load i32, i32* @y.282
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -787443688, i32 -868765936
  store i32 %106, i32* %15
  br label %143

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* @x.281
  %109 = load i32, i32* @y.282
  %110 = sub i32 %108, 1263960390
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1263960390
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1906878095, i32 -868765936
  store i32 %134, i32* %15
  br label %143

; <label>:135:                                    ; preds = %16
  store i32 1374042521, i32* %15
  br label %143

; <label>:136:                                    ; preds = %16
  ret void

; <label>:137:                                    ; preds = %16
  %138 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %138, align 8
  %139 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %138, align 8
  %140 = call i32 @_ZL18__gthread_active_pv()
  %141 = icmp ne i32 %140, 0
  store i32 1320031948, i32* %15
  br label %143

; <label>:142:                                    ; preds = %16
  store i32 -787443688, i32* %15
  br label %143

; <label>:143:                                    ; preds = %142, %137, %135, %107, %80, %79, %73, %70, %39, %19, %18
  br label %16
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t*) #5 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %union.pthread_mutex_t*, align 8
  store %union.pthread_mutex_t* %0, %union.pthread_mutex_t** %4, align 8
  %5 = call i32 @_ZL18__gthread_active_pv()
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 508457466, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %55
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 508457466, label %10
    i32 798408439, label %14
    i32 -277011260, label %30
    i32 -411598213, label %48
    i32 681247435, label %49
    i32 -52928176, label %50
    i32 1971322247, label %52
  ]

; <label>:9:                                      ; preds = %7
  br label %55

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 798408439, i32 681247435
  store i32 %13, i32* %6
  br label %55

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.283
  %16 = load i32, i32* @y.284
  %17 = sub i32 %15, -105182877
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -105182877
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -277011260, i32 1971322247
  store i32 %29, i32* %6
  br label %55

; <label>:30:                                     ; preds = %7
  %31 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %32 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %31) #3
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @x.283
  %34 = load i32, i32* @y.284
  %35 = add i32 %33, -237607781
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -237607781
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -411598213, i32 1971322247
  store i32 %47, i32* %6
  br label %55

; <label>:48:                                     ; preds = %7
  store i32 -52928176, i32* %6
  br label %55

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -52928176, i32* %6
  br label %55

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %7
  %53 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %4, align 8
  %54 = call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* %53) #3
  store i32 %54, i32* %3, align 4
  store i32 -277011260, i32* %6
  br label %55

; <label>:55:                                     ; preds = %52, %49, %48, %30, %14, %10, %9
  br label %7
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
  store i32 1228032077, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %9
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1228032077, label %8
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
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.287
  %5 = load i32, i32* @y.288
  %6 = add i32 %4, 314384287
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 314384287
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1235292346, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1235292346, label %18
    i32 560090867, label %26
    i32 1707768164, label %46
    i32 1673930114, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 560090867, i32 1673930114
  store i32 %25, i32* %14
  br label %52

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %27, align 8
  %28 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %27, align 8
  %29 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %28 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %29) #3
  %30 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %28 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %30, align 8
  %31 = load i32, i32* @x.287
  %32 = load i32, i32* @y.288
  %33 = sub i32 %31, -1340958534
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1340958534
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1707768164, i32 1673930114
  store i32 %45, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %48, align 8
  %49 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %48, align 8
  %50 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %49 to %"class.std::exception"*
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %50) #3
  %51 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %49 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %51, align 8
  store i32 560090867, i32* %14
  br label %52

; <label>:52:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.289
  %5 = load i32, i32* @y.290
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
  store i32 -174416208, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -174416208, label %17
    i32 -342958724, label %25
    i32 1691802827, label %55
    i32 -673772751, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -342958724, i32 -673772751
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %26, align 8
  %27 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %26, align 8
  %28 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %27 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %28) #3
  %29 = load i32, i32* @x.289
  %30 = load i32, i32* @y.290
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 1691802827, i32 -673772751
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %57, align 8
  %58 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %57, align 8
  %59 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %58 to %"class.std::exception"*
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %59) #3
  store i32 -342958724, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %3) #3
  %4 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %3 to i8*
  call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__concurrence_unlock_error"*, align 8
  store %"class.__gnu_cxx::__concurrence_unlock_error"* %0, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  %3 = load %"class.__gnu_cxx::__concurrence_unlock_error"*, %"class.__gnu_cxx::__concurrence_unlock_error"** %2, align 8
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.12, i32 0, i32 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %1
  %7 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %8 unwind label %107

; <label>:8:                                      ; preds = %6
  br i1 %7, label %15, label %9

; <label>:9:                                      ; preds = %8
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 361)
          to label %10 unwind label %107

; <label>:10:                                     ; preds = %9
  %11 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 27) #3
  %12 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %13 unwind label %107

; <label>:13:                                     ; preds = %10
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %12) #13
          to label %14 unwind label %107

; <label>:14:                                     ; preds = %13
  unreachable

; <label>:15:                                     ; preds = %8
  br label %16

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* @x.295
  %19 = load i32, i32* @y.296
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %152

; <label>:31:                                     ; preds = %17, %152
  %32 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to %"class.__gnu_debug::_Safe_iterator_base"*
  %35 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %34) #3
  %36 = load i32, i32* @x.295
  %37 = load i32, i32* @y.296
  %38 = sub i32 %36, -1776922243
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1776922243
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  br i1 %60, label %62, label %152

; <label>:62:                                     ; preds = %31
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %4, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %35)
          to label %63 unwind label %107

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.295
  %65 = load i32, i32* @y.296
  %66 = add i32 %64, 482375320
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 482375320
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %157

; <label>:90:                                     ; preds = %63, %157
  %91 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %92 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %91) #3
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  %93 = load i32, i32* @x.295
  %94 = load i32, i32* @y.296
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
  br i1 %104, label %106, label %157

; <label>:106:                                    ; preds = %90
  ret %"class.__gnu_debug::_Safe_iterator"* %5

; <label>:107:                                    ; preds = %62, %13, %10, %9, %6
  %108 = load i32, i32* @x.295
  %109 = load i32, i32* @y.296
  %110 = sub i32 %108, 1875971826
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1875971826
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %160

; <label>:122:                                    ; preds = %107, %160
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #14
  %125 = load i32, i32* @x.295
  %126 = load i32, i32* @y.296
  %127 = add i32 %125, -404954321
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -404954321
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %160

; <label>:151:                                    ; preds = %122
  unreachable

; <label>:152:                                    ; preds = %31, %17
  %153 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %154 = getelementptr inbounds i8, i8* %153, i64 8
  %155 = bitcast i8* %154 to %"class.__gnu_debug::_Safe_iterator_base"*
  %156 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %155) #3
  br label %31

; <label>:157:                                    ; preds = %90, %63
  %158 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %159 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %158) #3
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  br label %90

; <label>:160:                                    ; preds = %122, %107
  %161 = landingpad { i8*, i32 }
          catch i8* null
  %162 = extractvalue { i8*, i32 } %161, 0
  call void @__clang_call_terminate(i8* %162) #14
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator_base"*
  %5 = alloca %"class.__gnu_debug::_Safe_iterator"*
  %6 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %7 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"** %5
  %8 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to %"class.__gnu_debug::_Safe_iterator_base"*
  store %"class.__gnu_debug::_Safe_iterator_base"* %11, %"class.__gnu_debug::_Safe_iterator_base"** %4
  %12 = alloca i32
  store i32 -1794844818, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %1, %147
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1794844818, label %17
    i32 -1834250981, label %21
    i32 -1019050578, label %48
    i32 -200579361, label %77
    i32 1283485824, label %79
    i32 752666373, label %96
    i32 1596071937, label %123
    i32 -708896410, label %125
    i32 1832250780, label %146
  ]

; <label>:16:                                     ; preds = %14
  br label %147

; <label>:17:                                     ; preds = %14
  %18 = load volatile %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %4
  %19 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %18) #15
  %20 = select i1 %19, i32 1283485824, i32 -1834250981
  store i32 %20, i32* %12
  store i1 false, i1* %13
  br label %147

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.297
  %23 = load i32, i32* @y.298
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
  %47 = select i1 %45, i32 -1019050578, i32 -708896410
  store i32 %47, i32* %12
  br label %147

; <label>:48:                                     ; preds = %14
  %49 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5
  %50 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %49)
  %51 = xor i1 %50, true
  %52 = and i1 true, %51
  %53 = xor i1 true, true
  %54 = and i1 %50, %53
  %55 = xor i1 true, true
  %56 = and i1 %55, true
  %57 = and i1 true, %53
  %58 = or i1 %52, %54
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = xor i1 %50, true
  store i1 %60, i1* %3
  %62 = load i32, i32* @x.297
  %63 = load i32, i32* @y.298
  %64 = sub i32 %62, -2002659281
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2002659281
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -200579361, i32 -708896410
  store i32 %76, i32* %12
  br label %147

; <label>:77:                                     ; preds = %14
  store i32 1283485824, i32* %12
  %78 = load volatile i1, i1* %3
  store i1 %78, i1* %13
  br label %147

; <label>:79:                                     ; preds = %14
  %80 = load i1, i1* %13
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.297
  %82 = load i32, i32* @y.298
  %83 = add i32 %81, 175737203
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 175737203
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 752666373, i32 1832250780
  store i32 %95, i32* %12
  br label %147

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* @x.297
  %98 = load i32, i32* @y.298
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1596071937, i32 1832250780
  store i32 %122, i32* %12
  br label %147

; <label>:123:                                    ; preds = %14
  %124 = load volatile i1, i1* %2
  ret i1 %124

; <label>:125:                                    ; preds = %14
  %126 = load volatile %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5
  %127 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %126)
  %128 = sub i1 false, %127
  %129 = add i1 false, %128
  %130 = sub i1 false, %127
  %131 = sub i1 %129, true
  %132 = add i1 %131, true
  %133 = add i1 %132, true
  %134 = add i1 %129, true
  %135 = xor i1 %127, true
  %136 = and i1 true, %135
  %137 = xor i1 true, true
  %138 = and i1 %127, %137
  %139 = xor i1 true, true
  %140 = and i1 %139, true
  %141 = and i1 true, %137
  %142 = or i1 %136, %138
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = xor i1 %127, true
  store i32 -1019050578, i32* %12
  br label %147

; <label>:146:                                    ; preds = %14
  store i32 752666373, i32* %12
  br label %147

; <label>:147:                                    ; preds = %146, %125, %96, %79, %77, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
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
  %5 = load i32, i32* @x.301
  %6 = load i32, i32* @y.302
  %7 = add i32 %5, 871023528
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 871023528
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %742

; <label>:31:                                     ; preds = %4, %742
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %34 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %35 = alloca i8*
  %36 = alloca i32
  %37 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %38 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %39 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %40 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %41 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %42 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %43 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %44 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %45 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %46 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %47 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %48 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %49 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %50 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %51 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %52 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %53 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %54 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %55 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %56 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %33, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %34, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %57 = load i32, i32* @x.301
  %58 = load i32, i32* @y.302
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
  br i1 %68, label %70, label %742

; <label>:70:                                     ; preds = %31
  %71 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"class.__gnu_debug::_Safe_iterator"* %33, %"class.__gnu_debug::_Safe_iterator"* %34)
          to label %72 unwind label %186

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.301
  %74 = load i32, i32* @y.302
  %75 = sub i32 %73, -1591151927
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1591151927
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %768

; <label>:99:                                     ; preds = %72, %768
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  %100 = load i32, i32* @x.301
  %101 = load i32, i32* @y.302
  %102 = add i32 %100, 808093484
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 808093484
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %768

; <label>:126:                                    ; preds = %99
  br i1 %71, label %127, label %430

; <label>:127:                                    ; preds = %126
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %37, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %38, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %128 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"class.__gnu_debug::_Safe_iterator"* %37, %"class.__gnu_debug::_Safe_iterator"* %38)
          to label %129 unwind label %190

; <label>:129:                                    ; preds = %127
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %38) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %37) #3
  br i1 %128, label %130, label %228

; <label>:130:                                    ; preds = %129
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %39, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %40, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %39, %"class.__gnu_debug::_Safe_iterator"* %40)
          to label %131 unwind label %224

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.301
  %133 = load i32, i32* @y.302
  %134 = sub i32 %132, 1620181189
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1620181189
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %769

; <label>:158:                                    ; preds = %131, %769
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %40) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %39) #3
  %159 = load i32, i32* @x.301
  %160 = load i32, i32* @y.302
  %161 = add i32 %159, -1398993640
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1398993640
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  br i1 %183, label %185, label %769

; <label>:185:                                    ; preds = %158
  br label %429

; <label>:186:                                    ; preds = %70
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = extractvalue { i8*, i32 } %187, 0
  store i8* %188, i8** %35, align 8
  %189 = extractvalue { i8*, i32 } %187, 1
  store i32 %189, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  br label %684

; <label>:190:                                    ; preds = %127
  %191 = load i32, i32* @x.301
  %192 = load i32, i32* @y.302
  %193 = sub i32 %191, -499595417
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -499595417
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  br i1 %203, label %205, label %770

; <label>:205:                                    ; preds = %190, %770
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %35, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %38) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %37) #3
  %209 = load i32, i32* @x.301
  %210 = load i32, i32* @y.302
  %211 = sub i32 %209, 215383627
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 215383627
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %770

; <label>:223:                                    ; preds = %205
  br label %684

; <label>:224:                                    ; preds = %130
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = extractvalue { i8*, i32 } %225, 0
  store i8* %226, i8** %35, align 8
  %227 = extractvalue { i8*, i32 } %225, 1
  store i32 %227, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %40) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %39) #3
  br label %684

; <label>:228:                                    ; preds = %129
  %229 = load i32, i32* @x.301
  %230 = load i32, i32* @y.302
  %231 = sub i32 %229, -549215699
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -549215699
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %774

; <label>:243:                                    ; preds = %228, %774
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %41, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %42, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %244 = load i32, i32* @x.301
  %245 = load i32, i32* @y.302
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %774

; <label>:269:                                    ; preds = %243
  %270 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"class.__gnu_debug::_Safe_iterator"* %41, %"class.__gnu_debug::_Safe_iterator"* %42)
          to label %271 unwind label %315

; <label>:271:                                    ; preds = %269
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %42) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %41) #3
  br i1 %270, label %272, label %323

; <label>:272:                                    ; preds = %271
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %43, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %44, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %43, %"class.__gnu_debug::_Safe_iterator"* %44)
          to label %273 unwind label %319

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x.301
  %275 = load i32, i32* @y.302
  %276 = add i32 %274, -1199910147
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1199910147
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %775

; <label>:288:                                    ; preds = %273, %775
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %44) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %43) #3
  %289 = load i32, i32* @x.301
  %290 = load i32, i32* @y.302
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %775

; <label>:314:                                    ; preds = %288
  br label %387

; <label>:315:                                    ; preds = %269
  %316 = landingpad { i8*, i32 }
          cleanup
  %317 = extractvalue { i8*, i32 } %316, 0
  store i8* %317, i8** %35, align 8
  %318 = extractvalue { i8*, i32 } %316, 1
  store i32 %318, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %42) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %41) #3
  br label %684

; <label>:319:                                    ; preds = %272
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %35, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %44) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %43) #3
  br label %684

; <label>:323:                                    ; preds = %271
  %324 = load i32, i32* @x.301
  %325 = load i32, i32* @y.302
  %326 = add i32 %324, 178569733
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 178569733
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %776

; <label>:338:                                    ; preds = %323, %776
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %45, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %46, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %339 = load i32, i32* @x.301
  %340 = load i32, i32* @y.302
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %776

; <label>:352:                                    ; preds = %338
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %45, %"class.__gnu_debug::_Safe_iterator"* %46)
          to label %353 unwind label %354

; <label>:353:                                    ; preds = %352
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %46) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %45) #3
  br label %387

; <label>:354:                                    ; preds = %352
  %355 = load i32, i32* @x.301
  %356 = load i32, i32* @y.302
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %777

; <label>:368:                                    ; preds = %354, %777
  %369 = landingpad { i8*, i32 }
          cleanup
  %370 = extractvalue { i8*, i32 } %369, 0
  store i8* %370, i8** %35, align 8
  %371 = extractvalue { i8*, i32 } %369, 1
  store i32 %371, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %46) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %45) #3
  %372 = load i32, i32* @x.301
  %373 = load i32, i32* @y.302
  %374 = add i32 %372, 422061040
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 422061040
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %777

; <label>:386:                                    ; preds = %368
  br label %684

; <label>:387:                                    ; preds = %353, %314
  %388 = load i32, i32* @x.301
  %389 = load i32, i32* @y.302
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %781

; <label>:413:                                    ; preds = %387, %781
  %414 = load i32, i32* @x.301
  %415 = load i32, i32* @y.302
  %416 = add i32 %414, 70572198
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 70572198
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %781

; <label>:428:                                    ; preds = %413
  br label %429

; <label>:429:                                    ; preds = %428, %185
  br label %683

; <label>:430:                                    ; preds = %126
  %431 = load i32, i32* @x.301
  %432 = load i32, i32* @y.302
  %433 = add i32 %431, -1326394303
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1326394303
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %782

; <label>:457:                                    ; preds = %430, %782
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %47, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %48, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %458 = load i32, i32* @x.301
  %459 = load i32, i32* @y.302
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  br i1 %469, label %471, label %782

; <label>:471:                                    ; preds = %457
  %472 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"class.__gnu_debug::_Safe_iterator"* %47, %"class.__gnu_debug::_Safe_iterator"* %48)
          to label %473 unwind label %518

; <label>:473:                                    ; preds = %471
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %48) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %47) #3
  br i1 %472, label %474, label %567

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x.301
  %476 = load i32, i32* @y.302
  %477 = sub i32 %475, 734128391
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 734128391
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %783

; <label>:489:                                    ; preds = %474, %783
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %49, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %50, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %490 = load i32, i32* @x.301
  %491 = load i32, i32* @y.302
  %492 = add i32 %490, 870020944
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 870020944
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  br i1 %514, label %516, label %783

; <label>:516:                                    ; preds = %489
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %49, %"class.__gnu_debug::_Safe_iterator"* %50)
          to label %517 unwind label %563

; <label>:517:                                    ; preds = %516
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %50) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %49) #3
  br label %682

; <label>:518:                                    ; preds = %471
  %519 = load i32, i32* @x.301
  %520 = load i32, i32* @y.302
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  br i1 %542, label %544, label %784

; <label>:544:                                    ; preds = %518, %784
  %545 = landingpad { i8*, i32 }
          cleanup
  %546 = extractvalue { i8*, i32 } %545, 0
  store i8* %546, i8** %35, align 8
  %547 = extractvalue { i8*, i32 } %545, 1
  store i32 %547, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %48) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %47) #3
  %548 = load i32, i32* @x.301
  %549 = load i32, i32* @y.302
  %550 = sub i32 %548, 2098678207
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 2098678207
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  br i1 %560, label %562, label %784

; <label>:562:                                    ; preds = %544
  br label %684

; <label>:563:                                    ; preds = %516
  %564 = landingpad { i8*, i32 }
          cleanup
  %565 = extractvalue { i8*, i32 } %564, 0
  store i8* %565, i8** %35, align 8
  %566 = extractvalue { i8*, i32 } %564, 1
  store i32 %566, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %50) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %49) #3
  br label %684

; <label>:567:                                    ; preds = %473
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %51, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %52, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %568 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"class.__gnu_debug::_Safe_iterator"* %51, %"class.__gnu_debug::_Safe_iterator"* %52)
          to label %569 unwind label %572

; <label>:569:                                    ; preds = %567
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %52) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %51) #3
  br i1 %568, label %570, label %580

; <label>:570:                                    ; preds = %569
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %53, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %54, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %53, %"class.__gnu_debug::_Safe_iterator"* %54)
          to label %571 unwind label %576

; <label>:571:                                    ; preds = %570
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %54) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %53) #3
  br label %640

; <label>:572:                                    ; preds = %567
  %573 = landingpad { i8*, i32 }
          cleanup
  %574 = extractvalue { i8*, i32 } %573, 0
  store i8* %574, i8** %35, align 8
  %575 = extractvalue { i8*, i32 } %573, 1
  store i32 %575, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %52) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %51) #3
  br label %684

; <label>:576:                                    ; preds = %570
  %577 = landingpad { i8*, i32 }
          cleanup
  %578 = extractvalue { i8*, i32 } %577, 0
  store i8* %578, i8** %35, align 8
  %579 = extractvalue { i8*, i32 } %577, 1
  store i32 %579, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %54) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %53) #3
  br label %684

; <label>:580:                                    ; preds = %569
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %55, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %56, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %55, %"class.__gnu_debug::_Safe_iterator"* %56)
          to label %581 unwind label %582

; <label>:581:                                    ; preds = %580
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %56) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %55) #3
  br label %640

; <label>:582:                                    ; preds = %580
  %583 = load i32, i32* @x.301
  %584 = load i32, i32* @y.302
  %585 = sub i32 %583, 2048313358
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 2048313358
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  br i1 %607, label %609, label %788

; <label>:609:                                    ; preds = %582, %788
  %610 = landingpad { i8*, i32 }
          cleanup
  %611 = extractvalue { i8*, i32 } %610, 0
  store i8* %611, i8** %35, align 8
  %612 = extractvalue { i8*, i32 } %610, 1
  store i32 %612, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %56) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %55) #3
  %613 = load i32, i32* @x.301
  %614 = load i32, i32* @y.302
  %615 = add i32 %613, 37717963
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 37717963
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  br i1 %637, label %639, label %788

; <label>:639:                                    ; preds = %609
  br label %684

; <label>:640:                                    ; preds = %581, %571
  %641 = load i32, i32* @x.301
  %642 = load i32, i32* @y.302
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  br i1 %664, label %666, label %792

; <label>:666:                                    ; preds = %640, %792
  %667 = load i32, i32* @x.301
  %668 = load i32, i32* @y.302
  %669 = sub i32 %667, -1366717622
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1366717622
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %792

; <label>:681:                                    ; preds = %666
  br label %682

; <label>:682:                                    ; preds = %681, %517
  br label %683

; <label>:683:                                    ; preds = %682, %429
  ret void

; <label>:684:                                    ; preds = %639, %576, %572, %563, %562, %386, %319, %315, %224, %223, %186
  %685 = load i32, i32* @x.301
  %686 = load i32, i32* @y.302
  %687 = add i32 %685, 1971551814
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1971551814
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 false, true
  %698 = and i1 %695, false
  %699 = and i1 %693, %697
  %700 = and i1 %696, false
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 false, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  br i1 %709, label %711, label %793

; <label>:711:                                    ; preds = %684, %793
  %712 = load i8*, i8** %35, align 8
  %713 = load i32, i32* %36, align 4
  %714 = insertvalue { i8*, i32 } undef, i8* %712, 0
  %715 = insertvalue { i8*, i32 } %714, i32 %713, 1
  %716 = load i32, i32* @x.301
  %717 = load i32, i32* @y.302
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  br i1 %739, label %741, label %793

; <label>:741:                                    ; preds = %711
  resume { i8*, i32 } %715

; <label>:742:                                    ; preds = %31, %4
  %743 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %744 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %745 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %746 = alloca i8*
  %747 = alloca i32
  %748 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %749 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %750 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %751 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %752 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %753 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %754 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %755 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %756 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %757 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %758 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %759 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %760 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %761 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %762 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %763 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %764 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %765 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %766 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %767 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %744, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %745, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br label %31

; <label>:768:                                    ; preds = %99, %72
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  br label %99

; <label>:769:                                    ; preds = %158, %131
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %40) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %39) #3
  br label %158

; <label>:770:                                    ; preds = %205, %190
  %771 = landingpad { i8*, i32 }
          cleanup
  %772 = extractvalue { i8*, i32 } %771, 0
  store i8* %772, i8** %35, align 8
  %773 = extractvalue { i8*, i32 } %771, 1
  store i32 %773, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %38) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %37) #3
  br label %205

; <label>:774:                                    ; preds = %243, %228
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %41, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %42, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  br label %243

; <label>:775:                                    ; preds = %288, %273
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %44) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %43) #3
  br label %288

; <label>:776:                                    ; preds = %338, %323
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %45, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %46, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %338

; <label>:777:                                    ; preds = %368, %354
  %778 = landingpad { i8*, i32 }
          cleanup
  %779 = extractvalue { i8*, i32 } %778, 0
  store i8* %779, i8** %35, align 8
  %780 = extractvalue { i8*, i32 } %778, 1
  store i32 %780, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %46) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %45) #3
  br label %368

; <label>:781:                                    ; preds = %413, %387
  br label %413

; <label>:782:                                    ; preds = %457, %430
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %47, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %48, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  br label %457

; <label>:783:                                    ; preds = %489, %474
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %49, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %50, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %489

; <label>:784:                                    ; preds = %544, %518
  %785 = landingpad { i8*, i32 }
          cleanup
  %786 = extractvalue { i8*, i32 } %785, 0
  store i8* %786, i8** %35, align 8
  %787 = extractvalue { i8*, i32 } %785, 1
  store i32 %787, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %48) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %47) #3
  br label %544

; <label>:788:                                    ; preds = %609, %582
  %789 = landingpad { i8*, i32 }
          cleanup
  %790 = extractvalue { i8*, i32 } %789, 0
  store i8* %790, i8** %35, align 8
  %791 = extractvalue { i8*, i32 } %789, 1
  store i32 %791, i32* %36, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %56) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %55) #3
  br label %609

; <label>:792:                                    ; preds = %666, %640
  br label %666

; <label>:793:                                    ; preds = %711, %684
  %794 = load i8*, i8** %35, align 8
  %795 = load i32, i32* %36, align 4
  %796 = insertvalue { i8*, i32 } undef, i8* %794, 0
  %797 = insertvalue { i8*, i32 } %796, i32 %795, 1
  br label %711
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmiERKl(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store i64* %2, i64** %5, align 8
  %9 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %10

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.303
  %12 = load i32, i32* @y.304
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  br i1 %34, label %36, label %227

; <label>:36:                                     ; preds = %10, %227
  %37 = load i64*, i64** %5, align 8
  %38 = load i64, i64* %37, align 8
  %39 = add i64 0, -2444339313308744784
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, -2444339313308744784
  %42 = sub nsw i64 0, %38
  store i64 %41, i64* %6, align 8
  %43 = load i32, i32* @x.303
  %44 = load i32, i32* @y.304
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
  br i1 %66, label %68, label %227

; <label>:68:                                     ; preds = %36
  %69 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"* %9, i64* dereferenceable(8) %6)
          to label %70 unwind label %224

; <label>:70:                                     ; preds = %68
  %71 = xor i1 %69, true
  %72 = and i1 true, %71
  %73 = xor i1 true, true
  %74 = and i1 %69, %73
  %75 = or i1 %72, %74
  %76 = xor i1 %69, true
  br i1 %75, label %77, label %170

; <label>:77:                                     ; preds = %70
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 428)
          to label %78 unwind label %224

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.303
  %80 = load i32, i32* @y.304
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
  br i1 %102, label %104, label %238

; <label>:104:                                    ; preds = %78, %238
  %105 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 30) #3
  %106 = load i32, i32* @x.303
  %107 = load i32, i32* @y.304
  %108 = sub i32 %106, 514005692
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 514005692
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %238

; <label>:120:                                    ; preds = %104
  %121 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %105, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9, i8* null)
          to label %122 unwind label %224

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* @x.303
  %124 = load i32, i32* @y.304
  %125 = sub i32 %123, -17593276
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -17593276
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
  br i1 %147, label %149, label %240

; <label>:149:                                    ; preds = %122, %240
  %150 = load i64*, i64** %5, align 8
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* @x.303
  %153 = load i32, i32* @y.304
  %154 = sub i32 %152, 447020046
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 447020046
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %240

; <label>:166:                                    ; preds = %149
  %167 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %121, i64 %151, i8* null)
          to label %168 unwind label %224

; <label>:168:                                    ; preds = %166
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %167) #13
          to label %169 unwind label %224

; <label>:169:                                    ; preds = %168
  unreachable

; <label>:170:                                    ; preds = %70
  br label %171

; <label>:171:                                    ; preds = %170
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.303
  %174 = load i32, i32* @y.304
  %175 = add i32 %173, -1643236001
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1643236001
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %243

; <label>:199:                                    ; preds = %172, %243
  %200 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  %201 = load i64*, i64** %5, align 8
  %202 = load i64, i64* %201, align 8
  %203 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %200, i64 %202) #3
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %203, i64** %204, align 8
  %205 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %206 = getelementptr inbounds i8, i8* %205, i64 8
  %207 = bitcast i8* %206 to %"class.__gnu_debug::_Safe_iterator_base"*
  %208 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %207, i32 0, i32 0
  %209 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %208, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_debug::_Safe_sequence_base"* %209) #3
  %210 = load i32, i32* @x.303
  %211 = load i32, i32* @y.304
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %243

; <label>:223:                                    ; preds = %199
  ret void

; <label>:224:                                    ; preds = %168, %166, %120, %77, %68
  %225 = landingpad { i8*, i32 }
          catch i8* null
  %226 = extractvalue { i8*, i32 } %225, 0
  call void @__clang_call_terminate(i8* %226) #14
  unreachable

; <label>:227:                                    ; preds = %36, %10
  %228 = load i64*, i64** %5, align 8
  %229 = load i64, i64* %228, align 8
  %230 = shl i64 0, %229
  %231 = shl i64 0, %229
  %232 = shl i64 0, %229
  %233 = shl i64 0, %229
  %234 = sub i64 0, 1009275717158667686
  %235 = sub i64 %234, %229
  %236 = add i64 %235, 1009275717158667686
  %237 = sub nsw i64 0, %229
  store i64 %236, i64* %6, align 8
  br label %36

; <label>:238:                                    ; preds = %104, %78
  %239 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 30) #3
  br label %104

; <label>:240:                                    ; preds = %149, %122
  %241 = load i64*, i64** %5, align 8
  %242 = load i64, i64* %241, align 8
  br label %149

; <label>:243:                                    ; preds = %199, %172
  %244 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  %245 = load i64*, i64** %5, align 8
  %246 = load i64, i64* %245, align 8
  %247 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %244, i64 %246) #3
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %247, i64** %248, align 8
  %249 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %250 = getelementptr inbounds i8, i8* %249, i64 8
  %251 = bitcast i8* %250 to %"class.__gnu_debug::_Safe_iterator_base"*
  %252 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %251, i32 0, i32 0
  %253 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %252, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_debug::_Safe_sequence_base"* %253) #3
  br label %199
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  br label %14

; <label>:14:                                     ; preds = %4, %296
  br label %15

; <label>:15:                                     ; preds = %18, %14
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %16 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %15
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br i1 %16, label %18, label %24

; <label>:18:                                     ; preds = %17
  %19 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %15

; <label>:20:                                     ; preds = %15
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %341

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  br label %26

; <label>:26:                                     ; preds = %142, %24
  %27 = load i32, i32* @x.305
  %28 = load i32, i32* @y.306
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  br i1 %50, label %52, label %346

; <label>:52:                                     ; preds = %26, %346
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %53 = load i32, i32* @x.305
  %54 = load i32, i32* @y.306
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
  br i1 %64, label %66, label %346

; <label>:66:                                     ; preds = %52
  %67 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %68 unwind label %143

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.305
  %70 = load i32, i32* @y.306
  %71 = add i32 %69, -2050632622
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -2050632622
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %347

; <label>:83:                                     ; preds = %68, %347
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %84 = load i32, i32* @x.305
  %85 = load i32, i32* @y.306
  %86 = sub i32 %84, 545687477
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 545687477
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  br i1 %108, label %110, label %347

; <label>:110:                                    ; preds = %83
  br i1 %67, label %111, label %177

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x.305
  %113 = load i32, i32* @y.306
  %114 = add i32 %112, -1692552863
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1692552863
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %348

; <label>:126:                                    ; preds = %111, %348
  %127 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %128 = load i32, i32* @x.305
  %129 = load i32, i32* @y.306
  %130 = sub i32 %128, -904123033
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -904123033
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %348

; <label>:142:                                    ; preds = %126
  br label %26

; <label>:143:                                    ; preds = %66
  %144 = load i32, i32* @x.305
  %145 = load i32, i32* @y.306
  %146 = sub i32 %144, -1968198369
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1968198369
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %350

; <label>:158:                                    ; preds = %143, %350
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %8, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %162 = load i32, i32* @x.305
  %163 = load i32, i32* @y.306
  %164 = sub i32 %162, -906625227
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -906625227
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %350

; <label>:176:                                    ; preds = %158
  br label %341

; <label>:177:                                    ; preds = %110
  %178 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br i1 %178, label %222, label %179

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* @x.305
  %181 = load i32, i32* @y.306
  %182 = sub i32 %180, 376085260
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 376085260
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %354

; <label>:206:                                    ; preds = %179, %354
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %207 = load i32, i32* @x.305
  %208 = load i32, i32* @y.306
  %209 = sub i32 %207, 597180692
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 597180692
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %354

; <label>:221:                                    ; preds = %206
  ret void

; <label>:222:                                    ; preds = %177
  %223 = load i32, i32* @x.305
  %224 = load i32, i32* @y.306
  %225 = sub i32 %223, 870765312
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 870765312
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %355

; <label>:237:                                    ; preds = %222, %355
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %238 = load i32, i32* @x.305
  %239 = load i32, i32* @y.306
  %240 = sub i32 %238, -591275673
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -591275673
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %355

; <label>:252:                                    ; preds = %237
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* %13)
          to label %253 unwind label %297

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.305
  %255 = load i32, i32* @y.306
  %256 = add i32 %254, 1168136820
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1168136820
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %356

; <label>:280:                                    ; preds = %253, %356
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %281 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  %282 = load i32, i32* @x.305
  %283 = load i32, i32* @y.306
  %284 = add i32 %282, -1703571570
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1703571570
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %356

; <label>:296:                                    ; preds = %280
  br label %14

; <label>:297:                                    ; preds = %252
  %298 = load i32, i32* @x.305
  %299 = load i32, i32* @y.306
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %358

; <label>:323:                                    ; preds = %297, %358
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = extractvalue { i8*, i32 } %324, 0
  store i8* %325, i8** %8, align 8
  %326 = extractvalue { i8*, i32 } %324, 1
  store i32 %326, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %327 = load i32, i32* @x.305
  %328 = load i32, i32* @y.306
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %358

; <label>:340:                                    ; preds = %323
  br label %341

; <label>:341:                                    ; preds = %340, %176, %20
  %342 = load i8*, i8** %8, align 8
  %343 = load i32, i32* %9, align 4
  %344 = insertvalue { i8*, i32 } undef, i8* %342, 0
  %345 = insertvalue { i8*, i32 } %344, i32 %343, 1
  resume { i8*, i32 } %345

; <label>:346:                                    ; preds = %52, %26
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br label %52

; <label>:347:                                    ; preds = %83, %68
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %83

; <label>:348:                                    ; preds = %126, %111
  %349 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  br label %126

; <label>:350:                                    ; preds = %158, %143
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %8, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %158

; <label>:354:                                    ; preds = %206, %179
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %206

; <label>:355:                                    ; preds = %237, %222
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br label %237

; <label>:356:                                    ; preds = %280, %253
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %357 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %280

; <label>:358:                                    ; preds = %323, %297
  %359 = landingpad { i8*, i32 }
          cleanup
  %360 = extractvalue { i8*, i32 } %359, 0
  store i8* %360, i8** %8, align 8
  %361 = extractvalue { i8*, i32 } %359, 1
  store i32 %361, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %323
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat {
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
  store i32 -1966210750, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1966210750, label %18
    i32 -603234192, label %26
    i32 947219665, label %43
    i32 606462937, label %44
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
  %25 = select i1 %23, i32 -603234192, i32 606462937
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %28 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28) #3
  %29 = load i32, i32* @x.307
  %30 = load i32, i32* @y.308
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
  %42 = select i1 %40, i32 947219665, i32 606462937
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %46 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %45, i64* dereferenceable(8) %46) #3
  store i32 -603234192, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
  %7 = add i32 %5, -1967185700
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1967185700
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1358695323, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1358695323, label %19
    i32 957071556, label %27
    i32 -200572498, label %68
    i32 522046856, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 957071556, i32 522046856
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.309
  %42 = load i32, i32* @y.310
  %43 = add i32 %41, 356307581
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 356307581
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
  %67 = select i1 %65, i32 -200572498, i32 522046856
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 957071556, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.311
  %7 = load i32, i32* @y.312
  %8 = sub i32 %6, 130360991
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 130360991
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1613652155, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1613652155, label %20
    i32 -1827293654, label %28
    i32 -1395161849, label %70
    i32 839295192, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1827293654, i32 839295192
  store i32 %27, i32* %16
  br label %93

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
  %37 = add i64 0, 65582959024330194
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 65582959024330194
  %40 = sub i64 0, %36
  %41 = getelementptr inbounds i64, i64* %35, i64 %39
  store i64* %41, i64** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %29, i64** dereferenceable(8) %32) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.311
  %45 = load i32, i32* @y.312
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
  %69 = select i1 %67, i32 -1395161849, i32 839295192
  store i32 %69, i32* %16
  br label %93

; <label>:70:                                     ; preds = %17
  %71 = load volatile i64*, i64** %3
  ret i64* %71

; <label>:72:                                     ; preds = %17
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
  %81 = add i64 0, -7569517869758585493
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -7569517869758585493
  %84 = sub i64 0, %80
  %85 = mul i64 %83, %80
  %86 = add i64 0, -702559803626037317
  %87 = sub i64 %86, %80
  %88 = sub i64 %87, -702559803626037317
  %89 = sub i64 0, %80
  %90 = getelementptr inbounds i64, i64* %79, i64 %88
  store i64* %90, i64** %76, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %73, i64** dereferenceable(8) %76) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  store i32 -1827293654, i32* %16
  br label %93

; <label>:93:                                     ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %10 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %11 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to %"class.__gnu_cxx::__normal_iterator"*
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %14)
          to label %15 unwind label %380

; <label>:15:                                     ; preds = %2
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.313
  %18 = load i32, i32* @y.314
  %19 = add i32 %17, 937103095
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 937103095
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
  br i1 %41, label %43, label %438

; <label>:43:                                     ; preds = %16, %438
  %44 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %45 = bitcast %"class.__gnu_debug::_Safe_iterator"* %44 to i8*
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %"class.__gnu_debug::_Safe_iterator_base"*
  %48 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %47) #15
  %49 = load i32, i32* @x.313
  %50 = load i32, i32* @y.314
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
  br i1 %72, label %74, label %438

; <label>:74:                                     ; preds = %43
  br i1 %48, label %75, label %79

; <label>:75:                                     ; preds = %74
  %76 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %76) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %78 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %77, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br label %79

; <label>:79:                                     ; preds = %75, %74
  %80 = phi i1 [ true, %74 ], [ %78, %75 ]
  %81 = load i32, i32* @x.313
  %82 = load i32, i32* @y.314
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %444

; <label>:94:                                     ; preds = %79, %444
  %95 = xor i1 %80, true
  %96 = and i1 true, %95
  %97 = xor i1 true, true
  %98 = and i1 %80, %97
  %99 = or i1 %96, %98
  %100 = xor i1 %80, true
  %101 = load i32, i32* @x.313
  %102 = load i32, i32* @y.314
  %103 = sub i32 %101, 504464817
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 504464817
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %444

; <label>:127:                                    ; preds = %94
  br i1 %99, label %128, label %333

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x.313
  %130 = load i32, i32* @y.314
  %131 = add i32 %129, 1907808477
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1907808477
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %451

; <label>:155:                                    ; preds = %128, %451
  %156 = load i32, i32* @x.313
  %157 = load i32, i32* @y.314
  %158 = sub i32 %156, -892980455
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -892980455
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %451

; <label>:182:                                    ; preds = %155
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 198)
          to label %183 unwind label %297

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x.313
  %185 = load i32, i32* @y.314
  %186 = sub i32 %184, 41935261
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 41935261
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
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
  br i1 %208, label %210, label %452

; <label>:210:                                    ; preds = %183, %452
  %211 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %212 = load i32, i32* @x.313
  %213 = load i32, i32* @y.314
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %452

; <label>:237:                                    ; preds = %210
  %238 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %211, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %239 unwind label %297

; <label>:239:                                    ; preds = %237
  %240 = load i32, i32* @x.313
  %241 = load i32, i32* @y.314
  %242 = sub i32 %240, 1759823350
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1759823350
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %454

; <label>:266:                                    ; preds = %239, %454
  %267 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %268 = load i32, i32* @x.313
  %269 = load i32, i32* @y.314
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %454

; <label>:293:                                    ; preds = %266
  %294 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %238, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %267, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
          to label %295 unwind label %297

; <label>:295:                                    ; preds = %293
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %294) #13
          to label %296 unwind label %297

; <label>:296:                                    ; preds = %295
  unreachable

; <label>:297:                                    ; preds = %374, %363, %295, %293, %237, %182
  %298 = load i32, i32* @x.313
  %299 = load i32, i32* @y.314
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %456

; <label>:311:                                    ; preds = %297, %456
  %312 = landingpad { i8*, i32 }
          catch i8* null
  %313 = extractvalue { i8*, i32 } %312, 0
  store i8* %313, i8** %7, align 8
  %314 = extractvalue { i8*, i32 } %312, 1
  store i32 %314, i32* %8, align 4
  %315 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %316 = getelementptr inbounds i8, i8* %315, i64 8
  %317 = bitcast i8* %316 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %317) #3
  %318 = load i32, i32* @x.313
  %319 = load i32, i32* @y.314
  %320 = add i32 %318, -938283846
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -938283846
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %456

; <label>:332:                                    ; preds = %311
  br label %383

; <label>:333:                                    ; preds = %127
  %334 = load i32, i32* @x.313
  %335 = load i32, i32* @y.314
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
  br i1 %345, label %347, label %463

; <label>:347:                                    ; preds = %333, %463
  %348 = load i32, i32* @x.313
  %349 = load i32, i32* @y.314
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  br i1 %359, label %361, label %463

; <label>:361:                                    ; preds = %347
  br label %362

; <label>:362:                                    ; preds = %361
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %365 = bitcast %"class.__gnu_debug::_Safe_iterator"* %364 to i8*
  %366 = getelementptr inbounds i8, i8* %365, i64 8
  %367 = bitcast i8* %366 to %"class.__gnu_debug::_Safe_iterator_base"*
  %368 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %367, i32 0, i32 0
  %369 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %368, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %369, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %370 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %371 = bitcast %"class.__gnu_debug::_Safe_iterator"* %370 to i8*
  %372 = getelementptr inbounds i8, i8* %371, i64 8
  %373 = bitcast i8* %372 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %373)
          to label %374 unwind label %297

; <label>:374:                                    ; preds = %363
  %375 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %376 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %377 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %376) #3
  call void @_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEvRT_S9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %375, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %377) #3
  %378 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_sequence_base"* %378)
          to label %379 unwind label %297

; <label>:379:                                    ; preds = %374
  ret void

; <label>:380:                                    ; preds = %2
  %381 = landingpad { i8*, i32 }
          catch i8* null
  %382 = extractvalue { i8*, i32 } %381, 0
  call void @__clang_call_terminate(i8* %382) #14
  unreachable

; <label>:383:                                    ; preds = %332
  %384 = load i32, i32* @x.313
  %385 = load i32, i32* @y.314
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %464

; <label>:409:                                    ; preds = %383, %464
  %410 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %410) #14
  %411 = load i32, i32* @x.313
  %412 = load i32, i32* @y.314
  %413 = sub i32 %411, 1292325660
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1292325660
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  br i1 %435, label %437, label %464

; <label>:437:                                    ; preds = %409
  unreachable

; <label>:438:                                    ; preds = %43, %16
  %439 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %440 = bitcast %"class.__gnu_debug::_Safe_iterator"* %439 to i8*
  %441 = getelementptr inbounds i8, i8* %440, i64 8
  %442 = bitcast i8* %441 to %"class.__gnu_debug::_Safe_iterator_base"*
  %443 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %442) #15
  br label %43

; <label>:444:                                    ; preds = %94, %79
  %445 = xor i1 %80, true
  %446 = and i1 true, %445
  %447 = xor i1 true, true
  %448 = and i1 %80, %447
  %449 = or i1 %446, %448
  %450 = xor i1 %80, true
  br label %94

; <label>:451:                                    ; preds = %155, %128
  br label %155

; <label>:452:                                    ; preds = %210, %183
  %453 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  br label %210

; <label>:454:                                    ; preds = %266, %239
  %455 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %266

; <label>:456:                                    ; preds = %311, %297
  %457 = landingpad { i8*, i32 }
          catch i8* null
  %458 = extractvalue { i8*, i32 } %457, 0
  store i8* %458, i8** %7, align 8
  %459 = extractvalue { i8*, i32 } %457, 1
  store i32 %459, i32* %8, align 4
  %460 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %461 = getelementptr inbounds i8, i8* %460, i64 8
  %462 = bitcast i8* %461 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %462) #3
  br label %311

; <label>:463:                                    ; preds = %347, %333
  br label %347

; <label>:464:                                    ; preds = %409, %383
  %465 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %465) #14
  br label %409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator_base"* %0, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 2
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i32 0, i32 3
  store %"class.__gnu_debug::_Safe_iterator_base"* null, %"class.__gnu_debug::_Safe_iterator_base"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.317
  %5 = load i32, i32* @y.318
  %6 = add i32 %4, -897864490
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -897864490
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -126246038, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -126246038, label %18
    i32 1552954680, label %26
    i32 184923823, label %45
    i32 473100159, label %46
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
  %25 = select i1 %23, i32 1552954680, i32 473100159
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* null, i64** %29, align 8
  %30 = load i32, i32* @x.317
  %31 = load i32, i32* @y.318
  %32 = add i32 %30, 1118959654
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1118959654
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 184923823, i32 473100159
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %47, align 8
  %48 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store i64* null, i64** %49, align 8
  store i32 1552954680, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEvRT_S9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
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
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %317

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @x.325
  %24 = load i32, i32* @y.326
  %25 = sub i32 %23, 279060804
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 279060804
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %323

; <label>:37:                                     ; preds = %22, %323
  store i64 1, i64* %5, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %4, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %5) #3
  %38 = load i32, i32* @x.325
  %39 = load i32, i32* @y.326
  %40 = sub i32 %38, -97090579
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -97090579
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
  br i1 %62, label %64, label %323

; <label>:64:                                     ; preds = %37
  br label %65

; <label>:65:                                     ; preds = %315, %64
  %66 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %66, label %68, label %67

; <label>:67:                                     ; preds = %65
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %317

; <label>:68:                                     ; preds = %65
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %69 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %70 unwind label %79

; <label>:70:                                     ; preds = %68
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br i1 %69, label %71, label %87

; <label>:71:                                     ; preds = %70
  %72 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %10, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  store i64 1, i64* %15, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.__gnu_debug::_Safe_iterator"* %4, i64* dereferenceable(8) %15) #3
  invoke void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_ET0_T_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14)
          to label %75 unwind label %83

; <label>:75:                                     ; preds = %71
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %77 = load i64, i64* %76, align 8
  %78 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i64 %77, i64* %78, align 8
  br label %273

; <label>:79:                                     ; preds = %68
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %8, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %316

; <label>:83:                                     ; preds = %71
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %8, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %316

; <label>:87:                                     ; preds = %70
  %88 = load i32, i32* @x.325
  %89 = load i32, i32* @y.326
  %90 = sub i32 %88, 629645320
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 629645320
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %324

; <label>:102:                                    ; preds = %87, %324
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  %103 = load i32, i32* @x.325
  %104 = load i32, i32* @y.326
  %105 = add i32 %103, 740790828
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 740790828
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %324

; <label>:129:                                    ; preds = %102
  invoke void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
          to label %130 unwind label %227

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.325
  %132 = load i32, i32* @y.326
  %133 = add i32 %131, 143022858
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 143022858
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %325

; <label>:157:                                    ; preds = %130, %325
  %158 = load i32, i32* @x.325
  %159 = load i32, i32* @y.326
  %160 = sub i32 %158, 171651056
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 171651056
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %325

; <label>:184:                                    ; preds = %157
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %16)
          to label %185 unwind label %227

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x.325
  %187 = load i32, i32* @y.326
  %188 = add i32 %186, -1247944057
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1247944057
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %326

; <label>:212:                                    ; preds = %185, %326
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %213 = load i32, i32* @x.325
  %214 = load i32, i32* @y.326
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %326

; <label>:226:                                    ; preds = %212
  br label %273

; <label>:227:                                    ; preds = %184, %129
  %228 = load i32, i32* @x.325
  %229 = load i32, i32* @y.326
  %230 = sub i32 %228, 1304509799
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1304509799
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
  br i1 %252, label %254, label %327

; <label>:254:                                    ; preds = %227, %327
  %255 = landingpad { i8*, i32 }
          cleanup
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %8, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %258 = load i32, i32* @x.325
  %259 = load i32, i32* @y.326
  %260 = add i32 %258, 738205679
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 738205679
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %327

; <label>:272:                                    ; preds = %254
  br label %316

; <label>:273:                                    ; preds = %226, %75
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x.325
  %276 = load i32, i32* @y.326
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
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
  br i1 %298, label %300, label %331

; <label>:300:                                    ; preds = %274, %331
  %301 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %302 = load i32, i32* @x.325
  %303 = load i32, i32* @y.326
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %331

; <label>:315:                                    ; preds = %300
  br label %65

; <label>:316:                                    ; preds = %272, %83, %79
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %318

; <label>:317:                                    ; preds = %21, %67
  ret void

; <label>:318:                                    ; preds = %316
  %319 = load i8*, i8** %8, align 8
  %320 = load i32, i32* %9, align 4
  %321 = insertvalue { i8*, i32 } undef, i8* %319, 0
  %322 = insertvalue { i8*, i32 } %321, i32 %320, 1
  resume { i8*, i32 } %322

; <label>:323:                                    ; preds = %37, %22
  store i64 1, i64* %5, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %4, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %5) #3
  br label %37

; <label>:324:                                    ; preds = %102, %87
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  br label %102

; <label>:325:                                    ; preds = %157, %130
  br label %157

; <label>:326:                                    ; preds = %212, %185
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %212

; <label>:327:                                    ; preds = %254, %227
  %328 = landingpad { i8*, i32 }
          cleanup
  %329 = extractvalue { i8*, i32 } %328, 0
  store i8* %329, i8** %8, align 8
  %330 = extractvalue { i8*, i32 } %328, 1
  store i32 %330, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %254

; <label>:331:                                    ; preds = %300, %274
  %332 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %300
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

; <label>:11:                                     ; preds = %100, %2
  %12 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %11
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.327
  %16 = load i32, i32* @y.328
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %154

; <label>:40:                                     ; preds = %14, %154
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  %41 = load i32, i32* @x.327
  %42 = load i32, i32* @y.328
  %43 = sub i32 %41, -2067716512
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2067716512
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %154

; <label>:55:                                     ; preds = %40
  invoke void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
          to label %56 unwind label %102

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.327
  %58 = load i32, i32* @y.328
  %59 = add i32 %57, 1620758016
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1620758016
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %155

; <label>:71:                                     ; preds = %56, %155
  %72 = load i32, i32* @x.327
  %73 = load i32, i32* @y.328
  %74 = sub i32 %72, 31700095
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 31700095
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %155

; <label>:98:                                     ; preds = %71
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %99 unwind label %102

; <label>:99:                                     ; preds = %98
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %11

; <label>:102:                                    ; preds = %98, %55
  %103 = load i32, i32* @x.327
  %104 = load i32, i32* @y.328
  %105 = sub i32 %103, 823154848
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 823154848
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %156

; <label>:117:                                    ; preds = %102, %156
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %8, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %121 = load i32, i32* @x.327
  %122 = load i32, i32* @y.328
  %123 = add i32 %121, -409390928
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -409390928
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  br i1 %145, label %147, label %156

; <label>:147:                                    ; preds = %117
  br label %149

; <label>:148:                                    ; preds = %13
  ret void

; <label>:149:                                    ; preds = %147
  %150 = load i8*, i8** %8, align 8
  %151 = load i32, i32* %9, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  resume { i8*, i32 } %153

; <label>:154:                                    ; preds = %40, %14
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  br label %40

; <label>:155:                                    ; preds = %71, %56
  br label %71

; <label>:156:                                    ; preds = %117, %102
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %8, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.329
  %4 = load i32, i32* @y.330
  %5 = add i32 %3, 740542024
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 740542024
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %393

; <label>:17:                                     ; preds = %2, %393
  %18 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %19 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %20 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %21 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  %22 = load i32, i32* @x.329
  %23 = load i32, i32* @y.330
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
  br i1 %33, label %35, label %393

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.329
  %38 = load i32, i32* @y.330
  %39 = sub i32 %37, -1570830503
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1570830503
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
  br i1 %61, label %63, label %398

; <label>:63:                                     ; preds = %36, %398
  %64 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %65 = bitcast %"class.__gnu_debug::_Safe_iterator"* %64 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = bitcast i8* %66 to %"class.__gnu_debug::_Safe_iterator_base"*
  %68 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %67) #15
  %69 = load i32, i32* @x.329
  %70 = load i32, i32* @y.330
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %398

; <label>:82:                                     ; preds = %63
  br i1 %68, label %89, label %83

; <label>:83:                                     ; preds = %82
  %84 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  %85 = bitcast %"class.__gnu_debug::_Safe_iterator"* %84 to i8*
  %86 = getelementptr inbounds i8, i8* %85, i64 8
  %87 = bitcast i8* %86 to %"class.__gnu_debug::_Safe_iterator_base"*
  %88 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %87) #15
  br i1 %88, label %89, label %222

; <label>:89:                                     ; preds = %83, %82
  %90 = load i32, i32* @x.329
  %91 = load i32, i32* @y.330
  %92 = sub i32 %90, -706918317
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -706918317
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
  br i1 %114, label %116, label %404

; <label>:116:                                    ; preds = %89, %404
  %117 = load i32, i32* @x.329
  %118 = load i32, i32* @y.330
  %119 = sub i32 %117, 1936100592
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1936100592
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %404

; <label>:143:                                    ; preds = %116
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %20, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 550)
          to label %144 unwind label %390

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x.329
  %146 = load i32, i32* @y.330
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %405

; <label>:158:                                    ; preds = %144, %405
  %159 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %20, i32 31) #3
  %160 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %161 = load i32, i32* @x.329
  %162 = load i32, i32* @y.330
  %163 = sub i32 %161, 1194861856
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1194861856
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %405

; <label>:175:                                    ; preds = %158
  %176 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %159, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %160, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %177 unwind label %390

; <label>:177:                                    ; preds = %175
  %178 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  %179 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %176, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %180 unwind label %390

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x.329
  %182 = load i32, i32* @y.330
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %408

; <label>:194:                                    ; preds = %180, %408
  %195 = load i32, i32* @x.329
  %196 = load i32, i32* @y.330
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %408

; <label>:220:                                    ; preds = %194
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %179) #13
          to label %221 unwind label %390

; <label>:221:                                    ; preds = %220
  unreachable

; <label>:222:                                    ; preds = %83
  %223 = load i32, i32* @x.329
  %224 = load i32, i32* @y.330
  %225 = add i32 %223, -295098835
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -295098835
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %409

; <label>:249:                                    ; preds = %222, %409
  %250 = load i32, i32* @x.329
  %251 = load i32, i32* @y.330
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  br i1 %261, label %263, label %409

; <label>:263:                                    ; preds = %249
  br label %264

; <label>:264:                                    ; preds = %263
  br label %265

; <label>:265:                                    ; preds = %264
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %268 = bitcast %"class.__gnu_debug::_Safe_iterator"* %267 to i8*
  %269 = getelementptr inbounds i8, i8* %268, i64 8
  %270 = bitcast i8* %269 to %"class.__gnu_debug::_Safe_iterator_base"*
  %271 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  %272 = bitcast %"class.__gnu_debug::_Safe_iterator"* %271 to i8*
  %273 = getelementptr inbounds i8, i8* %272, i64 8
  %274 = bitcast i8* %273 to %"class.__gnu_debug::_Safe_iterator_base"*
  %275 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %270, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %274) #15
  br i1 %275, label %340, label %276

; <label>:276:                                    ; preds = %266
  %277 = load i32, i32* @x.329
  %278 = load i32, i32* @y.330
  %279 = sub i32 %277, -1957807526
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1957807526
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
  br i1 %301, label %303, label %410

; <label>:303:                                    ; preds = %276, %410
  %304 = load i32, i32* @x.329
  %305 = load i32, i32* @y.330
  %306 = add i32 %304, 1201629903
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1201629903
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  br i1 %328, label %330, label %410

; <label>:330:                                    ; preds = %303
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %21, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.5, i32 0, i32 0), i64 554)
          to label %331 unwind label %390

; <label>:331:                                    ; preds = %330
  %332 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %21, i32 32) #3
  %333 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %334 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %332, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %333, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %335 unwind label %390

; <label>:335:                                    ; preds = %331
  %336 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  %337 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %334, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %336, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %338 unwind label %390

; <label>:338:                                    ; preds = %335
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %337) #13
          to label %339 unwind label %390

; <label>:339:                                    ; preds = %338
  unreachable

; <label>:340:                                    ; preds = %266
  br label %341

; <label>:341:                                    ; preds = %340
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x.329
  %344 = load i32, i32* @y.330
  %345 = add i32 %343, 675456845
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 675456845
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %411

; <label>:357:                                    ; preds = %342, %411
  %358 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %359 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %358) #3
  %360 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  %361 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %360) #3
  %362 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %359, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %361) #3
  %363 = load i32, i32* @x.329
  %364 = load i32, i32* @y.330
  %365 = add i32 %363, 858936005
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 858936005
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %411

; <label>:389:                                    ; preds = %357
  ret i1 %362

; <label>:390:                                    ; preds = %338, %335, %331, %330, %220, %177, %175, %143
  %391 = landingpad { i8*, i32 }
          catch i8* null
  %392 = extractvalue { i8*, i32 } %391, 0
  call void @__clang_call_terminate(i8* %392) #14
  unreachable

; <label>:393:                                    ; preds = %17, %2
  %394 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %395 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %396 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %397 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %394, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %395, align 8
  br label %17

; <label>:398:                                    ; preds = %63, %36
  %399 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %400 = bitcast %"class.__gnu_debug::_Safe_iterator"* %399 to i8*
  %401 = getelementptr inbounds i8, i8* %400, i64 8
  %402 = bitcast i8* %401 to %"class.__gnu_debug::_Safe_iterator_base"*
  %403 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %402) #15
  br label %63

; <label>:404:                                    ; preds = %116, %89
  br label %116

; <label>:405:                                    ; preds = %158, %144
  %406 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %20, i32 31) #3
  %407 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  br label %158

; <label>:408:                                    ; preds = %194, %180
  br label %194

; <label>:409:                                    ; preds = %249, %222
  br label %249

; <label>:410:                                    ; preds = %303, %276
  br label %303

; <label>:411:                                    ; preds = %357, %342
  %412 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %18, align 8
  %413 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %412) #3
  %414 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %19, align 8
  %415 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %414) #3
  %416 = call zeroext i1 @_ZN9__gnu_cxxeqIPxNSt9__cxx19986vectorIxSaIxEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %413, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %415) #3
  br label %357
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
  %14 = load i32, i32* @x.331
  %15 = load i32, i32* @y.332
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
  br i1 %37, label %39, label %156

; <label>:39:                                     ; preds = %13, %156
  %40 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2)
  %41 = load i32, i32* @x.331
  %42 = load i32, i32* @y.332
  %43 = add i32 %41, -1969441918
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1969441918
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %156

; <label>:55:                                     ; preds = %39
  br i1 %40, label %102, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.331
  %58 = load i32, i32* @y.332
  %59 = sub i32 %57, -1780123474
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1780123474
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %158

; <label>:71:                                     ; preds = %56, %158
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.14, i32 0, i32 0), i64 682)
  %72 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 0) #3
  %73 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %72, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %74 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %73, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %74) #13
  %75 = load i32, i32* @x.331
  %76 = load i32, i32* @y.332
  %77 = sub i32 %75, -496269010
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -496269010
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
  br i1 %99, label %101, label %158

; <label>:101:                                    ; preds = %71
  unreachable

; <label>:102:                                    ; preds = %55
  br label %103

; <label>:103:                                    ; preds = %102
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %104 unwind label %107

; <label>:104:                                    ; preds = %103
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %105 unwind label %111

; <label>:105:                                    ; preds = %104
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %106 unwind label %115

; <label>:106:                                    ; preds = %105
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  ret void

; <label>:107:                                    ; preds = %103
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %8, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %9, align 4
  br label %150

; <label>:111:                                    ; preds = %104
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  br label %149

; <label>:115:                                    ; preds = %105
  %116 = load i32, i32* @x.331
  %117 = load i32, i32* @y.332
  %118 = sub i32 %116, 1520743940
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1520743940
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %162

; <label>:130:                                    ; preds = %115, %162
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %8, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %134 = load i32, i32* @x.331
  %135 = load i32, i32* @y.332
  %136 = sub i32 %134, -1671074736
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1671074736
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %162

; <label>:148:                                    ; preds = %130
  br label %149

; <label>:149:                                    ; preds = %148, %111
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %150

; <label>:150:                                    ; preds = %149, %107
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i8*, i8** %8, align 8
  %153 = load i32, i32* %9, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  resume { i8*, i32 } %155

; <label>:156:                                    ; preds = %39, %13
  %157 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2)
  br label %39

; <label>:158:                                    ; preds = %71, %56
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.14, i32 0, i32 0), i64 682)
  %159 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 0) #3
  %160 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %159, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %161 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %160, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %161) #13
  br label %71

; <label>:162:                                    ; preds = %130, %115
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %8, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %130
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

; <label>:12:                                     ; preds = %56, %1
  %13 = load i32, i32* @x.333
  %14 = load i32, i32* @y.334
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  br i1 %36, label %38, label %104

; <label>:38:                                     ; preds = %12, %104
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  %39 = load i32, i32* @x.333
  %40 = load i32, i32* @y.334
  %41 = sub i32 %39, 1247884268
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1247884268
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %104

; <label>:53:                                     ; preds = %38
  %54 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %3, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %55 unwind label %63

; <label>:55:                                     ; preds = %53
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br i1 %54, label %56, label %67

; <label>:56:                                     ; preds = %55
  %57 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %58 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %57) #3
  %59 = load i64, i64* %58, align 8
  %60 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i64 %59, i64* %60, align 8
  %61 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  %62 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %12

; <label>:63:                                     ; preds = %53
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %6, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %99

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* @x.333
  %69 = load i32, i32* @y.334
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %105

; <label>:81:                                     ; preds = %67, %105
  %82 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %83 = load i64, i64* %82, align 8
  %84 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i64 %83, i64* %84, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %85 = load i32, i32* @x.333
  %86 = load i32, i32* @y.334
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %105

; <label>:98:                                     ; preds = %81
  ret void

; <label>:99:                                     ; preds = %63
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %7, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %38, %12
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  br label %38

; <label>:105:                                    ; preds = %81, %67
  %106 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %3) #3
  %107 = load i64, i64* %106, align 8
  %108 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i64 %107, i64* %108, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
          to label %13 unwind label %130

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @x.337
  %15 = load i32, i32* @y.338
  %16 = add i32 %14, 1005522679
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1005522679
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %303

; <label>:28:                                     ; preds = %13, %303
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %29 = load i32, i32* @x.337
  %30 = load i32, i32* @y.338
  %31 = add i32 %29, -968597958
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -968597958
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %303

; <label>:43:                                     ; preds = %28
  invoke void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %9, %"class.__gnu_debug::_Safe_iterator"* %10)
          to label %44 unwind label %176

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.337
  %46 = load i32, i32* @y.338
  %47 = sub i32 %45, -806255541
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -806255541
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %304

; <label>:59:                                     ; preds = %44, %304
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %60 = load i32, i32* @x.337
  %61 = load i32, i32* @y.338
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %304

; <label>:73:                                     ; preds = %59
  invoke void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %74 unwind label %234

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x.337
  %76 = load i32, i32* @y.338
  %77 = sub i32 %75, -750060585
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -750060585
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
  br i1 %99, label %101, label %305

; <label>:101:                                    ; preds = %74, %305
  %102 = load i32, i32* @x.337
  %103 = load i32, i32* @y.338
  %104 = sub i32 %102, -746152059
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -746152059
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %305

; <label>:128:                                    ; preds = %101
  invoke void @_ZSt22__copy_move_backward_aILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %129 unwind label %238

; <label>:129:                                    ; preds = %128
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  ret void

; <label>:130:                                    ; preds = %4
  %131 = load i32, i32* @x.337
  %132 = load i32, i32* @y.338
  %133 = add i32 %131, 415906434
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 415906434
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %306

; <label>:157:                                    ; preds = %130, %306
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %7, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* @x.337
  %162 = load i32, i32* @y.338
  %163 = sub i32 %161, 1876346310
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1876346310
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %306

; <label>:175:                                    ; preds = %157
  br label %297

; <label>:176:                                    ; preds = %43
  %177 = load i32, i32* @x.337
  %178 = load i32, i32* @y.338
  %179 = sub i32 %177, -731780320
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -731780320
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %310

; <label>:203:                                    ; preds = %176, %310
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %7, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* @x.337
  %208 = load i32, i32* @y.338
  %209 = sub i32 %207, -954894816
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -954894816
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
  br i1 %231, label %233, label %310

; <label>:233:                                    ; preds = %203
  br label %296

; <label>:234:                                    ; preds = %73
  %235 = landingpad { i8*, i32 }
          cleanup
  %236 = extractvalue { i8*, i32 } %235, 0
  store i8* %236, i8** %7, align 8
  %237 = extractvalue { i8*, i32 } %235, 1
  store i32 %237, i32* %8, align 4
  br label %242

; <label>:238:                                    ; preds = %128
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %7, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %242

; <label>:242:                                    ; preds = %238, %234
  %243 = load i32, i32* @x.337
  %244 = load i32, i32* @y.338
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  br i1 %266, label %268, label %314

; <label>:268:                                    ; preds = %242, %314
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  %269 = load i32, i32* @x.337
  %270 = load i32, i32* @y.338
  %271 = add i32 %269, -1482786866
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1482786866
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
  br i1 %293, label %295, label %314

; <label>:295:                                    ; preds = %268
  br label %296

; <label>:296:                                    ; preds = %295, %233
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %297

; <label>:297:                                    ; preds = %296, %175
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i8*, i8** %7, align 8
  %300 = load i32, i32* %8, align 4
  %301 = insertvalue { i8*, i32 } undef, i8* %299, 0
  %302 = insertvalue { i8*, i32 } %301, i32 %300, 1
  resume { i8*, i32 } %302

; <label>:303:                                    ; preds = %28, %13
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br label %28

; <label>:304:                                    ; preds = %59, %44
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  br label %59

; <label>:305:                                    ; preds = %101, %74
  br label %101

; <label>:306:                                    ; preds = %157, %130
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = extractvalue { i8*, i32 } %307, 0
  store i8* %308, i8** %7, align 8
  %309 = extractvalue { i8*, i32 } %307, 1
  store i32 %309, i32* %8, align 4
  br label %157

; <label>:310:                                    ; preds = %203, %176
  %311 = landingpad { i8*, i32 }
          cleanup
  %312 = extractvalue { i8*, i32 } %311, 0
  store i8* %312, i8** %7, align 8
  %313 = extractvalue { i8*, i32 } %311, 1
  store i32 %313, i32* %8, align 4
  br label %203

; <label>:314:                                    ; preds = %268, %242
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %268
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.339
  %4 = load i32, i32* @y.340
  %5 = add i32 %3, -627820763
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -627820763
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
  br i1 %27, label %29, label %99

; <label>:29:                                     ; preds = %2, %99
  %30 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %31 = alloca i8*
  %32 = alloca i32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %30, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %33 = load i32, i32* @x.339
  %34 = load i32, i32* @y.340
  %35 = add i32 %33, -913867551
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -913867551
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %99

; <label>:47:                                     ; preds = %29
  invoke void @_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEELb0EE7_S_baseESD_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %30)
          to label %48 unwind label %49

; <label>:48:                                     ; preds = %47
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %30) #3
  ret void

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* @x.339
  %51 = load i32, i32* @y.340
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
  br i1 %61, label %63, label %103

; <label>:63:                                     ; preds = %49, %103
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %31, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %32, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %30) #3
  %67 = load i32, i32* @x.339
  %68 = load i32, i32* @y.340
  %69 = add i32 %67, -1866502869
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1866502869
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %103

; <label>:93:                                     ; preds = %63
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %31, align 8
  %96 = load i32, i32* %32, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98

; <label>:99:                                     ; preds = %29, %2
  %100 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %101 = alloca i8*
  %102 = alloca i32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %100, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %29

; <label>:103:                                    ; preds = %63, %49
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %31, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %32, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %30) #3
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.341
  %6 = load i32, i32* @y.342
  %7 = add i32 %5, -56468121
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -56468121
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %63

; <label>:31:                                     ; preds = %4, %63
  %32 = alloca i8, align 1
  %33 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %34 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %35 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %36 = alloca i8*
  %37 = alloca i32
  store i8 0, i8* %32, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %33, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %34, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %35, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %38 = load i32, i32* @x.341
  %39 = load i32, i32* @y.342
  %40 = add i32 %38, 512836466
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 512836466
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %63

; <label>:52:                                     ; preds = %31
  invoke void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxSA_EEEESG_EET0_T_SI_SH_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %33, %"class.__gnu_debug::_Safe_iterator"* %34, %"class.__gnu_debug::_Safe_iterator"* %35)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %35) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  ret void

; <label>:54:                                     ; preds = %52
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %36, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %37, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %35) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i8*, i8** %36, align 8
  %60 = load i32, i32* %37, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %31, %4
  %64 = alloca i8, align 1
  %65 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %66 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %67 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %68 = alloca i8*
  %69 = alloca i32
  store i8 0, i8* %64, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %65, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %66, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %67, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  br label %31
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
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %4, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %5, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @x.343
  %13 = load i32, i32* @y.344
  %14 = add i32 %12, -1685919740
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1685919740
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %46

; <label>:26:                                     ; preds = %11, %46
  %27 = load i8*, i8** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  %31 = load i32, i32* @x.343
  %32 = load i32, i32* @y.344
  %33 = sub i32 %31, -483589292
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -483589292
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %46

; <label>:45:                                     ; preds = %26
  resume { i8*, i32 } %30

; <label>:46:                                     ; preds = %26, %11
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxSA_EEEESG_EET0_T_SI_SH_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  store i64 %6, i64* %5, align 8
  %7 = alloca i32
  store i32 340856911, i32* %7
  br label %8

; <label>:8:                                      ; preds = %4, %162
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 340856911, label %11
    i32 -1809195021, label %15
    i32 1386187103, label %22
    i32 -2040372907, label %38
    i32 304606990, label %70
    i32 1003855911, label %71
    i32 -1361248449, label %99
    i32 -21609520, label %126
    i32 -775855630, label %127
    i32 1176762157, label %161
  ]

; <label>:10:                                     ; preds = %8
  br label %162

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp sgt i64 %12, 0
  %14 = select i1 %13, i32 -1809195021, i32 1003855911
  store i32 %14, i32* %7
  br label %162

; <label>:15:                                     ; preds = %8
  %16 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %17 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  %21 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  store i64 %19, i64* %21, align 8
  store i32 1386187103, i32* %7
  br label %162

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* @x.345
  %24 = load i32, i32* @y.346
  %25 = sub i32 %23, -522927900
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -522927900
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2040372907, i32 -775855630
  store i32 %37, i32* %7
  br label %162

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, -1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, -1
  store i64 %41, i64* %5, align 8
  %43 = load i32, i32* @x.345
  %44 = load i32, i32* @y.346
  %45 = sub i32 %43, -1845063559
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1845063559
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
  %69 = select i1 %67, i32 304606990, i32 -775855630
  store i32 %69, i32* %7
  br label %162

; <label>:70:                                     ; preds = %8
  store i32 340856911, i32* %7
  br label %162

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* @x.345
  %73 = load i32, i32* @y.346
  %74 = add i32 %72, -965042105
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -965042105
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
  %98 = select i1 %96, i32 -1361248449, i32 1176762157
  store i32 %98, i32* %7
  br label %162

; <label>:99:                                     ; preds = %8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %100 = load i32, i32* @x.345
  %101 = load i32, i32* @y.346
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
  %125 = select i1 %123, i32 -21609520, i32 1176762157
  store i32 %125, i32* %7
  br label %162

; <label>:126:                                    ; preds = %8
  ret void

; <label>:127:                                    ; preds = %8
  %128 = load i64, i64* %5, align 8
  %129 = add i64 %128, -2019379814227583912
  %130 = sub i64 %129, -1
  %131 = sub i64 %130, -2019379814227583912
  %132 = sub i64 %128, -1
  %133 = mul i64 %131, -1
  %134 = add i64 %128, -3766881379963624809
  %135 = sub i64 %134, -1
  %136 = sub i64 %135, -3766881379963624809
  %137 = sub i64 %128, -1
  %138 = mul i64 %136, -1
  %139 = sub i64 0, -1
  %140 = add i64 %128, %139
  %141 = sub i64 %128, -1
  %142 = mul i64 %140, -1
  %143 = add i64 0, 7180990060897475756
  %144 = sub i64 %143, %128
  %145 = sub i64 %144, 7180990060897475756
  %146 = sub i64 0, %128
  %147 = sub i64 0, -1
  %148 = sub i64 %145, %147
  %149 = add i64 %145, -1
  %150 = sub i64 0, -4810456570710134195
  %151 = sub i64 %150, %128
  %152 = add i64 %151, -4810456570710134195
  %153 = sub i64 0, %128
  %154 = sub i64 0, -1
  %155 = sub i64 %152, %154
  %156 = add i64 %152, -1
  %157 = shl i64 %128, -1
  %158 = sub i64 0, -1
  %159 = sub i64 %128, %158
  %160 = add nsw i64 %128, -1
  store i64 %159, i64* %5, align 8
  store i32 -2040372907, i32* %7
  br label %162

; <label>:161:                                    ; preds = %8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  store i32 -1361248449, i32* %7
  br label %162

; <label>:162:                                    ; preds = %161, %127, %99, %71, %70, %38, %22, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EEEELb0EE7_S_baseESD_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  %9 = call dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %8, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432569097.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
