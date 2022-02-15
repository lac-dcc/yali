; ModuleID = 'Project_CodeNet_C++1400/p03486/s015863319.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s015863319.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.__gnu_debug::_Safe_container" = type { %"class.__gnu_debug::_Safe_sequence.base", [4 x i8] }
%"class.__gnu_debug::_Error_formatter" = type <{ i8*, i64, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i64, i8*, i64, i64, i8, i8, [6 x i8] }>
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i8*, i8*, %"class.std::type_info"*, i32, i32, i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_debug::_Safe_sequence" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_debug::_Error_formatter::_Is_iterator" = type { i8 }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%struct.anon.2 = type { i8*, i64 }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEE2atEm = comdat any

$_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_ = comdat any

$_ZNSt7__debug6vectorIcSaIcEE5beginEv = comdat any

$_ZNSt7__debug6vectorIcSaIcEE3endEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev = comdat any

$_ZSt7reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_ = comdat any

$_ZNSt7__debug6vectorIcSaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEED2Ev = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKcEPT_RS1_ = comdat any

$_ZSt11__addressofIKcEPT_RS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEEC2EmRKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2Em = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEC2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseC2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNKSt9__cxx19986vectorIcSaIcEE14_M_range_checkEm = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEEixEm = comdat any

$_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEE5beginEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS1_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_constantEv = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb = comdat any

$_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm = comdat any

$_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcm = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE18_M_is_before_beginEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_is_beginEv = comdat any

$_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIcSaIcEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE = comdat any

$_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv = comdat any

$_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv = comdat any

$_ZNSt9__cxx19986vectorIcSaIcEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv = comdat any

$_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_valid_rangeERKSC_ = comdat any

$_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_is_beginnestEv = comdat any

$_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag = comdat any

$_ZSt9make_pairIlN11__gnu_debug19_Distance_precisionEESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZN9__gnu_cxxmiIPcNSt9__cxx19986vectorIcSaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIN11__gnu_debug19_Distance_precisionEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIlN11__gnu_debug19_Distance_precisionEEC2IlS1_vEEOT_OT0_ = comdat any

$_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIcSaIcEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE = comdat any

$_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZN9__gnu_cxxneIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEaSERKSC_ = comdat any

$_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_ = comdat any

$_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElcNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_can_advanceERKl = comdat any

$_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEplEl = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE18_M_dereferenceableEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEdeEv = comdat any

$_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElcNS2_5__ops14_Iter_less_valEEvT_T0_SH_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEEcEEbT_RT0_ = comdat any

$_ZN9__gnu_cxxltIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE16_M_incrementableEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEppEv = comdat any

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

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE16_M_decrementableEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmiERKl = comdat any

$_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_ = comdat any

$_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEmiEl = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2EOSC_ = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2Ev = comdat any

$_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEvRT_S9_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE = comdat any

$_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_ = comdat any

$_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_ = comdat any

$_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET0_T_SF_SE_ = comdat any

$_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET1_T0_SF_SE_ = comdat any

$_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET1_T0_SF_SE_ = comdat any

$_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcSA_EEEESG_EET0_T_SI_SH_ = comdat any

$_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEELb0EE7_S_baseESD_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEEEEbRT_T0_ = comdat any

$_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_ = comdat any

$_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_iterator_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEE = comdat any

$_ZTSNSt7__debug6vectorIcSaIcEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIcSaIcEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE = comdat any

$_ZTINSt9__cxx19986vectorIcSaIcEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIcSaIcEEE = comdat any

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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [88 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/debug/safe_iterator.h\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEE = linkonce_odr constant [123 x i8] c"N11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEE\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE = linkonce_odr constant [65 x i8] c"N9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE\00", comdat
@_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE, i32 0, i32 0) }, comdat
@_ZTSN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_iterator_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_iterator_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_iterator_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([123 x i8], [123 x i8]* @_ZTSN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to i8*), i64 0, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_iterator_baseE to i8*), i64 2050 }, comdat
@_ZTSNSt7__debug6vectorIcSaIcEEE = linkonce_odr constant [28 x i8] c"NSt7__debug6vectorIcSaIcEEE\00", comdat
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = linkonce_odr constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE\00", comdat
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE to i8*) }, comdat
@_ZTSNSt9__cxx19986vectorIcSaIcEEE = linkonce_odr constant [30 x i8] c"NSt9__cxx19986vectorIcSaIcEEE\00", comdat
@_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE = linkonce_odr constant [37 x i8] c"NSt9__cxx199812_Vector_baseIcSaIcEEE\00", comdat
@_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE, i32 0, i32 0) }, comdat
@_ZTINSt9__cxx19986vectorIcSaIcEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIcSaIcEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE to i8*), i64 0 }, comdat
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = linkonce_odr constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE\00", comdat
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE, i32 0, i32 0) }, comdat
@_ZTINSt7__debug6vectorIcSaIcEEE = linkonce_odr constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIcSaIcEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIcSaIcEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE to i8*), i64 12290 }, comdat
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015863319.cpp, i8* null }]
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__debug::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__debug::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %18 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %19 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %23 unwind label %74

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %732

; <label>:32:                                     ; preds = %23, %732
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %732

; <label>:41:                                     ; preds = %32
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %43 unwind label %74

; <label>:43:                                     ; preds = %41
  %44 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_(%"class.std::__debug::vector"* %8, i64 %49, %"class.std::allocator"* dereferenceable(1) %9)
          to label %50 unwind label %78

; <label>:50:                                     ; preds = %43
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_(%"class.std::__debug::vector"* %10, i64 %52, %"class.std::allocator"* dereferenceable(1) %11)
          to label %53 unwind label %82

; <label>:53:                                     ; preds = %50
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %71, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %108

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %2, i64 %60)
          to label %62 unwind label %104

; <label>:62:                                     ; preds = %58
  %63 = load i8, i8* %61, align 1
  %64 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 24
  %66 = bitcast i8* %65 to %"class.std::__cxx1998::vector"*
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %66, i64 %68)
          to label %70 unwind label %104

; <label>:70:                                     ; preds = %62
  store i8 %63, i8* %69, align 1
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  br label %54

; <label>:74:                                     ; preds = %41, %0
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %4, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %5, align 4
  br label %708

; <label>:78:                                     ; preds = %43
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %4, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %708

; <label>:82:                                     ; preds = %50
  %83 = load i32, i32* @x.15
  %84 = load i32, i32* @y.16
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %733

; <label>:91:                                     ; preds = %82, %733
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %4, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %733

; <label>:103:                                    ; preds = %91
  br label %707

; <label>:104:                                    ; preds = %658, %656, %595, %593, %578, %546, %525, %523, %510, %503, %500, %498, %485, %483, %428, %426, %372, %370, %326, %306, %275, %268, %253, %233, %227, %195, %135, %131, %62, %58
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %4, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %5, align 4
  br label %706

; <label>:108:                                    ; preds = %54
  store i32 0, i32* %13, align 4
  br label %109

; <label>:109:                                    ; preds = %144, %108
  %110 = load i32, i32* @x.15
  %111 = load i32, i32* @y.16
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %737

; <label>:118:                                    ; preds = %109, %737
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = load i32, i32* @x.15
  %123 = load i32, i32* @y.16
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %737

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %147

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %3, i64 %133)
          to label %135 unwind label %104

; <label>:135:                                    ; preds = %131
  %136 = load i8, i8* %134, align 1
  %137 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %138 = getelementptr inbounds i8, i8* %137, i64 24
  %139 = bitcast i8* %138 to %"class.std::__cxx1998::vector"*
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %139, i64 %141)
          to label %143 unwind label %104

; <label>:143:                                    ; preds = %135
  store i8 %136, i8* %142, align 1
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %13, align 4
  br label %109

; <label>:147:                                    ; preds = %130
  %148 = load i32, i32* @x.15
  %149 = load i32, i32* @y.16
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %741

; <label>:156:                                    ; preds = %147, %741
  call void @_ZNSt7__debug6vectorIcSaIcEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.std::__debug::vector"* %8) #3
  call void @_ZNSt7__debug6vectorIcSaIcEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %15, %"class.std::__debug::vector"* %8) #3
  %157 = load i32, i32* @x.15
  %158 = load i32, i32* @y.16
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %741

; <label>:165:                                    ; preds = %156
  invoke void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %166 unwind label %256

; <label>:166:                                    ; preds = %165
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZNSt7__debug6vectorIcSaIcEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.std::__debug::vector"* %10) #3
  call void @_ZNSt7__debug6vectorIcSaIcEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %17, %"class.std::__debug::vector"* %10) #3
  invoke void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %17)
          to label %167 unwind label %260

; <label>:167:                                    ; preds = %166
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZNSt7__debug6vectorIcSaIcEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* sret %18, %"class.std::__debug::vector"* %10) #3
  call void @_ZNSt7__debug6vectorIcSaIcEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %19, %"class.std::__debug::vector"* %10) #3
  invoke void @_ZSt7reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* %19)
          to label %168 unwind label %264

; <label>:168:                                    ; preds = %167
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* %7, align 4
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %455

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* @x.15
  %174 = load i32, i32* @y.16
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %742

; <label>:181:                                    ; preds = %172, %742
  store i32 0, i32* %20, align 4
  %182 = load i32, i32* @x.15
  %183 = load i32, i32* @y.16
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %742

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %451, %190
  %192 = load i32, i32* %20, align 4
  %193 = load i32, i32* %7, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %454

; <label>:195:                                    ; preds = %191
  %196 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %197 = getelementptr inbounds i8, i8* %196, i64 24
  %198 = bitcast i8* %197 to %"class.std::__cxx1998::vector"*
  %199 = load i32, i32* %20, align 4
  %200 = sext i32 %199 to i64
  %201 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %198, i64 %200)
          to label %202 unwind label %104

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* @x.15
  %204 = load i32, i32* @y.16
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %743

; <label>:211:                                    ; preds = %202, %743
  %212 = load i8, i8* %201, align 1
  %213 = sext i8 %212 to i32
  %214 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %215 = getelementptr inbounds i8, i8* %214, i64 24
  %216 = bitcast i8* %215 to %"class.std::__cxx1998::vector"*
  %217 = load i32, i32* %20, align 4
  %218 = sext i32 %217 to i64
  %219 = load i32, i32* @x.15
  %220 = load i32, i32* @y.16
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %743

; <label>:227:                                    ; preds = %211
  %228 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %216, i64 %218)
          to label %229 unwind label %104

; <label>:229:                                    ; preds = %227
  %230 = load i8, i8* %228, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp slt i32 %213, %231
  br i1 %232, label %233, label %268

; <label>:233:                                    ; preds = %229
  %234 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %235 unwind label %104

; <label>:235:                                    ; preds = %233
  %236 = load i32, i32* @x.15
  %237 = load i32, i32* @y.16
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %751

; <label>:244:                                    ; preds = %235, %751
  %245 = load i32, i32* @x.15
  %246 = load i32, i32* @y.16
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %751

; <label>:253:                                    ; preds = %244
  %254 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %255 unwind label %104

; <label>:255:                                    ; preds = %253
  br label %454

; <label>:256:                                    ; preds = %165
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %4, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %5, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %706

; <label>:260:                                    ; preds = %166
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %4, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %5, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %706

; <label>:264:                                    ; preds = %167
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %4, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %5, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  br label %706

; <label>:268:                                    ; preds = %229
  %269 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %270 = getelementptr inbounds i8, i8* %269, i64 24
  %271 = bitcast i8* %270 to %"class.std::__cxx1998::vector"*
  %272 = load i32, i32* %20, align 4
  %273 = sext i32 %272 to i64
  %274 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %271, i64 %273)
          to label %275 unwind label %104

; <label>:275:                                    ; preds = %268
  %276 = load i8, i8* %274, align 1
  %277 = sext i8 %276 to i32
  %278 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %279 = getelementptr inbounds i8, i8* %278, i64 24
  %280 = bitcast i8* %279 to %"class.std::__cxx1998::vector"*
  %281 = load i32, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %280, i64 %282)
          to label %284 unwind label %104

; <label>:284:                                    ; preds = %275
  %285 = load i32, i32* @x.15
  %286 = load i32, i32* @y.16
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %752

; <label>:293:                                    ; preds = %284, %752
  %294 = load i8, i8* %283, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp sgt i32 %277, %295
  %297 = load i32, i32* @x.15
  %298 = load i32, i32* @y.16
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %752

; <label>:305:                                    ; preds = %293
  br i1 %296, label %306, label %347

; <label>:306:                                    ; preds = %305
  %307 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %308 unwind label %104

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* @x.15
  %310 = load i32, i32* @y.16
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %756

; <label>:317:                                    ; preds = %308, %756
  %318 = load i32, i32* @x.15
  %319 = load i32, i32* @y.16
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %756

; <label>:326:                                    ; preds = %317
  %327 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %328 unwind label %104

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* @x.15
  %330 = load i32, i32* @y.16
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %757

; <label>:337:                                    ; preds = %328, %757
  %338 = load i32, i32* @x.15
  %339 = load i32, i32* @y.16
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %757

; <label>:346:                                    ; preds = %337
  br label %454

; <label>:347:                                    ; preds = %305
  %348 = load i32, i32* @x.15
  %349 = load i32, i32* @y.16
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %758

; <label>:356:                                    ; preds = %347, %758
  %357 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %358 = getelementptr inbounds i8, i8* %357, i64 24
  %359 = bitcast i8* %358 to %"class.std::__cxx1998::vector"*
  %360 = load i32, i32* %20, align 4
  %361 = sext i32 %360 to i64
  %362 = load i32, i32* @x.15
  %363 = load i32, i32* @y.16
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %758

; <label>:370:                                    ; preds = %356
  %371 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %359, i64 %361)
          to label %372 unwind label %104

; <label>:372:                                    ; preds = %370
  %373 = load i8, i8* %371, align 1
  %374 = sext i8 %373 to i32
  %375 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %376 = getelementptr inbounds i8, i8* %375, i64 24
  %377 = bitcast i8* %376 to %"class.std::__cxx1998::vector"*
  %378 = load i32, i32* %20, align 4
  %379 = sext i32 %378 to i64
  %380 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %377, i64 %379)
          to label %381 unwind label %104

; <label>:381:                                    ; preds = %372
  %382 = load i32, i32* @x.15
  %383 = load i32, i32* @y.16
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %764

; <label>:390:                                    ; preds = %381, %764
  %391 = load i8, i8* %380, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %374, %392
  %394 = load i32, i32* @x.15
  %395 = load i32, i32* @y.16
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %764

; <label>:402:                                    ; preds = %390
  br i1 %393, label %403, label %432

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %20, align 4
  %405 = load i32, i32* %7, align 4
  %406 = sub nsw i32 %405, 1
  %407 = icmp eq i32 %404, %406
  br i1 %407, label %408, label %431

; <label>:408:                                    ; preds = %403
  %409 = load i32, i32* @x.15
  %410 = load i32, i32* @y.16
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %768

; <label>:417:                                    ; preds = %408, %768
  %418 = load i32, i32* @x.15
  %419 = load i32, i32* @y.16
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %768

; <label>:426:                                    ; preds = %417
  %427 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %428 unwind label %104

; <label>:428:                                    ; preds = %426
  %429 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %430 unwind label %104

; <label>:430:                                    ; preds = %428
  br label %431

; <label>:431:                                    ; preds = %430, %403
  br label %432

; <label>:432:                                    ; preds = %431, %402
  %433 = load i32, i32* @x.15
  %434 = load i32, i32* @y.16
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %769

; <label>:441:                                    ; preds = %432, %769
  %442 = load i32, i32* @x.15
  %443 = load i32, i32* @y.16
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %769

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450
  %452 = load i32, i32* %20, align 4
  %453 = add nsw i32 %452, 1
  store i32 %453, i32* %20, align 4
  br label %191

; <label>:454:                                    ; preds = %346, %255, %191
  br label %704

; <label>:455:                                    ; preds = %168
  store i32 0, i32* %21, align 4
  br label %456

; <label>:456:                                    ; preds = %700, %455
  %457 = load i32, i32* %21, align 4
  %458 = load i32, i32* %6, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %703

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* @x.15
  %462 = load i32, i32* @y.16
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %770

; <label>:469:                                    ; preds = %460, %770
  %470 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %471 = getelementptr inbounds i8, i8* %470, i64 24
  %472 = bitcast i8* %471 to %"class.std::__cxx1998::vector"*
  %473 = load i32, i32* %21, align 4
  %474 = sext i32 %473 to i64
  %475 = load i32, i32* @x.15
  %476 = load i32, i32* @y.16
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %770

; <label>:483:                                    ; preds = %469
  %484 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %472, i64 %474)
          to label %485 unwind label %104

; <label>:485:                                    ; preds = %483
  %486 = load i8, i8* %484, align 1
  %487 = sext i8 %486 to i32
  %488 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %489 = getelementptr inbounds i8, i8* %488, i64 24
  %490 = bitcast i8* %489 to %"class.std::__cxx1998::vector"*
  %491 = load i32, i32* %21, align 4
  %492 = sext i32 %491 to i64
  %493 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %490, i64 %492)
          to label %494 unwind label %104

; <label>:494:                                    ; preds = %485
  %495 = load i8, i8* %493, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp slt i32 %487, %496
  br i1 %497, label %498, label %503

; <label>:498:                                    ; preds = %494
  %499 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %500 unwind label %104

; <label>:500:                                    ; preds = %498
  %501 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %502 unwind label %104

; <label>:502:                                    ; preds = %500
  br label %703

; <label>:503:                                    ; preds = %494
  %504 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %505 = getelementptr inbounds i8, i8* %504, i64 24
  %506 = bitcast i8* %505 to %"class.std::__cxx1998::vector"*
  %507 = load i32, i32* %21, align 4
  %508 = sext i32 %507 to i64
  %509 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %506, i64 %508)
          to label %510 unwind label %104

; <label>:510:                                    ; preds = %503
  %511 = load i8, i8* %509, align 1
  %512 = sext i8 %511 to i32
  %513 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %514 = getelementptr inbounds i8, i8* %513, i64 24
  %515 = bitcast i8* %514 to %"class.std::__cxx1998::vector"*
  %516 = load i32, i32* %21, align 4
  %517 = sext i32 %516 to i64
  %518 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %515, i64 %517)
          to label %519 unwind label %104

; <label>:519:                                    ; preds = %510
  %520 = load i8, i8* %518, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp sgt i32 %512, %521
  br i1 %522, label %523, label %546

; <label>:523:                                    ; preds = %519
  %524 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %525 unwind label %104

; <label>:525:                                    ; preds = %523
  %526 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %524, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %527 unwind label %104

; <label>:527:                                    ; preds = %525
  %528 = load i32, i32* @x.15
  %529 = load i32, i32* @y.16
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %776

; <label>:536:                                    ; preds = %527, %776
  %537 = load i32, i32* @x.15
  %538 = load i32, i32* @y.16
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %776

; <label>:545:                                    ; preds = %536
  br label %703

; <label>:546:                                    ; preds = %519
  %547 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %548 = getelementptr inbounds i8, i8* %547, i64 24
  %549 = bitcast i8* %548 to %"class.std::__cxx1998::vector"*
  %550 = load i32, i32* %21, align 4
  %551 = sext i32 %550 to i64
  %552 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %549, i64 %551)
          to label %553 unwind label %104

; <label>:553:                                    ; preds = %546
  %554 = load i32, i32* @x.15
  %555 = load i32, i32* @y.16
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %777

; <label>:562:                                    ; preds = %553, %777
  %563 = load i8, i8* %552, align 1
  %564 = sext i8 %563 to i32
  %565 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %566 = getelementptr inbounds i8, i8* %565, i64 24
  %567 = bitcast i8* %566 to %"class.std::__cxx1998::vector"*
  %568 = load i32, i32* %21, align 4
  %569 = sext i32 %568 to i64
  %570 = load i32, i32* @x.15
  %571 = load i32, i32* @y.16
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %777

; <label>:578:                                    ; preds = %562
  %579 = invoke dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"* %567, i64 %569)
          to label %580 unwind label %104

; <label>:580:                                    ; preds = %578
  %581 = load i8, i8* %579, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %564, %582
  br i1 %583, label %584, label %699

; <label>:584:                                    ; preds = %580
  %585 = load i32, i32* %21, align 4
  %586 = load i32, i32* %6, align 4
  %587 = sub nsw i32 %586, 1
  %588 = icmp eq i32 %585, %587
  br i1 %588, label %589, label %680

; <label>:589:                                    ; preds = %584
  %590 = load i32, i32* %6, align 4
  %591 = load i32, i32* %7, align 4
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %616

; <label>:593:                                    ; preds = %589
  %594 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %595 unwind label %104

; <label>:595:                                    ; preds = %593
  %596 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %594, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %597 unwind label %104

; <label>:597:                                    ; preds = %595
  %598 = load i32, i32* @x.15
  %599 = load i32, i32* @y.16
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %785

; <label>:606:                                    ; preds = %597, %785
  %607 = load i32, i32* @x.15
  %608 = load i32, i32* @y.16
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %785

; <label>:615:                                    ; preds = %606
  br label %616

; <label>:616:                                    ; preds = %615, %589
  %617 = load i32, i32* @x.15
  %618 = load i32, i32* @y.16
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %786

; <label>:625:                                    ; preds = %616, %786
  %626 = load i32, i32* %6, align 4
  %627 = load i32, i32* %7, align 4
  %628 = icmp ne i32 %626, %627
  %629 = load i32, i32* @x.15
  %630 = load i32, i32* @y.16
  %631 = sub i32 %629, 1
  %632 = mul i32 %629, %631
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %634, %635
  br i1 %636, label %637, label %786

; <label>:637:                                    ; preds = %625
  br i1 %628, label %638, label %679

; <label>:638:                                    ; preds = %637
  %639 = load i32, i32* @x.15
  %640 = load i32, i32* @y.16
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %790

; <label>:647:                                    ; preds = %638, %790
  %648 = load i32, i32* @x.15
  %649 = load i32, i32* @y.16
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %790

; <label>:656:                                    ; preds = %647
  %657 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %658 unwind label %104

; <label>:658:                                    ; preds = %656
  %659 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %657, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %660 unwind label %104

; <label>:660:                                    ; preds = %658
  %661 = load i32, i32* @x.15
  %662 = load i32, i32* @y.16
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %791

; <label>:669:                                    ; preds = %660, %791
  %670 = load i32, i32* @x.15
  %671 = load i32, i32* @y.16
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %791

; <label>:678:                                    ; preds = %669
  br label %679

; <label>:679:                                    ; preds = %678, %637
  br label %680

