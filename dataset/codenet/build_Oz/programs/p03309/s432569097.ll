; ModuleID = 'Project_CodeNet_C++1400/p03309/s432569097.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s432569097.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.__gnu_debug::_Error_formatter" = type { i8*, i32, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i32, i8*, i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_debug::_Safe_iterator.0" }
%"class.__gnu_debug::_Safe_iterator.0" = type { %"class.__gnu_debug::_Safe_iterator.1" }
%"class.__gnu_debug::_Safe_iterator.1" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEEixEm = comdat any

$_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEvT_SF_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt7__debug6vectorIxSaIxEE3endEv = comdat any

$_ZNSt7__debug6vectorIxSaIxEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IxEERKPT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERS0_RKT_PKc = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEixEm = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEbRKNS_14_Safe_iteratorIT_T0_T1_EESJ_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv = comdat any

$_ZN11__gnu_debug16_Error_formatter22_M_iterator_value_typeINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagE14_M_valid_rangeERKSD_RSt4pairIlNS_19_Distance_precisionEE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE18_M_dereferenceableEv = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEElNS2_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl = comdat any

$_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEElxNS2_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE14_M_can_advanceElb = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE26_M_get_distance_from_beginEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE22_M_get_distance_to_endEv = comdat any

$_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEElxNS2_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEppEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE16_M_incrementableEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN9__gnu_cxx7__mutex4lockEv = comdat any

$_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx7__mutex6unlockEv = comdat any

$_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagE16_M_decrementableEv = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26bidirectional_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26bidirectional_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl = comdat any

$_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_EvT_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2EOSD_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEaSERKSD_ = comdat any

$_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_ = comdat any

$_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEES7_NSt7__debug6vectorIxS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc = comdat any

$_ZSt23__copy_move_backward_a1ILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEN11__gnu_debug14_Safe_iteratorIS7_NSt7__debug6vectorIxS5_EESt26random_access_iterator_tagEEET1_T0_SG_SF_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPxNSt9__cxx19986vectorIxSaIxEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEN11__gnu_debug14_Safe_iteratorIS7_NSt7__debug6vectorIxS5_EESt26random_access_iterator_tagEEET1_T0_SG_SF_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEN11__gnu_debug14_Safe_iteratorISA_NSt7__debug6vectorIxS8_EES0_EEEET0_T_SI_SH_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxSA_EES0_EESG_EET0_T_SI_SH_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_ = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

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

$_ZTSN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algobase.h\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTIPx = external constant i8*
@.str.5 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorIxSaIxEEixEm = private unnamed_addr constant [140 x i8] c"std::vector::reference std::vector<long long>::operator[](std::vector::size_type) [_Tp = long long, _Allocator = std::allocator<long long>]\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorIxSaIxEEE = linkonce_odr dso_local constant [28 x i8] c"NSt7__debug6vectorIxSaIxEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr dso_local constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorIxSaIxEEE = linkonce_odr dso_local constant [30 x i8] c"NSt9__cxx19986vectorIxSaIxEEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx199812_Vector_baseIxSaIxEEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr dso_local constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIxSaIxEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE to i8*), i64 12290 }, comdat, align 8
@.str.8 = private unnamed_addr constant [98 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_vector.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIxSaIxEEixEm = private unnamed_addr constant [169 x i8] c"std::__cxx1998::vector::reference std::__cxx1998::vector<long long>::operator[](std::__cxx1998::vector::size_type) [_Tp = long long, _Alloc = std::allocator<long long>]\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"__n < this->size()\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.h\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [392 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Sequence = std::vector<long long>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr dso_local constant [65 x i8] c"N9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE, i32 0, i32 0) }, comdat, align 8
@.str.12 = private unnamed_addr constant [96 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algo.h\00", align 1
@__PRETTY_FUNCTION__._ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEvT_SF_ = private unnamed_addr constant [250 x i8] c"void std::sort(_RandomAccessIterator, _RandomAccessIterator) [_RandomAccessIterator = __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::random_access_iterator_tag>]\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"< operator type\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [117 x i8] c"bool __gnu_debug::operator==(const __gnu_debug::_Safe_iterator::_Self &, const __gnu_debug::_Safe_iterator::_Self &)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"__lhs\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"__rhs\00", align 1
@__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv = private unnamed_addr constant [381 x i8] c"__gnu_debug::_Safe_iterator::reference __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::forward_iterator_tag>::operator*() const [_Iterator = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Sequence = std::vector<long long>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTIx = external constant i8*
@__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [117 x i8] c"bool __gnu_debug::operator!=(const __gnu_debug::_Safe_iterator::_Self &, const __gnu_debug::_Safe_iterator::_Self &)\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl = private unnamed_addr constant [367 x i8] c"__gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self __gnu_debug::operator+(const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &, __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::difference_type)\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [262 x i8] c"bool __gnu_debug::operator<(const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &, const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &)\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEppEv = private unnamed_addr constant [386 x i8] c"_Safe_iterator<_Iterator, _Sequence, _Category> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::forward_iterator_tag>::operator++() [_Iterator = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Sequence = std::vector<long long>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat, align 1
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv = private unnamed_addr constant [438 x i8] c"_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::bidirectional_iterator_tag> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::bidirectional_iterator_tag>::operator--() [_Iterator = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Sequence = std::vector<long long>, _Category = std::bidirectional_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl = private unnamed_addr constant [367 x i8] c"__gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self __gnu_debug::operator-(const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &, __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::difference_type)\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2EOSD_ = private unnamed_addr constant [391 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::forward_iterator_tag>::_Safe_iterator(_Safe_iterator<_Iterator, _Sequence, _Category> &&) [_Iterator = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Sequence = std::vector<long long>, _Category = std::forward_iterator_tag]\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEaSERKSD_ = private unnamed_addr constant [440 x i8] c"_Safe_iterator<_Iterator, _Sequence, _Category> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::forward_iterator_tag>::operator=(const _Safe_iterator<_Iterator, _Sequence, _Category> &) [_Iterator = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Sequence = std::vector<long long>, _Category = std::forward_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [375 x i8] c"__gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::difference_type __gnu_debug::operator-(const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &, const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &)\00", align 1
@__PRETTY_FUNCTION__._ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_ = private unnamed_addr constant [385 x i8] c"_BI2 std::move_backward(_BI1, _BI1, _BI2) [_BI1 = __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::random_access_iterator_tag>, _BI2 = __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::random_access_iterator_tag>]\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"__result\00", align 1
@.str.21 = private unnamed_addr constant [104 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.tcc\00", align 1
@__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_ = private unnamed_addr constant [594 x i8] c"::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat> std::__copy_move_backward_a(const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat> &, const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat> &, const ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat> &) [_IsMove = true, _IIte = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _ISeq = std::vector<long long>, _ICat = std::random_access_iterator_tag, _OIte = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _OSeq = std::vector<long long>, _OCat = std::random_access_iterator_tag]\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"__dist\00", align 1
@__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEES7_NSt7__debug6vectorIxS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_ = private unnamed_addr constant [398 x i8] c"__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat> std::__copy_move_backward_a(_II, _II, const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat> &) [_IsMove = true, _II = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Ite = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Seq = std::vector<long long>, _Cat = std::random_access_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_ = private unnamed_addr constant [396 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::forward_iterator_tag>::_Safe_iterator(const _Safe_iterator<_Iterator, _Sequence, _Category> &) [_Iterator = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Sequence = std::vector<long long>, _Category = std::forward_iterator_tag]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432569097.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__debug::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #25
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #26
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #25
  %16 = bitcast %"class.std::__debug::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #26
  %17 = load i64, i64* %1, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #26
  call void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #26
  br label %19

19:                                               ; preds = %26, %0
  %20 = phi i64 [ 0, %0 ], [ %27, %26 ]
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %20) #27
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24) #25
          to label %26 unwind label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

28:                                               ; preds = %23
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %118

30:                                               ; preds = %19, %35
  %31 = phi i64 [ %40, %35 ], [ %21, %19 ]
  %32 = phi i64 [ %36, %35 ], [ 0, %19 ]
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZNSt7__debug6vectorIxSaIxEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %4, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) #27
  call void @_ZNSt7__debug6vectorIxSaIxEE3endEv(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %5, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) #27
  invoke void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEvT_SF_(%"class.__gnu_debug::_Safe_iterator"* nonnull %4, %"class.__gnu_debug::_Safe_iterator"* nonnull %5) #25
          to label %41 unwind label %61

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %32, 1
  %37 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %32) #27
  %38 = load i64, i64* %37, align 8, !tbaa !13
  %39 = sub nsw i64 %38, %36
  store i64 %39, i64* %37, align 8, !tbaa !13
  %40 = load i64, i64* %1, align 8, !tbaa !13
  br label %30, !llvm.loop !17

41:                                               ; preds = %34
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42) #27
  %43 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %43) #27
  %44 = load i64, i64* %1, align 8, !tbaa !13
  %45 = srem i64 %44, 2
  %46 = sdiv i64 %44, 2
  %47 = icmp eq i64 %45, 1
  br i1 %47, label %48, label %76

