; ModuleID = 'Project_CodeNet_C++1400/p03805/s787898910.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s787898910.cpp"
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
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::__debug::vector.0" = type { %"class.__gnu_debug::_Safe_container.base.4", %"class.std::__cxx1998::vector.5", %"class.__gnu_debug::_Safe_vector.21" }
%"class.__gnu_debug::_Safe_container.base.4" = type { %"class.__gnu_debug::_Safe_sequence.base.3" }
%"class.__gnu_debug::_Safe_sequence.base.3" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.5" = type { %"struct.std::__cxx1998::_Vector_base.6" }
%"struct.std::__cxx1998::_Vector_base.6" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<std::__debug::vector<long long>, std::allocator<std::__debug::vector<long long>>>::_Vector_impl_data" = type { %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"* }
%"class.std::__debug::vector.10" = type { %"class.__gnu_debug::_Safe_container.base.14", %"class.std::__cxx1998::vector.15", %"class.__gnu_debug::_Safe_vector.20" }
%"class.__gnu_debug::_Safe_container.base.14" = type { %"class.__gnu_debug::_Safe_sequence.base.13" }
%"class.__gnu_debug::_Safe_sequence.base.13" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::vector.15" = type { %"struct.std::__cxx1998::_Vector_base.16" }
%"struct.std::__cxx1998::_Vector_base.16" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector.20" = type { i64 }
%"class.__gnu_debug::_Safe_vector.21" = type { i64 }
%"class.std::allocator.17" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_debug::_Safe_iterator.22" }
%"class.__gnu_debug::_Safe_iterator.22" = type { %"class.__gnu_debug::_Safe_iterator.23" }
%"class.__gnu_debug::_Safe_iterator.23" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.27" = type { i64* }
%"struct.std::pair.28" = type <{ i64, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSt7__debug6vectorISt4pairIxxESaIS2_EEC2Ev = comdat any

$_ZNSt7__debug6vectorISt4pairIxxESaIS2_EED2Ev = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_ = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEED2Ev = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm = comdat any

$_ZNSt7__debug6vectorIxSaIxEEixEm = comdat any

$_ZSt16next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEbT_SF_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt7__debug6vectorIxSaIxEE3endEv = comdat any

$_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EED2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt7__debug6vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

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

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKxNSt9__cxx19986vectorIxSaIxEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IxEERKPKT_PKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IxSaIxEEESaIS5_EEEEERS0_RKT_PKc = comdat any

$_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERS0_RKT_PKc = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEEixEm = comdat any

$_ZNSt7__debug6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt9__cxx19986vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS2_EEDpOT_ = comdat any

$_ZNKSt9__cxx19986vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEbRKNS_14_Safe_iteratorIT_T0_T1_EESJ_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv = comdat any

$_ZN11__gnu_debug16_Error_formatter22_M_iterator_value_typeINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZSt18__next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEbT_SH_T0_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagE14_M_valid_rangeERKSD_RSt4pairIlNS_19_Distance_precisionEE = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE18_M_dereferenceableEv = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_ = comdat any

$_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_EvT_T0_ = comdat any

$_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEvT_SF_SD_ = comdat any

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

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEaSERKSD_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagE16_M_decrementableEv = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26bidirectional_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26bidirectional_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE = comdat any

$_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_ = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = comdat any

$_ZTSNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE = comdat any

$_ZTINSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = comdat any

$_ZTINSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE = comdat any

$_ZTSNSt7__debug6vectorIxSaIxEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = comdat any

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
@fac = dso_local local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algobase.h\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_ = private unnamed_addr constant [145 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = __gnu_cxx::__normal_iterator<const long long *, std::__cxx1998::vector<long long>>, _OIter = long long *]\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr dso_local constant [66 x i8] c"N9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE, i32 0, i32 0) }, comdat, align 8
@_ZTIPKx = external constant i8*
@.str.7 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm = private unnamed_addr constant [179 x i8] c"std::vector::reference std::vector<std::vector<long long>>::operator[](std::vector::size_type) [_Tp = std::vector<long long>, _Allocator = std::allocator<std::vector<long long>>]\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE = linkonce_odr dso_local constant [42 x i8] c"NSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [103 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = linkonce_odr dso_local constant [75 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE\00", comdat, align 1
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([103 x i8], [103 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE = linkonce_odr dso_local constant [58 x i8] c"NSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE = linkonce_odr dso_local constant [65 x i8] c"NSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @_ZTSNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr dso_local constant [102 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEES5_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE to i8*), i64 12290 }, comdat, align 8
@.str.10 = private unnamed_addr constant [98 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_vector.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm = private unnamed_addr constant [208 x i8] c"std::__cxx1998::vector::reference std::__cxx1998::vector<std::vector<long long>>::operator[](std::__cxx1998::vector::size_type) [_Tp = std::vector<long long>, _Alloc = std::allocator<std::vector<long long>>]\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"__n < this->size()\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorIxSaIxEEixEm = private unnamed_addr constant [140 x i8] c"std::vector::reference std::vector<long long>::operator[](std::vector::size_type) [_Tp = long long, _Allocator = std::allocator<long long>]\00", align 1
@_ZTSNSt7__debug6vectorIxSaIxEEE = linkonce_odr dso_local constant [28 x i8] c"NSt7__debug6vectorIxSaIxEEE\00", comdat, align 1
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr dso_local constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE\00", comdat, align 1
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIxSaIxEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorIxSaIxEEE = linkonce_odr dso_local constant [30 x i8] c"NSt9__cxx19986vectorIxSaIxEEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx199812_Vector_baseIxSaIxEEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIxSaIxEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIxSaIxEEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr dso_local constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorIxSaIxEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIxSaIxEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIxSaIxEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIxSaIxEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE to i8*), i64 12290 }, comdat, align 8
@__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIxSaIxEEixEm = private unnamed_addr constant [169 x i8] c"std::__cxx1998::vector::reference std::__cxx1998::vector<long long>::operator[](std::__cxx1998::vector::size_type) [_Tp = long long, _Alloc = std::allocator<long long>]\00", align 1
@.str.13 = private unnamed_addr constant [102 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.h\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [392 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Sequence = std::vector<long long>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr dso_local constant [65 x i8] c"N9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE, i32 0, i32 0) }, comdat, align 8
@.str.14 = private unnamed_addr constant [96 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algo.h\00", align 1
@__PRETTY_FUNCTION__._ZSt16next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEbT_SF_ = private unnamed_addr constant [265 x i8] c"bool std::next_permutation(_BidirectionalIterator, _BidirectionalIterator) [_BidirectionalIterator = __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::random_access_iterator_tag>]\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"< operator type\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [117 x i8] c"bool __gnu_debug::operator==(const __gnu_debug::_Safe_iterator::_Self &, const __gnu_debug::_Safe_iterator::_Self &)\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"__lhs\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"__rhs\00", align 1
@__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv = private unnamed_addr constant [381 x i8] c"__gnu_debug::_Safe_iterator::reference __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::forward_iterator_tag>::operator*() const [_Iterator = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Sequence = std::vector<long long>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTIx = external constant i8*
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEppEv = private unnamed_addr constant [386 x i8] c"_Safe_iterator<_Iterator, _Sequence, _Category> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::forward_iterator_tag>::operator++() [_Iterator = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Sequence = std::vector<long long>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat, align 1
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.19 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEaSERKSD_ = private unnamed_addr constant [440 x i8] c"_Safe_iterator<_Iterator, _Sequence, _Category> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::forward_iterator_tag>::operator=(const _Safe_iterator<_Iterator, _Sequence, _Category> &) [_Iterator = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Sequence = std::vector<long long>, _Category = std::forward_iterator_tag]\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv = private unnamed_addr constant [438 x i8] c"_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::bidirectional_iterator_tag> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::bidirectional_iterator_tag>::operator--() [_Iterator = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Sequence = std::vector<long long>, _Category = std::bidirectional_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [262 x i8] c"bool __gnu_debug::operator<(const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &, const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &)\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_ = private unnamed_addr constant [396 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, std::vector<long long>, std::forward_iterator_tag>::_Safe_iterator(const _Safe_iterator<_Iterator, _Sequence, _Category> &) [_Iterator = __gnu_cxx::__normal_iterator<long long *, std::__cxx1998::vector<long long>>, _Sequence = std::vector<long long>, _Category = std::forward_iterator_tag]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787898910.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #4 {
  %2 = srem i64 %0, 1000000007
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = mul nsw i64 %1, %0
  %11 = sdiv i64 %10, %4
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7nCrprepv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000001 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2000001 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %23, %7 ]
  %3 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %4 = phi i64 [ 2, %0 ], [ %25, %7 ]
  %5 = icmp eq i64 %4, 2000001
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fac, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = trunc i64 %4 to i32
  %12 = urem i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = udiv i32 1000000007, %11
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 1000000007, %19
  %21 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @inv, i64 0, i64 %4
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = mul nsw i64 %20, %2
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 %4
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8nCrcheepxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %6 [
    i64 0, label %4
    i64 1, label %3
  ]

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3, %2, %6
  %5 = phi i64 [ %11, %6 ], [ %0, %3 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = add nsw i64 %0, -1
  %8 = add nsw i64 %1, -1
  %9 = tail call i64 @_Z8nCrcheepxx(i64 %7, i64 %8) #27
  %10 = mul nsw i64 %9, %0
  %11 = sdiv i64 %10, %1
  br label %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z15prime_factorizex(%"class.std::__debug::vector"* noalias nonnull sret(%"class.std::__debug::vector") align 8 %0, i64 %1) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  tail call void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EEC2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) #28
  %5 = bitcast %"struct.std::pair"* %3 to i8*
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  br label %8

8:                                                ; preds = %28, %2
  %9 = phi i64 [ %1, %2 ], [ %29, %28 ]
  %10 = phi i64 [ 2, %2 ], [ %30, %28 ]
  %11 = mul nsw i64 %10, %10
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i64 %9, 1
  br i1 %14, label %40, label %33

15:                                               ; preds = %8
  %16 = srem i64 %9, %10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15, %24
  %19 = phi i64 [ %25, %24 ], [ 0, %15 ]
  %20 = phi i64 [ %22, %24 ], [ %9, %15 ]
  %21 = srem i64 %20, %10
  %22 = sdiv i64 %20, %10
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #29
  store i64 %10, i64* %6, align 8, !tbaa !12
  store i64 %19, i64* %7, align 8, !tbaa !14
  invoke void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) #27
          to label %27 unwind label %31

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #29
  br label %28

28:                                               ; preds = %15, %27
  %29 = phi i64 [ %20, %27 ], [ %9, %15 ]
  %30 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !15

31:                                               ; preds = %26
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #29
  br label %41

33:                                               ; preds = %13
  %34 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #29
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i64 %9, i64* %35, align 8, !tbaa !12
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i64 1, i64* %36, align 8, !tbaa !14
  invoke void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4) #27
          to label %37 unwind label %38

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #29
  br label %40

38:                                               ; preds = %33
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #29
  br label %41

40:                                               ; preds = %13, %37
  ret void

41:                                               ; preds = %38, %31
  %42 = phi { i8*, i32 } [ %32, %31 ], [ %39, %38 ]
  call void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) #28
  resume { i8*, i32 } %42
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EEC2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast %"class.std::__debug::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false) #29
  store i32 1, i32* %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  %5 = bitcast %"class.std::__cxx1998::vector"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #29
  %6 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %6) #28
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #28
  %3 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #28
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__debug::vector.0", align 8
  %4 = alloca %"class.std::__debug::vector.10", align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__debug::vector.10", align 8
  %10 = alloca %"class.std::allocator.17", align 1
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %13 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #29
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #29
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #27
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %2) #27
  %18 = bitcast %"class.std::__debug::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %18) #29
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = bitcast %"class.std::__debug::vector.10"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %20) #29
  %21 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #29
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %4, i64 %19, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %5) #27
          to label %22 unwind label %34

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #29
  invoke void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %3, i64 %19, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %4, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %6) #27
          to label %24 unwind label %36

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #29
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %4) #28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #29
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #29
  %25 = bitcast i64* %7 to i8*
  %26 = bitcast i64* %8 to i8*
  br label %27