; <label>:680:                                    ; preds = %679, %584
  %681 = load i32, i32* @x.15
  %682 = load i32, i32* @y.16
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %792

; <label>:689:                                    ; preds = %680, %792
  %690 = load i32, i32* @x.15
  %691 = load i32, i32* @y.16
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %792

; <label>:698:                                    ; preds = %689
  br label %699

; <label>:699:                                    ; preds = %698, %580
  br label %700

; <label>:700:                                    ; preds = %699
  %701 = load i32, i32* %21, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %21, align 4
  br label %456

; <label>:703:                                    ; preds = %545, %502, %456
  br label %704

; <label>:704:                                    ; preds = %703, %454
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector"* %10) #3
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %705 = load i32, i32* %1, align 4
  ret i32 %705

; <label>:706:                                    ; preds = %264, %260, %256, %104
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector"* %10) #3
  br label %707

; <label>:707:                                    ; preds = %706, %103
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector"* %8) #3
  br label %708

; <label>:708:                                    ; preds = %707, %78, %74
  %709 = load i32, i32* @x.15
  %710 = load i32, i32* @y.16
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %793

; <label>:717:                                    ; preds = %708, %793
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %718 = load i32, i32* @x.15
  %719 = load i32, i32* @y.16
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %793

; <label>:726:                                    ; preds = %717
  br label %727

; <label>:727:                                    ; preds = %726
  %728 = load i8*, i8** %4, align 8
  %729 = load i32, i32* %5, align 4
  %730 = insertvalue { i8*, i32 } undef, i8* %728, 0
  %731 = insertvalue { i8*, i32 } %730, i32 %729, 1
  resume { i8*, i32 } %731

; <label>:732:                                    ; preds = %32, %23
  br label %32

; <label>:733:                                    ; preds = %91, %82
  %734 = landingpad { i8*, i32 }
          cleanup
  %735 = extractvalue { i8*, i32 } %734, 0
  store i8* %735, i8** %4, align 8
  %736 = extractvalue { i8*, i32 } %734, 1
  store i32 %736, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %91

; <label>:737:                                    ; preds = %118, %109
  %738 = load i32, i32* %13, align 4
  %739 = load i32, i32* %7, align 4
  %740 = icmp slt i32 %738, %739
  br label %118

; <label>:741:                                    ; preds = %156, %147
  call void @_ZNSt7__debug6vectorIcSaIcEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.std::__debug::vector"* %8) #3
  call void @_ZNSt7__debug6vectorIcSaIcEE3endEv(%"class.__gnu_debug::_Safe_iterator"* sret %15, %"class.std::__debug::vector"* %8) #3
  br label %156

; <label>:742:                                    ; preds = %181, %172
  store i32 0, i32* %20, align 4
  br label %181

; <label>:743:                                    ; preds = %211, %202
  %744 = load i8, i8* %201, align 1
  %745 = sext i8 %744 to i32
  %746 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %747 = getelementptr inbounds i8, i8* %746, i64 24
  %748 = bitcast i8* %747 to %"class.std::__cxx1998::vector"*
  %749 = load i32, i32* %20, align 4
  %750 = sext i32 %749 to i64
  br label %211

; <label>:751:                                    ; preds = %244, %235
  br label %244

; <label>:752:                                    ; preds = %293, %284
  %753 = load i8, i8* %283, align 1
  %754 = sext i8 %753 to i32
  %755 = icmp sgt i32 %277, %754
  br label %293

; <label>:756:                                    ; preds = %317, %308
  br label %317

; <label>:757:                                    ; preds = %337, %328
  br label %337

; <label>:758:                                    ; preds = %356, %347
  %759 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %760 = getelementptr inbounds i8, i8* %759, i64 24
  %761 = bitcast i8* %760 to %"class.std::__cxx1998::vector"*
  %762 = load i32, i32* %20, align 4
  %763 = sext i32 %762 to i64
  br label %356

; <label>:764:                                    ; preds = %390, %381
  %765 = load i8, i8* %380, align 1
  %766 = sext i8 %765 to i32
  %767 = icmp eq i32 %374, %766
  br label %390

; <label>:768:                                    ; preds = %417, %408
  br label %417

; <label>:769:                                    ; preds = %441, %432
  br label %441

; <label>:770:                                    ; preds = %469, %460
  %771 = bitcast %"class.std::__debug::vector"* %8 to i8*
  %772 = getelementptr inbounds i8, i8* %771, i64 24
  %773 = bitcast i8* %772 to %"class.std::__cxx1998::vector"*
  %774 = load i32, i32* %21, align 4
  %775 = sext i32 %774 to i64
  br label %469

; <label>:776:                                    ; preds = %536, %527
  br label %536

; <label>:777:                                    ; preds = %562, %553
  %778 = load i8, i8* %552, align 1
  %779 = sext i8 %778 to i32
  %780 = bitcast %"class.std::__debug::vector"* %10 to i8*
  %781 = getelementptr inbounds i8, i8* %780, i64 24
  %782 = bitcast i8* %781 to %"class.std::__cxx1998::vector"*
  %783 = load i32, i32* %21, align 4
  %784 = sext i32 %783 to i64
  br label %562

; <label>:785:                                    ; preds = %606, %597
  br label %606

; <label>:786:                                    ; preds = %625, %616
  %787 = load i32, i32* %6, align 4
  %788 = load i32, i32* %7, align 4
  %789 = icmp ne i32 %787, %788
  br label %625

; <label>:790:                                    ; preds = %647, %638
  br label %647

; <label>:791:                                    ; preds = %669, %660
  br label %669

; <label>:792:                                    ; preds = %689, %680
  br label %689

; <label>:793:                                    ; preds = %717, %708
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %717
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %97

; <label>:10:                                     ; preds = %1, %97
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i32 0, i32 0
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %97

; <label>:25:                                     ; preds = %10
  %26 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %15)
          to label %27 unwind label %74

; <label>:27:                                     ; preds = %25
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %16, i8* %26, %"class.std::allocator"* dereferenceable(1) %12)
          to label %28 unwind label %48

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.17
  %30 = load i32, i32* @y.18
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %104

; <label>:37:                                     ; preds = %28, %104
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %104

; <label>:46:                                     ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %15, i64 0)
          to label %47 unwind label %52

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %27
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %13, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %14, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %77

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x.17
  %54 = load i32, i32* @y.18
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %52, %105
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %13, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %16) #3
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %105

; <label>:73:                                     ; preds = %61
  br label %77

; <label>:74:                                     ; preds = %25
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #13
  unreachable

; <label>:77:                                     ; preds = %73, %48
  %78 = load i32, i32* @x.17
  %79 = load i32, i32* @y.18
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %77, %109
  %87 = load i8*, i8** %13, align 8
  call void @__clang_call_terminate(i8* %87) #13
  %88 = load i32, i32* @x.17
  %89 = load i32, i32* @y.18
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %109

; <label>:96:                                     ; preds = %86
  unreachable

; <label>:97:                                     ; preds = %10, %1
  %98 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %99 = alloca %"class.std::allocator", align 1
  %100 = alloca i8*
  %101 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %98, align 8
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %98, align 8
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i32 0, i32 0
  br label %10

; <label>:104:                                    ; preds = %37, %28
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %37

; <label>:105:                                    ; preds = %61, %52
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %13, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %16) #3
  br label %61

; <label>:109:                                    ; preds = %86, %77
  %110 = load i8*, i8** %13, align 8
  call void @__clang_call_terminate(i8* %110) #13
  br label %86
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
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
  %25 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %25, align 8
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIcSaIcEEC2EmRKS1_(%"class.std::__debug::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"* %10) #3
  %11 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 24
  %13 = bitcast i8* %12 to %"class.std::__cxx1998::vector"*
  %14 = load i64, i64* %5, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  invoke void @_ZNSt9__cxx19986vectorIcSaIcEEC2EmRKS1_(%"class.std::__cxx1998::vector"* %13, i64 %14, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %3
  %17 = bitcast %"class.std::__debug::vector"* %9 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 48
  %19 = bitcast i8* %18 to %"class.__gnu_debug::_Safe_vector"*
  %20 = load i64, i64* %5, align 8
  call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"* %19, i64 %20) #3
  ret void

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %7, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %8, align 4
  %25 = bitcast %"class.std::__debug::vector"* %9 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %26, %49
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1
  %40 = load i32, i32* @x.21
  %41 = load i32, i32* @y.22
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %35
  resume { i8*, i32 } %39

; <label>:49:                                     ; preds = %35, %26
  %50 = load i8*, i8** %7, align 8
  %51 = load i32, i32* %8, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  br label %35
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.3, i32 0, i32 0), i64 %10, i64 %11) #14
  unreachable

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.23
  %14 = load i32, i32* @y.24
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %12, %34
  %22 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %5)
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = load i32, i32* @x.23
  %26 = load i32, i32* @y.24
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %21
  ret i8* %24

; <label>:34:                                     ; preds = %21, %12
  %35 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %5)
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEE2atEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt9__cxx19986vectorIcSaIcEE14_M_range_checkEm(%"class.std::__cxx1998::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEEixEm(%"class.std::__cxx1998::vector"* %5, i64 %7) #3
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %2, %101
  %12 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = load i32, i32* @x.27
  %20 = load i32, i32* @y.28
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %101

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1)
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %28
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %12, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i32 0, i32 0), i64 4696)
  %31 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %12, i32 0) #3
  %32 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %31, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %33 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %32, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %33) #14
  unreachable

; <label>:34:                                     ; preds = %28
  %35 = load i32, i32* @x.27
  %36 = load i32, i32* @y.28
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %109

; <label>:43:                                     ; preds = %34, %109
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.27
  %55 = load i32, i32* @y.28
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %110

; <label>:62:                                     ; preds = %53, %110
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %110

; <label>:71:                                     ; preds = %62
  invoke void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
          to label %72 unwind label %74

; <label>:72:                                     ; preds = %71
  invoke void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14)
          to label %73 unwind label %74

; <label>:73:                                     ; preds = %72
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  ret void

; <label>:74:                                     ; preds = %72, %71
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %16, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %17, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.27
  %80 = load i32, i32* @y.28
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %111

; <label>:87:                                     ; preds = %78, %111
  %88 = load i8*, i8** %16, align 8
  %89 = load i32, i32* %17, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.27
  %93 = load i32, i32* @y.28
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:101:                                    ; preds = %11, %2
  %102 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %103 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %104 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %105 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %106 = alloca i8*
  %107 = alloca i32
  %108 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %11

; <label>:109:                                    ; preds = %43, %34
  br label %43

; <label>:110:                                    ; preds = %62, %53
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %62

; <label>:111:                                    ; preds = %87, %78
  %112 = load i8*, i8** %16, align 8
  %113 = load i32, i32* %17, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIcSaIcEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::vector"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %3, align 8
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_debug::_Safe_sequence_base"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIcSaIcEE3endEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.std::__debug::vector"*) #5 comdat align 2 {
  %3 = alloca %"class.std::__debug::vector"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %3, align 8
  %5 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8
  %6 = bitcast %"class.std::__debug::vector"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 24
  %8 = bitcast i8* %7 to %"class.std::__cxx1998::vector"*
  %9 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE3endEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_debug::_Safe_sequence_base"* %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  br label %10

; <label>:10:                                     ; preds = %2
  %11 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1)
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %10
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.6, i32 0, i32 0), i64 1182)
  %13 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 0) #3
  %14 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %15 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %15) #14
  unreachable

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.35
  %18 = load i32, i32* @y.36
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %65

; <label>:25:                                     ; preds = %16, %65
  %26 = load i32, i32* @x.35
  %27 = load i32, i32* @y.36
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %65

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %34
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt19__iterator_categoryIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0)
          to label %36 unwind label %56

; <label>:36:                                     ; preds = %35
  invoke void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_St26random_access_iterator_tag(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %37 unwind label %56

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.35
  %39 = load i32, i32* @y.36
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %37, %66
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %47 = load i32, i32* @x.35
  %48 = load i32, i32* @y.36
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %46
  ret void

; <label>:56:                                     ; preds = %36, %35
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %25, %16
  br label %25

; <label>:66:                                     ; preds = %46, %37
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %46
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  call void @_ZNSt9__cxx19986vectorIcSaIcEED2Ev(%"class.std::__cxx1998::vector"* %6) #3
  %7 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_container"*
  call void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %5)
          to label %6 unwind label %26

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.39
  %8 = load i32, i32* @y.40
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %51

; <label>:15:                                     ; preds = %6, %51
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %16) #3
  %17 = load i32, i32* @x.39
  %18 = load i32, i32* @y.40
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %15
  ret void

; <label>:26:                                     ; preds = %1
  %27 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %3, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %4, align 4
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %30) #3
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %31, %53
  %41 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %41) #14
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %40
  unreachable

; <label>:51:                                     ; preds = %15, %6
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %52) #3
  br label %15

; <label>:53:                                     ; preds = %40, %31
  %54 = load i8*, i8** %3, align 8
  call void @__cxa_call_unexpected(i8* %54) #14
  br label %40
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
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"*) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %12 = load i32, i32* @x.43
  %13 = load i32, i32* @y.44
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
  call void @_ZSt9terminatev() #13
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIcSaIcEED2Ev(%"class.std::__cxx1998::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::__cxx1998::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %11, align 8
  %14 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %11, align 8
  %15 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.45
  %26 = load i32, i32* @y.46
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %18, i8* %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::__cxx1998::vector"* %14 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x.45
  %43 = load i32, i32* @y.46
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %76

; <label>:50:                                     ; preds = %41, %76
  %51 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %51) #13
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %50
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::__cxx1998::vector"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %62, align 8
  %65 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %62, align 8
  %66 = bitcast %"class.std::__cxx1998::vector"* %65 to %"struct.std::__cxx1998::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast %"class.std::__cxx1998::vector"* %65 to %"struct.std::__cxx1998::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = bitcast %"class.std::__cxx1998::vector"* %65 to %"struct.std::__cxx1998::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %50, %41
  %77 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %77) #13
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EED2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %7, i8* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  invoke void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::__cxx1998::_Vector_base"* %5, i8* %8, i64 %17)
          to label %18 unwind label %38

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.53
  %20 = load i32, i32* @y.54
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %18, %45
  %28 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %28) #3
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %27
  ret void

; <label>:38:                                     ; preds = %1
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %42) #3
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #13
  unreachable

; <label>:45:                                     ; preds = %27, %18
  %46 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %46) #3
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::__cxx1998::_Vector_base"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i8*, i8** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %12, i8* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1), i8*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store i8* %1, i8** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load i8*, i8** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %17, i8* %18, i64 %19)
  %20 = load i32, i32* @x.63
  %21 = load i32, i32* @y.64
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca i8*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store i8* %1, i8** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load i8*, i8** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %34, i8* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"*, i8*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZdlPv(i8* %8) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEED2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %13) #3
  %14 = load i32, i32* @x.67
  %15 = load i32, i32* @y.68
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
  %24 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_sequence"* %25 to %"class.__gnu_debug::_Safe_sequence_base"*
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
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %12)
  %14 = load i32, i32* @x.71
  %15 = load i32, i32* @y.72
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %28

; <label>:22:                                     ; preds = %10
  br i1 %13, label %27, label %23

; <label>:23:                                     ; preds = %22
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i32 0, i32 2
  %25 = bitcast %union.anon* %24 to i64*
  %26 = load i64, i64* %25, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %12, i64 %26) #3
  br label %27

; <label>:27:                                     ; preds = %23, %22
  ret void

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %31 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %30)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %3)
  %6 = icmp eq i8* %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %8 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %7)
          to label %9 unwind label %69

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.77
  %11 = load i32, i32* @y.78
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %75

; <label>:18:                                     ; preds = %9, %75
  %19 = load i32, i32* @x.77
  %20 = load i32, i32* @y.78
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %75

; <label>:27:                                     ; preds = %18
  %28 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %7)
          to label %29 unwind label %69

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %76

; <label>:38:                                     ; preds = %29, %76
  %39 = load i64, i64* %4, align 8
  %40 = add i64 %39, 1
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %38
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %8, i8* %28, i64 %40)
          to label %50 unwind label %69

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.77
  %52 = load i32, i32* @y.78
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %50, %85
  %60 = load i32, i32* @x.77
  %61 = load i32, i32* @y.78
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %59
  ret void

; <label>:69:                                     ; preds = %49, %27, %2
  %70 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %5, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %5, align 8
  call void @__cxa_call_unexpected(i8* %74) #14
  unreachable

; <label>:75:                                     ; preds = %18, %9
  br label %18

; <label>:76:                                     ; preds = %38, %29
  %77 = load i64, i64* %4, align 8
  %78 = shl i64 %77, 1
  %79 = shl i64 %77, 1
  %80 = sub i64 0, %77
  %81 = add i64 %80, 1
  %82 = sub i64 %77, 1
  %83 = mul i64 %82, 1
  %84 = add i64 %77, 1
  br label %38

; <label>:85:                                     ; preds = %59, %50
  br label %59
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  ret i8* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 0, i32 2
  %5 = bitcast %union.anon* %4 to [16 x i8]*
  %6 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i32 0, i32 0
  %7 = call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %6) #3
  ret i8* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %13, align 8
  store i8* %1, i8** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %13, align 8
  %17 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %16 to %"class.std::allocator"*
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %17, %"class.std::allocator"* dereferenceable(1) %18) #3
  %19 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %16, i32 0, i32 0
  %20 = load i8*, i8** %14, align 8
  store i8* %20, i8** %19, align 8
  %21 = load i32, i32* @x.93
  %22 = load i32, i32* @y.94
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %31, align 8
  store i8* %1, i8** %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %34 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %31, align 8
  %35 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %34 to %"class.std::allocator"*
  %36 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %35, %"class.std::allocator"* dereferenceable(1) %36) #3
  %37 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %34, i32 0, i32 0
  %38 = load i8*, i8** %32, align 8
  store i8* %38, i8** %37, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  %8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %6)
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  store i8 0, i8* %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %10, i8* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %3) #3
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1)) #5 comdat {
  %2 = load i32, i32* @x.99
  %3 = load i32, i32* @y.100
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %12) #3
  %14 = load i32, i32* @x.99
  %15 = load i32, i32* @y.100
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i8* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca i8*, align 8
  store i8* %0, i8** %24, align 8
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %25) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i32 0, i32 1
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat align 2 {
  %3 = load i32, i32* @x.105
  %4 = load i32, i32* @y.106
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = load i8, i8* %14, align 1
  %16 = load i8*, i8** %12, align 8
  store i8 %15, i8* %16, align 1
  %17 = load i32, i32* @x.105
  %18 = load i32, i32* @y.106
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
  %27 = alloca i8*, align 8
  %28 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  store i8* %1, i8** %28, align 8
  %29 = load i8*, i8** %28, align 8
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %27, align 8
  store i8 %30, i8* %31, align 1
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEC2Ev(%"class.__gnu_debug::_Safe_container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_container"*, align 8
  store %"class.__gnu_debug::_Safe_container"* %0, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_container"*, %"class.__gnu_debug::_Safe_container"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_container"* %3 to %"class.__gnu_debug::_Safe_sequence"*
  call void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIcSaIcEEC2EmRKS1_(%"class.std::__cxx1998::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx19986vectorIcSaIcEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* %9, i64 %13)
          to label %14 unwind label %33

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.109
  %16 = load i32, i32* @y.110
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %14, %61
  %24 = load i32, i32* @x.109
  %25 = load i32, i32* @y.110
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
  %37 = bitcast %"class.std::__cxx1998::vector"* %9 to %"struct.std::__cxx1998::_Vector_base"*
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEED2Ev(%"struct.std::__cxx1998::_Vector_base"* %37) #3
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.109
  %40 = load i32, i32* @y.110
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
  %52 = load i32, i32* @x.109
  %53 = load i32, i32* @y.110
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
define linkonce_odr void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEC2Em(%"class.__gnu_debug::_Safe_vector"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.111
  %4 = load i32, i32* @y.112
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
  %17 = load i32, i32* @x.111
  %18 = load i32, i32* @y.112
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
define linkonce_odr void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEC2Ev(%"class.__gnu_debug::_Safe_sequence"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.113
  %3 = load i32, i32* @y.114
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence"* %12 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %13) #3
  %14 = load i32, i32* @x.113
  %15 = load i32, i32* @y.114
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
  %24 = alloca %"class.__gnu_debug::_Safe_sequence"*, align 8
  store %"class.__gnu_debug::_Safe_sequence"* %0, %"class.__gnu_debug::_Safe_sequence"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_sequence"*, %"class.__gnu_debug::_Safe_sequence"** %24, align 8
  %26 = bitcast %"class.__gnu_debug::_Safe_sequence"* %25 to %"class.__gnu_debug::_Safe_sequence_base"*
  call void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug19_Safe_sequence_baseC2Ev(%"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
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
  %16 = load i32, i32* @x.115
  %17 = load i32, i32* @y.116
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
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEEC2EmRKS1_(%"struct.std::__cxx1998::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.117
  %15 = load i32, i32* @y.118
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %59

; <label>:22:                                     ; preds = %13, %59
  %23 = load i32, i32* @x.117
  %24 = load i32, i32* @y.118
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
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.117
  %38 = load i32, i32* @y.118
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %36, %60
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.117
  %51 = load i32, i32* @y.118
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:59:                                     ; preds = %22, %13
  br label %22

; <label>:60:                                     ; preds = %45, %36
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx19986vectorIcSaIcEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::__cxx1998::_Vector_base"* %11) #3
  %13 = call i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %15, i32 0, i32 1
  store i8* %13, i8** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE12_Vector_implC2ERKS1_(%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  store i8* null, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt9__cxx199812_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %8, i32 0, i32 0
  store i8* %7, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %13, i32 0, i32 1
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %20, i32 0, i32 2
  store i8* %19, i8** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt9__cxx199812_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.125
  %4 = load i32, i32* @y.126
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.125
  %18 = load i32, i32* @y.126
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x.125
  %28 = load i32, i32* @y.126
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26, %58
  %36 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %37 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %13, align 8
  %39 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  %40 = load i32, i32* @x.125
  %41 = load i32, i32* @y.126
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %35
  br label %50

; <label>:49:                                     ; preds = %25
  br label %50

; <label>:50:                                     ; preds = %49, %48
  %51 = phi i8* [ %39, %48 ], [ null, %49 ]
  ret i8* %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"struct.std::__cxx1998::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  store %"struct.std::__cxx1998::_Vector_base"* %0, %"struct.std::__cxx1998::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"struct.std::__cxx1998::_Vector_base"*, %"struct.std::__cxx1998::_Vector_base"** %53, align 8
  %56 = load i64, i64* %54, align 8
  %57 = icmp ne i64 %56, 0
  br label %11

; <label>:58:                                     ; preds = %35, %26
  %59 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %14, i32 0, i32 0
  %60 = bitcast %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load i64, i64* %13, align 8
  %62 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %60, i64 %61)
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.129
  %13 = load i32, i32* @y.130
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %11, %34
  call void @_ZSt17__throw_bad_allocv() #14
  %21 = load i32, i32* @x.129
  %22 = load i32, i32* @y.130
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 1
  %33 = call i8* @_Znwm(i64 %32)
  ret i8* %33

; <label>:34:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #14
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.131
  %3 = load i32, i32* @y.132
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
  %13 = load i32, i32* @x.131
  %14 = load i32, i32* @y.132
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 -1

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

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(i8*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8* %7, i64 %8)
  ret i8* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(i8*, i64) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8* %6, i64 %7)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(i8*, i64) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i8 0, i8* %5, align 1
  %8 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %6, i64 %7, i8* dereferenceable(1) %5)
  ret i8* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %8, i64 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.141
  %5 = load i32, i32* @y.142
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store i8* %0, i8** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load i8*, i8** %13, align 8
  %17 = load i8*, i8** %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = load i8*, i8** %15, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %16, i8* %19, i8* dereferenceable(1) %20)
  %21 = load i8*, i8** %13, align 8
  %22 = load i64, i64* %14, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = load i32, i32* @x.141
  %25 = load i32, i32* @y.142
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret i8* %23

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca i8*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8*, align 8
  store i8* %0, i8** %34, align 8
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %36, align 8
  %37 = load i8*, i8** %34, align 8
  %38 = load i8*, i8** %34, align 8
  %39 = load i64, i64* %35, align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  %41 = load i8*, i8** %36, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %37, i8* %40, i8* dereferenceable(1) %41)
  %42 = load i8*, i8** %34, align 8
  %43 = load i64, i64* %35, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %7, align 1
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = ptrtoint i8* %11 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, i64* %8, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.145
  %20 = load i32, i32* @y.146
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = load i8*, i8** %4, align 8
  %29 = load i8, i8* %7, align 1
  %30 = zext i8 %29 to i32
  %31 = trunc i32 %30 to i8
  %32 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* %28, i8 %31, i64 %32, i32 1, i1 false)
  %33 = load i32, i32* @x.145
  %34 = load i32, i32* @y.146
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %43

; <label>:41:                                     ; preds = %27
  br label %42

; <label>:42:                                     ; preds = %41, %3
  ret void

; <label>:43:                                     ; preds = %27, %18
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %7, align 1
  %46 = zext i8 %45 to i32
  %47 = trunc i32 %46 to i8
  %48 = load i64, i64* %8, align 8
  call void @llvm.memset.p0i8.i64(i8* %44, i8 %47, i64 %48, i32 1, i1 false)
  br label %27
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt9__cxx19986vectorIcSaIcEE14_M_range_checkEm(%"class.std::__cxx1998::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector"* %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector"* %5) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i32 0, i32 0), i64 %10, i64 %11) #14
  unreachable

; <label>:12:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt9__cxx19986vectorIcSaIcEEixEm(%"class.std::__cxx1998::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %6 = bitcast %"class.std::__cxx1998::vector"* %5 to %"struct.std::__cxx1998::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  ret i8* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt9__cxx19986vectorIcSaIcEE4sizeEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %2, align 8
  %3 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %2, align 8
  %4 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast %"class.std::__cxx1998::vector"* %3 to %"struct.std::__cxx1998::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %7 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  %4 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %5 = bitcast %"class.std::__cxx1998::vector"* %4 to %"struct.std::__cxx1998::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_debug::_Safe_sequence_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.157
  %5 = load i32, i32* @y.158
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
  %28 = load i32, i32* @x.157
  %29 = load i32, i32* @y.158
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %120

; <label>:36:                                     ; preds = %12
  %37 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %19)
          to label %38 unwind label %97

; <label>:38:                                     ; preds = %36
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %26, %"class.__gnu_debug::_Safe_sequence_base"* %27, i1 zeroext %37)
          to label %39 unwind label %97

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.157
  %42 = load i32, i32* @y.158
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %136

; <label>:49:                                     ; preds = %40, %136
  %50 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %51 = getelementptr inbounds i8, i8* %50, i64 8
  %52 = bitcast i8* %51 to %"class.__gnu_debug::_Safe_iterator_base"*
  %53 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %52) #15
  %54 = load i32, i32* @x.157
  %55 = load i32, i32* @y.158
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %136

; <label>:62:                                     ; preds = %49
  br i1 %53, label %63, label %76

; <label>:63:                                     ; preds = %62
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %16, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 167)
          to label %64 unwind label %69