48:                                               ; preds = %41
  %49 = add nsw i64 %44, 1
  %50 = sdiv i64 %49, 2
  %51 = add nsw i64 %50, -1
  %52 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %51) #27
  %53 = load i64, i64* %52, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %65, %48
  %55 = phi i64 [ 0, %48 ], [ %70, %65 ]
  %56 = phi i64 [ 0, %48 ], [ %71, %65 ]
  %57 = load i64, i64* %1, align 8, !tbaa !13
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #25
          to label %72 unwind label %74

61:                                               ; preds = %34
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %63) #27
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %64) #27
  br label %118

65:                                               ; preds = %54
  %66 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %56) #27
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = sub nsw i64 %53, %67
  %69 = call i64 @llvm.abs.i64(i64 %68, i1 true) #26
  %70 = add nuw nsw i64 %69, %55
  %71 = add nuw nsw i64 %56, 1
  br label %54, !llvm.loop !18

72:                                               ; preds = %59
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #25
          to label %117 unwind label %74

74:                                               ; preds = %72, %59
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %118

76:                                               ; preds = %41
  %77 = add nsw i64 %46, -1
  %78 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %77) #27
  %79 = load i64, i64* %78, align 8, !tbaa !13
  %80 = load i64, i64* %1, align 8, !tbaa !13
  %81 = sdiv i64 %80, 2
  %82 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %81) #27
  %83 = load i64, i64* %82, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %89, %76
  %85 = phi i64 [ undef, %76 ], [ %96, %89 ]
  %86 = phi i64 [ 1152921504606846976, %76 ], [ %97, %89 ]
  %87 = phi i64 [ %79, %76 ], [ %98, %89 ]
  %88 = icmp sgt i64 %87, %83
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = sub nsw i64 %87, %79
  %91 = call i64 @llvm.abs.i64(i64 %90, i1 true) #26
  %92 = sub nsw i64 %87, %83
  %93 = call i64 @llvm.abs.i64(i64 %92, i1 true) #26
  %94 = add nuw nsw i64 %91, %93
  %95 = icmp slt i64 %94, %86
  %96 = select i1 %95, i64 %87, i64 %85
  %97 = select i1 %95, i64 %94, i64 %86
  %98 = add nsw i64 %87, 1
  br label %84, !llvm.loop !19

99:                                               ; preds = %84, %106
  %100 = phi i64 [ %111, %106 ], [ 0, %84 ]
  %101 = phi i64 [ %112, %106 ], [ 0, %84 ]
  %102 = load i64, i64* %1, align 8, !tbaa !13
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %100) #25
          to label %113 unwind label %115

106:                                              ; preds = %99
  %107 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %101) #27
  %108 = load i64, i64* %107, align 8, !tbaa !13
  %109 = sub nsw i64 %85, %108
  %110 = call i64 @llvm.abs.i64(i64 %109, i1 true) #26
  %111 = add nuw nsw i64 %110, %100
  %112 = add nuw nsw i64 %101, 1
  br label %99, !llvm.loop !20

113:                                              ; preds = %104
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #25
          to label %117 unwind label %115

115:                                              ; preds = %113, %104
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %118

117:                                              ; preds = %113, %72
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) #27
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #26
  ret i32 0

118:                                              ; preds = %74, %115, %61, %28
  %119 = phi { i8*, i32 } [ %29, %28 ], [ %62, %61 ], [ %75, %74 ], [ %116, %115 ]
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) #27
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #26
  resume { i8*, i32 } %119
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = bitcast %"class.std::__debug::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #26
  store i32 1, i32* %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %6, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #25
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2, i32 0
  store i64 %1, i64* %8, align 8, !tbaa !24
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %11) #27
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !29
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %30, label %13, !prof !30

13:                                               ; preds = %2
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.5, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([140 x i8], [140 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIxSaIxEEixEm, i64 0, i64 0)) #25
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 5) #27
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #25
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i64 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #25
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = load i64*, i64** %4, align 8, !tbaa !27
  %22 = load i64*, i64** %6, align 8, !tbaa !29
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i64 %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #25
          to label %28 unwind label %32

28:                                               ; preds = %20
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %27) #28
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %2
  %31 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %3, i64 %1) #27
  ret i64* %31

32:                                               ; preds = %28, %20, %18, %15, %13
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #29
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEvT_SF_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = tail call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEbRKNS_14_Safe_iteratorIT_T0_T1_EESJ_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #25
  br i1 %5, label %11, label %6, !prof !30

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.12, i64 0, i64 0), i32 4839, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @__PRETTY_FUNCTION__._ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEvT_SF_, i64 0, i64 0)) #25
  %8 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %7, i32 0) #27
  %9 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %8, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #25
  %10 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %9, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0)) #25
  tail call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %10) #28
  unreachable

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #27
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %15 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #27
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #27
  %18 = load i64, i64* %17, align 8, !tbaa !13
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24, !prof !31

20:                                               ; preds = %13
  %21 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.12, i64 0, i64 0), i32 4840, i8* getelementptr inbounds ([250 x i8], [250 x i8]* @__PRETTY_FUNCTION__._ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEvT_SF_, i64 0, i64 0)) #25
  %22 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %21, i32 52) #27
  %23 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter22_M_iterator_value_typeINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0)) #25
  tail call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23) #28
  unreachable

24:                                               ; preds = %11, %13
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %25, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %26) #27
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %27, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %28) #27
  invoke void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4) #25
          to label %29 unwind label %32

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30) #27
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31) #27
  ret void

32:                                               ; preds = %24
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %34) #27
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35) #27
  resume { i8*, i32 } %33
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !32
  %5 = bitcast %"class.std::__debug::vector"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6, i64* %4, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %5) #27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEE3endEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !32
  %5 = bitcast %"class.std::__debug::vector"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6, i64* %4, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %5) #27
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #27
  %3 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) #25
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #29
  unreachable
}

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) #25
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #29
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #27
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt9__cxx19986vectorIxSaIxEE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #25
  %6 = bitcast %"class.std::__cxx1998::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #26
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #25
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #27
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorIxSaIxEE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #28
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !29
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #25
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #25
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #25
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #25
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #30
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !13
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #25
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !34

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !35

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  invoke void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i8* %0, i32 %1, i8* %2) #25
          to label %10 unwind label %12

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #26
  br label %11

11:                                               ; preds = %10, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter

12:                                               ; preds = %9
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #26
  resume { i8*, i32 } %13
}

; Function Attrs: minsize nounwind optsize
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !36
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !36
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 3, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast %"class.std::type_info"** %12 to i64*
  store i64 %1, i64* %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 1
  %15 = bitcast i8** %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  br label %16

16:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize noreturn optsize
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i8* %1, i32 %2, i8* %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 9
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %7, %4 ], [ %14, %9 ]
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 0
  store i32 0, i32* %11, align 8, !tbaa !40
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 1
  %13 = bitcast %union.anon* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false) #26
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 1
  %15 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %14, %8
  br i1 %15, label %16, label %9

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  store i32 0, i32* %17, align 8, !tbaa !36
  %18 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 4
  store i8* null, i8** %18, align 8, !tbaa !43
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 5
  store i8* %3, i8** %19, align 8, !tbaa !44
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IxEERKPT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, i64** nonnull align 8 dereferenceable(8) %1, i8* %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !45
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to i64***
  store i64** %1, i64*** %9, align 8, !tbaa !45
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast (i8** @_ZTIPx to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !45
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 2, i32* %11, align 8, !tbaa !45
  %12 = load i64*, i64** %1, align 8, !tbaa !32
  %13 = icmp eq i64* %12, null
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 %14, i32* %15, align 4, !tbaa !45
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %17 = bitcast i8** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !36
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !36
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 1
  %14 = bitcast i8** %13 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %1, %"class.std::__debug::vector"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !29
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %14, label %12, !prof !30

12:                                               ; preds = %2
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.8, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([169 x i8], [169 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIxSaIxEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i64 0, i64 0)) #28
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i64, i64* %6, i64 %1
  ret i64* %15

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #29
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress noreturn optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #17 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3) #25
  tail call void @abort() #31
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: minsize noreturn nounwind optsize
declare void @abort() local_unnamed_addr #19

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i64* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  store i64* %1, i64** %4, align 8, !tbaa.struct !46
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext false) #25
          to label %6 unwind label %19

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #32
  br i1 %7, label %8, label %18, !prof !31