27:                                               ; preds = %44, %24
  %28 = phi i64 [ %56, %44 ], [ 0, %24 ]
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = bitcast %"class.std::__debug::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %32) #29
  %33 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #29
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %9, i64 0, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %10) #27
          to label %59 unwind label %69

34:                                               ; preds = %0
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %38

36:                                               ; preds = %22
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #29
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %4) #28
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi { i8*, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #29
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #29
  br label %129

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #29
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #29
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #27
          to label %42 unwind label %57

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %8) #27
          to label %44 unwind label %57

44:                                               ; preds = %42
  %45 = load i64, i64* %7, align 8, !tbaa !5
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %7, align 8, !tbaa !5
  %47 = load i64, i64* %8, align 8, !tbaa !5
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %8, align 8, !tbaa !5
  %49 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.10"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %3, i64 %46) #28
  %50 = load i64, i64* %8, align 8, !tbaa !5
  %51 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %49, i64 %50) #28
  store i64 1, i64* %51, align 8, !tbaa !5
  %52 = load i64, i64* %8, align 8, !tbaa !5
  %53 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.10"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %3, i64 %52) #28
  %54 = load i64, i64* %7, align 8, !tbaa !5
  %55 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %53, i64 %54) #28
  store i64 1, i64* %55, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #29
  %56 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !20

57:                                               ; preds = %42, %40
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #29
  br label %127

59:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #29
  %60 = bitcast i64* %11 to i8*
  br label %61

61:                                               ; preds = %73, %59
  %62 = phi i64 [ %72, %73 ], [ 0, %59 ]
  %63 = load i64, i64* %1, align 8, !tbaa !5
  %64 = add nsw i64 %63, -1
  %65 = icmp sgt i64 %64, %62
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0, i32 1
  br label %76

69:                                               ; preds = %31
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #29
  br label %125

71:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #29
  %72 = add nuw nsw i64 %62, 1
  store i64 %72, i64* %11, align 8, !tbaa !5
  invoke void @_ZNSt7__debug6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %9, i64* nonnull align 8 dereferenceable(8) %11) #27
          to label %73 unwind label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #29
  br label %61, !llvm.loop !21

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #29
  br label %123

76:                                               ; preds = %66, %113
  %77 = phi i64 [ %94, %113 ], [ 0, %66 ]
  %78 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %9, i64 0) #28
  br label %79

79:                                               ; preds = %108, %76
  %80 = phi i64 [ %111, %108 ], [ 0, %76 ]
  %81 = phi i64 [ %110, %108 ], [ 0, %76 ]
  %82 = phi i64* [ %112, %108 ], [ %78, %76 ]
  %83 = phi i64 [ %102, %108 ], [ 0, %76 ]
  %84 = load i64, i64* %82, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %79, %106
  %86 = phi i64 [ %107, %106 ], [ %80, %79 ]
  %87 = phi i64 [ %102, %106 ], [ %83, %79 ]
  %88 = load i64, i64* %1, align 8, !tbaa !5
  %89 = add nsw i64 %88, -1
  %90 = icmp sgt i64 %89, %86
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = icmp eq i64 %87, %89
  %93 = zext i1 %92 to i64
  %94 = add nuw nsw i64 %77, %93
  call void @_ZNSt7__debug6vectorIxSaIxEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %12, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %9) #28
  call void @_ZNSt7__debug6vectorIxSaIxEE3endEv(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %13, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %9) #28
  %95 = invoke zeroext i1 @_ZSt16next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEbT_SF_(%"class.__gnu_debug::_Safe_iterator"* nonnull %12, %"class.__gnu_debug::_Safe_iterator"* nonnull %13) #27
          to label %113 unwind label %119