; <label>:64:                                     ; preds = %63
  %65 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %16, i32 21) #3
  %66 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %65, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %67 unwind label %69

; <label>:67:                                     ; preds = %64
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %66) #14
          to label %68 unwind label %69

; <label>:68:                                     ; preds = %67
  unreachable

; <label>:69:                                     ; preds = %67, %64, %63
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %17, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %18, align 4
  %73 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 8
  %75 = bitcast i8* %74 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %75) #3
  br label %100

; <label>:76:                                     ; preds = %62
  %77 = load i32, i32* @x.157
  %78 = load i32, i32* @y.158
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %141

; <label>:85:                                     ; preds = %76, %141
  %86 = load i32, i32* @x.157
  %87 = load i32, i32* @y.158
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %141

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  br label %96

; <label>:96:                                     ; preds = %95
  ret void

; <label>:97:                                     ; preds = %38, %36
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #13
  unreachable

; <label>:100:                                    ; preds = %69
  %101 = load i32, i32* @x.157
  %102 = load i32, i32* @y.158
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %142

; <label>:109:                                    ; preds = %100, %142
  %110 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %110) #13
  %111 = load i32, i32* @x.157
  %112 = load i32, i32* @y.158
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %142

; <label>:119:                                    ; preds = %109
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

; <label>:136:                                    ; preds = %49, %40
  %137 = bitcast %"class.__gnu_debug::_Safe_iterator"* %19 to i8*
  %138 = getelementptr inbounds i8, i8* %137, i64 8
  %139 = bitcast i8* %138 to %"class.__gnu_debug::_Safe_iterator_base"*
  %140 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %139) #15
  br label %49

; <label>:141:                                    ; preds = %85, %76
  br label %85

; <label>:142:                                    ; preds = %109, %100
  %143 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %143) #13
  br label %109
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
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
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"*) #11

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
define linkonce_odr dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) #0 comdat align 2 {
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
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %14, i8* %15)
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

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"*) #8

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatterC2EPKcm(%"class.__gnu_debug::_Error_formatter"*, i8*, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_debug::_Error_formatter"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_debug::_Error_formatter"* %0, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_debug::_Error_formatter"*, %"class.__gnu_debug::_Error_formatter"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 0
  %9 = load i8*, i8** %5, align 8
  store i8* %9, i8** %8, align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 2
  %13 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13, i64 9
  br label %15

; <label>:15:                                     ; preds = %15, %3
  %16 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %13, %3 ], [ %17, %15 ]
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %16)
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %16, i64 1
  %18 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %17, %14
  br i1 %18, label %19, label %15

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 3
  store i64 0, i64* %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 4
  store i8* null, i8** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 5
  store i64 78, i64* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 6
  store i64 1, i64* %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 7
  store i8 1, i8* %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %7, i32 0, i32 8
  store i8 0, i8* %25, align 1
  call void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2Ev(%"struct.__gnu_debug::_Error_formatter::_Parameter"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.171
  %3 = load i32, i32* @y.172
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %11, align 8
  %12 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %11, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %12, i32 0, i32 0
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %12, i32 0, i32 1
  %15 = bitcast %union.anon.0* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48, i32 8, i1 false)
  %16 = load i32, i32* @x.171
  %17 = load i32, i32* @y.172
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
  %26 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter"*, align 8
  store %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %26, align 8
  %27 = load %"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"struct.__gnu_debug::_Error_formatter::_Parameter"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, i32 0, i32 0
  store i32 0, i32* %28, align 8
  %29 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %27, i32 0, i32 1
  %30 = bitcast %union.anon.0* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 48, i32 8, i1 false)
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNK11__gnu_debug16_Error_formatter17_M_get_max_lengthEv(%"class.__gnu_debug::_Error_formatter"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEERKNS_14_Safe_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), i8*) unnamed_addr #0 comdat align 2 {
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
  %11 = bitcast %union.anon.0* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 8, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %14 = bitcast %union.anon.0* %13 to %struct.anon*
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  store i8* %12, i8** %15, align 8
  %16 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %17 = bitcast %"class.__gnu_debug::_Safe_iterator"* %16 to i8*
  %18 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %19 = bitcast %union.anon.0* %18 to %struct.anon*
  %20 = getelementptr inbounds %struct.anon, %struct.anon* %19, i32 0, i32 1
  store i8* %17, i8** %20, align 8
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %22 = bitcast %union.anon.0* %21 to %struct.anon*
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %25 = bitcast %union.anon.0* %24 to %struct.anon*
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 3
  store i32 2, i32* %26, align 8
  %27 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %28 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %27)
  %29 = bitcast %"class.std::__debug::vector"* %28 to i8*
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %31 = bitcast %union.anon.0* %30 to %struct.anon*
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 5
  store i8* %29, i8** %32, align 8
  %33 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %34 = bitcast %union.anon.0* %33 to %struct.anon*
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 6
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %35, align 8
  %36 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %37 = bitcast %"class.__gnu_debug::_Safe_iterator"* %36 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to %"class.__gnu_debug::_Safe_iterator_base"*
  %40 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %39) #15
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %3
  %42 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %43 = bitcast %union.anon.0* %42 to %struct.anon*
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 4
  store i32 1, i32* %44, align 4
  br label %127

; <label>:45:                                     ; preds = %3
  %46 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %47 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %46)
  br i1 %47, label %48, label %70

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x.173
  %50 = load i32, i32* @y.174
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %146

; <label>:57:                                     ; preds = %48, %146
  %58 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %59 = bitcast %union.anon.0* %58 to %struct.anon*
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 4
  store i32 5, i32* %60, align 4
  %61 = load i32, i32* @x.173
  %62 = load i32, i32* @y.174
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %146

; <label>:69:                                     ; preds = %57
  br label %126

; <label>:70:                                     ; preds = %45
  %71 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %72 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %71)
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %70
  %74 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %75 = bitcast %union.anon.0* %74 to %struct.anon*
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 4
  store i32 4, i32* %76, align 4
  br label %107

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x.173
  %79 = load i32, i32* @y.174
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %150

; <label>:86:                                     ; preds = %77, %150
  %87 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %88 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %87)
  %89 = load i32, i32* @x.173
  %90 = load i32, i32* @y.174
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %150

; <label>:97:                                     ; preds = %86
  br i1 %88, label %98, label %102

; <label>:98:                                     ; preds = %97
  %99 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %100 = bitcast %union.anon.0* %99 to %struct.anon*
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 4
  store i32 2, i32* %101, align 4
  br label %106

; <label>:102:                                    ; preds = %97
  %103 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %104 = bitcast %union.anon.0* %103 to %struct.anon*
  %105 = getelementptr inbounds %struct.anon, %struct.anon* %104, i32 0, i32 4
  store i32 3, i32* %105, align 4
  br label %106

; <label>:106:                                    ; preds = %102, %98
  br label %107

; <label>:107:                                    ; preds = %106, %73
  %108 = load i32, i32* @x.173
  %109 = load i32, i32* @y.174
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %153

; <label>:116:                                    ; preds = %107, %153
  %117 = load i32, i32* @x.173
  %118 = load i32, i32* @y.174
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %153

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125, %69
  br label %127

; <label>:127:                                    ; preds = %126, %41
  %128 = load i32, i32* @x.173
  %129 = load i32, i32* @y.174
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %154

; <label>:136:                                    ; preds = %127, %154
  %137 = load i32, i32* @x.173
  %138 = load i32, i32* @y.174
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %136
  ret void

; <label>:146:                                    ; preds = %57, %48
  %147 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %8, i32 0, i32 1
  %148 = bitcast %union.anon.0* %147 to %struct.anon*
  %149 = getelementptr inbounds %struct.anon, %struct.anon* %148, i32 0, i32 4
  store i32 5, i32* %149, align 4
  br label %57

; <label>:150:                                    ; preds = %86, %77
  %151 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %6, align 8
  %152 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %151)
  br label %86

; <label>:153:                                    ; preds = %116, %107
  br label %116

; <label>:154:                                    ; preds = %136, %127
  br label %136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
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
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.177
  %3 = load i32, i32* @y.178
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
  %13 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIcSaIcEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %12)
  %14 = load i32, i32* @x.177
  %15 = load i32, i32* @y.178
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i1 %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %24, align 8
  %25 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %24, align 8
  %26 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIcSaIcEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %4)
  %7 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector"* %6) #3
  %8 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE3endEv(%"class.std::__cxx1998::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %8, i8** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.181
  %3 = load i32, i32* @y.182
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
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  %15 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %13)
  %16 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector"* %15) #3
  %17 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i8* %17, i8** %18, align 8
  %19 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %20 = load i32, i32* @x.181
  %21 = load i32, i32* @y.182
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
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  %34 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %32)
  %35 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector"* %34) #3
  %36 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector"* %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i8* %36, i8** %37, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIcSaIcEEEE5_S_IsIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"class.__gnu_cxx::__normal_iterator"*
  ret %"class.__gnu_cxx::__normal_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__debug::vector"*, align 8
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %2, align 8
  %3 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %2, align 8
  %4 = bitcast %"class.std::__debug::vector"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to %"class.std::__cxx1998::vector"*
  ret %"class.std::__cxx1998::vector"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9__cxx19986vectorIcSaIcEE3endEv(%"class.std::__cxx1998::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::__cxx1998::vector"*, align 8
  store %"class.std::__cxx1998::vector"* %0, %"class.std::__cxx1998::vector"** %3, align 8
  %4 = load %"class.std::__cxx1998::vector"*, %"class.std::__cxx1998::vector"** %3, align 8
  %5 = bitcast %"class.std::__cxx1998::vector"* %4 to %"struct.std::__cxx1998::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i8** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #0 comdat {
  %3 = load i32, i32* @x.195
  %4 = load i32, i32* @y.196
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %14 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %15 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_valid_rangeERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %15)
  %17 = load i32, i32* @x.195
  %18 = load i32, i32* @y.196
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i1 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %28 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %27, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %28, align 8
  %29 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %27, align 8
  %30 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %28, align 8
  %31 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_valid_rangeERKSC_(%"class.__gnu_debug::_Safe_iterator"* %29, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %30)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %12, label %13, label %82

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.197
  %15 = load i32, i32* @y.198
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %88

; <label>:22:                                     ; preds = %13, %88
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %23 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %24 = load i32, i32* @x.197
  %25 = load i32, i32* @y.198
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %22
  %33 = invoke i64 @_ZSt4__lgl(i64 %23)
          to label %34 unwind label %56

; <label>:34:                                     ; preds = %32
  %35 = mul nsw i64 %33, 2
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5, i64 %35)
          to label %36 unwind label %56

; <label>:36:                                     ; preds = %34
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_iterator"* %10)
          to label %37 unwind label %78

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.197
  %39 = load i32, i32* @y.198
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %90

; <label>:46:                                     ; preds = %37, %90
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  %47 = load i32, i32* @x.197
  %48 = load i32, i32* @y.198
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %90

; <label>:55:                                     ; preds = %46
  br label %82

; <label>:56:                                     ; preds = %34, %32
  %57 = load i32, i32* @x.197
  %58 = load i32, i32* @y.198
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %56, %91
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %69 = load i32, i32* @x.197
  %70 = load i32, i32* @y.198
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %91

; <label>:77:                                     ; preds = %65
  br label %83

; <label>:78:                                     ; preds = %36
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %6, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %83

; <label>:82:                                     ; preds = %55, %2
  ret void

; <label>:83:                                     ; preds = %78, %77
  %84 = load i8*, i8** %6, align 8
  %85 = load i32, i32* %7, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87

; <label>:88:                                     ; preds = %22, %13
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %89 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  br label %22

; <label>:90:                                     ; preds = %46, %37
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  br label %46

; <label>:91:                                     ; preds = %65, %56
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %6, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %65
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %17)
          to label %18 unwind label %130

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.199
  %20 = load i32, i32* @y.200
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %135

; <label>:27:                                     ; preds = %18, %135
  %28 = load i32, i32* @x.199
  %29 = load i32, i32* @y.200
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %135

; <label>:36:                                     ; preds = %27
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %39 = bitcast %"class.__gnu_debug::_Safe_iterator"* %38 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 8
  %41 = bitcast i8* %40 to %"class.__gnu_debug::_Safe_iterator_base"*
  %42 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %41) #15
  br i1 %42, label %43, label %47

; <label>:43:                                     ; preds = %37
  %44 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %44) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %46 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %45, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br label %47

; <label>:47:                                     ; preds = %43, %37
  %48 = phi i1 [ true, %37 ], [ %46, %43 ]
  %49 = load i32, i32* @x.199
  %50 = load i32, i32* @y.200
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %136

; <label>:57:                                     ; preds = %47, %136
  %58 = xor i1 %48, true
  %59 = load i32, i32* @x.199
  %60 = load i32, i32* @y.200
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %136

; <label>:67:                                     ; preds = %57
  br i1 %58, label %68, label %102

; <label>:68:                                     ; preds = %67
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 182)
          to label %69 unwind label %77

; <label>:69:                                     ; preds = %68
  %70 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %71 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %70, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %72 unwind label %77

; <label>:72:                                     ; preds = %69
  %73 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %74 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %71, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %72
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %74) #14
          to label %76 unwind label %77

; <label>:76:                                     ; preds = %75
  unreachable

; <label>:77:                                     ; preds = %104, %75, %72, %69, %68
  %78 = load i32, i32* @x.199
  %79 = load i32, i32* @y.200
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %145

; <label>:86:                                     ; preds = %77, %145
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %7, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %8, align 4
  %90 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %91 = getelementptr inbounds i8, i8* %90, i64 8
  %92 = bitcast i8* %91 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %92) #3
  %93 = load i32, i32* @x.199
  %94 = load i32, i32* @y.200
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %145

; <label>:101:                                    ; preds = %86
  br label %133

; <label>:102:                                    ; preds = %67
  br label %103

; <label>:103:                                    ; preds = %102
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %106 = bitcast %"class.__gnu_debug::_Safe_iterator"* %105 to i8*
  %107 = getelementptr inbounds i8, i8* %106, i64 8
  %108 = bitcast i8* %107 to %"class.__gnu_debug::_Safe_iterator_base"*
  %109 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %108, i32 0, i32 0
  %110 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %109, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %9, %"class.__gnu_debug::_Safe_sequence_base"* %110)
          to label %111 unwind label %77

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x.199
  %113 = load i32, i32* @y.200
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %152

; <label>:120:                                    ; preds = %111, %152
  %121 = load i32, i32* @x.199
  %122 = load i32, i32* @y.200
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %152

; <label>:129:                                    ; preds = %120
  ret void

; <label>:130:                                    ; preds = %2
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #13
  unreachable

; <label>:133:                                    ; preds = %101
  %134 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %134) #13
  unreachable

; <label>:135:                                    ; preds = %27, %18
  br label %27

; <label>:136:                                    ; preds = %57, %47
  %137 = shl i1 %48, true
  %138 = shl i1 %48, true
  %139 = shl i1 %48, true
  %140 = shl i1 %48, true
  %141 = sub i1 %48, true
  %142 = mul i1 %141, true
  %143 = shl i1 %48, true
  %144 = xor i1 %48, true
  br label %57

; <label>:145:                                    ; preds = %86, %77
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %7, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %8, align 4
  %149 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %150 = getelementptr inbounds i8, i8* %149, i64 8
  %151 = bitcast i8* %150 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %151) #3
  br label %86

; <label>:152:                                    ; preds = %120, %111
  br label %120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = load i32, i32* @x.201
  %2 = load i32, i32* @y.202
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.201
  %12 = load i32, i32* @y.202
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
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_valid_rangeERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %6 = alloca %"struct.std::pair", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %7 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %8 = bitcast %"class.__gnu_debug::_Safe_iterator"* %7 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to %"class.__gnu_debug::_Safe_iterator_base"*
  %11 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %11 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"class.__gnu_debug::_Safe_iterator_base"*
  %15 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %10, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %14) #15
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %124

; <label>:17:                                     ; preds = %2
  %18 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  %19 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %20 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  %21 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20)
  %22 = bitcast %"struct.std::pair"* %6 to { i64, i32 }*
  %23 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 0
  %24 = extractvalue { i64, i32 } %21, 0
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %22, i32 0, i32 1
  %26 = extractvalue { i64, i32 } %21, 1
  store i32 %26, i32* %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  switch i32 %28, label %75 [
    i32 0, label %29
    i32 1, label %53
    i32 2, label %53
  ]

; <label>:29:                                     ; preds = %17
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %29
  store i1 true, i1* %3, align 1
  br label %124

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* @x.203
  %36 = load i32, i32* @y.204
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %126

; <label>:43:                                     ; preds = %34, %126
  %44 = load i32, i32* @x.203
  %45 = load i32, i32* @y.204
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %126

; <label>:52:                                     ; preds = %43
  br label %75

; <label>:53:                                     ; preds = %17, %17
  %54 = load i32, i32* @x.203
  %55 = load i32, i32* @y.204
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %127

; <label>:62:                                     ; preds = %53, %127
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp sge i64 %64, 0
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.203
  %67 = load i32, i32* @y.204
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %127

; <label>:74:                                     ; preds = %62
  br label %124

; <label>:75:                                     ; preds = %17, %52
  %76 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %7)
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %75
  %78 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %79 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %78)
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %77, %75
  store i1 true, i1* %3, align 1
  br label %124

; <label>:81:                                     ; preds = %77
  %82 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %7)
  br i1 %82, label %86, label %83

; <label>:83:                                     ; preds = %81
  %84 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %5, align 8
  %85 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"* %84)
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %83, %81
  %87 = load i32, i32* @x.203
  %88 = load i32, i32* @y.204
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %131

; <label>:95:                                     ; preds = %86, %131
  store i1 false, i1* %3, align 1
  %96 = load i32, i32* @x.203
  %97 = load i32, i32* @y.204
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %131

; <label>:104:                                    ; preds = %95
  br label %124