8:                                                ; preds = %6
  %9 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([392 x i8], [392 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE, i64 0, i64 0)) #25
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %9, i32 21) #27
  %12 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %11, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #25
          to label %13 unwind label %15

13:                                               ; preds = %10
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %12) #28
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13, %10, %8
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #27
  tail call void @__clang_call_terminate(i8* %17) #29
  unreachable

18:                                               ; preds = %6
  ret void

19:                                               ; preds = %3
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #29
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 2
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext %2) #25
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !36
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #26
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* %2) #25
  %10 = load i32, i32* %5, align 8, !tbaa !36
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !36
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #26
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !45
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %1, %"class.__gnu_debug::_Safe_iterator.1"** %9, align 8, !tbaa !45
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !45
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 2, i32* %11, align 8, !tbaa !45
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1, i32 0
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %12 to %"class.std::__debug::vector"**
  %14 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %16 = bitcast i8** %15 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %14, %"class.std::__debug::vector"** %16, align 8, !tbaa !45
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %17, align 8, !tbaa !45
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %19 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #32
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 1, i32* %21, align 4, !tbaa !45
  br label %38

22:                                               ; preds = %3
  %23 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %13, align 8, !tbaa !47
  %24 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !32
  %28 = icmp eq i64* %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 4, i32* %30, align 4, !tbaa !45
  br label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !32
  %34 = icmp eq i64* %27, %33
  %35 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  br i1 %34, label %36, label %37

36:                                               ; preds = %31
  store i32 2, i32* %35, align 4, !tbaa !45
  br label %38

37:                                               ; preds = %31
  store i32 3, i32* %35, align 4, !tbaa !45
  br label %38

38:                                               ; preds = %36, %37, %29, %20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEbRKNS_14_Safe_iteratorIT_T0_T1_EESJ_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #26
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 0, i64* %5, align 8, !tbaa !50
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !53
  %7 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagE14_M_valid_rangeERKSD_RSt4pairIlNS_19_Distance_precisionEE(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #26
  ret i1 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !36
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #26
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) #25
  %10 = load i32, i32* %5, align 8, !tbaa !36
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !36
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #26
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #32
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #32
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !32
  %11 = icmp eq i64* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !32
  %15 = icmp eq i64* %14, null
  br i1 %15, label %25, label %16, !prof !30

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 469, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0)) #25
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #27
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #25
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #25
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #28
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #32
  br i1 %27, label %37, label %28, !prof !30

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 469, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0)) #25
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #27
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #25
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #25
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #28
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !32
  %42 = icmp eq i64* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #29
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0) #25
          to label %3 unwind label %14

3:                                                ; preds = %1
  br i1 %2, label %11, label %4, !prof !30

4:                                                ; preds = %3
  %5 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([381 x i8], [381 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0)) #25
          to label %6 unwind label %14

6:                                                ; preds = %4
  %7 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %5, i32 25) #27
  %8 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %7, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #25
          to label %9 unwind label %14

9:                                                ; preds = %6
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %8) #28
          to label %10 unwind label %14

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !54
  ret i64* %13

14:                                               ; preds = %9, %6, %4, %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #29
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter22_M_iterator_value_typeINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !36
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !36
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 6, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast (i8** @_ZTIx to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 1
  %14 = bitcast i8** %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  br label %15

15:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = tail call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #27
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10) #27
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #27
  %13 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #27
  %14 = call i64 @llvm.ctlz.i64(i64 %13, i1 true) #26, !range !56
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEElNS2_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4, i64 %16) #25
          to label %17 unwind label %25

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #27
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19) #27
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10) #27
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #27
  invoke void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6) #25
          to label %22 unwind label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23) #27
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24) #27
  br label %29

25:                                               ; preds = %8
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %30

27:                                               ; preds = %17
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %30

29:                                               ; preds = %22, %2
  ret void

30:                                               ; preds = %27, %25
  %31 = phi %"class.__gnu_debug::_Safe_iterator"* [ %6, %27 ], [ %4, %25 ]
  %32 = phi %"class.__gnu_debug::_Safe_iterator"* [ %5, %27 ], [ %3, %25 ]
  %33 = phi { i8*, i32 } [ %28, %27 ], [ %26, %25 ]
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %31, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %34) #27
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %32, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35) #27
  resume { i8*, i32 } %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagE14_M_valid_rangeERKSD_RSt4pairIlNS_19_Distance_precisionEE(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4) #32
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %8 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %7) #32
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %7) #32
  br i1 %10, label %11, label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !32
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !50
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 4, i32* %22, align 8, !tbaa !53
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %11
  %25 = icmp sgt i64 %19, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #25
  br label %28

28:                                               ; preds = %11, %26, %24, %3, %6, %9
  %29 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %3 ], [ true, %11 ], [ false, %24 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #32
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 0
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %5 to %"class.std::__debug::vector"**
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !32
  %12 = icmp ne i64* %11, %9
  br label %13

13:                                               ; preds = %4, %1
  %14 = phi i1 [ false, %1 ], [ %12, %4 ]
  ret i1 %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !45
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to %"class.__gnu_debug::_Safe_iterator"**
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %9, align 8, !tbaa !45
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !45
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 2, i32* %11, align 8, !tbaa !45
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %12 to %"class.std::__debug::vector"**
  %14 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %16 = bitcast i8** %15 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %14, %"class.std::__debug::vector"** %16, align 8, !tbaa !45
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %17, align 8, !tbaa !45
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %19 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #32
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 1, i32* %21, align 4, !tbaa !45
  br label %38

22:                                               ; preds = %3
  %23 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %13, align 8, !tbaa !47
  %24 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !32
  %28 = icmp eq i64* %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 4, i32* %30, align 4, !tbaa !45
  br label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !32
  %34 = icmp eq i64* %27, %33
  %35 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  br i1 %34, label %36, label %37

36:                                               ; preds = %31
  store i32 2, i32* %35, align 4, !tbaa !45
  br label %38

37:                                               ; preds = %31
  store i32 3, i32* %35, align 4, !tbaa !45
  br label %38

38:                                               ; preds = %36, %37, %29, %20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #32
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #32
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !32
  %11 = icmp eq i64* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !32
  %15 = icmp eq i64* %14, null
  br i1 %15, label %25, label %16, !prof !30

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0)) #25
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #27
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #25
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #25
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #28
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #32
  br i1 %27, label %37, label %28, !prof !30

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0)) #25
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #27
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #25
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #25
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #28
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !32
  %42 = icmp ne i64* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #29
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEElNS2_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, i64 %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %7 to i8*
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  br label %25

25:                                               ; preds = %47, %3
  %26 = phi i64 [ %2, %3 ], [ %45, %47 ]
  %27 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #27
  %28 = icmp sgt i64 %27, 16
  br i1 %28, label %29, label %57

29:                                               ; preds = %25
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %32, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #27
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %33, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %34, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  invoke void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %4, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6) #25
          to label %35 unwind label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %36) #27
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %37) #27
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %38) #27
  br label %57

39:                                               ; preds = %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %41) #27
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42) #27
  %43 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %43) #27
  br label %58

44:                                               ; preds = %29
  %45 = add nsw i64 %26, -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #26
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  invoke void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9) #25
          to label %46 unwind label %49

46:                                               ; preds = %44
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %19, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEElNS2_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11, i64 %45) #25
          to label %47 unwind label %51

47:                                               ; preds = %46
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23) #27
  %48 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEaSERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #26
  br label %25, !llvm.loop !57

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %53

51:                                               ; preds = %46
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22) #27
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %23, %51 ], [ %17, %49 ]
  %55 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %24, %51 ], [ %18, %49 ]
  %56 = phi { i8*, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %54) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %55) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #26
  br label %58

57:                                               ; preds = %25, %35
  ret void

58:                                               ; preds = %53, %39
  %59 = phi { i8*, i32 } [ %40, %39 ], [ %56, %53 ]
  resume { i8*, i32 } %59
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #32
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #32
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !32
  %11 = icmp eq i64* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !32
  %15 = icmp eq i64* %14, null
  br i1 %15, label %25, label %16, !prof !30

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 907, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0)) #25
          to label %18 unwind label %46

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 35) #27
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #25
          to label %21 unwind label %46

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #25
          to label %23 unwind label %46

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #28
          to label %24 unwind label %46

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #32
  br i1 %27, label %37, label %28, !prof !30

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 907, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0)) #25
          to label %30 unwind label %46

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 36) #27
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #25
          to label %33 unwind label %46

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #25
          to label %35 unwind label %46

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #28
          to label %36 unwind label %46

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !32
  %42 = ptrtoint i64* %39 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  ret i64 %45

46:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  tail call void @__clang_call_terminate(i8* %48) #29
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = tail call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #27
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #27
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 16) #27
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4) #25
          to label %14 unwind label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #27
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %16) #27
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %5, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 16) #27
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %17, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18) #27
  invoke void @_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6) #25
          to label %30 unwind label %21

19:                                               ; preds = %11
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %35

21:                                               ; preds = %14
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %24, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %25) #27
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %26, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %27) #27
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8) #25
          to label %30 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %35

30:                                               ; preds = %23, %14
  %31 = phi %"class.__gnu_debug::_Safe_iterator"* [ %6, %14 ], [ %8, %23 ]
  %32 = phi %"class.__gnu_debug::_Safe_iterator"* [ %5, %14 ], [ %7, %23 ]
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %31, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %33) #27
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %32, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %34) #27
  ret void

35:                                               ; preds = %28, %21, %19
  %36 = phi %"class.__gnu_debug::_Safe_iterator"* [ %8, %28 ], [ %6, %21 ], [ %4, %19 ]
  %37 = phi %"class.__gnu_debug::_Safe_iterator"* [ %7, %28 ], [ %5, %21 ], [ %3, %19 ]
  %38 = phi { i8*, i32 } [ %29, %28 ], [ %22, %21 ], [ %20, %19 ]
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %36, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %39) #27
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %37, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %40) #27
  resume { i8*, i32 } %38
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #27
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #27
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15) #27
  invoke void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7) #25
          to label %16 unwind label %25

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17) #27
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #27
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19) #27
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #27
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #27
  invoke void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #25
          to label %22 unwind label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23) #27
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24) #27
  ret void

25:                                               ; preds = %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %27) #27
  br label %30

28:                                               ; preds = %16
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi %"class.__gnu_debug::_Safe_iterator"* [ %9, %28 ], [ %6, %25 ]
  %32 = phi %"class.__gnu_debug::_Safe_iterator"* [ %8, %28 ], [ %5, %25 ]
  %33 = phi { i8*, i32 } [ %29, %28 ], [ %26, %25 ]
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %31, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %34) #27
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %32, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35) #27
  resume { i8*, i32 } %33
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #26
  %13 = tail call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #27
  %14 = sdiv i64 %13, 2
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 %14) #27
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %6, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 1) #27
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %17, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18) #27
  call void @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %8, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, i64 1) #27
  invoke void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8) #25
          to label %19 unwind label %31

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #27
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %21) #27
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22) #27
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23) #27
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %9, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 1) #27
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %24, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %25) #27
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %26, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  call void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull %9, %"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11) #25
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %27) #27
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %28) #27
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %29) #27
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #26
  ret void

31:                                               ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %33) #27
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %34) #27
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35) #27
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %36) #27
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %37) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #26
  resume { i8*, i32 } %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #27
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  invoke void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #25
          to label %17 unwind label %36

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #27
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19) #27
  %20 = bitcast %"class.__gnu_debug::_Safe_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #26
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  br label %32

32:                                               ; preds = %47, %17
  %33 = call zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %7, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2) #27
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #26
  ret void

36:                                               ; preds = %3
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %38) #27
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %39) #27
  br label %49

40:                                               ; preds = %32
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %22, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %23, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #27
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9) #25
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25) #27
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %26, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %27, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %28, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21) #27
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11, %"class.__gnu_debug::_Safe_iterator"* nonnull %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #25
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %29) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31) #27
  br label %47

44:                                               ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %29) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31) #27
  %46 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %46) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #26
  br label %49

47:                                               ; preds = %40, %43
  %48 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21) #27
  br label %32, !llvm.loop !58

49:                                               ; preds = %44, %36
  %50 = phi { i8*, i32 } [ %45, %44 ], [ %37, %36 ]
  resume { i8*, i32 } %50
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  br label %16

16:                                               ; preds = %21, %3
  %17 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #27
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %7) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #27
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %4, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #25
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %14) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #27
  br label %16, !llvm.loop !59

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %14) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #27
  resume { i8*, i32 } %23

24:                                               ; preds = %16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = tail call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #27
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #27
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  br label %18

18:                                               ; preds = %22, %8
  %19 = phi i64 [ %11, %8 ], [ %24, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #26
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %19) #27
  %20 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #27
  %21 = load i64, i64* %20, align 8, !tbaa !13
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %14) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #26
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEElxNS2_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, i64 %19, i64 %9, i64 %21) #25
          to label %22 unwind label %25

22:                                               ; preds = %18
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17) #27
  %23 = icmp eq i64 %19, 0
  %24 = add nsw i64 %19, -1
  br i1 %23, label %27, label %18, !llvm.loop !60

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17) #27
  resume { i8*, i32 } %26

27:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #32
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #32
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !32
  %11 = icmp eq i64* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !32
  %15 = icmp eq i64* %14, null
  br i1 %15, label %25, label %16, !prof !30

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 839, i8* getelementptr inbounds ([262 x i8], [262 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0)) #25
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 33) #27
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #25
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #25
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #28
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #32
  br i1 %27, label %37, label %28, !prof !30

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 839, i8* getelementptr inbounds ([262 x i8], [262 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0)) #25
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 34) #27
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0)) #25
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #25
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #28
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !32
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !32
  %42 = icmp ult i64* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #29
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %4) #27
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  %8 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %7) #27
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = icmp slt i64 %6, %9
  ret i1 %10
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  %7 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6) #27
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %10 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9) #27
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6) #27
  store i64 %11, i64* %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9) #27
  %14 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #27
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEElxNS2_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, i64 0, i64 %14, i64 %8) #25
          to label %15 unwind label %17

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %16) #27
  ret void

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19) #27
  resume { i8*, i32 } %18
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %5 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE14_M_can_advanceElb(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %4, i64 %2, i1 zeroext false) #25
          to label %6 unwind label %23

6:                                                ; preds = %3
  br i1 %5, label %16, label %7, !prof !30

7:                                                ; preds = %6
  %8 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 916, i8* getelementptr inbounds ([367 x i8], [367 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl, i64 0, i64 0)) #25
          to label %9 unwind label %23

9:                                                ; preds = %7
  %10 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %8, i32 29) #27
  %11 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %10, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* null) #25
          to label %12 unwind label %23

12:                                               ; preds = %9
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %11, i64 %2, i8* null) #25
          to label %14 unwind label %23

14:                                               ; preds = %12
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13) #28
          to label %15 unwind label %23

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !54
  %19 = getelementptr inbounds i64, i64* %18, i64 %2
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %21 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %20, align 8, !tbaa !47
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %22, i64* %19, %"class.__gnu_debug::_Safe_sequence_base"* %21) #27
  ret void

23:                                               ; preds = %14, %12, %9, %7, %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #29
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEElxNS2_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %14 = add nsw i64 %2, -1
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  %18 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %20 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  br label %24

24:                                               ; preds = %27, %4
  %25 = phi i64 [ %1, %4 ], [ %32, %27 ]
  %26 = icmp slt i64 %25, %15
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = shl i64 %25, 1
  %29 = add i64 %28, 2
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %6, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %29) #27
  %30 = or i64 %28, 1
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %7, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %30) #27
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7) #25
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %16) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17) #27
  %32 = select i1 %31, i64 %30, i64 %29
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #26
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %8, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %32) #27
  %33 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %19) #27
  %34 = load i64, i64* %33, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20) #26
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %9, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %25) #27
  %35 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21) #27
  store i64 %34, i64* %35, align 8, !tbaa !13
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20) #26
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #26
  br label %24, !llvm.loop !61

36:                                               ; preds = %24
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = add nsw i64 %2, -2
  %41 = sdiv i64 %40, 2
  %42 = icmp eq i64 %25, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = shl i64 %25, 1
  %45 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %45) #26
  %46 = or i64 %44, 1
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %10, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %46) #27
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %48 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %47) #27
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = bitcast %"class.__gnu_debug::_Safe_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %50) #26
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %11, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %25) #27
  %51 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  %52 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %51) #27
  store i64 %49, i64* %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %53) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %50) #26
  %54 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %54) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %45) #26
  br label %55

55:                                               ; preds = %43, %39, %36
  %56 = phi i64 [ %46, %43 ], [ %25, %39 ], [ %25, %36 ]
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #26
  %58 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %58, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %59) #27
  invoke void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEElxNS2_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"class.__gnu_debug::_Safe_iterator"* nonnull %13, i64 %56, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %12) #25
          to label %60 unwind label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %61) #27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #26
  ret void