96:                                               ; preds = %85
  %97 = call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.10"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %3, i64 %81) #28
  %98 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %97, i64 %84) #28
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp eq i64 %99, 1
  %101 = zext i1 %100 to i64
  %102 = add nuw nsw i64 %87, %101
  %103 = load i64, i64* %1, align 8, !tbaa !5
  %104 = add nsw i64 %103, -2
  %105 = icmp eq i64 %104, %86
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !22

108:                                              ; preds = %96
  %109 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %9, i64 %86) #28
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add nuw nsw i64 %86, 1
  %112 = call nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %9, i64 %111) #28
  br label %79, !llvm.loop !22

113:                                              ; preds = %91
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %67) #28
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %68) #28
  br i1 %95, label %76, label %114, !llvm.loop !23

114:                                              ; preds = %113
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %94) #27
          to label %116 unwind label %121

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #27
          to label %118 unwind label %121

118:                                              ; preds = %116
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %9) #28
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %32) #29
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %3) #28
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #29
  ret i32 0

119:                                              ; preds = %91
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %67) #28
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %68) #28
  br label %123

121:                                              ; preds = %116, %114
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %119, %121, %74
  %124 = phi { i8*, i32 } [ %75, %74 ], [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %9) #28
  br label %125

125:                                              ; preds = %123, %69
  %126 = phi { i8*, i32 } [ %124, %123 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %32) #29
  br label %127

127:                                              ; preds = %125, %57
  %128 = phi { i8*, i32 } [ %58, %57 ], [ %126, %125 ]
  call void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %3) #28
  br label %129

129:                                              ; preds = %127, %38
  %130 = phi { i8*, i32 } [ %128, %127 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #29
  resume { i8*, i32 } %130
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEEC2EmRKS1_(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = bitcast %"class.std::__debug::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #29
  store i32 1, i32* %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %6, i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) #27
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %0, i64 0, i32 2, i32 0
  store i64 %1, i64* %8, align 8, !tbaa !24
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = bitcast %"class.std::__debug::vector.10"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %11) #28
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEC2EmRKS2_RKS3_(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::__debug::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false) #29
  store i32 1, i32* %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %1, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #27
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.21"* nonnull align 8 dereferenceable(8) %9) #28
  ret void

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = bitcast %"class.std::__debug::vector.0"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12) #28
  resume { i8*, i32 } %11
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base.16"* nonnull align 8 dereferenceable(24) %2) #28
  %3 = bitcast %"class.std::__debug::vector.10"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #28
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.10"* @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %6, align 8, !tbaa !29
  %8 = ptrtoint %"class.std::__debug::vector.10"* %5 to i64
  %9 = ptrtoint %"class.std::__debug::vector.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %30, label %13, !prof !30

13:                                               ; preds = %2
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.7, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([179 x i8], [179 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEixEm, i64 0, i64 0)) #27
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 5) #28
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IxSaIxEEESaIS5_EEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #27
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i64 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #27
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %4, align 8, !tbaa !27
  %22 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %6, align 8, !tbaa !29
  %23 = ptrtoint %"class.std::__debug::vector.10"* %21 to i64
  %24 = ptrtoint %"class.std::__debug::vector.10"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 56
  %27 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i64 %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)) #27
          to label %28 unwind label %32

28:                                               ; preds = %20
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %27) #30
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %2
  %31 = tail call nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.10"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %3, i64 %1) #28
  ret %"class.std::__debug::vector.10"* %31

32:                                               ; preds = %28, %20, %18, %15, %13
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #31
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt7__debug6vectorIxSaIxEEixEm(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !33
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %30, label %13, !prof !30

13:                                               ; preds = %2
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.7, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([140 x i8], [140 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIxSaIxEEixEm, i64 0, i64 0)) #27
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 5) #28
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #27
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i64 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #27
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = load i64*, i64** %4, align 8, !tbaa !31
  %22 = load i64*, i64** %6, align 8, !tbaa !33
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i64 %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)) #27
          to label %28 unwind label %32

28:                                               ; preds = %20
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %27) #30
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %2
  %31 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %3, i64 %1) #28
  ret i64* %31

32:                                               ; preds = %28, %20, %18, %15, %13
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #31
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt16next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEbT_SF_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = tail call zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEbRKNS_14_Safe_iteratorIT_T0_T1_EESJ_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #27
  br i1 %5, label %11, label %6, !prof !30

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.14, i64 0, i64 0), i32 2960, i8* getelementptr inbounds ([265 x i8], [265 x i8]* @__PRETTY_FUNCTION__._ZSt16next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEbT_SF_, i64 0, i64 0)) #27
  %8 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %7, i32 0) #28
  %9 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %8, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #27
  %10 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %9, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #27
  tail call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %10) #30
  unreachable

11:                                               ; preds = %2
  %12 = tail call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #28
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %15 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %14) #28
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %14) #28
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %24, !prof !34

20:                                               ; preds = %13
  %21 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.14, i64 0, i64 0), i32 2961, i8* getelementptr inbounds ([265 x i8], [265 x i8]* @__PRETTY_FUNCTION__._ZSt16next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEbT_SF_, i64 0, i64 0)) #27
  %22 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %21, i32 52) #28
  %23 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter22_M_iterator_value_typeINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0)) #27
  tail call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23) #30
  unreachable

24:                                               ; preds = %11, %13
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %25, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %26) #28
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %27, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %28) #28
  %29 = invoke zeroext i1 @_ZSt18__next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEbT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4) #27
          to label %30 unwind label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31) #28
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %32) #28
  ret i1 %29

33:                                               ; preds = %24
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35) #28
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %36) #28
  resume { i8*, i32 } %34
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEE5beginEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !35
  %5 = bitcast %"class.std::__debug::vector.10"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %6, i64* %4, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %5) #28
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEE3endEv(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !35
  %5 = bitcast %"class.std::__debug::vector.10"* %1 to %"class.__gnu_debug::_Safe_sequence_base"*
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %6, i64* %4, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %5) #28
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorINS0_IxSaIxEEESaIS2_EED2Ev(%"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__debug::vector.0", %"class.std::__debug::vector.0"* %0, i64 0, i32 1
  tail call void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %2) #28
  %3 = bitcast %"class.std::__debug::vector.0"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #28
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8, !tbaa !36
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 -3
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 -2
  %4 = bitcast %"class.__gnu_debug::_Safe_vector"* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !38
  %6 = bitcast %"class.__gnu_debug::_Safe_vector"* %2 to %"struct.std::pair"**
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !40
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !36
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 %11, i64* %12, align 8, !tbaa !36
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #29
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !40
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.16", %"struct.std::__cxx1998::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !33
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) #27
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #31
  unreachable
}

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %5, align 8, !tbaa !27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector.10"* %4, %"class.std::__debug::vector.10"* %6) #27
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #28
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #28
  tail call void @__clang_call_terminate(i8* %10) #31
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) #27
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #31
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %2, align 8, !tbaa !29
  %4 = icmp eq %"class.std::__debug::vector.10"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__debug::vector.10"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector.10"* %0, %"class.std::__debug::vector.10"* %1) local_unnamed_addr #16 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__debug::vector.10"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__debug::vector.10"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__debug6vectorIxSaIxEED2Ev(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %4) #28
  %7 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %4, i64 1
  br label %3, !llvm.loop !41

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !40
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %3, i64 -1
  %15 = bitcast %"class.__gnu_debug::_Safe_vector"* %14 to %"struct.std::pair"**
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !42
  %17 = ptrtoint %"struct.std::pair"* %16 to i64
  %18 = sub i64 %17, %10
  %19 = ashr exact i64 %18, 4
  %20 = icmp ult i64 %19, %13
  tail call void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #27
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !16
  %24 = add i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1, i32 %24
  store i32 %26, i32* %22, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %21, %2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %3) #28
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !42
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #29
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !38
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !38
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #27
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorISt4pairIxxESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE12_M_check_lenEmPKc(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #27
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !38
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #27
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #29
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #29, !alias.scope !43
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !47

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #29, !alias.scope !48
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !47

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #28
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !40
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !38
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt9__cxx19986vectorISt4pairIxxESaIS2_EE12_M_check_lenEmPKc(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !40
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #30
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #27
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #27
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #32
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #18

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #19

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEEC2EmRKS1_(%"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt9__cxx19986vectorIxSaIxEE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) #27
  %6 = bitcast %"class.std::__cxx1998::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #29
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.16"* nonnull align 8 dereferenceable(24) %4, i64 %5) #27
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) #27
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base.16"* nonnull align 8 dereferenceable(24) %4) #28
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorIxSaIxEE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #30
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEE21_M_default_initializeEm(%"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !33
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #27
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = tail call i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) #27
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.16", %"struct.std::__cxx1998::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.16", %"struct.std::__cxx1998::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.16", %"struct.std::__cxx1998::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base.16"* %0 to %"class.std::allocator.17"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %5, i64 %1) #27
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #27
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #32
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #27
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !53

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !54

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  invoke void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i8* %0, i32 %1, i8* %2) #27
          to label %10 unwind label %12

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #29
  br label %11

11:                                               ; preds = %10, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter

12:                                               ; preds = %9
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #29
  resume { i8*, i32 } %13
}