; <label>:105:                                    ; preds = %83
  %106 = load i32, i32* @x.203
  %107 = load i32, i32* @y.204
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %132

; <label>:114:                                    ; preds = %105, %132
  store i1 true, i1* %3, align 1
  %115 = load i32, i32* @x.203
  %116 = load i32, i32* @y.204
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %114
  br label %124

; <label>:124:                                    ; preds = %123, %104, %80, %74, %33, %16
  %125 = load i1, i1* %3, align 1
  ret i1 %125

; <label>:126:                                    ; preds = %43, %34
  br label %43

; <label>:127:                                    ; preds = %62, %53
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = icmp sge i64 %129, 0
  store i1 %130, i1* %3, align 1
  br label %62

; <label>:131:                                    ; preds = %95, %86
  store i1 false, i1* %3, align 1
  br label %95

; <label>:132:                                    ; preds = %114, %105
  store i1 true, i1* %3, align 1
  br label %114
}

; Function Attrs: nounwind readonly
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32)) #11

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %9 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8)
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
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_is_beginnestEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = call zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIcSaIcEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_St26random_access_iterator_tag(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #0 comdat {
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
  %11 = call i64 @_ZN9__gnu_cxxmiIPcNSt9__cxx19986vectorIcSaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
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
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPcNSt9__cxx19986vectorIcSaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = ptrtoint i8* %7 to i64
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
define linkonce_odr zeroext i1 @_ZN11__gnu_debug18_BeforeBeginHelperINSt7__debug6vectorIcSaIcEEEE15_S_Is_BeginnestIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcS3_EEEEEEbRKNS_14_Safe_iteratorIT_S4_EE(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %6 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %7 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %6)
  %8 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector"* %7) #3
  %9 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %9, i8** %10, align 8
  %11 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %18, label %19, label %65

; <label>:19:                                     ; preds = %13, %7
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 584)
          to label %20 unwind label %132

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 31) #3
  %22 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %23 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %24 unwind label %132

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.223
  %26 = load i32, i32* @y.224
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %153

; <label>:33:                                     ; preds = %24, %153
  %34 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %35 = load i32, i32* @x.223
  %36 = load i32, i32* @y.224
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %153

; <label>:43:                                     ; preds = %33
  %44 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %45 unwind label %132

; <label>:45:                                     ; preds = %43
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %44) #14
          to label %46 unwind label %132

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.223
  %48 = load i32, i32* @y.224
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %155

; <label>:55:                                     ; preds = %46, %155
  %56 = load i32, i32* @x.223
  %57 = load i32, i32* @y.224
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %155

; <label>:64:                                     ; preds = %55
  unreachable

; <label>:65:                                     ; preds = %13
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
  %77 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %72, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %76) #15
  br i1 %77, label %106, label %78

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* @x.223
  %80 = load i32, i32* @y.224
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %156

; <label>:87:                                     ; preds = %78, %156
  %88 = load i32, i32* @x.223
  %89 = load i32, i32* @y.224
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %156

; <label>:96:                                     ; preds = %87
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 588)
          to label %97 unwind label %132

; <label>:97:                                     ; preds = %96
  %98 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 32) #3
  %99 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %100 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %98, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %101 unwind label %132

; <label>:101:                                    ; preds = %97
  %102 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %103 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %100, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %104 unwind label %132

; <label>:104:                                    ; preds = %101
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %103) #14
          to label %105 unwind label %132

; <label>:105:                                    ; preds = %104
  unreachable

; <label>:106:                                    ; preds = %68
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x.223
  %109 = load i32, i32* @y.224
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %157

; <label>:116:                                    ; preds = %107, %157
  %117 = load i32, i32* @x.223
  %118 = load i32, i32* @y.224
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %157

; <label>:125:                                    ; preds = %116
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %128 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %127) #3
  %129 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %130 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %129) #3
  %131 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %128, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %130) #3
  ret i1 %131

; <label>:132:                                    ; preds = %104, %101, %97, %96, %45, %43, %20, %19
  %133 = load i32, i32* @x.223
  %134 = load i32, i32* @y.224
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %158

; <label>:141:                                    ; preds = %132, %158
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #13
  %144 = load i32, i32* @x.223
  %145 = load i32, i32* @y.224
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %158

; <label>:152:                                    ; preds = %141
  unreachable

; <label>:153:                                    ; preds = %33, %24
  %154 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  br label %33

; <label>:155:                                    ; preds = %55, %46
  br label %55

; <label>:156:                                    ; preds = %87, %78
  br label %87

; <label>:157:                                    ; preds = %116, %107
  br label %116

; <label>:158:                                    ; preds = %141, %132
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #13
  br label %141
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, i64) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:19:                                     ; preds = %91, %3
  %20 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %100

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.225
  %27 = load i32, i32* @y.226
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %142

; <label>:34:                                     ; preds = %25, %142
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %35 = load i32, i32* @x.225
  %36 = load i32, i32* @y.226
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %142

; <label>:43:                                     ; preds = %34
  invoke void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* %8)
          to label %44 unwind label %63

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.225
  %46 = load i32, i32* @y.226
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %143

; <label>:53:                                     ; preds = %44, %143
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  %54 = load i32, i32* @x.225
  %55 = load i32, i32* @y.226
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %143

; <label>:62:                                     ; preds = %53
  br label %100

; <label>:63:                                     ; preds = %43
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %10, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %119

; <label>:67:                                     ; preds = %22
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %5, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* sret %12, %"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14)
          to label %70 unwind label %92

; <label>:70:                                     ; preds = %67
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %71 = load i64, i64* %5, align 8
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElNS2_5__ops15_Iter_less_iterEEvT_SG_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %17, i64 %71)
          to label %72 unwind label %96

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.225
  %74 = load i32, i32* @y.226
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %144

; <label>:81:                                     ; preds = %72, %144
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %82 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %83 = load i32, i32* @x.225
  %84 = load i32, i32* @y.226
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %144

; <label>:91:                                     ; preds = %81
  br label %19

; <label>:92:                                     ; preds = %67
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %10, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  br label %119

; <label>:96:                                     ; preds = %70
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %10, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %119

; <label>:100:                                    ; preds = %62, %19
  %101 = load i32, i32* @x.225
  %102 = load i32, i32* @y.226
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %146

; <label>:109:                                    ; preds = %100, %146
  %110 = load i32, i32* @x.225
  %111 = load i32, i32* @y.226
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %146

; <label>:118:                                    ; preds = %109
  ret void

; <label>:119:                                    ; preds = %96, %92, %63
  %120 = load i32, i32* @x.225
  %121 = load i32, i32* @y.226
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %119, %147
  %129 = load i8*, i8** %10, align 8
  %130 = load i32, i32* %11, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  %133 = load i32, i32* @x.225
  %134 = load i32, i32* @y.226
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %128
  resume { i8*, i32 } %132

; <label>:142:                                    ; preds = %34, %25
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %34

; <label>:143:                                    ; preds = %53, %44
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %53

; <label>:144:                                    ; preds = %81, %72
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %145 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %81

; <label>:146:                                    ; preds = %109, %100
  br label %109

; <label>:147:                                    ; preds = %128, %119
  %148 = load i8*, i8** %10, align 8
  %149 = load i32, i32* %11, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  br label %128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = load i32, i32* @x.227
  %3 = load i32, i32* @y.228
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 63, %15
  %17 = load i32, i32* @x.227
  %18 = load i32, i32* @y.228
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 63, %31
  %33 = mul i64 %32, %31
  %34 = sub i64 63, %31
  %35 = mul i64 %34, %31
  %36 = sub i64 63, %31
  %37 = mul i64 %36, %31
  %38 = sub i64 0, 63
  %39 = add i64 %38, %31
  %40 = shl i64 63, %31
  %41 = sub i64 0, 63
  %42 = add i64 %41, %31
  %43 = shl i64 63, %31
  %44 = sub i64 63, %31
  %45 = mul i64 %44, %31
  %46 = sub i64 63, %31
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.229
  %4 = load i32, i32* @y.230
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %171

; <label>:11:                                     ; preds = %2, %171
  %12 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %14 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %15 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %16 = load i32, i32* @x.229
  %17 = load i32, i32* @y.230
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %171

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %27 = bitcast %"class.__gnu_debug::_Safe_iterator"* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"class.__gnu_debug::_Safe_iterator_base"*
  %30 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %29) #15
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %25
  %32 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %33 = bitcast %"class.__gnu_debug::_Safe_iterator"* %32 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"class.__gnu_debug::_Safe_iterator_base"*
  %36 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %35) #15
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %31, %25
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %14, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 758)
          to label %38 unwind label %168

; <label>:38:                                     ; preds = %37
  %39 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %14, i32 35) #3
  %40 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %41 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %39, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %42 unwind label %168

; <label>:42:                                     ; preds = %38
  %43 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %44 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %41, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %45 unwind label %168

; <label>:45:                                     ; preds = %42
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %44) #14
          to label %46 unwind label %168

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.229
  %48 = load i32, i32* @y.230
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %176

; <label>:55:                                     ; preds = %46, %176
  %56 = load i32, i32* @x.229
  %57 = load i32, i32* @y.230
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %176

; <label>:64:                                     ; preds = %55
  unreachable

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* @x.229
  %67 = load i32, i32* @y.230
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %177

; <label>:74:                                     ; preds = %65, %177
  %75 = load i32, i32* @x.229
  %76 = load i32, i32* @y.230
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %177

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.229
  %87 = load i32, i32* @y.230
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %178

; <label>:94:                                     ; preds = %85, %178
  %95 = load i32, i32* @x.229
  %96 = load i32, i32* @y.230
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %178

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %106 = bitcast %"class.__gnu_debug::_Safe_iterator"* %105 to i8*
  %107 = getelementptr inbounds i8, i8* %106, i64 8
  %108 = bitcast i8* %107 to %"class.__gnu_debug::_Safe_iterator_base"*
  %109 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %110 = bitcast %"class.__gnu_debug::_Safe_iterator"* %109 to i8*
  %111 = getelementptr inbounds i8, i8* %110, i64 8
  %112 = bitcast i8* %111 to %"class.__gnu_debug::_Safe_iterator_base"*
  %113 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %108, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %112) #15
  br i1 %113, label %142, label %114

; <label>:114:                                    ; preds = %104
  %115 = load i32, i32* @x.229
  %116 = load i32, i32* @y.230
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %179

; <label>:123:                                    ; preds = %114, %179
  %124 = load i32, i32* @x.229
  %125 = load i32, i32* @y.230
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %179

; <label>:132:                                    ; preds = %123
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %15, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 762)
          to label %133 unwind label %168

; <label>:133:                                    ; preds = %132
  %134 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %15, i32 36) #3
  %135 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %136 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %134, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %135, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %137 unwind label %168

; <label>:137:                                    ; preds = %133
  %138 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %139 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %136, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %140 unwind label %168

; <label>:140:                                    ; preds = %137
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %139) #14
          to label %141 unwind label %168

; <label>:141:                                    ; preds = %140
  unreachable

; <label>:142:                                    ; preds = %104
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x.229
  %145 = load i32, i32* @y.230
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %180

; <label>:152:                                    ; preds = %143, %180
  %153 = load i32, i32* @x.229
  %154 = load i32, i32* @y.230
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %180

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %163) #3
  %165 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %166 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %165) #3
  %167 = call i64 @_ZN9__gnu_cxxmiIPcNSt9__cxx19986vectorIcSaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %164, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %166) #3
  ret i64 %167

; <label>:168:                                    ; preds = %140, %137, %133, %132, %45, %42, %38, %37
  %169 = landingpad { i8*, i32 }
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  call void @__clang_call_terminate(i8* %170) #13
  unreachable

; <label>:171:                                    ; preds = %11, %2
  %172 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %173 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %174 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %175 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %172, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %173, align 8
  br label %11

; <label>:176:                                    ; preds = %55, %46
  br label %55

; <label>:177:                                    ; preds = %74, %65
  br label %74

; <label>:178:                                    ; preds = %94, %85
  br label %94

; <label>:179:                                    ; preds = %123, %114
  br label %123

; <label>:180:                                    ; preds = %152, %143
  br label %152
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  store i64 16, i64* %6, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %5, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %20 unwind label %40

; <label>:20:                                     ; preds = %19
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  store i64 16, i64* %11, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %21 unwind label %44

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.231
  %23 = load i32, i32* @y.232
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %60

; <label>:30:                                     ; preds = %21, %60
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %31 = load i32, i32* @x.231
  %32 = load i32, i32* @y.232
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %30
  br label %54

; <label>:40:                                     ; preds = %19
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %55

; <label>:44:                                     ; preds = %20
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %8, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %55

; <label>:48:                                     ; preds = %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %49 unwind label %50

; <label>:49:                                     ; preds = %48
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %54

; <label>:50:                                     ; preds = %48
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %8, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %55

; <label>:54:                                     ; preds = %49, %39
  ret void

; <label>:55:                                     ; preds = %50, %44, %40
  %56 = load i8*, i8** %8, align 8
  %57 = load i32, i32* %9, align 4
  %58 = insertvalue { i8*, i32 } undef, i8* %56, 0
  %59 = insertvalue { i8*, i32 } %58, i32 %57, 1
  resume { i8*, i32 } %59

; <label>:60:                                     ; preds = %30, %21
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.233
  %4 = load i32, i32* @y.234
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load i8*, i8** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %16, %19
  %21 = load i32, i32* @x.233
  %22 = load i32, i32* @y.234
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
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load i8*, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %35, %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.235
  %5 = load i32, i32* @y.236
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %65

; <label>:12:                                     ; preds = %3, %65
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %21 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %23 = load i32, i32* @x.235
  %24 = load i32, i32* @y.236
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %12
  invoke void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* %16)
          to label %32 unwind label %34

; <label>:32:                                     ; preds = %31
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %20, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %20, %"class.__gnu_debug::_Safe_iterator"* %21)
          to label %33 unwind label %38

; <label>:33:                                     ; preds = %32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  ret void

; <label>:34:                                     ; preds = %31
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %18, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %19, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %42

; <label>:38:                                     ; preds = %32
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %18, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %19, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  br label %42

; <label>:42:                                     ; preds = %38, %34
  %43 = load i32, i32* @x.235
  %44 = load i32, i32* @y.236
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %76

; <label>:51:                                     ; preds = %42, %76
  %52 = load i8*, i8** %18, align 8
  %53 = load i32, i32* %19, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  %56 = load i32, i32* @x.235
  %57 = load i32, i32* @y.236
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %51
  resume { i8*, i32 } %55

; <label>:65:                                     ; preds = %12, %3
  %66 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %67 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %68 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %69 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %71 = alloca i8*
  %72 = alloca i32
  %73 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %74 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %67, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %68, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %69, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br label %12

; <label>:76:                                     ; preds = %51, %42
  %77 = load i8*, i8** %18, align 8
  %78 = load i32, i32* %19, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %21 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %6, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %5, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  store i64 1, i64* %9, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %8, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %9) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5) #3
  store i64 1, i64* %12, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmiERKl(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %2, i64* dereferenceable(8) %12) #3
  invoke void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %23 unwind label %43

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @x.237
  %25 = load i32, i32* @y.238
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %93

; <label>:32:                                     ; preds = %23, %93
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  store i64 1, i64* %17, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %19, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %33 = load i32, i32* @x.237
  %34 = load i32, i32* @y.238
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %93

; <label>:41:                                     ; preds = %32
  invoke void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* %19)
          to label %42 unwind label %65

; <label>:42:                                     ; preds = %41
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  ret void

; <label>:43:                                     ; preds = %3
  %44 = load i32, i32* @x.237
  %45 = load i32, i32* @y.238
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %94

; <label>:52:                                     ; preds = %43, %94
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %14, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  %56 = load i32, i32* @x.237
  %57 = load i32, i32* @y.238
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %52
  br label %69

; <label>:65:                                     ; preds = %41
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %14, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %69

; <label>:69:                                     ; preds = %65, %64
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.237
  %72 = load i32, i32* @y.238
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %70, %98
  %80 = load i8*, i8** %14, align 8
  %81 = load i32, i32* %15, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  %84 = load i32, i32* @x.237
  %85 = load i32, i32* @y.238
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %98

; <label>:92:                                     ; preds = %79
  resume { i8*, i32 } %83

; <label>:93:                                     ; preds = %32, %23
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  store i64 1, i64* %17, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %1, i64* dereferenceable(8) %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %19, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %32

; <label>:94:                                     ; preds = %52, %43
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %14, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  br label %52

; <label>:98:                                     ; preds = %79, %70
  %99 = load i8*, i8** %14, align 8
  %100 = load i32, i32* %15, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.239
  %4 = load i32, i32* @y.240
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %241

; <label>:11:                                     ; preds = %2, %241
  %12 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %16 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %17 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %18 = load i32, i32* @x.239
  %19 = load i32, i32* @y.240
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %241

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %29 = bitcast %"class.__gnu_debug::_Safe_iterator"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to %"class.__gnu_debug::_Safe_iterator_base"*
  %32 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %31) #15
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @x.239
  %35 = load i32, i32* @y.240
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %248

; <label>:42:                                     ; preds = %33, %248
  %43 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %43) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %45 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %44, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  %46 = load i32, i32* @x.239
  %47 = load i32, i32* @y.240
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %248

; <label>:54:                                     ; preds = %42
  br label %55

; <label>:55:                                     ; preds = %54, %27
  %56 = phi i1 [ true, %27 ], [ %45, %54 ]
  %57 = load i32, i32* @x.239
  %58 = load i32, i32* @y.240
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %252

; <label>:65:                                     ; preds = %55, %252
  %66 = xor i1 %56, true
  %67 = load i32, i32* @x.239
  %68 = load i32, i32* @y.240
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %252

; <label>:75:                                     ; preds = %65
  br i1 %66, label %76, label %85

; <label>:76:                                     ; preds = %75
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %15, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 240)
          to label %77 unwind label %238

; <label>:77:                                     ; preds = %76
  %78 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %15, i32 24) #3
  %79 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %78, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %80 unwind label %238

; <label>:80:                                     ; preds = %77
  %81 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %82 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %79, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
          to label %83 unwind label %238

; <label>:83:                                     ; preds = %80
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %82) #14
          to label %84 unwind label %238

; <label>:84:                                     ; preds = %83
  unreachable

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @x.239
  %87 = load i32, i32* @y.240
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %262

; <label>:94:                                     ; preds = %85, %262
  %95 = load i32, i32* @x.239
  %96 = load i32, i32* @y.240
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %262

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %107 = getelementptr inbounds i8, i8* %106, i64 8
  %108 = bitcast i8* %107 to %"class.__gnu_debug::_Safe_iterator_base"*
  %109 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %108, i32 0, i32 0
  %110 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %109, align 8
  %111 = icmp ne %"class.__gnu_debug::_Safe_sequence_base"* %110, null
  br i1 %111, label %112, label %166

; <label>:112:                                    ; preds = %105
  %113 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %114 = getelementptr inbounds i8, i8* %113, i64 8
  %115 = bitcast i8* %114 to %"class.__gnu_debug::_Safe_iterator_base"*
  %116 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %115, i32 0, i32 0
  %117 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %116, align 8
  %118 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %119 = bitcast %"class.__gnu_debug::_Safe_iterator"* %118 to i8*
  %120 = getelementptr inbounds i8, i8* %119, i64 8
  %121 = bitcast i8* %120 to %"class.__gnu_debug::_Safe_iterator_base"*
  %122 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %121, i32 0, i32 0
  %123 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %122, align 8
  %124 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %117, %123
  br i1 %124, label %125, label %166

; <label>:125:                                    ; preds = %112
  %126 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %127 = getelementptr inbounds i8, i8* %126, i64 8
  %128 = bitcast i8* %127 to %"class.__gnu_debug::_Safe_iterator_base"*
  %129 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %128) #3
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %16, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %129)
          to label %130 unwind label %238

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x.239
  %132 = load i32, i32* @y.240
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %263

; <label>:139:                                    ; preds = %130, %263
  %140 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %141 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %140) #3
  %142 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %146 = bitcast %"class.__gnu_debug::_Safe_iterator"* %145 to i8*
  %147 = getelementptr inbounds i8, i8* %146, i64 8
  %148 = bitcast i8* %147 to %"class.__gnu_debug::_Safe_iterator_base"*
  %149 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %148, i32 0, i32 0
  %150 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %149, align 8
  %151 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %154 = getelementptr inbounds i8, i8* %153, i64 8
  %155 = bitcast i8* %154 to %"class.__gnu_debug::_Safe_iterator_base"*
  %156 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %155, i32 0, i32 1
  store i32 %152, i32* %156, align 8
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %16) #3
  %157 = load i32, i32* @x.239
  %158 = load i32, i32* @y.240
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %263

; <label>:165:                                    ; preds = %139
  br label %219

; <label>:166:                                    ; preds = %112, %105
  %167 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %168 = getelementptr inbounds i8, i8* %167, i64 8
  %169 = bitcast i8* %168 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %169)
          to label %170 unwind label %238

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.239
  %172 = load i32, i32* @y.240
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %281

; <label>:179:                                    ; preds = %170, %281
  %180 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %181 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %180) #3
  %182 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %182 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %186 = bitcast %"class.__gnu_debug::_Safe_iterator"* %185 to i8*
  %187 = getelementptr inbounds i8, i8* %186, i64 8
  %188 = bitcast i8* %187 to %"class.__gnu_debug::_Safe_iterator_base"*
  %189 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %188, i32 0, i32 0
  %190 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %189, align 8
  %191 = load i32, i32* @x.239
  %192 = load i32, i32* @y.240
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %281

; <label>:199:                                    ; preds = %179
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %17, %"class.__gnu_debug::_Safe_sequence_base"* %190)
          to label %200 unwind label %238

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.239
  %202 = load i32, i32* @y.240
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %293

; <label>:209:                                    ; preds = %200, %293
  %210 = load i32, i32* @x.239
  %211 = load i32, i32* @y.240
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %293

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %218, %165
  %220 = load i32, i32* @x.239
  %221 = load i32, i32* @y.240
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %294

; <label>:228:                                    ; preds = %219, %294
  %229 = load i32, i32* @x.239
  %230 = load i32, i32* @y.240
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %294

; <label>:237:                                    ; preds = %228
  ret %"class.__gnu_debug::_Safe_iterator"* %17

; <label>:238:                                    ; preds = %199, %166, %125, %83, %80, %77, %76
  %239 = landingpad { i8*, i32 }
          catch i8* null
  %240 = extractvalue { i8*, i32 } %239, 0
  call void @__clang_call_terminate(i8* %240) #13
  unreachable