62:                                               ; preds = %55
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %64) #27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #26
  resume { i8*, i32 } %63
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE14_M_can_advanceElb(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %5 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4) #32
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %6
  %9 = icmp slt i64 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call { i64, i32 } @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE26_M_get_distance_from_beginEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0) #25
  br label %14

12:                                               ; preds = %8
  %13 = tail call { i64, i32 } @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE22_M_get_distance_to_endEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0) #25
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi { i64, i32 } [ %11, %10 ], [ %13, %12 ]
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = extractvalue { i64, i32 } %15, 1
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = sub nsw i64 0, %1
  %21 = select i1 %9, i64 %20, i64 %1
  %22 = icmp sge i64 %16, %21
  br label %27

23:                                               ; preds = %14
  %24 = icmp sgt i64 %16, 0
  %25 = xor i1 %2, true
  %26 = select i1 %25, i1 %24, i1 false
  br label %27

27:                                               ; preds = %19, %23, %6, %3
  %28 = phi i1 [ false, %3 ], [ true, %6 ], [ %22, %19 ], [ %26, %23 ]
  ret i1 %28
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i32 } @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE26_M_get_distance_from_beginEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 0
  %3 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %2 to %"class.std::__debug::vector"**
  %4 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !32
  %9 = icmp eq i64* %8, %6
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = select i1 %9, i64 0, i64 %13
  %15 = insertvalue { i64, i32 } undef, i64 %14, 0
  %16 = insertvalue { i64, i32 } %15, i32 4, 1
  ret { i64, i32 } %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i32 } @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE22_M_get_distance_to_endEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 0
  %3 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %2 to %"class.std::__debug::vector"**
  %4 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !32
  %9 = icmp eq i64* %8, %6
  %10 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !32
  br i1 %9, label %12, label %17

12:                                               ; preds = %1
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %6 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  br label %24

17:                                               ; preds = %1
  %18 = icmp eq i64* %8, %11
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = ptrtoint i64* %11 to i64
  %21 = ptrtoint i64* %8 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  br label %24

24:                                               ; preds = %17, %19, %12
  %25 = phi i64 [ %16, %12 ], [ %23, %19 ], [ 0, %17 ]
  %26 = insertvalue { i64, i32 } undef, i64 %25, 0
  %27 = insertvalue { i64, i32 } %26, i32 4, 1
  ret { i64, i32 } %27
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEElxNS2_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"class.__gnu_debug::_Safe_iterator"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %7 to i8*
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %14 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  br label %18

18:                                               ; preds = %27, %5
  %19 = phi i64 [ %1, %5 ], [ %21, %27 ]
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, %2
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %6, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %21) #27
  %24 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10) #27
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = icmp slt i64 %25, %3
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #27
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #26
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %7, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %21) #27
  %28 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #27
  %29 = load i64, i64* %28, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #26
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %8, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %19) #27
  %30 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15) #27
  store i64 %29, i64* %30, align 8, !tbaa !13
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %16) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #26
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #26
  br label %18, !llvm.loop !62

31:                                               ; preds = %18, %23
  %32 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #26
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %9, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %19) #27
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %34 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %33) #27
  store i64 %3, i64* %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0) #25
  br i1 %3, label %11, label %4, !prof !30

4:                                                ; preds = %1
  %5 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 332, i8* getelementptr inbounds ([386 x i8], [386 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEppEv, i64 0, i64 0)) #25
          to label %6 unwind label %23

6:                                                ; preds = %4
  %7 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %5, i32 26) #27
  %8 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %7, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #25
          to label %9 unwind label %23

9:                                                ; preds = %6
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %8) #28
          to label %10 unwind label %23

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %1
  %12 = bitcast %"class.__gnu_cxx::__scoped_lock"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #26
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %14 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #27
  %15 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %2, i64 0, i32 0
  store %"class.__gnu_cxx::__mutex"* %14, %"class.__gnu_cxx::__mutex"** %15, align 8, !tbaa !32
  invoke void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %14) #25
          to label %16 unwind label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !54
  %19 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %19, i64** %17, align 8, !tbaa !54
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* nonnull align 8 dereferenceable(8) %2) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #26
  ret %"class.__gnu_debug::_Safe_iterator.1"* %0

20:                                               ; preds = %11
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #26
  tail call void @__clang_call_terminate(i8* %22) #29
  unreachable

23:                                               ; preds = %9, %6, %4
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #29
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #32
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 0
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %5 to %"class.std::__debug::vector"**
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !32
  %12 = icmp ne i64* %11, %9
  br label %13

13:                                               ; preds = %4, %1
  %14 = phi i1 [ false, %1 ], [ %12, %4 ]
  ret i1 %14
}

; Function Attrs: minsize nounwind optsize
declare nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %0, i64 0, i32 0
  %3 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %2, align 8, !tbaa !63
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %3) #25
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__cxa_call_unexpected(i8* %7) #29
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #12 comdat align 2 {
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %2, label %7

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %0, i64 0, i32 0
  %4 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %3) #27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #25
  br label %7

7:                                                ; preds = %2, %6, %1
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() local_unnamed_addr #7 comdat {
  %1 = tail call i8* @__cxa_allocate_exception(i64 8) #26
  %2 = bitcast i8* %1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !5
  tail call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #33
  unreachable
}

; Function Attrs: minsize nounwind optsize
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #1

; Function Attrs: minsize nounwind optsize
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) local_unnamed_addr #1

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_lock_error", %"class.__gnu_cxx::__concurrence_lock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #27
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #34
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0)
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #12 comdat align 2 {
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %2, label %7

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %0, i64 0, i32 0
  %4 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %3) #27
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #25
  br label %7

7:                                                ; preds = %2, %6, %1
  ret void
}

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() local_unnamed_addr #7 comdat {
  %1 = tail call i8* @__cxa_allocate_exception(i64 8) #26
  %2 = bitcast i8* %1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !5
  tail call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #33
  unreachable
}

; Function Attrs: minsize nounwind optsize
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_unlock_error", %"class.__gnu_cxx::__concurrence_unlock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #27
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #34
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.18, i64 0, i64 0)
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %0) #25
  br i1 %3, label %11, label %4, !prof !30

4:                                                ; preds = %1
  %5 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 616, i8* getelementptr inbounds ([438 x i8], [438 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv, i64 0, i64 0)) #25
          to label %6 unwind label %23

6:                                                ; preds = %4
  %7 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %5, i32 27) #27
  %8 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %7, %"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #25
          to label %9 unwind label %23

9:                                                ; preds = %6
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %8) #28
          to label %10 unwind label %23

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %1
  %12 = bitcast %"class.__gnu_cxx::__scoped_lock"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #26
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %0, i64 0, i32 0, i32 1
  %14 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #27
  %15 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %2, i64 0, i32 0
  store %"class.__gnu_cxx::__mutex"* %14, %"class.__gnu_cxx::__mutex"** %15, align 8, !tbaa !32
  invoke void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %14) #25
          to label %16 unwind label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %0, i64 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !54
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  store i64* %19, i64** %17, align 8, !tbaa !54
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* nonnull align 8 dereferenceable(8) %2) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #26
  ret %"class.__gnu_debug::_Safe_iterator.0"* %0

20:                                               ; preds = %11
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #26
  tail call void @__clang_call_terminate(i8* %22) #29
  unreachable

23:                                               ; preds = %9, %6, %4
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #29
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %0, i64 0, i32 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #32
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %0, i64 0, i32 0, i32 1, i32 0
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %5 to %"class.std::__debug::vector"**
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !32
  %12 = icmp ne i64* %11, %9
  br label %13

13:                                               ; preds = %4, %1
  %14 = phi i1 [ false, %1 ], [ %12, %4 ]
  ret i1 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !36
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #26
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26bidirectional_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %1, i8* %2) #25
  %10 = load i32, i32* %5, align 8, !tbaa !36
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !36
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #26
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26bidirectional_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %1, i8* %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !45
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to %"class.__gnu_debug::_Safe_iterator.0"**
  store %"class.__gnu_debug::_Safe_iterator.0"* %1, %"class.__gnu_debug::_Safe_iterator.0"** %9, align 8, !tbaa !45
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !45
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 2, i32* %11, align 8, !tbaa !45
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %1, i64 0, i32 0, i32 1, i32 0
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %12 to %"class.std::__debug::vector"**
  %14 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %16 = bitcast i8** %15 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %14, %"class.std::__debug::vector"** %16, align 8, !tbaa !45
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %17, align 8, !tbaa !45
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %1, i64 0, i32 0, i32 1
  %19 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #32
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 1, i32* %21, align 4, !tbaa !45
  br label %38