; Function Attrs: minsize nounwind optsize
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !55
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !55
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
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i8* %1, i32 %2, i8* %3) unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 8, !tbaa !58
  %7 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 9
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %7, %4 ], [ %14, %9 ]
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 0
  store i32 0, i32* %11, align 8, !tbaa !59
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 1
  %13 = bitcast %union.anon* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false) #29
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 1
  %15 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %14, %8
  br i1 %15, label %16, label %9

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  store i32 0, i32* %17, align 8, !tbaa !55
  %18 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 4
  store i8* null, i8** %18, align 8, !tbaa !62
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 5
  store i8* %3, i8** %19, align 8, !tbaa !63
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEC2EmRKS4_RKS5_(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #27
  %7 = bitcast %"class.std::__cxx1998::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #29
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #27
  invoke void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %2) #27
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EED2Ev(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #28
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEC2Ev(%"class.__gnu_debug::_Safe_vector.21"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.21", %"class.__gnu_debug::_Safe_vector.21"* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8, !tbaa !64
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.21"* nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp ugt i64 %0, 164703072086692425
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #30
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %4, align 8, !tbaa !29
  %6 = tail call %"class.std::__debug::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.10"* %5, i64 %1, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %2) #27
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector.10"* %6, %"class.std::__debug::vector.10"** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = tail call %"class.std::__debug::vector.10"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #27
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__debug::vector.10"* %3, %"class.std::__debug::vector.10"** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__debug::vector.10"* %3, %"class.std::__debug::vector.10"** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base.6", %"struct.std::__cxx1998::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__debug::vector.10"* %6, %"class.std::__debug::vector.10"** %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.10"* @_ZNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::__debug::vector.10"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #27
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__debug::vector.10"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__debug::vector.10"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.10"* @_ZNSt16allocator_traitsISaINSt7__debug6vectorIxSaIxEEEEE8allocateERS4_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::__debug::vector.10"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #27
  ret %"class.std::__debug::vector.10"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.10"* @_ZN9__gnu_cxx13new_allocatorINSt7__debug6vectorIxSaIxEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 329406144173384850
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 56
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #32
  %12 = bitcast i8* %11 to %"class.std::__debug::vector.10"*
  ret %"class.std::__debug::vector.10"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__debug::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__debug6vectorIxSaIxEEEmS5_EET_S7_T0_RKT1_(%"class.std::__debug::vector.10"* %0, i64 %1, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::__debug::vector.10"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %6, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %2) #27
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %6, i64 1
  br label %4, !llvm.loop !67

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__debug6vectorIxSaIxEEEEEvT_S7_(%"class.std::__debug::vector.10"* %0, %"class.std::__debug::vector.10"* %6) #27
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #33
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::__debug::vector.10"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #31
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEEC2ERKS2_(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %0, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = bitcast %"class.std::__debug::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false) #29
  store i32 1, i32* %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %1, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_(%"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %5, %"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %6) #27
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.20", %"class.__gnu_debug::_Safe_vector.20"* %8, i64 0, i32 0
  store i64 0, i64* %9, align 8, !tbaa !24
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.20"* nonnull align 8 dereferenceable(8) %8) #28
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = bitcast %"class.std::__debug::vector.10"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12) #28
  resume { i8*, i32 } %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEEC2ERKS2_(%"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !33
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::__cxx1998::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #29
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base.16"* nonnull align 8 dereferenceable(24) %3, i64 %11) #27
  %13 = load i64*, i64** %6, align 8, !tbaa !35
  %14 = load i64*, i64** %4, align 8, !tbaa !35
  %15 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !33
  %17 = invoke i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64* %13, i64* %14, i64* %16) #27
          to label %18 unwind label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %17, i64** %19, align 8, !tbaa !31
  ret void

20:                                               ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseIxSaIxEED2Ev(%"struct.std::__cxx1998::_Vector_base.16"* nonnull align 8 dereferenceable(24) %3) #28
  resume { i8*, i32 } %21
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %4, i64 0, i32 0
  store i64* %0, i64** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %5, i64 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = ptrtoint i64* %1 to i64
  %9 = ptrtoint i64* %0 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, -8
  br i1 %11, label %17, label %12, !prof !30

12:                                               ; preds = %3
  %13 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.2, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEPxET0_T_SB_SA_, i64 0, i64 0)) #27
  %14 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 0) #28
  %15 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, %"class.__gnu_cxx::__normal_iterator.27"* nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0)) #27
  %16 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_cxx::__normal_iterator.27"* nonnull align 8 dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #27
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #30
  unreachable

17:                                               ; preds = %3
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = bitcast i64* %2 to i8*
  %21 = bitcast i64* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %10, i1 false) #29
  br label %22