; <label>:241:                                    ; preds = %11, %2
  %242 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %243 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %244 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %245 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %246 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %242, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %243, align 8
  %247 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %242, align 8
  br label %11

; <label>:248:                                    ; preds = %42, %33
  %249 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %250 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %249) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %251 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %250, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  br label %42

; <label>:252:                                    ; preds = %65, %55
  %253 = sub i1 %56, true
  %254 = mul i1 %253, true
  %255 = sub i1 %56, true
  %256 = mul i1 %255, true
  %257 = sub i1 %56, true
  %258 = mul i1 %257, true
  %259 = sub i1 false, %56
  %260 = add i1 %259, true
  %261 = xor i1 %56, true
  br label %65

; <label>:262:                                    ; preds = %94, %85
  br label %94

; <label>:263:                                    ; preds = %139, %130
  %264 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %265 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %264) #3
  %266 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %266 to i8*
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 8, i32 8, i1 false)
  %269 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %270 = bitcast %"class.__gnu_debug::_Safe_iterator"* %269 to i8*
  %271 = getelementptr inbounds i8, i8* %270, i64 8
  %272 = bitcast i8* %271 to %"class.__gnu_debug::_Safe_iterator_base"*
  %273 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %272, i32 0, i32 0
  %274 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %273, align 8
  %275 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %274, i32 0, i32 2
  %276 = load i32, i32* %275, align 8
  %277 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %278 = getelementptr inbounds i8, i8* %277, i64 8
  %279 = bitcast i8* %278 to %"class.__gnu_debug::_Safe_iterator_base"*
  %280 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %279, i32 0, i32 1
  store i32 %276, i32* %280, align 8
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %16) #3
  br label %139

; <label>:281:                                    ; preds = %179, %170
  %282 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %283 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %282) #3
  %284 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %284 to i8*
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 8, i32 8, i1 false)
  %287 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %288 = bitcast %"class.__gnu_debug::_Safe_iterator"* %287 to i8*
  %289 = getelementptr inbounds i8, i8* %288, i64 8
  %290 = bitcast i8* %289 to %"class.__gnu_debug::_Safe_iterator_base"*
  %291 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %290, i32 0, i32 0
  %292 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %291, align 8
  br label %179

; <label>:293:                                    ; preds = %209, %200
  br label %209

; <label>:294:                                    ; preds = %228, %219
  br label %228
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* %6)
          to label %17 unwind label %21

; <label>:17:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %18

; <label>:18:                                     ; preds = %94, %17
  %19 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br i1 %19, label %25, label %20

; <label>:20:                                     ; preds = %18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %114

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %8, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %115

; <label>:25:                                     ; preds = %18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %26 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %27 unwind label %48

; <label>:27:                                     ; preds = %25
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br i1 %26, label %28, label %56

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.241
  %30 = load i32, i32* @y.242
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %120

; <label>:37:                                     ; preds = %28, %120
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10) #3
  %38 = load i32, i32* @x.241
  %39 = load i32, i32* @y.242
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %120

; <label>:46:                                     ; preds = %37
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %47 unwind label %52

; <label>:47:                                     ; preds = %46
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  br label %56

; <label>:48:                                     ; preds = %25
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %8, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %95

; <label>:52:                                     ; preds = %46
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %8, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  br label %95

; <label>:56:                                     ; preds = %47, %27
  %57 = load i32, i32* @x.241
  %58 = load i32, i32* @y.242
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %121

; <label>:65:                                     ; preds = %56, %121
  %66 = load i32, i32* @x.241
  %67 = load i32, i32* @y.242
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %121

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.241
  %77 = load i32, i32* @y.242
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %122

; <label>:84:                                     ; preds = %75, %122
  %85 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %86 = load i32, i32* @x.241
  %87 = load i32, i32* @y.242
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %84
  br label %18

; <label>:95:                                     ; preds = %52, %48
  %96 = load i32, i32* @x.241
  %97 = load i32, i32* @y.242
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %95, %124
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %105 = load i32, i32* @x.241
  %106 = load i32, i32* @y.242
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %124

; <label>:113:                                    ; preds = %104
  br label %115

; <label>:114:                                    ; preds = %20
  ret void

; <label>:115:                                    ; preds = %113, %21
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %37, %28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10) #3
  br label %37

; <label>:121:                                    ; preds = %65, %56
  br label %65

; <label>:122:                                    ; preds = %84, %75
  %123 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %84

; <label>:124:                                    ; preds = %104, %95
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %104
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  br label %10

; <label>:10:                                     ; preds = %51, %2
  %11 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %56

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.243
  %15 = load i32, i32* @y.244
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %13, %80
  %23 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %24 = load i32, i32* @x.243
  %25 = load i32, i32* @y.244
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %80

; <label>:32:                                     ; preds = %22
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* %6)
          to label %33 unwind label %52

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.243
  %35 = load i32, i32* @y.244
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %33, %82
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %43 = load i32, i32* @x.243
  %44 = load i32, i32* @y.244
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %42
  br label %10

; <label>:52:                                     ; preds = %32
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %8, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %75

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* @x.243
  %58 = load i32, i32* @y.244
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %56, %83
  %66 = load i32, i32* @x.243
  %67 = load i32, i32* @y.244
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %65
  ret void

; <label>:75:                                     ; preds = %52
  %76 = load i8*, i8** %8, align 8
  %77 = load i32, i32* %9, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %22, %13
  %81 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %22

; <label>:82:                                     ; preds = %42, %33
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %42

; <label>:83:                                     ; preds = %65, %56
  br label %65
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %33

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.245
  %16 = load i32, i32* @y.246
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %63

; <label>:23:                                     ; preds = %14, %63
  %24 = load i32, i32* @x.245
  %25 = load i32, i32* @y.246
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %63

; <label>:32:                                     ; preds = %23
  br label %57

; <label>:33:                                     ; preds = %2
  %34 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  store i64 %34, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = sub nsw i64 %35, 2
  %37 = sdiv i64 %36, 2
  store i64 %37, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %33, %54
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %7, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %5) #3
  %39 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  %40 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %39) #3
  %41 = load i8, i8* %40, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  store i8 %41, i8* %6, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %4, align 8
  %44 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %45 = load i8, i8* %44, align 1
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElcNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %8, i64 %42, i64 %43, i8 signext %45)
          to label %46 unwind label %50

; <label>:46:                                     ; preds = %38
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  %47 = load i64, i64* %5, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46
  br label %57

; <label>:50:                                     ; preds = %38
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %10, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %11, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  br label %58

; <label>:54:                                     ; preds = %46
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %5, align 8
  br label %38

; <label>:57:                                     ; preds = %49, %32
  ret void

; <label>:58:                                     ; preds = %50
  %59 = load i8*, i8** %10, align 8
  %60 = load i32, i32* %11, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %23, %14
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 618)
          to label %20 unwind label %132

; <label>:20:                                     ; preds = %19
  %21 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 33) #3
  %22 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %23 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %24 unwind label %132

; <label>:24:                                     ; preds = %20
  %25 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %26 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %27 unwind label %132

; <label>:27:                                     ; preds = %24
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %26) #14
          to label %28 unwind label %132

; <label>:28:                                     ; preds = %27
  unreachable

; <label>:29:                                     ; preds = %13
  br label %30

; <label>:30:                                     ; preds = %29
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.247
  %33 = load i32, i32* @y.248
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %135

; <label>:40:                                     ; preds = %31, %135
  %41 = load i32, i32* @x.247
  %42 = load i32, i32* @y.248
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %135

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %52 = bitcast %"class.__gnu_debug::_Safe_iterator"* %51 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 8
  %54 = bitcast i8* %53 to %"class.__gnu_debug::_Safe_iterator_base"*
  %55 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %56 = bitcast %"class.__gnu_debug::_Safe_iterator"* %55 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 8
  %58 = bitcast i8* %57 to %"class.__gnu_debug::_Safe_iterator_base"*
  %59 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %54, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %58) #15
  br i1 %59, label %124, label %60

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* @x.247
  %62 = load i32, i32* @y.248
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %136

; <label>:69:                                     ; preds = %60, %136
  %70 = load i32, i32* @x.247
  %71 = load i32, i32* @y.248
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %69
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 622)
          to label %79 unwind label %132

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x.247
  %81 = load i32, i32* @y.248
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %137

; <label>:88:                                     ; preds = %79, %137
  %89 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 34) #3
  %90 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %91 = load i32, i32* @x.247
  %92 = load i32, i32* @y.248
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %137

; <label>:99:                                     ; preds = %88
  %100 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %89, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %101 unwind label %132

; <label>:101:                                    ; preds = %99
  %102 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %103 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %100, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %104 unwind label %132

; <label>:104:                                    ; preds = %101
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %103) #14
          to label %105 unwind label %132

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.247
  %107 = load i32, i32* @y.248
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %105, %140
  %115 = load i32, i32* @x.247
  %116 = load i32, i32* @y.248
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %140

; <label>:123:                                    ; preds = %114
  unreachable

; <label>:124:                                    ; preds = %50
  br label %125

; <label>:125:                                    ; preds = %124
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %128 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %127) #3
  %129 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %130 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %129) #3
  %131 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %128, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %130) #3
  ret i1 %131

; <label>:132:                                    ; preds = %104, %101, %99, %78, %27, %24, %20, %19
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #13
  unreachable

; <label>:135:                                    ; preds = %40, %31
  br label %40

; <label>:136:                                    ; preds = %69, %60
  br label %69

; <label>:137:                                    ; preds = %88, %79
  %138 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 34) #3
  %139 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  br label %88

; <label>:140:                                    ; preds = %114, %105
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %4 = load i32, i32* @x.249
  %5 = load i32, i32* @y.250
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %15 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %17, %20
  %22 = load i32, i32* @x.249
  %23 = load i32, i32* @y.250
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %33 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %34 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %36, %39
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %11 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %5, align 1
  %13 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %14 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  %16 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  store i8 %15, i8* %16, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %17 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %18 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %19 = load i8, i8* %18, align 1
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElcNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i64 %17, i8 signext %19)
          to label %20 unwind label %21

; <label>:20:                                     ; preds = %3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  ret void

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %8, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %8, align 8
  %27 = load i32, i32* %9, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %1
  %7 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %8 unwind label %43

; <label>:8:                                      ; preds = %6
  br i1 %7, label %15, label %9

; <label>:9:                                      ; preds = %8
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 331)
          to label %10 unwind label %43

; <label>:10:                                     ; preds = %9
  %11 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 26) #3
  %12 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %13 unwind label %43

; <label>:13:                                     ; preds = %10
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %12) #14
          to label %14 unwind label %43

; <label>:14:                                     ; preds = %13
  unreachable

; <label>:15:                                     ; preds = %8
  br label %16

; <label>:16:                                     ; preds = %15
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* @x.253
  %19 = load i32, i32* @y.254
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %17, %46
  %27 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"class.__gnu_debug::_Safe_iterator_base"*
  %30 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %29) #3
  %31 = load i32, i32* @x.253
  %32 = load i32, i32* @y.254
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %26
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %4, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %30)
          to label %40 unwind label %43

; <label>:40:                                     ; preds = %39
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %42 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  ret %"class.__gnu_debug::_Safe_iterator"* %5

; <label>:43:                                     ; preds = %39, %13, %10, %9, %6
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #13
  unreachable

; <label>:46:                                     ; preds = %26, %17
  %47 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"class.__gnu_debug::_Safe_iterator_base"*
  %50 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %49) #3
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.257
  %5 = load i32, i32* @y.258
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %111

; <label>:12:                                     ; preds = %3, %111
  %13 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  store i64* %2, i64** %14, align 8
  %17 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %18 = load i32, i32* @x.257
  %19 = load i32, i32* @y.258
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %111

; <label>:26:                                     ; preds = %12
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64*, i64** %14, align 8
  %29 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"* %17, i64* dereferenceable(8) %28)
          to label %30 unwind label %108

; <label>:30:                                     ; preds = %27
  br i1 %29, label %59, label %31

; <label>:31:                                     ; preds = %30
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %15, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 408)
          to label %32 unwind label %108

; <label>:32:                                     ; preds = %31
  %33 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %15, i32 29) #3
  %34 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %33, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %17, i8* null)
          to label %35 unwind label %108

; <label>:35:                                     ; preds = %32
  %36 = load i64*, i64** %14, align 8
  %37 = load i64, i64* %36, align 8
  %38 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %34, i64 %37, i8* null)
          to label %39 unwind label %108

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.257
  %41 = load i32, i32* @y.258
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %117

; <label>:48:                                     ; preds = %39, %117
  %49 = load i32, i32* @x.257
  %50 = load i32, i32* @y.258
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %117

; <label>:57:                                     ; preds = %48
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %38) #14
          to label %58 unwind label %108

; <label>:58:                                     ; preds = %57
  unreachable

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* @x.257
  %61 = load i32, i32* @y.258
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %118

; <label>:68:                                     ; preds = %59, %118
  %69 = load i32, i32* @x.257
  %70 = load i32, i32* @y.258
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %118

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.257
  %80 = load i32, i32* @y.258
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %78, %119
  %88 = load i32, i32* @x.257
  %89 = load i32, i32* @y.258
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %119

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  %99 = load i64*, i64** %14, align 8
  %100 = load i64, i64* %99, align 8
  %101 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %98, i64 %100) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %101, i8** %102, align 8
  %103 = bitcast %"class.__gnu_debug::_Safe_iterator"* %17 to i8*
  %104 = getelementptr inbounds i8, i8* %103, i64 8
  %105 = bitcast i8* %104 to %"class.__gnu_debug::_Safe_iterator_base"*
  %106 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %105, i32 0, i32 0
  %107 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %106, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_debug::_Safe_sequence_base"* %107) #3
  ret void

; <label>:108:                                    ; preds = %57, %35, %32, %31, %27
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #13
  unreachable

; <label>:111:                                    ; preds = %12, %3
  %112 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %113 = alloca i64*, align 8
  %114 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %112, align 8
  store i64* %2, i64** %113, align 8
  %116 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %112, align 8
  br label %12

; <label>:117:                                    ; preds = %48, %39
  br label %48

; <label>:118:                                    ; preds = %68, %59
  br label %68

; <label>:119:                                    ; preds = %87, %78
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %5

; <label>:5:                                      ; preds = %1
  %6 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"* %4)
          to label %7 unwind label %55

; <label>:7:                                      ; preds = %5
  br i1 %6, label %50, label %8

; <label>:8:                                      ; preds = %7
  %9 = load i32, i32* @x.259
  %10 = load i32, i32* @y.260
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %58

; <label>:17:                                     ; preds = %8, %58
  %18 = load i32, i32* @x.259
  %19 = load i32, i32* @y.260
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %58

; <label>:26:                                     ; preds = %17
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 303)
          to label %27 unwind label %55

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x.259
  %29 = load i32, i32* @y.260
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %27, %59
  %37 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 25) #3
  %38 = load i32, i32* @x.259
  %39 = load i32, i32* @y.260
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %59

; <label>:46:                                     ; preds = %36
  %47 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %37, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %48 unwind label %55

; <label>:48:                                     ; preds = %46
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %47) #14
          to label %49 unwind label %55

; <label>:49:                                     ; preds = %48
  unreachable

; <label>:50:                                     ; preds = %7
  br label %51

; <label>:51:                                     ; preds = %50
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %54 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %53) #3
  ret i8* %54

; <label>:55:                                     ; preds = %48, %46, %26, %5
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #13
  unreachable

; <label>:58:                                     ; preds = %17, %8
  br label %17

; <label>:59:                                     ; preds = %36, %27
  %60 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 25) #3
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElcNS2_5__ops15_Iter_less_iterEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"*, i64, i64, i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
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
  store i8 %3, i8* %8, align 1
  %25 = load i64, i64* %6, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %107, %4
  %28 = load i32, i32* @x.261
  %29 = load i32, i32* @y.262
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %182

; <label>:36:                                     ; preds = %27, %182
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub nsw i64 %38, 1
  %40 = sdiv i64 %39, 2
  %41 = icmp slt i64 %37, %40
  %42 = load i32, i32* @x.261
  %43 = load i32, i32* @y.262
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %182

; <label>:50:                                     ; preds = %36
  br i1 %41, label %51, label %108

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %10, align 8
  %53 = add nsw i64 %52, 1
  %54 = mul nsw i64 2, %53
  store i64 %54, i64* %10, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %10) #3
  %55 = load i64, i64* %10, align 8
  %56 = sub nsw i64 %55, 1
  store i64 %56, i64* %13, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %12, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %13) #3
  %57 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %58 unwind label %80

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @x.261
  %60 = load i32, i32* @y.262
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %198

; <label>:67:                                     ; preds = %58, %198
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  %68 = load i32, i32* @x.261
  %69 = load i32, i32* @y.262
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %198

; <label>:76:                                     ; preds = %67
  br i1 %57, label %77, label %84

; <label>:77:                                     ; preds = %76
  %78 = load i64, i64* %10, align 8
  %79 = add nsw i64 %78, -1
  store i64 %79, i64* %10, align 8
  br label %84

; <label>:80:                                     ; preds = %51
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %14, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %177

; <label>:84:                                     ; preds = %77, %76
  %85 = load i32, i32* @x.261
  %86 = load i32, i32* @y.262
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %199

; <label>:93:                                     ; preds = %84, %199
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %10) #3
  %94 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %95 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %94) #3
  %96 = load i8, i8* %95, align 1
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %17, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %97 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  store i8 %96, i8* %97, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %98 = load i64, i64* %10, align 8
  store i64 %98, i64* %6, align 8
  %99 = load i32, i32* @x.261
  %100 = load i32, i32* @y.262
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %199

; <label>:107:                                    ; preds = %93
  br label %27

; <label>:108:                                    ; preds = %50
  %109 = load i64, i64* %7, align 8
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %108
  %113 = load i64, i64* %10, align 8
  %114 = load i64, i64* %7, align 8
  %115 = sub nsw i64 %114, 2
  %116 = sdiv i64 %115, 2
  %117 = icmp eq i64 %113, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %112
  %119 = load i64, i64* %10, align 8
  %120 = add nsw i64 %119, 1
  %121 = mul nsw i64 2, %120
  store i64 %121, i64* %10, align 8
  %122 = load i64, i64* %10, align 8
  %123 = sub nsw i64 %122, 1
  store i64 %123, i64* %19, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %18, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %19) #3
  %124 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %125 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %124) #3
  %126 = load i8, i8* %125, align 1
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %20, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %127 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  store i8 %126, i8* %127, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  %128 = load i64, i64* %10, align 8
  %129 = sub nsw i64 %128, 1
  store i64 %129, i64* %6, align 8
  br label %130

; <label>:130:                                    ; preds = %118, %112, %108
  %131 = load i32, i32* @x.261
  %132 = load i32, i32* @y.262
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %205

; <label>:139:                                    ; preds = %130, %205
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %140 = load i64, i64* %6, align 8
  %141 = load i64, i64* %9, align 8
  %142 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* @x.261
  %145 = load i32, i32* @y.262
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %205

; <label>:152:                                    ; preds = %139
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %153 unwind label %173

; <label>:153:                                    ; preds = %152
  invoke void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElcNS2_5__ops14_Iter_less_valEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %21, i64 %140, i64 %141, i8 signext %143)
          to label %154 unwind label %173

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x.261
  %156 = load i32, i32* @y.262
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %210

; <label>:163:                                    ; preds = %154, %210
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  %164 = load i32, i32* @x.261
  %165 = load i32, i32* @y.262
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %210

; <label>:172:                                    ; preds = %163
  ret void

; <label>:173:                                    ; preds = %153, %152
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %14, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %15, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  br label %177

; <label>:177:                                    ; preds = %173, %80
  %178 = load i8*, i8** %14, align 8
  %179 = load i32, i32* %15, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  resume { i8*, i32 } %181

; <label>:182:                                    ; preds = %36, %27
  %183 = load i64, i64* %10, align 8
  %184 = load i64, i64* %7, align 8
  %185 = shl i64 %184, 1
  %186 = sub i64 0, %184
  %187 = add i64 %186, 1
  %188 = sub i64 %184, 1
  %189 = mul i64 %188, 1
  %190 = sub i64 0, %184
  %191 = add i64 %190, 1
  %192 = shl i64 %184, 1
  %193 = sub nsw i64 %184, 1
  %194 = sub i64 %193, 2
  %195 = mul i64 %194, 2
  %196 = sdiv i64 %193, 2
  %197 = icmp slt i64 %183, %196
  br label %36

; <label>:198:                                    ; preds = %67, %58
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  br label %67

; <label>:199:                                    ; preds = %93, %84
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %10) #3
  %200 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %201 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %200) #3
  %202 = load i8, i8* %201, align 1
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %17, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %203 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  store i8 %202, i8* %203, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %17) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %204 = load i64, i64* %10, align 8
  store i64 %204, i64* %6, align 8
  br label %93

; <label>:205:                                    ; preds = %139, %130
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %206 = load i64, i64* %6, align 8
  %207 = load i64, i64* %9, align 8
  %208 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %209 = load i8, i8* %208, align 1
  br label %139

; <label>:210:                                    ; preds = %163, %154
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  br label %163
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = load i32, i32* @x.263
  %4 = load i32, i32* @y.264
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %210

; <label>:11:                                     ; preds = %2, %210
  %12 = alloca i1, align 1
  %13 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  store i64* %1, i64** %14, align 8
  %21 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %22 = bitcast %"class.__gnu_debug::_Safe_iterator"* %21 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"class.__gnu_debug::_Safe_iterator_base"*
  %25 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %24) #15
  %26 = load i32, i32* @x.263
  %27 = load i32, i32* @y.264
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %210

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.263
  %37 = load i32, i32* @y.264
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %225

; <label>:44:                                     ; preds = %35, %225
  store i1 false, i1* %12, align 1
  %45 = load i32, i32* @x.263
  %46 = load i32, i32* @y.264
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %225

; <label>:53:                                     ; preds = %44
  br label %208

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* @x.263
  %56 = load i32, i32* @y.264
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %226

; <label>:63:                                     ; preds = %54, %226
  %64 = load i64*, i64** %14, align 8
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, 0
  %67 = load i32, i32* @x.263
  %68 = load i32, i32* @y.264
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %226

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %95

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.263
  %78 = load i32, i32* @y.264
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %230

; <label>:85:                                     ; preds = %76, %230
  store i1 true, i1* %12, align 1
  %86 = load i32, i32* @x.263
  %87 = load i32, i32* @y.264
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %230

; <label>:94:                                     ; preds = %85
  br label %208

; <label>:95:                                     ; preds = %75
  %96 = load i64*, i64** %14, align 8
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %154