22:                                               ; preds = %3
  %23 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %13, align 8, !tbaa !47
  %24 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %1, i64 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !32
  %28 = icmp eq i64* %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 4, i32* %30, align 4, !tbaa !45
  br label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !32
  %34 = icmp eq i64* %27, %33
  %35 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  br i1 %34, label %36, label %37

36:                                               ; preds = %31
  store i32 2, i32* %35, align 4, !tbaa !45
  br label %38

37:                                               ; preds = %31
  store i32 3, i32* %35, align 4, !tbaa !45
  br label %38

38:                                               ; preds = %36, %37, %29, %20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
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
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %28, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #27
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %30, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #27
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7) #25
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %33) #27
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %34) #27
  br i1 %32, label %35, label %60

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %36, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #27
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %37, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %38) #27
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9) #25
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %40) #27
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %41) #27
  br i1 %39, label %42, label %46

42:                                               ; preds = %35
  %43 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %43, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %44) #27
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %45, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #27
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11) #25
  br label %85

46:                                               ; preds = %35
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %47, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #27
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %48, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %38) #27
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %12, %"class.__gnu_debug::_Safe_iterator"* nonnull %13) #25
  %50 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %50) #27
  %51 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %51) #27
  br i1 %49, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %53, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %54) #27
  %55 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %15, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %55, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %38) #27
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %14, %"class.__gnu_debug::_Safe_iterator"* nonnull %15) #25
  br label %85

56:                                               ; preds = %46
  %57 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %16, i64 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %57, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %58) #27
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %17, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %59, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #27
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %16, %"class.__gnu_debug::_Safe_iterator"* nonnull %17) #25
  br label %85

60:                                               ; preds = %4
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %18, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %61, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #27
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %19, i64 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %62, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %63) #27
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %18, %"class.__gnu_debug::_Safe_iterator"* nonnull %19) #25
  %65 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %19, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %65) #27
  %66 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %18, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %66) #27
  br i1 %64, label %67, label %71

67:                                               ; preds = %60
  %68 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %20, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %68, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %69) #27
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %21, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %70, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #27
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %20, %"class.__gnu_debug::_Safe_iterator"* nonnull %21) #25
  br label %85

71:                                               ; preds = %60
  %72 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %22, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %72, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #27
  %73 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %23, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %73, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %63) #27
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %22, %"class.__gnu_debug::_Safe_iterator"* nonnull %23) #25
  %75 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %23, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %75) #27
  %76 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %22, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %76) #27
  br i1 %74, label %77, label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %24, i64 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %78, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %79) #27
  %80 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %25, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %80, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %63) #27
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %24, %"class.__gnu_debug::_Safe_iterator"* nonnull %25) #25
  br label %85

81:                                               ; preds = %71
  %82 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %26, i64 0, i32 0, i32 0
  %83 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %82, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %83) #27
  %84 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %27, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %84, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #27
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %26, %"class.__gnu_debug::_Safe_iterator"* nonnull %27) #25
  br label %85

85:                                               ; preds = %67, %81, %77, %42, %56, %52
  %86 = phi %"class.__gnu_debug::_Safe_iterator"* [ %21, %67 ], [ %27, %81 ], [ %25, %77 ], [ %11, %42 ], [ %17, %56 ], [ %15, %52 ]
  %87 = phi %"class.__gnu_debug::_Safe_iterator"* [ %20, %67 ], [ %26, %81 ], [ %24, %77 ], [ %10, %42 ], [ %16, %56 ], [ %14, %52 ]
  %88 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %86, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %88) #27
  %89 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %87, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %89) #27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %5 = sub i64 0, %2
  %6 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE14_M_can_advanceElb(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %4, i64 %5, i1 zeroext false) #25
          to label %7 unwind label %24

7:                                                ; preds = %3
  br i1 %6, label %17, label %8, !prof !30

8:                                                ; preds = %7
  %9 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 934, i8* getelementptr inbounds ([367 x i8], [367 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl, i64 0, i64 0)) #25
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %9, i32 30) #27
  %12 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %11, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* null) #25
          to label %13 unwind label %24

13:                                               ; preds = %10
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %12, i64 %2, i8* null) #25
          to label %15 unwind label %24

15:                                               ; preds = %13
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14) #28
          to label %16 unwind label %24

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !54
  %20 = getelementptr inbounds i64, i64* %19, i64 %5
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %22 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %21, align 8, !tbaa !47
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %23, i64* %20, %"class.__gnu_debug::_Safe_sequence_base"* %22) #27
  ret void

24:                                               ; preds = %15, %13, %10, %8, %3
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  tail call void @__clang_call_terminate(i8* %26) #29
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  br label %28

28:                                               ; preds = %32, %4
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15) #27
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7) #25
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %16) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17) #27
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #27
  br label %32

32:                                               ; preds = %30, %40
  br label %28, !llvm.loop !65

33:                                               ; preds = %28, %33
  %34 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %18) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %19, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21) #27
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9) #25
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23) #27
  br i1 %35, label %33, label %36, !llvm.loop !66

36:                                               ; preds = %33
  %37 = call zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2) #27
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %39, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #27
  ret void

40:                                               ; preds = %36
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %24, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %25, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21) #27
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11) #25
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %27) #27
  %41 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #27
  br label %32
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #22 comdat {
  %3 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %4 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %3) #27
  %5 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %6 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %5) #27
  %7 = load i64, i64* %4, align 8, !tbaa !13
  %8 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %8, i64* %4, align 8, !tbaa !13
  store i64 %7, i64* %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 2
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false) #26
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %6 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #32
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !32
  %11 = icmp eq i64* %10, null
  br i1 %11, label %23, label %12, !prof !30

12:                                               ; preds = %8
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 199, i8* getelementptr inbounds ([391 x i8], [391 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2EOSD_, i64 0, i64 0)) #25
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 22) #27
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #25
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0)) #25
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18) #28
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19, %17, %14, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  br label %34

23:                                               ; preds = %2, %8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %5, i64 0, i32 0
  %25 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %24, align 8, !tbaa !47
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #25
          to label %26 unwind label %32

26:                                               ; preds = %23
  %27 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !32
  %29 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !32
  store i64 %30, i64* %27, align 8, !tbaa !32
  store i64 %28, i64* %29, align 8, !tbaa !32
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_sequence_base"* %25) #25
          to label %31 unwind label %32

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26, %23
  %33 = landingpad { i8*, i32 }
          catch i8* null
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi { i8*, i32 } [ %22, %21 ], [ %33, %32 ]
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %37 = extractvalue { i8*, i32 } %35, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %36) #27
  tail call void @__clang_call_terminate(i8* %37) #29
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  tail call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext false) #25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEaSERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %5 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4) #32
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !32
  %9 = icmp eq i64* %8, null
  br i1 %9, label %19, label %10, !prof !30

10:                                               ; preds = %6
  %11 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 242, i8* getelementptr inbounds ([440 x i8], [440 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEaSERKSD_, i64 0, i64 0)) #25
          to label %12 unwind label %51

12:                                               ; preds = %10
  %13 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %11, i32 24) #27
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #25
          to label %15 unwind label %51

15:                                               ; preds = %12
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0)) #25
          to label %17 unwind label %51

17:                                               ; preds = %15
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #28
          to label %18 unwind label %51

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %2, %6
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %20, i64 0, i32 0
  %22 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %21, align 8, !tbaa !47
  %23 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %4, i64 0, i32 0
  %26 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %25, align 8, !tbaa !47
  %27 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %22, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = bitcast %"class.__gnu_cxx::__scoped_lock"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #26
  %30 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #27
  %31 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %3, i64 0, i32 0
  store %"class.__gnu_cxx::__mutex"* %30, %"class.__gnu_cxx::__mutex"** %31, align 8, !tbaa !32
  invoke void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %30) #25
          to label %32 unwind label %40

32:                                               ; preds = %28
  %33 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %34 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %35 = load i64, i64* %33, align 8, !tbaa !32
  store i64 %35, i64* %34, align 8, !tbaa !32
  %36 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %25, align 8, !tbaa !47
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !21
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 1
  store i32 %38, i32* %39, align 8, !tbaa !49
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* nonnull align 8 dereferenceable(8) %3) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #26
  br label %50

40:                                               ; preds = %28
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #26
  tail call void @__clang_call_terminate(i8* %42) #29
  unreachable

43:                                               ; preds = %24, %19
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #25
          to label %44 unwind label %51