22:                                               ; preds = %17, %19
  %23 = ashr exact i64 %10, 3
  %24 = getelementptr inbounds i64, i64* %2, i64 %23
  ret i64* %24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator.27"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !55
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #29
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKxNSt9__cxx19986vectorIxSaIxEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_cxx::__normal_iterator.27"* nonnull align 8 dereferenceable(8) %1, i8* %2) #27
  %10 = load i32, i32* %5, align 8, !tbaa !55
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !55
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #29
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IPKxNSt9__cxx19986vectorIxSaIxEEEEERKN9__gnu_cxx17__normal_iteratorIT_T0_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_cxx::__normal_iterator.27"* nonnull align 8 dereferenceable(8) %1, i8* %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.27", %"class.__gnu_cxx::__normal_iterator.27"* %1, i64 0, i32 0
  tail call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IxEERKPKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, i64** nonnull align 8 dereferenceable(8) %4, i8* %2) #27
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPKxNSt9__cxx19986vectorIxSaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IxEERKPKT_PKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, i64** nonnull align 8 dereferenceable(8) %1, i8* %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !59
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !68
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to i64***
  store i64** %1, i64*** %9, align 8, !tbaa !68
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast (i8** @_ZTIPKx to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !68
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 1, i32* %11, align 8, !tbaa !68
  %12 = load i64*, i64** %1, align 8, !tbaa !35
  %13 = icmp eq i64* %12, null
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 %14, i32* %15, align 4, !tbaa !68
  %16 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %17 = bitcast i8** %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.20"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.20", %"class.__gnu_debug::_Safe_vector.20"* %0, i64 -3
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.20", %"class.__gnu_debug::_Safe_vector.20"* %0, i64 -2
  %4 = bitcast %"class.__gnu_debug::_Safe_vector.20"* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = bitcast %"class.__gnu_debug::_Safe_vector.20"* %2 to i64**
  %7 = load i64*, i64** %6, align 8, !tbaa !33
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.20", %"class.__gnu_debug::_Safe_vector.20"* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !24
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 %11, i64* %12, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.21"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.21", %"class.__gnu_debug::_Safe_vector.21"* %0, i64 -3
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.21", %"class.__gnu_debug::_Safe_vector.21"* %0, i64 -2
  %4 = bitcast %"class.__gnu_debug::_Safe_vector.21"* %3 to %"class.std::__debug::vector.10"**
  %5 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %4, align 8, !tbaa !27
  %6 = bitcast %"class.__gnu_debug::_Safe_vector.21"* %2 to %"class.std::__debug::vector.10"**
  %7 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %6, align 8, !tbaa !29
  %8 = ptrtoint %"class.std::__debug::vector.10"* %5 to i64
  %9 = ptrtoint %"class.std::__debug::vector.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.21", %"class.__gnu_debug::_Safe_vector.21"* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !64
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 %11, i64* %12, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorINS3_IxSaIxEEESaIS5_EEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.std::__debug::vector.0"* nonnull align 8 dereferenceable(56) %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !55
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !55
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorINS0_IxSaIxEEESaIS2_EEE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 1
  %14 = bitcast i8** %13 to %"class.std::__debug::vector.0"**
  store %"class.std::__debug::vector.0"* %1, %"class.std::__debug::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(56) %"class.std::__debug::vector.10"* @_ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm(%"class.std::__cxx1998::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.5", %"class.std::__cxx1998::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %5, align 8, !tbaa !29
  %7 = ptrtoint %"class.std::__debug::vector.10"* %4 to i64
  %8 = ptrtoint %"class.std::__debug::vector.10"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %14, label %12, !prof !30

12:                                               ; preds = %2
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.10, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([208 x i8], [208 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorINSt7__debug6vectorIxSaIxEEESaIS4_EEixEm, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0)) #30
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %6, i64 %1
  ret %"class.std::__debug::vector.10"* %15

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #31
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress noreturn optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #21 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.12, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3) #27
  tail call void @abort() #34
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #22

; Function Attrs: minsize noreturn nounwind optsize
declare void @abort() local_unnamed_addr #23

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIxSaIxEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !55
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !55
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 1
  %14 = bitcast i8** %13 to %"class.std::__debug::vector.10"**
  store %"class.std::__debug::vector.10"* %1, %"class.std::__debug::vector.10"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNSt9__cxx19986vectorIxSaIxEEixEm(%"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !33
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %14, label %12, !prof !30

12:                                               ; preds = %2
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.10, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([169 x i8], [169 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIxSaIxEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0)) #30
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
  tail call void @__clang_call_terminate(i8* %18) #31
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::__debug::vector.10"* nonnull align 8 dereferenceable(56) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %0, i64 0, i32 2
  %4 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !33
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, 1
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector.20", %"class.__gnu_debug::_Safe_vector.20"* %3, i64 -1
  %15 = bitcast %"class.__gnu_debug::_Safe_vector.20"* %14 to i64**
  %16 = load i64*, i64** %15, align 8, !tbaa !52
  %17 = ptrtoint i64* %16 to i64
  %18 = sub i64 %17, %10
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, %13
  tail call void @_ZNSt9__cxx19986vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %4, i64* nonnull align 8 dereferenceable(8) %1) #27
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !16
  %24 = add i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1, i32 %24
  store i32 %26, i32* %22, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %21, %2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector.20"* nonnull align 8 dereferenceable(8) %3) #28
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !52
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %9, i64* %4, align 8, !tbaa !5
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !31
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt9__cxx19986vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS2_EEDpOT_(%"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #27
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS2_EEDpOT_(%"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt9__cxx19986vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #27
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !31
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt9__cxx199812_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base.16"* nonnull align 8 dereferenceable(24) %5, i64 %4) #27
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #29
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #29
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #28
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !33
  store i64* %36, i64** %8, align 8, !tbaa !31
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt9__cxx19986vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::__cxx1998::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector.15", %"class.std::__cxx1998::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !33
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #30
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0, i64* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 0, i32 0
  store i64* %1, i64** %4, align 8, !tbaa.struct !69
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext false) #27
          to label %6 unwind label %19

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #35
  br i1 %7, label %8, label %18, !prof !34

8:                                                ; preds = %6
  %9 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.13, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([392 x i8], [392 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE, i64 0, i64 0)) #27
          to label %10 unwind label %15

10:                                               ; preds = %8
  %11 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %9, i32 21) #28
  %12 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %11, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #27
          to label %13 unwind label %15

13:                                               ; preds = %10
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %12) #30
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13, %10, %8
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #28
  tail call void @__clang_call_terminate(i8* %17) #31
  unreachable

18:                                               ; preds = %6
  ret void

19:                                               ; preds = %3
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #31
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseC2EPKNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %0, i64 0, i32 2
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext %2) #27
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #24

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !55
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #29
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %1, i8* %2) #27
  %10 = load i32, i32* %5, align 8, !tbaa !55
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !55
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #29
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %1, i8* %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !59
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !68
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to %"class.__gnu_debug::_Safe_iterator.23"**
  store %"class.__gnu_debug::_Safe_iterator.23"* %1, %"class.__gnu_debug::_Safe_iterator.23"** %9, align 8, !tbaa !68
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !68
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 2, i32* %11, align 8, !tbaa !68
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %1, i64 0, i32 1, i32 0
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %12 to %"class.std::__debug::vector.10"**
  %14 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %13, align 8, !tbaa !70
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %16 = bitcast i8** %15 to %"class.std::__debug::vector.10"**
  store %"class.std::__debug::vector.10"* %14, %"class.std::__debug::vector.10"** %16, align 8, !tbaa !68
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %17, align 8, !tbaa !68
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %1, i64 0, i32 1
  %19 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #35
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 1, i32* %21, align 4, !tbaa !68
  br label %38

22:                                               ; preds = %3
  %23 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %13, align 8, !tbaa !70
  %24 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %1, i64 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !35
  %28 = icmp eq i64* %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 4, i32* %30, align 4, !tbaa !68
  br label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !35
  %34 = icmp eq i64* %27, %33
  %35 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  br i1 %34, label %36, label %37

36:                                               ; preds = %31
  store i32 2, i32* %35, align 4, !tbaa !68
  br label %38

37:                                               ; preds = %31
  store i32 3, i32* %35, align 4, !tbaa !68
  br label %38

38:                                               ; preds = %36, %37, %29, %20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debug13__valid_rangeIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEEbRKNS_14_Safe_iteratorIT_T0_T1_EESJ_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat {
  %3 = alloca %"struct.std::pair.28", align 8
  %4 = bitcast %"struct.std::pair.28"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #29
  %5 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %3, i64 0, i32 0
  store i64 0, i64* %5, align 8, !tbaa !73
  %6 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %3, i64 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !76
  %7 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagE14_M_valid_rangeERKSD_RSt4pairIlNS_19_Distance_precisionEE(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair.28"* nonnull align 8 dereferenceable(12) %3) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #29
  ret i1 %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !55
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #29
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) #27
  %10 = load i32, i32* %5, align 8, !tbaa !55
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !55
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #29
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #35
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #35
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !35
  %11 = icmp eq i64* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !35
  %15 = icmp eq i64* %14, null
  br i1 %15, label %25, label %16, !prof !30

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.13, i64 0, i64 0), i32 469, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0)) #27
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #28
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #27
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0)) #27
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #30
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #35
  br i1 %27, label %37, label %28, !prof !30

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.13, i64 0, i64 0), i32 469, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0)) #27
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #28
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #27
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0)) #27
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #30
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !35
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !35
  %42 = icmp eq i64* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #31
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0) #27
          to label %3 unwind label %14