; <label>:99:                                     ; preds = %95
  %100 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %21)
  %101 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector"* %100) #3
  %102 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE5beginEv(%"class.std::__cxx1998::vector"* %101) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %102, i8** %103, align 8
  %104 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  %105 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %104)
  %106 = bitcast %"struct.std::pair"* %15 to { i64, i32 }*
  %107 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %106, i32 0, i32 0
  %108 = extractvalue { i64, i32 } %105, 0
  store i64 %108, i64* %107, align 8
  %109 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %106, i32 0, i32 1
  %110 = extractvalue { i64, i32 } %105, 1
  store i32 %110, i32* %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %139

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* @x.263
  %116 = load i32, i32* @y.264
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %231

; <label>:123:                                    ; preds = %114, %231
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = load i64*, i64** %14, align 8
  %127 = load i64, i64* %126, align 8
  %128 = sub nsw i64 0, %127
  %129 = icmp sge i64 %125, %128
  %130 = load i32, i32* @x.263
  %131 = load i32, i32* @y.264
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %231

; <label>:138:                                    ; preds = %123
  br i1 %129, label %149, label %139

; <label>:139:                                    ; preds = %138, %99
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 1
  %141 = load i32, i32* %140, align 8
  %142 = icmp ne i32 %141, 2
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %139
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = icmp sgt i64 %145, 0
  br label %147

; <label>:147:                                    ; preds = %143, %139
  %148 = phi i1 [ false, %139 ], [ %146, %143 ]
  br label %149

; <label>:149:                                    ; preds = %147, %138
  %150 = phi i1 [ true, %138 ], [ %148, %147 ]
  %151 = zext i1 %150 to i8
  store i8 %151, i8* %17, align 1
  %152 = load i8, i8* %17, align 1
  %153 = trunc i8 %152 to i1
  store i1 %153, i1* %12, align 1
  br label %208

; <label>:154:                                    ; preds = %95
  %155 = load i32, i32* @x.263
  %156 = load i32, i32* @y.264
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %248

; <label>:163:                                    ; preds = %154, %248
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  %165 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %21)
  %166 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector"* %165) #3
  %167 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE3endEv(%"class.std::__cxx1998::vector"* %166) #3
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i8* %167, i8** %168, align 8
  %169 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %164, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19)
  %170 = bitcast %"struct.std::pair"* %18 to { i64, i32 }*
  %171 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %170, i32 0, i32 0
  %172 = extractvalue { i64, i32 } %169, 0
  store i64 %172, i64* %171, align 8
  %173 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %170, i32 0, i32 1
  %174 = extractvalue { i64, i32 } %169, 1
  store i32 %174, i32* %173, align 8
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %176 = load i32, i32* %175, align 8
  %177 = icmp eq i32 %176, 2
  %178 = load i32, i32* @x.263
  %179 = load i32, i32* @y.264
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %248

; <label>:186:                                    ; preds = %163
  br i1 %177, label %187, label %193

; <label>:187:                                    ; preds = %186
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = load i64*, i64** %14, align 8
  %191 = load i64, i64* %190, align 8
  %192 = icmp sge i64 %189, %191
  br i1 %192, label %203, label %193

; <label>:193:                                    ; preds = %187, %186
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = icmp ne i32 %195, 2
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %193
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = icmp sgt i64 %199, 0
  br label %201

; <label>:201:                                    ; preds = %197, %193
  %202 = phi i1 [ false, %193 ], [ %200, %197 ]
  br label %203

; <label>:203:                                    ; preds = %201, %187
  %204 = phi i1 [ true, %187 ], [ %202, %201 ]
  %205 = zext i1 %204 to i8
  store i8 %205, i8* %20, align 1
  %206 = load i8, i8* %20, align 1
  %207 = trunc i8 %206 to i1
  store i1 %207, i1* %12, align 1
  br label %208

; <label>:208:                                    ; preds = %203, %149, %94, %53
  %209 = load i1, i1* %12, align 1
  ret i1 %209

; <label>:210:                                    ; preds = %11, %2
  %211 = alloca i1, align 1
  %212 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %213 = alloca i64*, align 8
  %214 = alloca %"struct.std::pair", align 8
  %215 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %216 = alloca i8, align 1
  %217 = alloca %"struct.std::pair", align 8
  %218 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %219 = alloca i8, align 1
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %212, align 8
  store i64* %1, i64** %213, align 8
  %220 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %212, align 8
  %221 = bitcast %"class.__gnu_debug::_Safe_iterator"* %220 to i8*
  %222 = getelementptr inbounds i8, i8* %221, i64 8
  %223 = bitcast i8* %222 to %"class.__gnu_debug::_Safe_iterator_base"*
  %224 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %223) #15
  br label %11

; <label>:225:                                    ; preds = %44, %35
  store i1 false, i1* %12, align 1
  br label %44

; <label>:226:                                    ; preds = %63, %54
  %227 = load i64*, i64** %14, align 8
  %228 = load i64, i64* %227, align 8
  %229 = icmp eq i64 %228, 0
  br label %63

; <label>:230:                                    ; preds = %85, %76
  store i1 true, i1* %12, align 1
  br label %85

; <label>:231:                                    ; preds = %123, %114
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = load i64*, i64** %14, align 8
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, 0
  %237 = add i64 %236, %235
  %238 = sub i64 0, %235
  %239 = mul i64 %238, %235
  %240 = sub i64 0, %235
  %241 = mul i64 %240, %235
  %242 = sub i64 0, %235
  %243 = mul i64 %242, %235
  %244 = sub i64 0, 0
  %245 = add i64 %244, %235
  %246 = sub nsw i64 0, %235
  %247 = icmp sge i64 %233, %246
  br label %123

; <label>:248:                                    ; preds = %163, %154
  %249 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  %250 = call %"class.std::__debug::vector"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE15_M_get_sequenceEv(%"class.__gnu_debug::_Safe_iterator"* %21)
  %251 = call dereferenceable(24) %"class.std::__cxx1998::vector"* @_ZNSt7__debug6vectorIcSaIcEE7_M_baseEv(%"class.std::__debug::vector"* %250) #3
  %252 = call i8* @_ZNSt9__cxx19986vectorIcSaIcEE3endEv(%"class.std::__cxx1998::vector"* %251) #3
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i8* %252, i8** %253, align 8
  %254 = call { i64, i32 } @_ZN11__gnu_debug14__get_distanceIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEESt4pairINSt15iterator_traitsIT_E15difference_typeENS_19_Distance_precisionEERKSB_SH_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %249, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19)
  %255 = bitcast %"struct.std::pair"* %18 to { i64, i32 }*
  %256 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %255, i32 0, i32 0
  %257 = extractvalue { i64, i32 } %254, 0
  store i64 %257, i64* %256, align 8
  %258 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %255, i32 0, i32 1
  %259 = extractvalue { i64, i32 } %254, 1
  store i32 %259, i32* %258, align 8
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i32 0, i32 1
  %261 = load i32, i32* %260, align 8
  %262 = icmp eq i32 %261, 2
  br label %163
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
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i8*, i8** %6, align 8
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2ElPKc(%"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i64 %13, i8* %14)
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %8, i32 0, i32 2
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %8, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %16, align 8
  %19 = getelementptr inbounds [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"]* %15, i64 0, i64 %17
  %20 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %19 to i8*
  %21 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 56, i32 8, i1 false)
  br label %22

; <label>:22:                                     ; preds = %12, %3
  ret %"class.__gnu_debug::_Error_formatter"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  store i8* %11, i8** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i8** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  ret i8* %13
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
  %10 = bitcast %union.anon.0* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 8, i1 false)
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %13 = bitcast %union.anon.0* %12 to %struct.anon.2*
  %14 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %13, i32 0, i32 0
  store i8* %11, i8** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %7, i32 0, i32 1
  %17 = bitcast %union.anon.0* %16 to %struct.anon.2*
  %18 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %17, i32 0, i32 1
  store i64 %15, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %6) #15
  br i1 %7, label %31, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.271
  %10 = load i32, i32* @y.272
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %8, %33
  %18 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %3)
  %19 = load i32, i32* @x.271
  %20 = load i32, i32* @y.272
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
  %29 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE18_M_is_before_beginEv(%"class.__gnu_debug::_Safe_iterator"* %3)
  %30 = xor i1 %29, true
  br label %31

; <label>:31:                                     ; preds = %28, %27, %1
  %32 = phi i1 [ false, %27 ], [ false, %1 ], [ %30, %28 ]
  ret i1 %32

; <label>:33:                                     ; preds = %17, %8
  %34 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %3)
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEElcNS2_5__ops14_Iter_less_valEEvT_T0_SH_T1_T2_(%"class.__gnu_debug::_Safe_iterator"*, i64, i64, i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
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
  store i8 %3, i8* %8, align 1
  %17 = load i64, i64* %6, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %9, align 8
  br label %20

; <label>:20:                                     ; preds = %50, %4
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %21, %22
  store i1 false, i1* %11, align 1
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %9) #3
  store i1 true, i1* %11, align 1
  %25 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEEcEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, %"class.__gnu_debug::_Safe_iterator"* %10, i8* dereferenceable(1) %8)
          to label %26 unwind label %59

; <label>:26:                                     ; preds = %24
  br label %27

; <label>:27:                                     ; preds = %26, %20
  %28 = phi i1 [ false, %20 ], [ %25, %26 ]
  %29 = load i32, i32* @x.275
  %30 = load i32, i32* @y.276
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %111

; <label>:37:                                     ; preds = %27, %111
  %38 = load i1, i1* %11, align 1
  %39 = load i32, i32* @x.275
  %40 = load i32, i32* @y.276
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %111

; <label>:47:                                     ; preds = %37
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %49

; <label>:49:                                     ; preds = %48, %47
  br i1 %28, label %50, label %84

; <label>:50:                                     ; preds = %49
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %9) #3
  %51 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %52 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %51) #3
  %53 = load i8, i8* %52, align 1
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %15, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %54 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  store i8 %53, i8* %54, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %55 = load i64, i64* %9, align 8
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sub nsw i64 %56, 1
  %58 = sdiv i64 %57, 2
  store i64 %58, i64* %9, align 8
  br label %20

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* @x.275
  %61 = load i32, i32* @y.276
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %59, %113
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %12, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %13, align 4
  %72 = load i1, i1* %11, align 1
  %73 = load i32, i32* @x.275
  %74 = load i32, i32* @y.276
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %113

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %83

; <label>:82:                                     ; preds = %81
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %83

; <label>:83:                                     ; preds = %82, %81
  br label %88

; <label>:84:                                     ; preds = %49
  %85 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %86 = load i8, i8* %85, align 1
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %16, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %6) #3
  %87 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  store i8 %86, i8* %87, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  ret void

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x.275
  %90 = load i32, i32* @y.276
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %88, %118
  %98 = load i8*, i8** %12, align 8
  %99 = load i32, i32* %13, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  %102 = load i32, i32* @x.275
  %103 = load i32, i32* @y.276
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %118

; <label>:110:                                    ; preds = %97
  resume { i8*, i32 } %101

; <label>:111:                                    ; preds = %37, %27
  %112 = load i1, i1* %11, align 1
  br label %37

; <label>:113:                                    ; preds = %68, %59
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %12, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %13, align 4
  %117 = load i1, i1* %11, align 1
  br label %68

; <label>:118:                                    ; preds = %97, %88
  %119 = load i8*, i8** %12, align 8
  %120 = load i32, i32* %13, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  br label %97
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEEcEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.__gnu_debug::_Safe_iterator"*, i8* dereferenceable(1)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i8* %2, i8** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %7 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.281
  %4 = load i32, i32* @y.282
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load i8*, i8** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ult i8* %16, %19
  %21 = load i32, i32* @x.281
  %22 = load i32, i32* @y.282
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
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load i8*, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ult i8* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.283
  %3 = load i32, i32* @y.284
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %1, %31
  %11 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %12 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %11, align 8
  %13 = bitcast %"class.__gnu_debug::_Safe_iterator"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"class.__gnu_debug::_Safe_iterator_base"*
  %16 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %15) #15
  %17 = load i32, i32* @x.283
  %18 = load i32, i32* @y.284
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %10
  br i1 %16, label %29, label %26

; <label>:26:                                     ; preds = %25
  %27 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_is_endEv(%"class.__gnu_debug::_Safe_iterator"* %12)
  %28 = xor i1 %27, true
  br label %29

; <label>:29:                                     ; preds = %26, %25
  %30 = phi i1 [ false, %25 ], [ %28, %26 ]
  ret i1 %30

; <label>:31:                                     ; preds = %10, %1
  %32 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %32, align 8
  %33 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %32, align 8
  %34 = bitcast %"class.__gnu_debug::_Safe_iterator"* %33 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"class.__gnu_debug::_Safe_iterator_base"*
  %37 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %36) #15
  br label %10
}

; Function Attrs: nounwind
declare dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__mutex"* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.285
  %4 = load i32, i32* @y.286
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %13 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %12, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %13, align 8
  %14 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %14, i32 0, i32 0
  %16 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %13, align 8
  store %"class.__gnu_cxx::__mutex"* %16, %"class.__gnu_cxx::__mutex"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %14, i32 0, i32 0
  %18 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %17, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %18)
  %19 = load i32, i32* @x.285
  %20 = load i32, i32* @y.286
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
  %29 = alloca %"class.__gnu_cxx::__scoped_lock"*, align 8
  %30 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__scoped_lock"* %0, %"class.__gnu_cxx::__scoped_lock"** %29, align 8
  store %"class.__gnu_cxx::__mutex"* %1, %"class.__gnu_cxx::__mutex"** %30, align 8
  %31 = load %"class.__gnu_cxx::__scoped_lock"*, %"class.__gnu_cxx::__scoped_lock"** %29, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %31, i32 0, i32 0
  %33 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %30, align 8
  store %"class.__gnu_cxx::__mutex"* %33, %"class.__gnu_cxx::__mutex"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %31, i32 0, i32 0
  %35 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %34, align 8
  call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* %35)
  br label %11
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
  call void @__cxa_call_unexpected(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to %"class.__gnu_cxx::__normal_iterator"*
  ret %"class.__gnu_cxx::__normal_iterator"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.291
  %3 = load i32, i32* @y.292
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %13, align 8
  %16 = load i32, i32* @x.291
  %17 = load i32, i32* @y.292
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %28, align 8
  br label %10
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
  %7 = load i32, i32* @x.293
  %8 = load i32, i32* @y.294
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
  %19 = load i32, i32* @x.293
  %20 = load i32, i32* @y.294
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
  br i1 %5, label %6, label %27

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.297
  %8 = load i32, i32* @y.298
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %6, %30
  %16 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  %17 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %16) #3
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* @x.297
  %19 = load i32, i32* @y.298
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %15
  br label %28

; <label>:27:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %26
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %15, %6
  %31 = load %union.pthread_mutex_t*, %union.pthread_mutex_t** %3, align 8
  %32 = call i32 @pthread_mutex_lock(%union.pthread_mutex_t* %31) #3
  store i32 %32, i32* %2, align 4
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #0 comdat {
  %1 = load i32, i32* @x.299
  %2 = load i32, i32* @y.300
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
  call void @__cxa_throw(i8* %10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #14
  %13 = load i32, i32* @x.299
  %14 = load i32, i32* @y.300
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
  call void @__cxa_throw(i8* %24, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD2Ev to i8*)) #14
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
  %2 = load i32, i32* @x.303
  %3 = load i32, i32* @y.304
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
  %14 = load i32, i32* @x.303
  %15 = load i32, i32* @y.304
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
  %2 = load i32, i32* @x.307
  %3 = load i32, i32* @y.308
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
  call void @_ZdlPv(i8* %13) #16
  %14 = load i32, i32* @x.307
  %15 = load i32, i32* @y.308
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
  call void @_ZdlPv(i8* %26) #16
  br label %10
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
  %2 = load i32, i32* @x.311
  %3 = load i32, i32* @y.312
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %1, %31
  %11 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %11, align 8
  %12 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %11, align 8
  %13 = call i32 @_ZL18__gthread_active_pv()
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @x.311
  %16 = load i32, i32* @y.312
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %30

; <label>:24:                                     ; preds = %23
  %25 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %12, i32 0, i32 0
  %26 = call i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(%union.pthread_mutex_t* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv()
  br label %29

; <label>:29:                                     ; preds = %28, %24
  br label %30

; <label>:30:                                     ; preds = %29, %23
  ret void

; <label>:31:                                     ; preds = %10, %1
  %32 = alloca %"class.__gnu_cxx::__mutex"*, align 8
  store %"class.__gnu_cxx::__mutex"* %0, %"class.__gnu_cxx::__mutex"** %32, align 8
  %33 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %32, align 8
  %34 = call i32 @_ZL18__gthread_active_pv()
  %35 = icmp ne i32 %34, 0
  br label %10
}

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
  br label %28

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @x.313
  %11 = load i32, i32* @y.314
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %9, %30
  store i32 0, i32* %2, align 4
  %19 = load i32, i32* @x.313
  %20 = load i32, i32* @y.314
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %27, %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %18, %9
  store i32 0, i32* %2, align 4
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #0 comdat {
  %1 = load i32, i32* @x.315
  %2 = load i32, i32* @y.316
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %0, %23
  %10 = call i8* @__cxa_allocate_exception(i64 8) #3
  %11 = bitcast i8* %10 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %12 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %11) #3
  call void @__cxa_throw(i8* %10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #14
  %13 = load i32, i32* @x.315
  %14 = load i32, i32* @y.316
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
  %25 = bitcast i8* %24 to %"class.__gnu_cxx::__concurrence_unlock_error"*
  %26 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 8, i32 16, i1 false)
  call void @_ZN9__gnu_cxx26__concurrence_unlock_errorC2Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* %25) #3
  call void @__cxa_throw(i8* %24, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD2Ev to i8*)) #14
  br label %9
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
define linkonce_odr dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %3 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %4 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  br label %6

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.325
  %8 = load i32, i32* @y.326
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %46

; <label>:15:                                     ; preds = %6, %46
  %16 = load i32, i32* @x.325
  %17 = load i32, i32* @y.326
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %15
  %25 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %26 unwind label %43

; <label>:26:                                     ; preds = %24
  br i1 %25, label %33, label %27

; <label>:27:                                     ; preds = %26
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %3, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 361)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %27
  %29 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %3, i32 27) #3
  %30 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %29, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %31 unwind label %43

; <label>:31:                                     ; preds = %28
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %30) #14
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %31
  unreachable

; <label>:33:                                     ; preds = %26
  br label %34

; <label>:34:                                     ; preds = %33
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to %"class.__gnu_debug::_Safe_iterator_base"*
  %39 = call dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* %38) #3
  invoke void @_ZN9__gnu_cxx13__scoped_lockC2ERNS_7__mutexE(%"class.__gnu_cxx::__scoped_lock"* %4, %"class.__gnu_cxx::__mutex"* dereferenceable(40) %39)
          to label %40 unwind label %43

; <label>:40:                                     ; preds = %35
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %42 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* %4) #3
  ret %"class.__gnu_debug::_Safe_iterator"* %5

; <label>:43:                                     ; preds = %35, %31, %28, %27, %24
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #13
  unreachable

; <label>:46:                                     ; preds = %15, %6
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %3 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %2, align 8
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"class.__gnu_debug::_Safe_iterator_base"*
  %7 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %6) #15
  br i1 %7, label %29, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x.327
  %10 = load i32, i32* @y.328
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %8, %31
  %18 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %3)
  %19 = xor i1 %18, true
  %20 = load i32, i32* @x.327
  %21 = load i32, i32* @y.328
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %17
  br label %29

; <label>:29:                                     ; preds = %28, %1
  %30 = phi i1 [ false, %1 ], [ %19, %28 ]
  ret i1 %30

; <label>:31:                                     ; preds = %17, %8
  %32 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_is_beginEv(%"class.__gnu_debug::_Safe_iterator"* %3)
  %33 = shl i1 %32, true
  %34 = sub i1 %32, true
  %35 = mul i1 %34, true
  %36 = xor i1 %32, true
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.331
  %6 = load i32, i32* @y.332
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %326

; <label>:13:                                     ; preds = %4, %326
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca i8*
  %18 = alloca i32
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
  %30 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %31 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %32 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %33 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %34 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %35 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %36 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %37 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %38 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %39 = load i32, i32* @x.331
  %40 = load i32, i32* @y.332
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %326

; <label>:47:                                     ; preds = %13
  %48 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* %16)
          to label %49 unwind label %55

; <label>:49:                                     ; preds = %47
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  br i1 %48, label %50, label %178

; <label>:50:                                     ; preds = %49
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %19, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %20, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %51 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %"class.__gnu_debug::_Safe_iterator"* %19, %"class.__gnu_debug::_Safe_iterator"* %20)
          to label %52 unwind label %77

; <label>:52:                                     ; preds = %50
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  br i1 %51, label %53, label %103

; <label>:53:                                     ; preds = %52
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %22, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* %22)
          to label %54 unwind label %99

; <label>:54:                                     ; preds = %53
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %22) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  br label %177

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* @x.331
  %57 = load i32, i32* @y.332
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %352

; <label>:64:                                     ; preds = %55, %352
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %17, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  %68 = load i32, i32* @x.331
  %69 = load i32, i32* @y.332
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %352

; <label>:76:                                     ; preds = %64
  br label %321

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* @x.331
  %79 = load i32, i32* @y.332
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %356

; <label>:86:                                     ; preds = %77, %356
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %17, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  %90 = load i32, i32* @x.331
  %91 = load i32, i32* @y.332
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %356

; <label>:98:                                     ; preds = %86
  br label %321

; <label>:99:                                     ; preds = %53
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %17, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %22) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  br label %321

; <label>:103:                                    ; preds = %52
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %23, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %24, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %104 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %"class.__gnu_debug::_Safe_iterator"* %23, %"class.__gnu_debug::_Safe_iterator"* %24)
          to label %105 unwind label %126

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* @x.331
  %107 = load i32, i32* @y.332
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %360

; <label>:114:                                    ; preds = %105, %360
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  %115 = load i32, i32* @x.331
  %116 = load i32, i32* @y.332
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %360

; <label>:123:                                    ; preds = %114
  br i1 %104, label %124, label %134

; <label>:124:                                    ; preds = %123
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %25, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %26, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %25, %"class.__gnu_debug::_Safe_iterator"* %26)
          to label %125 unwind label %130

; <label>:125:                                    ; preds = %124
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  br label %176

; <label>:126:                                    ; preds = %103
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %17, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  br label %321

; <label>:130:                                    ; preds = %124
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %17, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %26) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %25) #3
  br label %321