44:                                               ; preds = %43
  %45 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %46 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %47 = load i64, i64* %45, align 8, !tbaa !32
  store i64 %47, i64* %46, align 8, !tbaa !32
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %4, i64 0, i32 0
  %49 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %48, align 8, !tbaa !47
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_sequence_base"* %49) #25
          to label %50 unwind label %51

50:                                               ; preds = %44, %32
  ret %"class.__gnu_debug::_Safe_iterator.1"* %0

51:                                               ; preds = %44, %43, %17, %15, %12, %10
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #29
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #23

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = tail call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #27
  br i1 %12, label %52, label %13

13:                                               ; preds = %2
  %14 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #26
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 1) #27
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %18 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  br label %29

29:                                               ; preds = %46, %13
  %30 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #27
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %32) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #26
  br label %52

33:                                               ; preds = %29
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %17, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18) #27
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6) #25
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #27
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  %37 = load i64, i64* %36, align 8, !tbaa !13
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %23, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18) #27
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %24, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %10, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %4, i64 1) #27
  invoke void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9, %"class.__gnu_debug::_Safe_iterator"* nonnull %10) #25
          to label %38 unwind label %40

38:                                               ; preds = %35
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %27) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %28) #27
  %39 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18) #27
  store i64 %37, i64* %39, align 8, !tbaa !13
  br label %46

40:                                               ; preds = %35
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %27) #27
  br label %48

42:                                               ; preds = %33
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %11) #25
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22) #27
  br label %46

44:                                               ; preds = %42
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %48

46:                                               ; preds = %38, %43
  %47 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #27
  br label %29, !llvm.loop !67

48:                                               ; preds = %44, %40
  %49 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %22, %44 ], [ %28, %40 ]
  %50 = phi { i8*, i32 } [ %45, %44 ], [ %41, %40 ]
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %49) #27
  %51 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %51) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #26
  resume { i8*, i32 } %50

52:                                               ; preds = %2, %31
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #26
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %7) #27
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  br label %10

10:                                               ; preds = %15, %2
  %11 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #27
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #26
  ret void

14:                                               ; preds = %10
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6) #27
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %4) #25
          to label %15 unwind label %17

15:                                               ; preds = %14
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %9) #27
  %16 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6) #27
  br label %10, !llvm.loop !68

17:                                               ; preds = %14
  %18 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %9) #27
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #26
  resume { i8*, i32 } %18
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #26
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 0, i64* %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %12, align 8, !tbaa !53
  %13 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagE14_M_valid_rangeERKSD_RSt4pairIlNS_19_Distance_precisionEE(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %5) #25
  br i1 %13, label %19, label %14, !prof !30

14:                                               ; preds = %4
  %15 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.2, i64 0, i64 0), i32 892, i8* getelementptr inbounds ([385 x i8], [385 x i8]* @__PRETTY_FUNCTION__._ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_, i64 0, i64 0)) #25
  %16 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, i32 0) #27
  %17 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #25
  %18 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0)) #25
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18) #28
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %21 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %5, i32 -1) #25
  br i1 %21, label %29, label %22, !prof !30

22:                                               ; preds = %19
  %23 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.2, i64 0, i64 0), i32 892, i8* getelementptr inbounds ([385 x i8], [385 x i8]* @__PRETTY_FUNCTION__._ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_, i64 0, i64 0)) #25
  %24 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23, i32 28) #27
  %25 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %24, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0)) #25
  %26 = load i64, i64* %11, align 8, !tbaa !50
  %27 = sub nsw i64 0, %26
  %28 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %25, i64 %27, i8* null) #25
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %28) #28
  unreachable

29:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #26
  %30 = bitcast %"class.__gnu_debug::_Safe_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #26
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %32) #27
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %33, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #27
  %34 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34) #26
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %35, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %36) #27
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %37, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %35) #27
  invoke void @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %6, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3) #25
          to label %38 unwind label %43

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %39) #27
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %40) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #26
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %41) #27
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #26
  ret void

43:                                               ; preds = %29
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %45) #27
  %46 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %46) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #26
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %47) #27
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %48) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #26
  resume { i8*, i32 } %44
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %0) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %4) #27
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #26
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %4) #27
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0
  %10 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %9) #27
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  br label %13

13:                                               ; preds = %17, %1
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8) #27
  %14 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #27
  %15 = load i64, i64* %14, align 8, !tbaa !13
  %16 = icmp slt i64 %6, %15
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12) #27
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8) #27
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %4) #27
  store i64 %19, i64* %20, align 8, !tbaa !13
  %21 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEaSERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8) #27
  %22 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %9) #27
  br label %13, !llvm.loop !69

23:                                               ; preds = %13
  %24 = call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %4) #27
  store i64 %6, i64* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25) #27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #26
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 0, i64* %10, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %11, align 8, !tbaa !53
  %12 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagE14_M_valid_rangeERKSD_RSt4pairIlNS_19_Distance_precisionEE(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %5) #25
  br i1 %12, label %18, label %13, !prof !30

13:                                               ; preds = %4
  %14 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.21, i64 0, i64 0), i32 360, i8* getelementptr inbounds ([594 x i8], [594 x i8]* @__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_, i64 0, i64 0)) #25
  %15 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 0) #27
  %16 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #25
  %17 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0)) #25
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17) #28
  unreachable

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %20 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %5, i32 -1) #25
  br i1 %20, label %28, label %21, !prof !30

21:                                               ; preds = %18
  %22 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.21, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([594 x i8], [594 x i8]* @__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_, i64 0, i64 0)) #25
  %23 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22, i32 28) #27
  %24 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0)) #25
  %25 = load i64, i64* %10, align 8, !tbaa !50
  %26 = sub nsw i64 0, %25
  %27 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %24, i64 %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)) #25
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %27) #28
  unreachable

28:                                               ; preds = %18
  %29 = load i32, i32* %11, align 8, !tbaa !53
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %65

31:                                               ; preds = %28
  %32 = icmp eq i32 %29, 2
  br i1 %32, label %60, label %33

33:                                               ; preds = %31
  %34 = load i64, i64* %10, align 8, !tbaa !50
  %35 = sub nsw i64 0, %34
  %36 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE14_M_can_advanceElb(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %19, i64 %35, i1 zeroext true) #25
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa.struct !46
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa.struct !46
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa.struct !46
  %44 = ptrtoint i64* %41 to i64
  %45 = ptrtoint i64* %39 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %37
  %49 = ashr exact i64 %46, 3
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i64, i64* %43, i64 %50
  %52 = bitcast i64* %51 to i8*
  %53 = bitcast i64* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 %46, i1 false) #26
  br label %54

54:                                               ; preds = %37, %48
  %55 = phi i64 [ %50, %48 ], [ 0, %37 ]
  %56 = getelementptr inbounds i64, i64* %43, i64 %55
  %57 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %58 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %57, align 8, !tbaa !47
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %59, i64* %56, %"class.__gnu_debug::_Safe_sequence_base"* %58) #27
  br label %80

60:                                               ; preds = %33, %31
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa.struct !46
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa.struct !46
  call void @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEES7_NSt7__debug6vectorIxS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, i64* %62, i64* %64, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3) #25
  br label %80

65:                                               ; preds = %28
  %66 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %66, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %67) #27
  %68 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %68, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %69) #27
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %70, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %19) #27
  invoke void @_ZSt23__copy_move_backward_a1ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8) #25
          to label %71 unwind label %75

71:                                               ; preds = %65
  %72 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %72) #27
  %73 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %73) #27
  %74 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %74) #27
  br label %80

75:                                               ; preds = %65
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %77) #27
  %78 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %78) #27
  %79 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %79) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #26
  resume { i8*, i32 } %76

80:                                               ; preds = %71, %60, %54
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %1, i32 %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !53
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !50
  %11 = mul nsw i64 %10, %8
  br label %21

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !50
  %15 = icmp eq i64 %14, 0
  %16 = icmp slt i64 %14, 0
  %17 = select i1 %16, i32 -1, i32 1
  %18 = select i1 %15, i32 0, i32 %17
  %19 = mul nsw i32 %18, %2
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %12, %7
  %22 = phi i64 [ %20, %12 ], [ %11, %7 ]
  %23 = tail call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE14_M_can_advanceElb(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i64 %22, i1 zeroext false) #25
  ret i1 %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEES7_NSt7__debug6vectorIxS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, i64* %1, i64* %2, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store i64* %2, i64** %10, align 8
  %11 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #26
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %14 = ptrtoint i64* %2 to i64
  %15 = ptrtoint i64* %1 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  store i64 %17, i64* %12, align 8, !tbaa !50
  store i32 4, i32* %13, align 8, !tbaa !53
  %18 = icmp sgt i64 %16, -8
  br i1 %18, label %24, label %19, !prof !30