3:                                                ; preds = %1
  br i1 %2, label %11, label %4, !prof !30

4:                                                ; preds = %3
  %5 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.13, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([381 x i8], [381 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0)) #27
          to label %6 unwind label %14

6:                                                ; preds = %4
  %7 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %5, i32 25) #28
  %8 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %7, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #27
          to label %9 unwind label %14

9:                                                ; preds = %6
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %8) #30
          to label %10 unwind label %14

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !77
  ret i64* %13

14:                                               ; preds = %9, %6, %4, %1
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #31
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter22_M_iterator_value_typeINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !55
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !55
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt18__next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEbT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
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
  %17 = tail call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #28
  br i1 %17, label %74, label %18

18:                                               ; preds = %2
  %19 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #29
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %20, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %21) #28
  %22 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.23"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %20) #28
  %23 = call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #28
  br i1 %23, label %71, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %26 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.23"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEaSERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %20, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %25) #28
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0
  %28 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.22"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.22"* nonnull align 8 dereferenceable(40) %27) #28
  %29 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %15, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %16, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %16, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %15, i64 0, i32 0, i32 0, i32 1
  %39 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0
  %43 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  br label %56

56:                                               ; preds = %68, %24
  %57 = phi i1 [ undef, %24 ], [ %69, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #29
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %30, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %20) #28
  %58 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.22"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.22"* nonnull align 8 dereferenceable(40) %27) #28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %31, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %20) #28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %32, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %30) #28
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %33) #28
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %34) #28
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #29
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %40, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %25) #28
  br label %61

61:                                               ; preds = %61, %60
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %41, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %20) #28
  %62 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.22"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.22"* nonnull align 8 dereferenceable(40) %42) #28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %43, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %40) #28
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %9, %"class.__gnu_debug::_Safe_iterator"* nonnull %10) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %44) #28
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %45) #28
  br i1 %63, label %64, label %61, !llvm.loop !79

64:                                               ; preds = %61
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %46, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %20) #28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %47, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %40) #28
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %11, %"class.__gnu_debug::_Safe_iterator"* nonnull %12) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %48) #28
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %49) #28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %50, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %30) #28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %51, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %25) #28
  call void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEvT_SF_SD_(%"class.__gnu_debug::_Safe_iterator"* nonnull %13, %"class.__gnu_debug::_Safe_iterator"* nonnull %14) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %52) #28
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %53) #28
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %54) #28
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #29
  br label %68

65:                                               ; preds = %56
  %66 = call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #28
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %35, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %21) #28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %36, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %25) #28
  call void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEvT_SF_SD_(%"class.__gnu_debug::_Safe_iterator"* nonnull %15, %"class.__gnu_debug::_Safe_iterator"* nonnull %16) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %37) #28
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %38) #28
  br label %68

68:                                               ; preds = %65, %67, %64
  %69 = phi i1 [ true, %64 ], [ false, %67 ], [ %57, %65 ]
  %70 = phi i1 [ false, %64 ], [ false, %67 ], [ true, %65 ]
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %55) #28
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #29
  br i1 %70, label %56, label %71, !llvm.loop !80

71:                                               ; preds = %68, %18
  %72 = phi i1 [ false, %18 ], [ %69, %68 ]
  %73 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %73) #28
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #29
  br label %74

74:                                               ; preds = %2, %71
  %75 = phi i1 [ %72, %71 ], [ false, %2 ]
  ret i1 %75
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagE14_M_valid_rangeERKSD_RSt4pairIlNS_19_Distance_precisionEE(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"struct.std::pair.28"* nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4) #35
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %8 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %7) #35
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %7) #35
  br i1 %10, label %11, label %28

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !35
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %2, i64 0, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !73
  %22 = getelementptr inbounds %"struct.std::pair.28", %"struct.std::pair.28"* %2, i64 0, i32 1
  store i32 4, i32* %22, align 8, !tbaa !76
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %11
  %25 = icmp sgt i64 %19, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %12) #27
  br label %28

28:                                               ; preds = %11, %26, %24, %3, %6, %9
  %29 = phi i1 [ false, %9 ], [ false, %6 ], [ false, %3 ], [ true, %11 ], [ false, %24 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #24

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE18_M_dereferenceableEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #35
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 1, i32 0
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %5 to %"class.std::__debug::vector.10"**
  %7 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %6, align 8, !tbaa !70
  %8 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !35
  %12 = icmp ne i64* %11, %9
  br label %13

13:                                               ; preds = %4, %1
  %14 = phi i1 [ false, %1 ], [ %12, %4 ]
  ret i1 %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !59
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !68
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to %"class.__gnu_debug::_Safe_iterator"**
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %9, align 8, !tbaa !68
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !68
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 2, i32* %11, align 8, !tbaa !68
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %12 to %"class.std::__debug::vector.10"**
  %14 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %13, align 8, !tbaa !70
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %16 = bitcast i8** %15 to %"class.std::__debug::vector.10"**
  store %"class.std::__debug::vector.10"* %14, %"class.std::__debug::vector.10"** %16, align 8, !tbaa !68
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %17, align 8, !tbaa !68
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %19 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #35
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 1, i32* %21, align 4, !tbaa !68
  br label %38

22:                                               ; preds = %3
  %23 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %13, align 8, !tbaa !70
  %24 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !35
  %28 = icmp eq i64* %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 4, i32* %30, align 4, !tbaa !68
  br label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !35
  %34 = icmp eq i64* %27, %33
  %35 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  br i1 %34, label %36, label %37

36:                                               ; preds = %31
  store i32 2, i32* %35, align 4, !tbaa !68
  br label %38

37:                                               ; preds = %31
  store i32 3, i32* %35, align 4, !tbaa !68
  br label %38

38:                                               ; preds = %36, %37, %29, %20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %4) #28
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  %8 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %7) #28
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp slt i64 %6, %9
  ret i1 %10
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #25 comdat {
  %3 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %4 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %3) #28
  %5 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %6 = tail call nonnull align 8 dereferenceable(8) i64* @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEdeEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %5) #28
  %7 = load i64, i64* %4, align 8, !tbaa !5
  %8 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %8, i64* %4, align 8, !tbaa !5
  store i64 %7, i64* %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEEEvT_SF_SD_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = tail call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #28
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0
  %8 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.22"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.22"* nonnull align 8 dereferenceable(40) %7) #28
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  br label %15

15:                                               ; preds = %17, %6
  %16 = call zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #28
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %9, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %10) #28
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %11, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %12) #28
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4) #27
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #28
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %14) #28
  %18 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.23"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %10) #28
  %19 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.22"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.22"* nonnull align 8 dereferenceable(40) %7) #28
  br label %15, !llvm.loop !81

20:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.23"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0) #27
  br i1 %3, label %11, label %4, !prof !30

4:                                                ; preds = %1
  %5 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.13, i64 0, i64 0), i32 332, i8* getelementptr inbounds ([386 x i8], [386 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEppEv, i64 0, i64 0)) #27
          to label %6 unwind label %23

6:                                                ; preds = %4
  %7 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %5, i32 26) #28
  %8 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %7, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #27
          to label %9 unwind label %23

9:                                                ; preds = %6
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %8) #30
          to label %10 unwind label %23

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %1
  %12 = bitcast %"class.__gnu_cxx::__scoped_lock"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #29
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 1
  %14 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #28
  %15 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %2, i64 0, i32 0
  store %"class.__gnu_cxx::__mutex"* %14, %"class.__gnu_cxx::__mutex"** %15, align 8, !tbaa !35
  invoke void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %14) #27
          to label %16 unwind label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !77
  %19 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %19, i64** %17, align 8, !tbaa !77
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #29
  ret %"class.__gnu_debug::_Safe_iterator.23"* %0