; <label>:134:                                    ; preds = %123
  %135 = load i32, i32* @x.331
  %136 = load i32, i32* @y.332
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %361

; <label>:143:                                    ; preds = %134, %361
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %27, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %28, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %144 = load i32, i32* @x.331
  %145 = load i32, i32* @y.332
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %361

; <label>:152:                                    ; preds = %143
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %27, %"class.__gnu_debug::_Safe_iterator"* %28)
          to label %153 unwind label %172

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* @x.331
  %155 = load i32, i32* @y.332
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %362

; <label>:162:                                    ; preds = %153, %362
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %28) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  %163 = load i32, i32* @x.331
  %164 = load i32, i32* @y.332
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %362

; <label>:171:                                    ; preds = %162
  br label %176

; <label>:172:                                    ; preds = %152
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %17, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %28) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  br label %321

; <label>:176:                                    ; preds = %171, %125
  br label %177

; <label>:177:                                    ; preds = %176, %54
  br label %320

; <label>:178:                                    ; preds = %49
  %179 = load i32, i32* @x.331
  %180 = load i32, i32* @y.332
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %363

; <label>:187:                                    ; preds = %178, %363
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %29, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %30, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %188 = load i32, i32* @x.331
  %189 = load i32, i32* @y.332
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %363

; <label>:196:                                    ; preds = %187
  %197 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %"class.__gnu_debug::_Safe_iterator"* %29, %"class.__gnu_debug::_Safe_iterator"* %30)
          to label %198 unwind label %219

; <label>:198:                                    ; preds = %196
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %30) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %29) #3
  br i1 %197, label %199, label %245

; <label>:199:                                    ; preds = %198
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %31, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %32, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %31, %"class.__gnu_debug::_Safe_iterator"* %32)
          to label %200 unwind label %223

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.331
  %202 = load i32, i32* @y.332
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %364

; <label>:209:                                    ; preds = %200, %364
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  %210 = load i32, i32* @x.331
  %211 = load i32, i32* @y.332
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %364

; <label>:218:                                    ; preds = %209
  br label %319

; <label>:219:                                    ; preds = %196
  %220 = landingpad { i8*, i32 }
          cleanup
  %221 = extractvalue { i8*, i32 } %220, 0
  store i8* %221, i8** %17, align 8
  %222 = extractvalue { i8*, i32 } %220, 1
  store i32 %222, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %30) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %29) #3
  br label %321

; <label>:223:                                    ; preds = %199
  %224 = load i32, i32* @x.331
  %225 = load i32, i32* @y.332
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %365

; <label>:232:                                    ; preds = %223, %365
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %17, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  %236 = load i32, i32* @x.331
  %237 = load i32, i32* @y.332
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %365

; <label>:244:                                    ; preds = %232
  br label %321

; <label>:245:                                    ; preds = %198
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %33, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %34, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %246 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %"class.__gnu_debug::_Safe_iterator"* %33, %"class.__gnu_debug::_Safe_iterator"* %34)
          to label %247 unwind label %268

; <label>:247:                                    ; preds = %245
  %248 = load i32, i32* @x.331
  %249 = load i32, i32* @y.332
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %369

; <label>:256:                                    ; preds = %247, %369
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  %257 = load i32, i32* @x.331
  %258 = load i32, i32* @y.332
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %369

; <label>:265:                                    ; preds = %256
  br i1 %246, label %266, label %294

; <label>:266:                                    ; preds = %265
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %35, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %36, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %35, %"class.__gnu_debug::_Safe_iterator"* %36)
          to label %267 unwind label %272

; <label>:267:                                    ; preds = %266
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %36) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %35) #3
  br label %300

; <label>:268:                                    ; preds = %245
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %17, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  br label %321

; <label>:272:                                    ; preds = %266
  %273 = load i32, i32* @x.331
  %274 = load i32, i32* @y.332
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %370

; <label>:281:                                    ; preds = %272, %370
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = extractvalue { i8*, i32 } %282, 0
  store i8* %283, i8** %17, align 8
  %284 = extractvalue { i8*, i32 } %282, 1
  store i32 %284, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %36) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %35) #3
  %285 = load i32, i32* @x.331
  %286 = load i32, i32* @y.332
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %370

; <label>:293:                                    ; preds = %281
  br label %321

; <label>:294:                                    ; preds = %265
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %37, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %38, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %37, %"class.__gnu_debug::_Safe_iterator"* %38)
          to label %295 unwind label %296

; <label>:295:                                    ; preds = %294
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %38) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %37) #3
  br label %300

; <label>:296:                                    ; preds = %294
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = extractvalue { i8*, i32 } %297, 0
  store i8* %298, i8** %17, align 8
  %299 = extractvalue { i8*, i32 } %297, 1
  store i32 %299, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %38) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %37) #3
  br label %321

; <label>:300:                                    ; preds = %295, %267
  %301 = load i32, i32* @x.331
  %302 = load i32, i32* @y.332
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %374

; <label>:309:                                    ; preds = %300, %374
  %310 = load i32, i32* @x.331
  %311 = load i32, i32* @y.332
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %374

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %218
  br label %320

; <label>:320:                                    ; preds = %319, %177
  ret void

; <label>:321:                                    ; preds = %296, %293, %268, %244, %219, %172, %130, %126, %99, %98, %76
  %322 = load i8*, i8** %17, align 8
  %323 = load i32, i32* %18, align 4
  %324 = insertvalue { i8*, i32 } undef, i8* %322, 0
  %325 = insertvalue { i8*, i32 } %324, i32 %323, 1
  resume { i8*, i32 } %325

; <label>:326:                                    ; preds = %13, %4
  %327 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %328 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %329 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %330 = alloca i8*
  %331 = alloca i32
  %332 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %333 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %334 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %335 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %336 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %337 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %338 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %339 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %340 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %341 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %342 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %343 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %344 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %345 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %346 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %347 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %348 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %349 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %350 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %351 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %328, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %329, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br label %13

; <label>:352:                                    ; preds = %64, %55
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = extractvalue { i8*, i32 } %353, 0
  store i8* %354, i8** %17, align 8
  %355 = extractvalue { i8*, i32 } %353, 1
  store i32 %355, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  br label %64

; <label>:356:                                    ; preds = %86, %77
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %17, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  br label %86

; <label>:360:                                    ; preds = %114, %105
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %24) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %23) #3
  br label %114

; <label>:361:                                    ; preds = %143, %134
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %27, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %28, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %143

; <label>:362:                                    ; preds = %162, %153
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %28) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %27) #3
  br label %162

; <label>:363:                                    ; preds = %187, %178
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %29, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %30, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  br label %187

; <label>:364:                                    ; preds = %209, %200
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  br label %209

; <label>:365:                                    ; preds = %232, %223
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  store i8* %367, i8** %17, align 8
  %368 = extractvalue { i8*, i32 } %366, 1
  store i32 %368, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %32) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %31) #3
  br label %232

; <label>:369:                                    ; preds = %256, %247
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %34) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  br label %256

; <label>:370:                                    ; preds = %281, %272
  %371 = landingpad { i8*, i32 }
          cleanup
  %372 = extractvalue { i8*, i32 } %371, 0
  store i8* %372, i8** %17, align 8
  %373 = extractvalue { i8*, i32 } %371, 1
  store i32 %373, i32* %18, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %36) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %35) #3
  br label %281

; <label>:374:                                    ; preds = %309, %300
  br label %309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmiERKl(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, i64* dereferenceable(8)) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  %13 = sub nsw i64 0, %12
  store i64 %13, i64* %6, align 8
  %14 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE14_M_can_advanceERKl(%"class.__gnu_debug::_Safe_iterator"* %9, i64* dereferenceable(8) %6)
          to label %15 unwind label %76

; <label>:15:                                     ; preds = %10
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %15
  %18 = load i32, i32* @x.333
  %19 = load i32, i32* @y.334
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %79

; <label>:26:                                     ; preds = %17, %79
  %27 = load i32, i32* @x.333
  %28 = load i32, i32* @y.334
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %26
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %7, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 428)
          to label %36 unwind label %76

; <label>:36:                                     ; preds = %35
  %37 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %7, i32 30) #3
  %38 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %37, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %9, i8* null)
          to label %39 unwind label %76

; <label>:39:                                     ; preds = %36
  %40 = load i64*, i64** %5, align 8
  %41 = load i64, i64* %40, align 8
  %42 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* %38, i64 %41, i8* null)
          to label %43 unwind label %76

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.333
  %45 = load i32, i32* @y.334
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %43, %80
  %53 = load i32, i32* @x.333
  %54 = load i32, i32* @y.334
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %52
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %42) #14
          to label %62 unwind label %76

; <label>:62:                                     ; preds = %61
  unreachable

; <label>:63:                                     ; preds = %15
  br label %64

; <label>:64:                                     ; preds = %63
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %9) #3
  %67 = load i64*, i64** %5, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %66, i64 %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i8* %69, i8** %70, align 8
  %71 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %72 = getelementptr inbounds i8, i8* %71, i64 8
  %73 = bitcast i8* %72 to %"class.__gnu_debug::_Safe_iterator_base"*
  %74 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %73, i32 0, i32 0
  %75 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %74, align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKS8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_debug::_Safe_sequence_base"* %75) #3
  ret void

; <label>:76:                                     ; preds = %61, %39, %36, %35, %10
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #13
  unreachable

; <label>:79:                                     ; preds = %26, %17
  br label %26

; <label>:80:                                     ; preds = %52, %43
  br label %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEET_SG_SG_SG_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:14:                                     ; preds = %4, %129
  br label %15

; <label>:15:                                     ; preds = %18, %14
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %16 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %15
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br i1 %16, label %18, label %24

; <label>:18:                                     ; preds = %17
  %19 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %15

; <label>:20:                                     ; preds = %15
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %8, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %135

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  br label %26

; <label>:26:                                     ; preds = %84, %24
  %27 = load i32, i32* @x.335
  %28 = load i32, i32* @y.336
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %140

; <label>:35:                                     ; preds = %26, %140
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %36 = load i32, i32* @x.335
  %37 = load i32, i32* @y.336
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %140

; <label>:44:                                     ; preds = %35
  %45 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %46 unwind label %85

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* @x.335
  %48 = load i32, i32* @y.336
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %141

; <label>:55:                                     ; preds = %46, %141
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %56 = load i32, i32* @x.335
  %57 = load i32, i32* @y.336
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %141

; <label>:64:                                     ; preds = %55
  br i1 %45, label %65, label %89

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.335
  %67 = load i32, i32* @y.336
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %142

; <label>:74:                                     ; preds = %65, %142
  %75 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %76 = load i32, i32* @x.335
  %77 = load i32, i32* @y.336
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %142

; <label>:84:                                     ; preds = %74
  br label %26

; <label>:85:                                     ; preds = %44
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %8, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %135

; <label>:89:                                     ; preds = %64
  %90 = load i32, i32* @x.335
  %91 = load i32, i32* @y.336
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %144

; <label>:98:                                     ; preds = %89, %144
  %99 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %100 = load i32, i32* @x.335
  %101 = load i32, i32* @y.336
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %144

; <label>:108:                                    ; preds = %98
  br i1 %99, label %110, label %109

; <label>:109:                                    ; preds = %108
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  ret void

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.335
  %112 = load i32, i32* @y.336
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %110, %146
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  %120 = load i32, i32* @x.335
  %121 = load i32, i32* @y.336
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %119
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* %13)
          to label %129 unwind label %131

; <label>:129:                                    ; preds = %128
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %130 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %14

; <label>:131:                                    ; preds = %128
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %8, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %135

; <label>:135:                                    ; preds = %131, %85, %20
  %136 = load i8*, i8** %8, align 8
  %137 = load i32, i32* %9, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140:                                    ; preds = %35, %26
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br label %35

; <label>:141:                                    ; preds = %55, %46
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %55

; <label>:142:                                    ; preds = %74, %65
  %143 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  br label %74

; <label>:144:                                    ; preds = %98, %89
  %145 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br label %98

; <label>:146:                                    ; preds = %119, %110
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  br label %119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat {
  %3 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %4 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %3, i8* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  store i8* %12, i8** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i8** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  ret i8* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"class.__gnu_debug::_Safe_iterator_base"*
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %14)
          to label %15 unwind label %154

; <label>:15:                                     ; preds = %2
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.343
  %18 = load i32, i32* @y.344
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %159

; <label>:25:                                     ; preds = %16, %159
  %26 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %27 = bitcast %"class.__gnu_debug::_Safe_iterator"* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"class.__gnu_debug::_Safe_iterator_base"*
  %30 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %29) #15
  %31 = load i32, i32* @x.343
  %32 = load i32, i32* @y.344
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %159

; <label>:39:                                     ; preds = %25
  br i1 %30, label %40, label %44

; <label>:40:                                     ; preds = %39
  %41 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %42 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %41) #3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %43 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br label %44

; <label>:44:                                     ; preds = %40, %39
  %45 = phi i1 [ true, %39 ], [ %43, %40 ]
  %46 = load i32, i32* @x.343
  %47 = load i32, i32* @y.344
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %165

; <label>:54:                                     ; preds = %44, %165
  %55 = xor i1 %45, true
  %56 = load i32, i32* @x.343
  %57 = load i32, i32* @y.344
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %165

; <label>:64:                                     ; preds = %54
  br i1 %55, label %65, label %99

; <label>:65:                                     ; preds = %64
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %6, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 198)
          to label %66 unwind label %74

; <label>:66:                                     ; preds = %65
  %67 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %6, i32 22) #3
  %68 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %67, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
          to label %69 unwind label %74

; <label>:69:                                     ; preds = %66
  %70 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %71 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %68, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %70, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0))
          to label %72 unwind label %74

; <label>:72:                                     ; preds = %69
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %71) #14
          to label %73 unwind label %74

; <label>:73:                                     ; preds = %72
  unreachable

; <label>:74:                                     ; preds = %130, %129, %72, %69, %66, %65
  %75 = load i32, i32* @x.343
  %76 = load i32, i32* @y.344
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %178

; <label>:83:                                     ; preds = %74, %178
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %7, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %8, align 4
  %87 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 8
  %89 = bitcast i8* %88 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %89) #3
  %90 = load i32, i32* @x.343
  %91 = load i32, i32* @y.344
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %178

; <label>:98:                                     ; preds = %83
  br label %157

; <label>:99:                                     ; preds = %64
  br label %100

; <label>:100:                                    ; preds = %99
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x.343
  %103 = load i32, i32* @y.344
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %185

; <label>:110:                                    ; preds = %101, %185
  %111 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %112 = bitcast %"class.__gnu_debug::_Safe_iterator"* %111 to i8*
  %113 = getelementptr inbounds i8, i8* %112, i64 8
  %114 = bitcast i8* %113 to %"class.__gnu_debug::_Safe_iterator_base"*
  %115 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %114, i32 0, i32 0
  %116 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %115, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %116, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %117 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %118 = bitcast %"class.__gnu_debug::_Safe_iterator"* %117 to i8*
  %119 = getelementptr inbounds i8, i8* %118, i64 8
  %120 = bitcast i8* %119 to %"class.__gnu_debug::_Safe_iterator_base"*
  %121 = load i32, i32* @x.343
  %122 = load i32, i32* @y.344
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %185

; <label>:129:                                    ; preds = %110
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* %120)
          to label %130 unwind label %74

; <label>:130:                                    ; preds = %129
  %131 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  %132 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %133 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %132) #3
  call void @_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEvRT_S9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %131, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %133) #3
  %134 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_sequence_base"* %134)
          to label %135 unwind label %74

; <label>:135:                                    ; preds = %130
  %136 = load i32, i32* @x.343
  %137 = load i32, i32* @y.344
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %196

; <label>:144:                                    ; preds = %135, %196
  %145 = load i32, i32* @x.343
  %146 = load i32, i32* @y.344
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %196

; <label>:153:                                    ; preds = %144
  ret void

; <label>:154:                                    ; preds = %2
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  call void @__clang_call_terminate(i8* %156) #13
  unreachable

; <label>:157:                                    ; preds = %98
  %158 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %158) #13
  unreachable

; <label>:159:                                    ; preds = %25, %16
  %160 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %161 = bitcast %"class.__gnu_debug::_Safe_iterator"* %160 to i8*
  %162 = getelementptr inbounds i8, i8* %161, i64 8
  %163 = bitcast i8* %162 to %"class.__gnu_debug::_Safe_iterator_base"*
  %164 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %163) #15
  br label %25

; <label>:165:                                    ; preds = %54, %44
  %166 = shl i1 %45, true
  %167 = sub i1 %45, true
  %168 = mul i1 %167, true
  %169 = sub i1 %45, true
  %170 = mul i1 %169, true
  %171 = sub i1 %45, true
  %172 = mul i1 %171, true
  %173 = shl i1 %45, true
  %174 = sub i1 %45, true
  %175 = mul i1 %174, true
  %176 = shl i1 %45, true
  %177 = xor i1 %45, true
  br label %54

; <label>:178:                                    ; preds = %83, %74
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %7, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %8, align 4
  %182 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  %183 = getelementptr inbounds i8, i8* %182, i64 8
  %184 = bitcast i8* %183 to %"class.__gnu_debug::_Safe_iterator_base"*
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* %184) #3
  br label %83

; <label>:185:                                    ; preds = %110, %101
  %186 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %187 = bitcast %"class.__gnu_debug::_Safe_iterator"* %186 to i8*
  %188 = getelementptr inbounds i8, i8* %187, i64 8
  %189 = bitcast i8* %188 to %"class.__gnu_debug::_Safe_iterator_base"*
  %190 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %189, i32 0, i32 0
  %191 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %190, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %191, %"class.__gnu_debug::_Safe_sequence_base"** %9, align 8
  %192 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %4, align 8
  %193 = bitcast %"class.__gnu_debug::_Safe_iterator"* %192 to i8*
  %194 = getelementptr inbounds i8, i8* %193, i64 8
  %195 = bitcast i8* %194 to %"class.__gnu_debug::_Safe_iterator_base"*
  br label %110

; <label>:196:                                    ; preds = %144, %135
  br label %144
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
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* null, i8** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEvRT_S9_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.349
  %4 = load i32, i32* @y.350
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %15 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %20 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19) #3
  %21 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  %25 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = load i32, i32* @x.349
  %29 = load i32, i32* @y.350
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
  %38 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  %42 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41) #3
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %45) #3
  %47 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %38, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40) #3
  %51 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %51 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_sequence_base"*) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %4 = alloca %"class.__gnu_debug::_Safe_sequence_base"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  store %"class.__gnu_debug::_Safe_sequence_base"* %1, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %5 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  %6 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"class.__gnu_debug::_Safe_iterator_base"*
  %9 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8
  %10 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE11_M_constantEv(%"class.__gnu_debug::_Safe_iterator"* %5)
  call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* %8, %"class.__gnu_debug::_Safe_sequence_base"* %9, i1 zeroext %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZSt4moveIRN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i8, align 1
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = call zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %2
  br label %200

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @x.355
  %24 = load i32, i32* @y.356
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %224

; <label>:31:                                     ; preds = %22, %224
  store i64 1, i64* %5, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %4, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %5) #3
  %32 = load i32, i32* @x.355
  %33 = load i32, i32* @y.356
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %224

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %198, %40
  %42 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %42, label %62, label %43

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x.355
  %45 = load i32, i32* @y.356
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %225

; <label>:52:                                     ; preds = %43, %225
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %53 = load i32, i32* @x.355
  %54 = load i32, i32* @y.356
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %225

; <label>:61:                                     ; preds = %52
  br label %200

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* @x.355
  %64 = load i32, i32* @y.356
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %226

; <label>:71:                                     ; preds = %62, %226
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %72 = load i32, i32* @x.355
  %73 = load i32, i32* @y.356
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %226

; <label>:80:                                     ; preds = %71
  %81 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEESF_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %82 unwind label %109

; <label>:82:                                     ; preds = %80
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br i1 %81, label %83, label %135

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.355
  %85 = load i32, i32* @y.356
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %227

; <label>:92:                                     ; preds = %83, %227
  %93 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %94 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %93) #3
  %95 = load i8, i8* %94, align 1
  store i8 %95, i8* %10, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  store i64 1, i64* %15, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.__gnu_debug::_Safe_iterator"* %4, i64* dereferenceable(8) %15) #3
  %96 = load i32, i32* @x.355
  %97 = load i32, i32* @y.356
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %227

; <label>:104:                                    ; preds = %92
  invoke void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET0_T_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %11, %"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* %14)
          to label %105 unwind label %113

; <label>:105:                                    ; preds = %104
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %106 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %10) #3
  %107 = load i8, i8* %106, align 1
  %108 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i8 %107, i8* %108, align 1
  br label %178

; <label>:109:                                    ; preds = %80
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %8, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %199

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* @x.355
  %115 = load i32, i32* @y.356
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %231

; <label>:122:                                    ; preds = %113, %231
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %8, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %126 = load i32, i32* @x.355
  %127 = load i32, i32* @y.356
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %231

; <label>:134:                                    ; preds = %122
  br label %199

; <label>:135:                                    ; preds = %82
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  invoke void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
          to label %136 unwind label %156

; <label>:136:                                    ; preds = %135
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %16)
          to label %137 unwind label %156

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x.355
  %139 = load i32, i32* @y.356
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %235

; <label>:146:                                    ; preds = %137, %235
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %147 = load i32, i32* @x.355
  %148 = load i32, i32* @y.356
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %235

; <label>:155:                                    ; preds = %146
  br label %178

; <label>:156:                                    ; preds = %136, %135
  %157 = load i32, i32* @x.355
  %158 = load i32, i32* @y.356
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %236

; <label>:165:                                    ; preds = %156, %236
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %8, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  %169 = load i32, i32* @x.355
  %170 = load i32, i32* @y.356
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %236

; <label>:177:                                    ; preds = %165
  br label %199

; <label>:178:                                    ; preds = %155, %105
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* @x.355
  %181 = load i32, i32* @y.356
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %240

; <label>:188:                                    ; preds = %179, %240
  %189 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %190 = load i32, i32* @x.355
  %191 = load i32, i32* @y.356
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %240

; <label>:198:                                    ; preds = %188
  br label %41

; <label>:199:                                    ; preds = %177, %134, %109
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %219

; <label>:200:                                    ; preds = %21, %61
  %201 = load i32, i32* @x.355
  %202 = load i32, i32* @y.356
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %242

; <label>:209:                                    ; preds = %200, %242
  %210 = load i32, i32* @x.355
  %211 = load i32, i32* @y.356
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %242

; <label>:218:                                    ; preds = %209
  ret void