19:                                               ; preds = %4
  %20 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.21, i64 0, i64 0), i32 337, i8* getelementptr inbounds ([398 x i8], [398 x i8]* @__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEES7_NSt7__debug6vectorIxS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_, i64 0, i64 0)) #25
  %21 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, i32 0) #27
  %22 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %21, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #25
  %23 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0)) #25
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23) #28
  unreachable

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %26 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %25, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %7, i32 -1) #25
  br i1 %26, label %34, label %27, !prof !30

27:                                               ; preds = %24
  %28 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.21, i64 0, i64 0), i32 338, i8* getelementptr inbounds ([398 x i8], [398 x i8]* @__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEES7_NSt7__debug6vectorIxS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_, i64 0, i64 0)) #25
  %29 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %28, i32 28) #27
  %30 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.20, i64 0, i64 0)) #25
  %31 = load i64, i64* %12, align 8, !tbaa !50
  %32 = sub nsw i64 0, %31
  %33 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %30, i64 %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)) #25
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %33) #28
  unreachable

34:                                               ; preds = %24
  %35 = load i32, i32* %13, align 8, !tbaa !53
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load i64, i64* %12, align 8, !tbaa !50
  %39 = sub nsw i64 0, %38
  %40 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE14_M_can_advanceElb(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %25, i64 %39, i1 zeroext true) #25
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa.struct !46
  %44 = icmp eq i64 %16, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = sub nsw i64 0, %17
  %47 = getelementptr inbounds i64, i64* %43, i64 %46
  %48 = bitcast i64* %47 to i8*
  %49 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %16, i1 false) #26
  br label %50

50:                                               ; preds = %41, %45
  %51 = phi i64 [ %46, %45 ], [ 0, %41 ]
  %52 = getelementptr inbounds i64, i64* %43, i64 %51
  %53 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %54 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %53, align 8, !tbaa !47
  %55 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %55, i64* %52, %"class.__gnu_debug::_Safe_sequence_base"* %54) #27
  br label %63

56:                                               ; preds = %37, %34
  %57 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %57, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %25) #27
  invoke void @_ZSt23__copy_move_backward_a1ILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEN11__gnu_debug14_Safe_iteratorIS7_NSt7__debug6vectorIxS5_EESt26random_access_iterator_tagEEET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, i64* %1, i64* %2, %"class.__gnu_debug::_Safe_iterator"* nonnull %8) #25
          to label %58 unwind label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %59) #27
  br label %63

60:                                               ; preds = %56
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %62) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #26
  resume { i8*, i32 } %61

63:                                               ; preds = %58, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #26
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9) #27
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #27
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #27
  invoke void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7) #25
          to label %14 unwind label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #27
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %16) #27
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17) #27
  ret void

18:                                               ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #27
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %21) #27
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22) #27
  resume { i8*, i32 } %19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !36
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #26
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPxNSt9__cxx19986vectorIxSaIxEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) #25
  %10 = load i32, i32* %5, align 8, !tbaa !36
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !36
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #26
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEN11__gnu_debug14_Safe_iteratorIS7_NSt7__debug6vectorIxS5_EESt26random_access_iterator_tagEEET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, i64* %1, i64* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %7) #27
  invoke void @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEN11__gnu_debug14_Safe_iteratorIS7_NSt7__debug6vectorIxS5_EESt26random_access_iterator_tagEEET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, i64* %1, i64* %2, %"class.__gnu_debug::_Safe_iterator"* nonnull %5) #25
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %9) #27
  ret void

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12) #27
  resume { i8*, i32 } %11
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPxNSt9__cxx19986vectorIxSaIxEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  tail call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IxEERKPT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, i64** nonnull align 8 dereferenceable(8) %4, i8* %2) #25
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEN11__gnu_debug14_Safe_iteratorIS7_NSt7__debug6vectorIxS5_EESt26random_access_iterator_tagEEET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, i64* %1, i64* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %7) #27
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEN11__gnu_debug14_Safe_iteratorISA_NSt7__debug6vectorIxS8_EES0_EEEET0_T_SI_SH_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, i64* %1, i64* %2, %"class.__gnu_debug::_Safe_iterator"* nonnull %5) #25
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEEN11__gnu_debug14_Safe_iteratorISA_NSt7__debug6vectorIxS8_EES0_EEEET0_T_SI_SH_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, i64* %1, i64* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #8 comdat align 2 {
  %5 = ptrtoint i64* %2 to i64
  %6 = ptrtoint i64* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %15, %4
  %12 = phi i64* [ %2, %4 ], [ %16, %15 ]
  %13 = phi i64 [ %8, %4 ], [ %20, %15 ]
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %12, i64 -1
  %17 = load i64, i64* %16, align 8, !tbaa !13
  %18 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %9) #27
  %19 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10) #27
  store i64 %17, i64* %19, align 8, !tbaa !13
  %20 = add nsw i64 %13, -1
  br label %11, !llvm.loop !70

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %22, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10) #27
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9) #27
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #27
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #27
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxSA_EES0_EESG_EET0_T_SI_SH_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7) #25
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %14) #27
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #27
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %16) #27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxSA_EES0_EESG_EET0_T_SI_SH_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #8 comdat align 2 {
  %5 = tail call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #27
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ %5, %4 ], [ %19, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %6) #27
  %15 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %7) #27
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %8) #27
  %18 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9) #27
  store i64 %16, i64* %18, align 8, !tbaa !13
  %19 = add nsw i64 %11, -1
  br label %10, !llvm.loop !71

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9) #27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %5 = load i64, i64* %3, align 8, !tbaa !32
  store i64 %5, i64* %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %7, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %8, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 2
  %10 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #26
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #32
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !32
  %16 = icmp eq i64* %15, null
  br i1 %16, label %29, label %17, !prof !30

17:                                               ; preds = %13
  %18 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.11, i64 0, i64 0), i32 183, i8* getelementptr inbounds ([396 x i8], [396 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0)) #25
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18, i32 22) #27
  %21 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #25
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0)) #25
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23) #28
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %29, %24, %22, %19, %17
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #27
  tail call void @__clang_call_terminate(i8* %28) #29
  unreachable

29:                                               ; preds = %2, %13
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %11, i64 0, i32 0
  %31 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %30, align 8, !tbaa !47
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_sequence_base"* %31) #25
          to label %32 unwind label %26

32:                                               ; preds = %29
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432569097.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #25
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #26
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !72
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #26
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #24

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { inlinehint minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #24 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #25 = { minsize optsize }
attributes #26 = { nounwind }
attributes #27 = { minsize nounwind optsize }
attributes #28 = { minsize noreturn optsize }
attributes #29 = { noreturn nounwind }
attributes #30 = { minsize optsize allocsize(0) }
attributes #31 = { minsize noreturn nounwind optsize }
attributes #32 = { minsize nounwind optsize readonly willreturn }
attributes #33 = { noreturn }
attributes #34 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !23, i64 16}
!22 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !10, i64 0, !10, i64 8, !23, i64 16}
!23 = !{!"int", !11, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE", !26, i64 0}
!26 = !{!"long", !11, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSNSt9__cxx199812_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 0}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!10, !10, i64 0}
!33 = !{!28, !10, i64 16}
!34 = distinct !{!34, !16}
!35 = !{!"branch_weights", i32 1, i32 1048575}
!36 = !{!37, !23, i64 520}
!37 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !10, i64 0, !23, i64 8, !11, i64 16, !23, i64 520, !10, i64 528, !10, i64 536}
!38 = !{!37, !10, i64 0}
!39 = !{!37, !23, i64 8}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !42, i64 0, !11, i64 8}
!42 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !11, i64 0}
!43 = !{!37, !10, i64 528}
!44 = !{!37, !10, i64 536}
!45 = !{!11, !11, i64 0}
!46 = !{i64 0, i64 8, !32}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !10, i64 0, !23, i64 8, !10, i64 16, !10, i64 24}
!49 = !{!48, !23, i64 8}
!50 = !{!51, !26, i64 0}
!51 = !{!"_ZTSSt4pairIlN11__gnu_debug19_Distance_precisionEE", !26, i64 0, !52, i64 8}
!52 = !{!"_ZTSN11__gnu_debug19_Distance_precisionE", !11, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE", !10, i64 0}
!56 = !{i64 0, i64 65}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSN9__gnu_cxx13__scoped_lockE", !10, i64 0}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = !{!73, !73, i64 0}
!73 = !{!"long double", !11, i64 0}