20:                                               ; preds = %11
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #29
  tail call void @__clang_call_terminate(i8* %22) #31
  unreachable

23:                                               ; preds = %9, %6, %4
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #31
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE16_M_incrementableEv(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #35
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 1, i32 0
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %5 to %"class.std::__debug::vector.10"**
  %7 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %6, align 8, !tbaa !70
  %8 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !35
  %12 = icmp ne i64* %11, %9
  br label %13

13:                                               ; preds = %4, %1
  %14 = phi i1 [ false, %1 ], [ %12, %4 ]
  ret i1 %14
}

; Function Attrs: minsize nounwind optsize
declare nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %0, i64 0, i32 0
  %3 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %2, align 8, !tbaa !82
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %3) #27
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__cxa_call_unexpected(i8* %7) #31
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #16 comdat align 2 {
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %2, label %7

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %0, i64 0, i32 0
  %4 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %3) #28
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #27
  br label %7

7:                                                ; preds = %2, %6, %1
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() local_unnamed_addr #12 comdat {
  %1 = tail call i8* @__cxa_allocate_exception(i64 8) #29
  %2 = bitcast i8* %1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !84
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #26 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_lock_error", %"class.__gnu_cxx::__concurrence_lock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #28
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #36
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.18, i64 0, i64 0)
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #16 comdat align 2 {
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %2, label %7

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %0, i64 0, i32 0
  %4 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %3) #28
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #27
  br label %7

7:                                                ; preds = %2, %6, %1
  ret void
}

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() local_unnamed_addr #12 comdat {
  %1 = tail call i8* @__cxa_allocate_exception(i64 8) #29
  %2 = bitcast i8* %1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !84
  tail call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #33
  unreachable
}

; Function Attrs: minsize nounwind optsize
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #26 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_unlock_error", %"class.__gnu_cxx::__concurrence_unlock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #28
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #36
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.19, i64 0, i64 0)
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.23"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEaSERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %1, i64 0, i32 1
  %5 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4) #35
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %1, i64 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !35
  %9 = icmp eq i64* %8, null
  br i1 %9, label %19, label %10, !prof !30

10:                                               ; preds = %6
  %11 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.13, i64 0, i64 0), i32 242, i8* getelementptr inbounds ([440 x i8], [440 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEaSERKSD_, i64 0, i64 0)) #27
          to label %12 unwind label %51

12:                                               ; preds = %10
  %13 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %11, i32 24) #28
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #27
          to label %15 unwind label %51

15:                                               ; preds = %12
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0)) #27
          to label %17 unwind label %51

17:                                               ; preds = %15
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #30
          to label %18 unwind label %51

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %2, %6
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %20, i64 0, i32 0
  %22 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %21, align 8, !tbaa !70
  %23 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %4, i64 0, i32 0
  %26 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %25, align 8, !tbaa !70
  %27 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %22, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = bitcast %"class.__gnu_cxx::__scoped_lock"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #29
  %30 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #28
  %31 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %3, i64 0, i32 0
  store %"class.__gnu_cxx::__mutex"* %30, %"class.__gnu_cxx::__mutex"** %31, align 8, !tbaa !35
  invoke void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %30) #27
          to label %32 unwind label %40

32:                                               ; preds = %28
  %33 = bitcast %"class.__gnu_debug::_Safe_iterator.23"* %1 to i64*
  %34 = bitcast %"class.__gnu_debug::_Safe_iterator.23"* %0 to i64*
  %35 = load i64, i64* %33, align 8, !tbaa !35
  store i64 %35, i64* %34, align 8, !tbaa !35
  %36 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %25, align 8, !tbaa !70
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 1, i32 1
  store i32 %38, i32* %39, align 8, !tbaa !72
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #29
  br label %50

40:                                               ; preds = %28
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #29
  tail call void @__clang_call_terminate(i8* %42) #31
  unreachable

43:                                               ; preds = %24, %19
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #27
          to label %44 unwind label %51

44:                                               ; preds = %43
  %45 = bitcast %"class.__gnu_debug::_Safe_iterator.23"* %1 to i64*
  %46 = bitcast %"class.__gnu_debug::_Safe_iterator.23"* %0 to i64*
  %47 = load i64, i64* %45, align 8, !tbaa !35
  store i64 %47, i64* %46, align 8, !tbaa !35
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %4, i64 0, i32 0
  %49 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %48, align 8, !tbaa !70
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_sequence_base"* %49) #27
          to label %50 unwind label %51

50:                                               ; preds = %44, %32
  ret %"class.__gnu_debug::_Safe_iterator.23"* %0

51:                                               ; preds = %44, %43, %17, %15, %12, %10
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #31
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_sequence_base"* %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 1
  tail call void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_sequence_base"* %1, i1 zeroext false) #27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.22"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.22"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator.22"* nonnull align 8 dereferenceable(40) %0) #27
  br i1 %3, label %11, label %4, !prof !30

4:                                                ; preds = %1
  %5 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.13, i64 0, i64 0), i32 616, i8* getelementptr inbounds ([438 x i8], [438 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagEmmEv, i64 0, i64 0)) #27
          to label %6 unwind label %23

6:                                                ; preds = %4
  %7 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %5, i32 27) #28
  %8 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %7, %"class.__gnu_debug::_Safe_iterator.22"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #27
          to label %9 unwind label %23

9:                                                ; preds = %6
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %8) #30
          to label %10 unwind label %23

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %1
  %12 = bitcast %"class.__gnu_cxx::__scoped_lock"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #29
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.22", %"class.__gnu_debug::_Safe_iterator.22"* %0, i64 0, i32 0, i32 1
  %14 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #28
  %15 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %2, i64 0, i32 0
  store %"class.__gnu_cxx::__mutex"* %14, %"class.__gnu_cxx::__mutex"** %15, align 8, !tbaa !35
  invoke void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %14) #27
          to label %16 unwind label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.22", %"class.__gnu_debug::_Safe_iterator.22"* %0, i64 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !77
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  store i64* %19, i64** %17, align 8, !tbaa !77
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* nonnull align 8 dereferenceable(8) %2) #28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #29
  ret %"class.__gnu_debug::_Safe_iterator.22"* %0

20:                                               ; preds = %11
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #29
  tail call void @__clang_call_terminate(i8* %22) #31
  unreachable

23:                                               ; preds = %9, %6, %4
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #31
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26bidirectional_iterator_tagE16_M_decrementableEv(%"class.__gnu_debug::_Safe_iterator.22"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.22", %"class.__gnu_debug::_Safe_iterator.22"* %0, i64 0, i32 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #35
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.22", %"class.__gnu_debug::_Safe_iterator.22"* %0, i64 0, i32 0, i32 1, i32 0
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %5 to %"class.std::__debug::vector.10"**
  %7 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %6, align 8, !tbaa !70
  %8 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.22", %"class.__gnu_debug::_Safe_iterator.22"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !35
  %12 = icmp ne i64* %11, %9
  br label %13

13:                                               ; preds = %4, %1
  %14 = phi i1 [ false, %1 ], [ %12, %4 ]
  ret i1 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.22"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = alloca %"struct.__gnu_debug::_Error_formatter::_Parameter", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8, !tbaa !55
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #29
  call void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26bidirectional_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %4, %"class.__gnu_debug::_Safe_iterator.22"* nonnull align 8 dereferenceable(40) %1, i8* %2) #27
  %10 = load i32, i32* %5, align 8, !tbaa !55
  %11 = add i32 %10, 1
  store i32 %11, i32* %5, align 8, !tbaa !55
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12
  %14 = bitcast %"struct.__gnu_debug::_Error_formatter::_Parameter"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %14, i8* noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #29
  br label %15