; <label>:219:                                    ; preds = %199
  %220 = load i8*, i8** %8, align 8
  %221 = load i32, i32* %9, align 4
  %222 = insertvalue { i8*, i32 } undef, i8* %220, 0
  %223 = insertvalue { i8*, i32 } %222, i32 %221, 1
  resume { i8*, i32 } %223

; <label>:224:                                    ; preds = %31, %22
  store i64 1, i64* %5, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %4, %"class.__gnu_debug::_Safe_iterator"* %0, i64* dereferenceable(8) %5) #3
  br label %31

; <label>:225:                                    ; preds = %52, %43
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %52

; <label>:226:                                    ; preds = %71, %62
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  br label %71

; <label>:227:                                    ; preds = %92, %83
  %228 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %229 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %228) #3
  %230 = load i8, i8* %229, align 1
  store i8 %230, i8* %10, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %13, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  store i64 1, i64* %15, align 8
  call void @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEplERKl(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.__gnu_debug::_Safe_iterator"* %4, i64* dereferenceable(8) %15) #3
  br label %92

; <label>:231:                                    ; preds = %122, %113
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %8, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %13) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %122

; <label>:235:                                    ; preds = %146, %137
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %146

; <label>:236:                                    ; preds = %165, %156
  %237 = landingpad { i8*, i32 }
          cleanup
  %238 = extractvalue { i8*, i32 } %237, 0
  store i8* %238, i8** %8, align 8
  %239 = extractvalue { i8*, i32 } %237, 1
  store i32 %239, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %16) #3
  br label %165

; <label>:240:                                    ; preds = %188, %179
  %241 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %188

; <label>:242:                                    ; preds = %209, %200
  br label %209
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops15_Iter_less_iterEEvT_SG_T0_(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  br label %11

; <label>:11:                                     ; preds = %35, %2
  %12 = call zeroext i1 @_ZN11__gnu_debugneIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %12, label %32, label %13

; <label>:13:                                     ; preds = %11
  %14 = load i32, i32* @x.357
  %15 = load i32, i32* @y.358
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %13, %65
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %23 = load i32, i32* @x.357
  %24 = load i32, i32* @y.358
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %22
  br label %41

; <label>:32:                                     ; preds = %11
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  invoke void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
          to label %33 unwind label %37

; <label>:33:                                     ; preds = %32
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %5)
          to label %34 unwind label %37

; <label>:34:                                     ; preds = %33
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %11

; <label>:37:                                     ; preds = %33, %32
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %8, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %60

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* @x.357
  %43 = load i32, i32* @y.358
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %41, %66
  %51 = load i32, i32* @x.357
  %52 = load i32, i32* @y.358
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %50
  ret void

; <label>:60:                                     ; preds = %37
  %61 = load i8*, i8** %8, align 8
  %62 = load i32, i32* %9, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %22, %13
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %22

; <label>:66:                                     ; preds = %50, %41
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40), %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.359
  %4 = load i32, i32* @y.360
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %189

; <label>:11:                                     ; preds = %2, %189
  %12 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %14 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %15 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %16 = load i32, i32* @x.359
  %17 = load i32, i32* @y.360
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %189

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %27 = bitcast %"class.__gnu_debug::_Safe_iterator"* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"class.__gnu_debug::_Safe_iterator_base"*
  %30 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %29) #15
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %25
  %32 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %33 = bitcast %"class.__gnu_debug::_Safe_iterator"* %32 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"class.__gnu_debug::_Safe_iterator_base"*
  %36 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* %35) #15
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %31, %25
  %38 = load i32, i32* @x.359
  %39 = load i32, i32* @y.360
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %194

; <label>:46:                                     ; preds = %37, %194
  %47 = load i32, i32* @x.359
  %48 = load i32, i32* @y.360
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %194

; <label>:55:                                     ; preds = %46
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %14, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 550)
          to label %56 unwind label %168

; <label>:56:                                     ; preds = %55
  %57 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %14, i32 31) #3
  %58 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %59 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %57, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %60 unwind label %168

; <label>:60:                                     ; preds = %56
  %61 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %62 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %59, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %63 unwind label %168

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.359
  %65 = load i32, i32* @y.360
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %195

; <label>:72:                                     ; preds = %63, %195
  %73 = load i32, i32* @x.359
  %74 = load i32, i32* @y.360
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %195

; <label>:81:                                     ; preds = %72
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %62) #14
          to label %82 unwind label %168

; <label>:82:                                     ; preds = %81
  unreachable

; <label>:83:                                     ; preds = %31
  br label %84

; <label>:84:                                     ; preds = %83
  br label %85

; <label>:85:                                     ; preds = %84
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %88 = bitcast %"class.__gnu_debug::_Safe_iterator"* %87 to i8*
  %89 = getelementptr inbounds i8, i8* %88, i64 8
  %90 = bitcast i8* %89 to %"class.__gnu_debug::_Safe_iterator_base"*
  %91 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %92 = bitcast %"class.__gnu_debug::_Safe_iterator"* %91 to i8*
  %93 = getelementptr inbounds i8, i8* %92, i64 8
  %94 = bitcast i8* %93 to %"class.__gnu_debug::_Safe_iterator_base"*
  %95 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* %90, %"class.__gnu_debug::_Safe_iterator_base"* dereferenceable(32) %94) #15
  br i1 %95, label %160, label %96

; <label>:96:                                     ; preds = %86
  invoke void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %15, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.4, i32 0, i32 0), i64 554)
          to label %97 unwind label %168

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x.359
  %99 = load i32, i32* @y.360
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %196

; <label>:106:                                    ; preds = %97, %196
  %107 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %15, i32 32) #3
  %108 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %109 = load i32, i32* @x.359
  %110 = load i32, i32* @y.360
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %196

; <label>:117:                                    ; preds = %106
  %118 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %107, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
          to label %119 unwind label %168

; <label>:119:                                    ; preds = %117
  %120 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %121 = invoke dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %118, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
          to label %122 unwind label %168

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x.359
  %124 = load i32, i32* @y.360
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %199

; <label>:131:                                    ; preds = %122, %199
  %132 = load i32, i32* @x.359
  %133 = load i32, i32* @y.360
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %199

; <label>:140:                                    ; preds = %131
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %121) #14
          to label %141 unwind label %168

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x.359
  %143 = load i32, i32* @y.360
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %200

; <label>:150:                                    ; preds = %141, %200
  %151 = load i32, i32* @x.359
  %152 = load i32, i32* @y.360
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %200

; <label>:159:                                    ; preds = %150
  unreachable

; <label>:160:                                    ; preds = %86
  br label %161

; <label>:161:                                    ; preds = %160
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %163) #3
  %165 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %13, align 8
  %166 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEE4baseEv(%"class.__gnu_debug::_Safe_iterator"* %165) #3
  %167 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt9__cxx19986vectorIcSaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %164, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %166) #3
  ret i1 %167

; <label>:168:                                    ; preds = %140, %119, %117, %96, %81, %60, %56, %55
  %169 = load i32, i32* @x.359
  %170 = load i32, i32* @y.360
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %201

; <label>:177:                                    ; preds = %168, %201
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  call void @__clang_call_terminate(i8* %179) #13
  %180 = load i32, i32* @x.359
  %181 = load i32, i32* @y.360
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %201

; <label>:188:                                    ; preds = %177
  unreachable

; <label>:189:                                    ; preds = %11, %2
  %190 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %191 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  %192 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  %193 = alloca %"class.__gnu_debug::_Error_formatter", align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %190, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %191, align 8
  br label %11

; <label>:194:                                    ; preds = %46, %37
  br label %46

; <label>:195:                                    ; preds = %72, %63
  br label %72

; <label>:196:                                    ; preds = %106, %97
  %197 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %15, i32 32) #3
  %198 = load %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"** %12, align 8
  br label %106

; <label>:199:                                    ; preds = %131, %122
  br label %131

; <label>:200:                                    ; preds = %150, %141
  br label %150

; <label>:201:                                    ; preds = %177, %168
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #13
  br label %177
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET0_T_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2)
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %13
  call void @_ZN11__gnu_debug16_Error_formatter5_M_atEPKcm(%"class.__gnu_debug::_Error_formatter"* sret %5, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.14, i32 0, i32 0), i64 682)
  %16 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* %5, i32 0) #3
  %17 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %16, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %18 = call dereferenceable(560) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EEEEEERKS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* %17, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* %18) #14
  unreachable

; <label>:19:                                     ; preds = %13
  br label %20

; <label>:20:                                     ; preds = %19
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %6, %"class.__gnu_debug::_Safe_iterator"* %7)
          to label %21 unwind label %42

; <label>:21:                                     ; preds = %20
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %11, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %10, %"class.__gnu_debug::_Safe_iterator"* %11)
          to label %22 unwind label %46

; <label>:22:                                     ; preds = %21
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %10, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %23 unwind label %68

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.361
  %25 = load i32, i32* @y.362
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %133

; <label>:32:                                     ; preds = %23, %133
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  %33 = load i32, i32* @x.361
  %34 = load i32, i32* @y.362
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %133

; <label>:41:                                     ; preds = %32
  ret void

; <label>:42:                                     ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  br label %91

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* @x.361
  %48 = load i32, i32* @y.362
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %134

; <label>:55:                                     ; preds = %46, %134
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %8, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* @x.361
  %60 = load i32, i32* @y.362
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %134

; <label>:67:                                     ; preds = %55
  br label %72

; <label>:68:                                     ; preds = %22
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  br label %72

; <label>:72:                                     ; preds = %68, %67
  %73 = load i32, i32* @x.361
  %74 = load i32, i32* @y.362
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %138

; <label>:81:                                     ; preds = %72, %138
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  %82 = load i32, i32* @x.361
  %83 = load i32, i32* @y.362
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %138

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90, %42
  %92 = load i32, i32* @x.361
  %93 = load i32, i32* @y.362
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %139

; <label>:100:                                    ; preds = %91, %139
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  %101 = load i32, i32* @x.361
  %102 = load i32, i32* @y.362
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.361
  %112 = load i32, i32* @y.362
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %110, %140
  %120 = load i8*, i8** %8, align 8
  %121 = load i32, i32* %9, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  %124 = load i32, i32* @x.361
  %125 = load i32, i32* @y.362
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %119
  resume { i8*, i32 } %123

; <label>:133:                                    ; preds = %32, %23
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %10) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  br label %32

; <label>:134:                                    ; preds = %55, %46
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %8, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %9, align 4
  br label %55

; <label>:138:                                    ; preds = %81, %72
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %11) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %81

; <label>:139:                                    ; preds = %100, %91
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  br label %100

; <label>:140:                                    ; preds = %119, %110
  %141 = load i8*, i8** %8, align 8
  %142 = load i32, i32* %9, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  br label %119
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %9 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %8) #3
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %3, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  %11 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %12

; <label>:12:                                     ; preds = %33, %1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  %13 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i8* dereferenceable(1) %3, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %14 unwind label %40

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.363
  %16 = load i32, i32* @y.364
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %71

; <label>:23:                                     ; preds = %14, %71
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  %24 = load i32, i32* @x.363
  %25 = load i32, i32* @y.364
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %23
  br i1 %13, label %33, label %62

; <label>:33:                                     ; preds = %32
  %34 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %35 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %34) #3
  %36 = load i8, i8* %35, align 1
  %37 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i8 %36, i8* %37, align 1
  %38 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEaSERKSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %4) #3
  %39 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %12

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.363
  %42 = load i32, i32* @y.364
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %72

; <label>:49:                                     ; preds = %40, %72
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %6, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %53 = load i32, i32* @x.363
  %54 = load i32, i32* @y.364
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %72

; <label>:61:                                     ; preds = %49
  br label %66

; <label>:62:                                     ; preds = %32
  %63 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %3) #3
  %64 = load i8, i8* %63, align 1
  %65 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  store i8 %64, i8* %65, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  ret void

; <label>:66:                                     ; preds = %61
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %23, %14
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  br label %23

; <label>:72:                                     ; preds = %49, %40
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %6, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = load i32, i32* @x.365
  %2 = load i32, i32* @y.366
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = load i32, i32* @x.365
  %13 = load i32, i32* @y.366
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.367
  %6 = load i32, i32* @y.368
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %131

; <label>:13:                                     ; preds = %4, %131
  %14 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %15 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %19 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %20 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %21 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %15, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %22 = load i32, i32* @x.367
  %23 = load i32, i32* @y.368
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %131

; <label>:30:                                     ; preds = %13
  invoke void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %14, %"class.__gnu_debug::_Safe_iterator"* %15)
          to label %31 unwind label %53

; <label>:31:                                     ; preds = %30
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %19, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  invoke void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %18, %"class.__gnu_debug::_Safe_iterator"* %19)
          to label %32 unwind label %75

; <label>:32:                                     ; preds = %31
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %21, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* sret %20, %"class.__gnu_debug::_Safe_iterator"* %21)
          to label %33 unwind label %79

; <label>:33:                                     ; preds = %32
  invoke void @_ZSt22__copy_move_backward_aILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %14, %"class.__gnu_debug::_Safe_iterator"* %18, %"class.__gnu_debug::_Safe_iterator"* %20)
          to label %34 unwind label %83

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.367
  %36 = load i32, i32* @y.368
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %140

; <label>:43:                                     ; preds = %34, %140
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  %44 = load i32, i32* @x.367
  %45 = load i32, i32* @y.368
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %140

; <label>:52:                                     ; preds = %43
  ret void

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* @x.367
  %55 = load i32, i32* @y.368
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %141

; <label>:62:                                     ; preds = %53, %141
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %16, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %17, align 4
  %66 = load i32, i32* @x.367
  %67 = load i32, i32* @y.368
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %141

; <label>:74:                                     ; preds = %62
  br label %107

; <label>:75:                                     ; preds = %31
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %16, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %17, align 4
  br label %88

; <label>:79:                                     ; preds = %32
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %16, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %17, align 4
  br label %87

; <label>:83:                                     ; preds = %33
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %16, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %17, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  br label %87

; <label>:87:                                     ; preds = %83, %79
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  br label %88

; <label>:88:                                     ; preds = %87, %75
  %89 = load i32, i32* @x.367
  %90 = load i32, i32* @y.368
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %145

; <label>:97:                                     ; preds = %88, %145
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  %98 = load i32, i32* @x.367
  %99 = load i32, i32* @y.368
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %145

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106, %74
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x.367
  %110 = load i32, i32* @y.368
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %146

; <label>:117:                                    ; preds = %108, %146
  %118 = load i8*, i8** %16, align 8
  %119 = load i32, i32* %17, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  %122 = load i32, i32* @x.367
  %123 = load i32, i32* @y.368
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %146

; <label>:130:                                    ; preds = %117
  resume { i8*, i32 } %121

; <label>:131:                                    ; preds = %13, %4
  %132 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %133 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %134 = alloca i8*
  %135 = alloca i32
  %136 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %137 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %138 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %139 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %133, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %13

; <label>:140:                                    ; preds = %43, %34
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %20) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %21) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %18) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %15) #3
  br label %43

; <label>:141:                                    ; preds = %62, %53
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  store i8* %143, i8** %16, align 8
  %144 = extractvalue { i8*, i32 } %142, 1
  store i32 %144, i32* %17, align 4
  br label %62

; <label>:145:                                    ; preds = %97, %88
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %19) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %14) #3
  br label %97

; <label>:146:                                    ; preds = %117, %108
  %147 = load i8*, i8** %16, align 8
  %148 = load i32, i32* %17, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  br label %117
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__miter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.369
  %4 = load i32, i32* @y.370
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %15 = load i32, i32* @x.369
  %16 = load i32, i32* @y.370
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %11
  invoke void @_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEELb0EE7_S_baseESD_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %23
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  ret void

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.369
  %27 = load i32, i32* @y.370
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %25, %56
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %13, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %14, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %38 = load i32, i32* @x.369
  %39 = load i32, i32* @y.370
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %13, align 8
  %49 = load i32, i32* %14, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %54 = alloca i8*
  %55 = alloca i32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %53, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %11

; <label>:56:                                     ; preds = %34, %25
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %13, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %14, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__copy_move_backward_aILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_ET1_T0_SF_SE_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i8, align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i8 0, i8* %5, align 1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %8, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  invoke void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcSA_EEEESG_EET0_T_SI_SH_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %6, %"class.__gnu_debug::_Safe_iterator"* %7, %"class.__gnu_debug::_Safe_iterator"* %8)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  ret void

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @x.371
  %14 = load i32, i32* @y.372
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %12, %39
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %9, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %10, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  %25 = load i32, i32* @x.371
  %26 = load i32, i32* @y.372
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i8*, i8** %9, align 8
  %36 = load i32, i32* %10, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %21, %12
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %9, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %10, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %8) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %7) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %6) #3
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt12__niter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.373
  %4 = load i32, i32* @y.374
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %52

; <label>:11:                                     ; preds = %2, %52
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %12, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %15 = load i32, i32* @x.373
  %16 = load i32, i32* @y.374
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %52

; <label>:23:                                     ; preds = %11
  invoke void @_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEELb0EE7_S_baseESD_(%"class.__gnu_debug::_Safe_iterator"* sret %0, %"class.__gnu_debug::_Safe_iterator"* %12)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %23
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  ret void

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.373
  %27 = load i32, i32* @y.374
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %56

; <label>:34:                                     ; preds = %25, %56
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %13, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %14, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  %38 = load i32, i32* @x.373
  %39 = load i32, i32* @y.374
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %56

; <label>:46:                                     ; preds = %34
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %13, align 8
  %49 = load i32, i32* %14, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %11, %2
  %53 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %54 = alloca i8*
  %55 = alloca i32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %53, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %11

; <label>:56:                                     ; preds = %34, %25
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %13, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %14, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %12) #3
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcSA_EEEESG_EET0_T_SI_SH_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %5 = load i32, i32* @x.375
  %6 = load i32, i32* @y.376
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %57

; <label>:13:                                     ; preds = %4, %57
  %14 = alloca i64, align 8
  %15 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  store i64 %15, i64* %14, align 8
  %16 = load i32, i32* @x.375
  %17 = load i32, i32* @y.376
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %13
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i64, i64* %14, align 8
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %25
  %29 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %30 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %29) #3
  %31 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %30) #3
  %32 = load i8, i8* %31, align 1
  %33 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %3) #3
  %34 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %33) #3
  store i8 %32, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %14, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %14, align 8
  br label %25

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* @x.375
  %40 = load i32, i32* @y.376
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %60

; <label>:47:                                     ; preds = %38, %60
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  %48 = load i32, i32* @x.375
  %49 = load i32, i32* @y.376
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %47
  ret void

; <label>:57:                                     ; preds = %13, %4
  %58 = alloca i64, align 8
  %59 = call i64 @_ZN11__gnu_debugmiIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEENS_14_Safe_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  store i64 %59, i64* %58, align 8
  br label %13

; <label>:60:                                     ; preds = %47, %38
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %3) #3
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Iter_baseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEELb0EE7_S_baseESD_(%"class.__gnu_debug::_Safe_iterator"* noalias sret, %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.377
  %4 = load i32, i32* @y.378
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %2, %21
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  %12 = load i32, i32* @x.377
  %13 = load i32, i32* @y.378
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %11, %2
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2EOSC_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i8* dereferenceable(1), %"class.__gnu_debug::_Safe_iterator"*) #5 comdat align 2 {
  %4 = load i32, i32* @x.379
  %5 = load i32, i32* @y.380
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %14 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %13, align 8
  store i8* %1, i8** %14, align 8
  %15 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %13, align 8
  %16 = load i8*, i8** %14, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %18, %21
  %23 = load i32, i32* @x.379
  %24 = load i32, i32* @y.380
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i1 %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %34 = alloca i8*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %33, align 8
  store i8* %1, i8** %34, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %33, align 8
  %36 = load i8*, i8** %34, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call dereferenceable(1) i8* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEdeEv(%"class.__gnu_debug::_Safe_iterator"* %2) #3
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp slt i32 %38, %41
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEEvT_SE_St26random_access_iterator_tag(%"class.__gnu_debug::_Safe_iterator"*, %"class.__gnu_debug::_Safe_iterator"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = call zeroext i1 @_ZN11__gnu_debugeqIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.381
  %11 = load i32, i32* @y.382
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %82

; <label>:18:                                     ; preds = %9, %82
  %19 = load i32, i32* @x.381
  %20 = load i32, i32* @y.382
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %82

; <label>:27:                                     ; preds = %18
  br label %40

; <label>:28:                                     ; preds = %2
  %29 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %30

; <label>:30:                                     ; preds = %33, %28
  %31 = call zeroext i1 @_ZN11__gnu_debugltIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEEbRKNS_14_Safe_iteratorIT_T0_EESH_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  br i1 %31, label %32, label %40

; <label>:32:                                     ; preds = %30
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %0) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEC2ERKSC_(%"class.__gnu_debug::_Safe_iterator"* %5, %"class.__gnu_debug::_Safe_iterator"* dereferenceable(40) %1) #3
  invoke void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEESD_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %4, %"class.__gnu_debug::_Safe_iterator"* %5)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  %34 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEppEv(%"class.__gnu_debug::_Safe_iterator"* %0) #3
  %35 = call dereferenceable(40) %"class.__gnu_debug::_Safe_iterator"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEEmmEv(%"class.__gnu_debug::_Safe_iterator"* %1) #3
  br label %30

; <label>:36:                                     ; preds = %32
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %6, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %7, align 4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %5) #3
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EEED2Ev(%"class.__gnu_debug::_Safe_iterator"* %4) #3
  br label %59

; <label>:40:                                     ; preds = %27, %30
  %41 = load i32, i32* @x.381
  %42 = load i32, i32* @y.382
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %83

; <label>:49:                                     ; preds = %40, %83
  %50 = load i32, i32* @x.381
  %51 = load i32, i32* @y.382
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %49
  ret void

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* @x.381
  %61 = load i32, i32* @y.382
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %59, %84
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %7, align 4
  %71 = insertvalue { i8*, i32 } undef, i8* %69, 0
  %72 = insertvalue { i8*, i32 } %71, i32 %70, 1
  %73 = load i32, i32* @x.381
  %74 = load i32, i32* @y.382
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %68
  resume { i8*, i32 } %72

; <label>:82:                                     ; preds = %18, %9
  br label %18

; <label>:83:                                     ; preds = %49, %40
  br label %49

; <label>:84:                                     ; preds = %68, %59
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSF_(%"class.__gnu_debug::_Safe_iterator"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_debug::_Safe_iterator"*, align 8
  store %"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s015863319.cpp() #0 section ".text.startup" {
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
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly }
attributes #16 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