15:                                               ; preds = %8, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatter10_ParameterC2IN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26bidirectional_iterator_tagEERKNS_14_Safe_iteratorIT_T0_T1_EEPKcNS0_12_Is_iteratorE(%"struct.__gnu_debug::_Error_formatter::_Parameter"* nonnull align 8 dereferenceable(56) %0, %"class.__gnu_debug::_Safe_iterator.22"* nonnull align 8 dereferenceable(40) %1, i8* %2) unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 0
  store i32 1, i32* %4, align 8, !tbaa !59
  %5 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  %6 = bitcast i32* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %7, align 8, !tbaa !68
  %8 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 1
  %9 = bitcast i8** %8 to %"class.__gnu_debug::_Safe_iterator.22"**
  store %"class.__gnu_debug::_Safe_iterator.22"* %1, %"class.__gnu_debug::_Safe_iterator.22"** %9, align 8, !tbaa !68
  %10 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %10, align 8, !tbaa !68
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 1
  store i32 2, i32* %11, align 8, !tbaa !68
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.22", %"class.__gnu_debug::_Safe_iterator.22"* %1, i64 0, i32 0, i32 1, i32 0
  %13 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %12 to %"class.std::__debug::vector.10"**
  %14 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %13, align 8, !tbaa !70
  %15 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 3
  %16 = bitcast i8** %15 to %"class.std::__debug::vector.10"**
  store %"class.std::__debug::vector.10"* %14, %"class.std::__debug::vector.10"** %16, align 8, !tbaa !68
  %17 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIxSaIxEEE to %"class.std::type_info"*), %"class.std::type_info"** %17, align 8, !tbaa !68
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.22", %"class.__gnu_debug::_Safe_iterator.22"* %1, i64 0, i32 0, i32 1
  %19 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #35
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 1, i32* %21, align 4, !tbaa !68
  br label %38

22:                                               ; preds = %3
  %23 = load %"class.std::__debug::vector.10"*, %"class.std::__debug::vector.10"** %13, align 8, !tbaa !70
  %24 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.22", %"class.__gnu_debug::_Safe_iterator.22"* %1, i64 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !35
  %28 = icmp eq i64* %27, %25
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  store i32 4, i32* %30, align 4, !tbaa !68
  br label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.std::__debug::vector.10", %"class.std::__debug::vector.10"* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !35
  %34 = icmp eq i64* %27, %33
  %35 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %0, i64 0, i32 1, i32 0, i32 2
  br i1 %34, label %36, label %37

36:                                               ; preds = %31
  store i32 2, i32* %35, align 4, !tbaa !68
  br label %38

37:                                               ; preds = %31
  store i32 3, i32* %35, align 4, !tbaa !68
  br label %38

38:                                               ; preds = %36, %37, %29, %20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #35
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #35
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !35
  %11 = icmp eq i64* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !35
  %15 = icmp eq i64* %14, null
  br i1 %15, label %25, label %16, !prof !30

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.13, i64 0, i64 0), i32 839, i8* getelementptr inbounds ([262 x i8], [262 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0)) #27
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 33) #28
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #27
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0)) #27
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #30
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #35
  br i1 %27, label %37, label %28, !prof !30

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.13, i64 0, i64 0), i32 839, i8* getelementptr inbounds ([262 x i8], [262 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0)) #27
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 34) #28
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i64 0, i64 0)) #27
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0)) #27
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #30
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !35
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !35
  %42 = icmp ult i64* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #31
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.__gnu_debug::_Safe_iterator.23"* %1 to i64*
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator.23"* %0 to i64*
  %5 = load i64, i64* %3, align 8, !tbaa !35
  store i64 %5, i64* %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %7, align 8, !tbaa !70
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %8, align 8, !tbaa !72
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %0, i64 0, i32 1, i32 2
  %10 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #29
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #35
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.23", %"class.__gnu_debug::_Safe_iterator.23"* %1, i64 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !35
  %16 = icmp eq i64* %15, null
  br i1 %16, label %29, label %17, !prof !30

17:                                               ; preds = %13
  %18 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.13, i64 0, i64 0), i32 183, i8* getelementptr inbounds ([396 x i8], [396 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0)) #27
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18, i32 22) #28
  %21 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #27
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %21, %"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0)) #27
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23) #30
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %29, %24, %22, %19, %17
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #28
  tail call void @__clang_call_terminate(i8* %28) #31
  unreachable

29:                                               ; preds = %2, %13
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %11, i64 0, i32 0
  %31 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %30, align 8, !tbaa !70
  invoke void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEENSt7__debug6vectorIxS6_EESt20forward_iterator_tagE9_M_attachEPNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.23"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_sequence_base"* %31) #27
          to label %32 unwind label %26

32:                                               ; preds = %29
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s787898910.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #27
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #29
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #21 = { inlinehint minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { minsize optsize }
attributes #28 = { minsize nounwind optsize }
attributes #29 = { nounwind }
attributes #30 = { minsize noreturn optsize }
attributes #31 = { noreturn nounwind }
attributes #32 = { minsize optsize allocsize(0) }
attributes #33 = { noreturn }
attributes #34 = { minsize noreturn nounwind optsize }
attributes #35 = { minsize nounwind optsize readonly willreturn }
attributes #36 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!14 = !{!13, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = !{!17, !19, i64 16}
!17 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !18, i64 0, !18, i64 8, !19, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIxSaIxEEENSt9__cxx19986vectorIxS3_EEEE", !26, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!28, !18, i64 8}
!28 = !{!"_ZTSNSt9__cxx199812_Vector_baseINSt7__debug6vectorIxSaIxEEESaIS4_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!29 = !{!28, !18, i64 0}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{!32, !18, i64 8}
!32 = !{!"_ZTSNSt9__cxx199812_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!33 = !{!32, !18, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!18, !18, i64 0}
!36 = !{!37, !26, i64 0}
!37 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorISt4pairIxxESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE", !26, i64 0}
!38 = !{!39, !18, i64 8}
!39 = !{!"_ZTSNSt9__cxx199812_Vector_baseISt4pairIxxESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!40 = !{!39, !18, i64 0}
!41 = distinct !{!41, !10}
!42 = !{!39, !18, i64 16}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !10}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!32, !18, i64 16}
!53 = distinct !{!53, !10}
!54 = !{!"branch_weights", i32 1, i32 1048575}
!55 = !{!56, !19, i64 520}
!56 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !18, i64 0, !19, i64 8, !7, i64 16, !19, i64 520, !18, i64 528, !18, i64 536}
!57 = !{!56, !18, i64 0}
!58 = !{!56, !19, i64 8}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !61, i64 0, !7, i64 8}
!61 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !7, i64 0}
!62 = !{!56, !18, i64 528}
!63 = !{!56, !18, i64 536}
!64 = !{!65, !26, i64 0}
!65 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorINS2_IxSaIxEEESaIS4_EEENSt9__cxx19986vectorIS4_S5_EEEE", !26, i64 0}
!66 = !{!28, !18, i64 16}
!67 = distinct !{!67, !10}
!68 = !{!7, !7, i64 0}
!69 = !{i64 0, i64 8, !35}
!70 = !{!71, !18, i64 0}
!71 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !18, i64 0, !19, i64 8, !18, i64 16, !18, i64 24}
!72 = !{!71, !19, i64 8}
!73 = !{!74, !26, i64 0}
!74 = !{!"_ZTSSt4pairIlN11__gnu_debug19_Distance_precisionEE", !26, i64 0, !75, i64 8}
!75 = !{!"_ZTSN11__gnu_debug19_Distance_precisionE", !7, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!78, !18, i64 0}
!78 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPxNSt9__cxx19986vectorIxSaIxEEEEE", !18, i64 0}
!79 = distinct !{!79, !10}
!80 = distinct !{!80, !10}
!81 = distinct !{!81, !10}
!82 = !{!83, !18, i64 0}
!83 = !{!"_ZTSN9__gnu_cxx13__scoped_lockE", !18, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !8, i64 0}
