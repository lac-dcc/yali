; ModuleID = 'Project_CodeNet_C++1400/p03805/s230003780.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s230003780.cpp"
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
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_debug::_Safe_iterator.0" }
%"class.__gnu_debug::_Safe_iterator.0" = type { %"class.__gnu_debug::_Safe_iterator.1" }
%"class.__gnu_debug::_Safe_iterator.1" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt7__debug6vectorIiSaIiEEixEm = comdat any

$_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEEvT_SF_ = comdat any

$_ZSt16next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEEbT_SF_ = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEElNS2_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEESG_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl = comdat any

$_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEliNS2_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEliNS2_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEEiEEbT_RT0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26bidirectional_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl = comdat any

$_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_EvT_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2EOSD_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEaSERKSD_ = comdat any

$_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_ = comdat any

$_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEES7_NSt7__debug6vectorIiS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEEEEbRT_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_ = comdat any

$_ZSt18__next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEbT_SH_T0_ = comdat any

$_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEEvT_SF_SD_ = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSNSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx19986vectorIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = comdat any

$_ZTINSt7__debug6vectorIiSaIiEEE = comdat any

$_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algobase.h\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.4 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm = private unnamed_addr constant [122 x i8] c"std::vector::reference std::vector<int>::operator[](std::vector::size_type) [_Tp = int, _Allocator = std::allocator<int>]\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorIiSaIiEEE = linkonce_odr dso_local constant [28 x i8] c"NSt7__debug6vectorIiSaIiEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr dso_local constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIiSaIiEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorIiSaIiEEE = linkonce_odr dso_local constant [30 x i8] c"NSt9__cxx19986vectorIiSaIiEEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx199812_Vector_baseIiSaIiEEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIiSaIiEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIiSaIiEEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr dso_local constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIiSaIiEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIiSaIiEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE to i8*), i64 12290 }, comdat, align 8
@.str.10 = private unnamed_addr constant [102 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.h\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [356 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant [65 x i8] c"N9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE, i32 0, i32 0) }, comdat, align 8
@.str.11 = private unnamed_addr constant [96 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algo.h\00", align 1
@__PRETTY_FUNCTION__._ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEEvT_SF_ = private unnamed_addr constant [232 x i8] c"void std::sort(_RandomAccessIterator, _RandomAccessIterator) [_RandomAccessIterator = __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::random_access_iterator_tag>]\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [117 x i8] c"bool __gnu_debug::operator==(const __gnu_debug::_Safe_iterator::_Self &, const __gnu_debug::_Safe_iterator::_Self &)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"__lhs\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"__rhs\00", align 1
@__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv = private unnamed_addr constant [345 x i8] c"__gnu_debug::_Safe_iterator::reference __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::forward_iterator_tag>::operator*() const [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::forward_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [117 x i8] c"bool __gnu_debug::operator!=(const __gnu_debug::_Safe_iterator::_Self &, const __gnu_debug::_Safe_iterator::_Self &)\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl = private unnamed_addr constant [367 x i8] c"__gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self __gnu_debug::operator+(const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &, __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::difference_type)\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [262 x i8] c"bool __gnu_debug::operator<(const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &, const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &)\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv = private unnamed_addr constant [350 x i8] c"_Safe_iterator<_Iterator, _Sequence, _Category> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::forward_iterator_tag>::operator++() [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat, align 1
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv = private unnamed_addr constant [402 x i8] c"_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::bidirectional_iterator_tag> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::bidirectional_iterator_tag>::operator--() [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::bidirectional_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl = private unnamed_addr constant [367 x i8] c"__gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self __gnu_debug::operator-(const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &, __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::difference_type)\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2EOSD_ = private unnamed_addr constant [355 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::forward_iterator_tag>::_Safe_iterator(_Safe_iterator<_Iterator, _Sequence, _Category> &&) [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::forward_iterator_tag]\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEaSERKSD_ = private unnamed_addr constant [404 x i8] c"_Safe_iterator<_Iterator, _Sequence, _Category> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::forward_iterator_tag>::operator=(const _Safe_iterator<_Iterator, _Sequence, _Category> &) [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::forward_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [375 x i8] c"__gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::difference_type __gnu_debug::operator-(const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &, const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &)\00", align 1
@__PRETTY_FUNCTION__._ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_ = private unnamed_addr constant [349 x i8] c"_BI2 std::move_backward(_BI1, _BI1, _BI2) [_BI1 = __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::random_access_iterator_tag>, _BI2 = __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::random_access_iterator_tag>]\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"__result\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.tcc\00", align 1
@__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_ = private unnamed_addr constant [558 x i8] c"::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat> std::__copy_move_backward_a(const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat> &, const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat> &, const ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat> &) [_IsMove = true, _IIte = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _ISeq = std::vector<int>, _ICat = std::random_access_iterator_tag, _OIte = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _OSeq = std::vector<int>, _OCat = std::random_access_iterator_tag]\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"__dist\00", align 1
@__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEES7_NSt7__debug6vectorIiS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_ = private unnamed_addr constant [368 x i8] c"__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat> std::__copy_move_backward_a(_II, _II, const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat> &) [_IsMove = true, _II = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Ite = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Seq = std::vector<int>, _Cat = std::random_access_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_ = private unnamed_addr constant [360 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::forward_iterator_tag>::_Safe_iterator(const _Safe_iterator<_Iterator, _Sequence, _Category> &) [_Iterator = __gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, _Sequence = std::vector<int>, _Category = std::forward_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZSt16next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEEbT_SF_ = private unnamed_addr constant [247 x i8] c"bool std::next_permutation(_BidirectionalIterator, _BidirectionalIterator) [_BidirectionalIterator = __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<int *, std::__cxx1998::vector<int>>, std::vector<int>, std::random_access_iterator_tag>]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230003780.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__debug::vector", align 8
  %4 = alloca %"class.std::__debug::vector", align 8
  %5 = alloca %"class.std::__debug::vector", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::__debug::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #18
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #18
  store i32 1, i32* %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %21 unwind label %41

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %0
  %23 = bitcast %"class.std::__cxx1998::vector"* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #18
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %26, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %27, align 8, !tbaa !14
  br label %47

28:                                               ; preds = %22
  %29 = shl nuw nsw i64 %16, 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #20
          to label %31 unwind label %41

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i32*
  %33 = bitcast %"class.std::__cxx1998::vector"* %18 to i8**
  store i8* %30, i8** %33, align 8, !tbaa !12
  %34 = getelementptr inbounds i32, i32* %32, i64 %16
  %35 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %34, i32** %35, align 8, !tbaa !14
  store i32 0, i32* %32, align 4, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %30, i64 4
  %37 = bitcast i8* %36 to i32*
  %38 = icmp eq i32 %15, 1
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  %40 = add nsw i64 %29, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %40, i1 false)
  br label %47

41:                                               ; preds = %28, %20
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %43)
          to label %790 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #21
  unreachable

47:                                               ; preds = %39, %31, %25
  %48 = phi i32* [ %37, %31 ], [ %34, %39 ], [ null, %25 ]
  %49 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %48, i32** %49, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 2, i32 0
  store i64 %16, i64* %50, align 8, !tbaa !16
  %51 = bitcast %"class.std::__debug::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %51) #18
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false) #18
  store i32 1, i32* %54, align 8, !tbaa !9
  %55 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1
  %56 = icmp slt i32 %52, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %58 unwind label %78

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %47
  %60 = bitcast %"class.std::__cxx1998::vector"* %55 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #18
  %61 = icmp eq i32 %52, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %63, align 8, !tbaa !12
  %64 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %64, align 8, !tbaa !14
  br label %84

65:                                               ; preds = %59
  %66 = shl nuw nsw i64 %53, 2
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #20
          to label %68 unwind label %78

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i32*
  %70 = bitcast %"class.std::__cxx1998::vector"* %55 to i8**
  store i8* %67, i8** %70, align 8, !tbaa !12
  %71 = getelementptr inbounds i32, i32* %69, i64 %53
  %72 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %71, i32** %72, align 8, !tbaa !14
  store i32 0, i32* %69, align 4, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %67, i64 4
  %74 = bitcast i8* %73 to i32*
  %75 = icmp eq i32 %52, 1
  br i1 %75, label %84, label %76

76:                                               ; preds = %68
  %77 = add nsw i64 %66, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %77, i1 false)
  br label %84

78:                                               ; preds = %65, %57
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %80)
          to label %788 unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #21
  unreachable

84:                                               ; preds = %76, %68, %62
  %85 = phi i32* [ %74, %68 ], [ %71, %76 ], [ null, %62 ]
  %86 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %85, i32** %86, align 8, !tbaa !15
  %87 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 2, i32 0
  store i64 %53, i64* %87, align 8, !tbaa !16
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %125, label %90

90:                                               ; preds = %132, %84
  %91 = bitcast %"class.std::__debug::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %91) #18
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false) #18
  store i32 1, i32* %95, align 8, !tbaa !9
  %96 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1
  %97 = icmp slt i32 %92, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %99 unwind label %119

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %90
  %101 = bitcast %"class.std::__cxx1998::vector"* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #18
  %102 = icmp eq i32 %93, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %96, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %104, align 8, !tbaa !12
  %105 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %105, align 8, !tbaa !14
  br label %145

106:                                              ; preds = %100
  %107 = shl nuw nsw i64 %94, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #20
          to label %109 unwind label %119

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  %111 = bitcast %"class.std::__cxx1998::vector"* %96 to i8**
  store i8* %108, i8** %111, align 8, !tbaa !12
  %112 = getelementptr inbounds i32, i32* %110, i64 %94
  %113 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %112, i32** %113, align 8, !tbaa !14
  store i32 0, i32* %110, align 4, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %108, i64 4
  %115 = bitcast i8* %114 to i32*
  %116 = icmp eq i32 %93, 1
  br i1 %116, label %145, label %117

117:                                              ; preds = %109
  %118 = add nsw i64 %107, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %114, i8 0, i64 %118, i1 false)
  br label %145

119:                                              ; preds = %106, %98
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %121)
          to label %784 unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #21
  unreachable

125:                                              ; preds = %84, %132
  %126 = phi i64 [ %139, %132 ], [ 0, %84 ]
  %127 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3, i64 %126) #18
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %127)
          to label %129 unwind label %143

129:                                              ; preds = %125
  %130 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %126) #18
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i32* nonnull align 4 dereferenceable(4) %130)
          to label %132 unwind label %143

132:                                              ; preds = %129
  %133 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3, i64 %126) #18
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %126) #18
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = add nuw nsw i64 %126, 1
  %140 = load i32, i32* %2, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %125, label %90, !llvm.loop !19

143:                                              ; preds = %129, %125
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %786

145:                                              ; preds = %117, %109, %103
  %146 = phi i32* [ %110, %109 ], [ %110, %117 ], [ null, %103 ]
  %147 = phi i32* [ %115, %109 ], [ %112, %117 ], [ null, %103 ]
  %148 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %147, i32** %148, align 8, !tbaa !15
  %149 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 2, i32 0
  store i64 %94, i64* %149, align 8, !tbaa !16
  %150 = load i32, i32* %1, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %162, label %155

152:                                              ; preds = %162
  %153 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8, !tbaa !21, !noalias !22
  br label %155

155:                                              ; preds = %152, %145
  %156 = phi i32* [ %154, %152 ], [ %146, %145 ]
  %157 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %158 = bitcast %"class.std::__debug::vector"* %5 to %"class.__gnu_debug::_Safe_sequence_base"*
  %159 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %159, i32* %156, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %158) #18
  %160 = load i32*, i32** %148, align 8, !tbaa !21, !noalias !25
  %161 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %161, i32* %160, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %158) #18
  invoke void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEEvT_SF_(%"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7)
          to label %171 unwind label %287

162:                                              ; preds = %145, %162
  %163 = phi i64 [ %164, %162 ], [ 0, %145 ]
  %164 = add nuw nsw i64 %163, 1
  %165 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %5, i64 %163) #18
  %166 = trunc i64 %164 to i32
  store i32 %166, i32* %165, align 4, !tbaa !5
  %167 = load i32, i32* %1, align 4, !tbaa !5
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %164, %169
  br i1 %170, label %162, label %152, !llvm.loop !28

171:                                              ; preds = %155
  %172 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %172)
          to label %176 unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  call void @__clang_call_terminate(i8* %175) #21
  unreachable

176:                                              ; preds = %171
  %177 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %177)
          to label %178 unwind label %185

178:                                              ; preds = %176
  %179 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %180 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %181 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %182 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %183 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  %184 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  br label %188

185:                                              ; preds = %176
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #21
  unreachable

188:                                              ; preds = %178, %705
  %189 = phi i32 [ %694, %705 ], [ 0, %178 ]
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = load i32, i32* %2, align 4
  %192 = load i32*, i32** %49, align 8
  %193 = load i32*, i32** %179, align 8
  %194 = ptrtoint i32* %192 to i64
  %195 = ptrtoint i32* %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = load i32*, i32** %86, align 8
  %199 = load i32*, i32** %180, align 8
  %200 = ptrtoint i32* %198 to i64
  %201 = ptrtoint i32* %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = load i32*, i32** %148, align 8
  %205 = load i32*, i32** %157, align 8
  %206 = icmp eq i32* %204, %205
  %207 = ptrtoint i32* %204 to i64
  %208 = ptrtoint i32* %205 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = icmp sgt i32 %190, 1
  %212 = icmp sgt i32 %191, 0
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %692

214:                                              ; preds = %188
  %215 = add nsw i32 %190, -1
  %216 = zext i32 %215 to i64
  %217 = zext i32 %191 to i64
  %218 = zext i32 %191 to i64
  br label %219

219:                                              ; preds = %214, %271
  %220 = phi i64 [ 0, %214 ], [ %272, %271 ]
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %274, label %239

222:                                              ; preds = %274, %236
  %223 = phi i64 [ %237, %236 ], [ 0, %274 ]
  %224 = icmp eq i64 %223, %197
  br i1 %224, label %301, label %225, !prof !29

225:                                              ; preds = %222
  %226 = getelementptr inbounds i32, i32* %193, i64 %223
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = icmp ugt i64 %203, %223
  br i1 %230, label %231, label %357, !prof !30

231:                                              ; preds = %229
  %232 = getelementptr inbounds i32, i32* %199, i64 %223
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = load i32, i32* %205, align 4, !tbaa !5
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %271, label %236

236:                                              ; preds = %231, %225
  %237 = add nuw nsw i64 %223, 1
  %238 = icmp eq i64 %237, %218
  br i1 %238, label %692, label %222, !llvm.loop !31

239:                                              ; preds = %219
  %240 = icmp ugt i64 %210, %220
  br i1 %240, label %241, label %468, !prof !30

241:                                              ; preds = %239
  %242 = trunc i64 %220 to i32
  %243 = add i32 %242, -1
  %244 = zext i32 %243 to i64
  %245 = icmp ugt i64 %210, %244
  br i1 %245, label %246, label %524, !prof !30

246:                                              ; preds = %241
  %247 = getelementptr inbounds i32, i32* %205, i64 %220
  %248 = getelementptr inbounds i32, i32* %205, i64 %244
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %247, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 %249, i32 %250
  %253 = icmp slt i32 %250, %249
  %254 = select i1 %253, i32 %249, i32 %250
  br label %255

255:                                              ; preds = %246, %268
  %256 = phi i64 [ 0, %246 ], [ %269, %268 ]
  %257 = icmp eq i64 %256, %197
  br i1 %257, label %580, label %258, !prof !29

258:                                              ; preds = %255
  %259 = getelementptr inbounds i32, i32* %193, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp eq i32 %252, %260
  br i1 %261, label %262, label %268

262:                                              ; preds = %258
  %263 = icmp ugt i64 %203, %256
  br i1 %263, label %264, label %636, !prof !30

264:                                              ; preds = %262
  %265 = getelementptr inbounds i32, i32* %199, i64 %256
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp eq i32 %254, %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %264, %258
  %269 = add nuw nsw i64 %256, 1
  %270 = icmp eq i64 %269, %217
  br i1 %270, label %692, label %255, !llvm.loop !32

271:                                              ; preds = %264, %231
  %272 = add nuw nsw i64 %220, 1
  %273 = icmp eq i64 %272, %216
  br i1 %273, label %692, label %219, !llvm.loop !33

274:                                              ; preds = %219
  br i1 %206, label %275, label %222, !prof !29

275:                                              ; preds = %274
  %276 = zext i32 %191 to i64
  br label %277

277:                                              ; preds = %275, %284
  %278 = phi i64 [ 0, %275 ], [ %285, %284 ]
  %279 = icmp eq i64 %278, %197
  br i1 %279, label %301, label %280, !prof !29

280:                                              ; preds = %277
  %281 = getelementptr inbounds i32, i32* %193, i64 %278
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %298, label %284

284:                                              ; preds = %280
  %285 = add nuw nsw i64 %278, 1
  %286 = icmp eq i64 %285, %276
  br i1 %286, label %692, label %277, !llvm.loop !31

287:                                              ; preds = %155
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %289)
          to label %293 unwind label %290

290:                                              ; preds = %287
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #21
  unreachable

293:                                              ; preds = %287
  %294 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %294)
          to label %782 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { i8*, i32 }
          catch i8* null
  %297 = extractvalue { i8*, i32 } %296, 0
  call void @__clang_call_terminate(i8* %297) #21
  unreachable

298:                                              ; preds = %280
  %299 = and i64 %278, 4294967295
  %300 = icmp ugt i64 %203, %299
  br i1 %300, label %415, label %359, !prof !30

301:                                              ; preds = %277, %222
  %302 = and i64 %197, 4294967295
  %303 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %309, !prof !34

305:                                              ; preds = %301
  %306 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %309

309:                                              ; preds = %308, %305, %301
  %310 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #18
  %311 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %310, i64 0, i32 3
  %312 = load i32, i32* %311, align 8, !tbaa !43
  %313 = icmp ult i32 %312, 9
  br i1 %313, label %314, label %352

314:                                              ; preds = %309
  %315 = add nuw nsw i32 %312, 1
  store i32 %315, i32* %311, align 8, !tbaa !43
  %316 = zext i32 %312 to i64
  %317 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %310, i64 0, i32 2, i64 %316, i32 0
  store i32 2, i32* %317, align 8
  %318 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %310, i64 0, i32 2, i64 %316, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %318, align 8
  %319 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %310, i64 0, i32 2, i64 %316, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %319, align 8
  %320 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %310, i64 0, i32 2, i64 %316, i32 1, i32 0, i32 0, i32 1
  %321 = bitcast i8** %320 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %3, %"class.std::__debug::vector"** %321, align 8
  %322 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %310, i64 0, i32 2, i64 %316, i32 1, i32 0, i32 1
  %323 = bitcast i32* %322 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %323, i8 0, i64 24, i1 false) #18
  %324 = load i32, i32* %311, align 8, !tbaa !43
  %325 = icmp ult i32 %324, 9
  br i1 %325, label %326, label %352

326:                                              ; preds = %314
  %327 = add nuw nsw i32 %324, 1
  store i32 %327, i32* %311, align 8, !tbaa !43
  %328 = zext i32 %324 to i64
  %329 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %310, i64 0, i32 2, i64 %328, i32 0
  store i32 3, i32* %329, align 8
  %330 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %310, i64 0, i32 2, i64 %328, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8** %330, align 8
  %331 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %310, i64 0, i32 2, i64 %328, i32 1, i32 0, i32 0, i32 0, i32 1
  %332 = bitcast %"class.std::type_info"** %331 to i64*
  store i64 %302, i64* %332, align 8
  %333 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %310, i64 0, i32 2, i64 %328, i32 1, i32 0, i32 0, i32 1
  %334 = bitcast i8** %333 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %334, i8 0, i64 32, i1 false) #18
  %335 = load i32, i32* %311, align 8, !tbaa !43
  %336 = icmp ult i32 %335, 9
  br i1 %336, label %337, label %352

337:                                              ; preds = %326
  %338 = load i32*, i32** %49, align 8, !tbaa !15
  %339 = ptrtoint i32* %338 to i64
  %340 = load i32*, i32** %179, align 8, !tbaa !12
  %341 = ptrtoint i32* %340 to i64
  %342 = sub i64 %339, %341
  %343 = ashr exact i64 %342, 2
  %344 = add nuw nsw i32 %335, 1
  store i32 %344, i32* %311, align 8, !tbaa !43
  %345 = zext i32 %335 to i64
  %346 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %310, i64 0, i32 2, i64 %345, i32 0
  store i32 3, i32* %346, align 8
  %347 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %310, i64 0, i32 2, i64 %345, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8** %347, align 8
  %348 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %310, i64 0, i32 2, i64 %345, i32 1, i32 0, i32 0, i32 0, i32 1
  %349 = bitcast %"class.std::type_info"** %348 to i64*
  store i64 %343, i64* %349, align 8
  %350 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %310, i64 0, i32 2, i64 %345, i32 1, i32 0, i32 0, i32 1
  %351 = bitcast i8** %350 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %351, i8 0, i64 32, i1 false) #18
  br label %352

352:                                              ; preds = %337, %326, %314, %309
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %310) #19
          to label %353 unwind label %354

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %352
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  call void @__clang_call_terminate(i8* %356) #21
  unreachable

357:                                              ; preds = %229
  %358 = and i64 %223, 4294967295
  br label %359

359:                                              ; preds = %357, %298
  %360 = phi i64 [ %358, %357 ], [ %299, %298 ]
  %361 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %367, !prof !34

363:                                              ; preds = %359
  %364 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %367

367:                                              ; preds = %366, %363, %359
  %368 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #18
  %369 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %368, i64 0, i32 3
  %370 = load i32, i32* %369, align 8, !tbaa !43
  %371 = icmp ult i32 %370, 9
  br i1 %371, label %372, label %410

372:                                              ; preds = %367
  %373 = add nuw nsw i32 %370, 1
  store i32 %373, i32* %369, align 8, !tbaa !43
  %374 = zext i32 %370 to i64
  %375 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %368, i64 0, i32 2, i64 %374, i32 0
  store i32 2, i32* %375, align 8
  %376 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %368, i64 0, i32 2, i64 %374, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %376, align 8
  %377 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %368, i64 0, i32 2, i64 %374, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %377, align 8
  %378 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %368, i64 0, i32 2, i64 %374, i32 1, i32 0, i32 0, i32 1
  %379 = bitcast i8** %378 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %4, %"class.std::__debug::vector"** %379, align 8
  %380 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %368, i64 0, i32 2, i64 %374, i32 1, i32 0, i32 1
  %381 = bitcast i32* %380 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %381, i8 0, i64 24, i1 false) #18
  %382 = load i32, i32* %369, align 8, !tbaa !43
  %383 = icmp ult i32 %382, 9
  br i1 %383, label %384, label %410

384:                                              ; preds = %372
  %385 = add nuw nsw i32 %382, 1
  store i32 %385, i32* %369, align 8, !tbaa !43
  %386 = zext i32 %382 to i64
  %387 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %368, i64 0, i32 2, i64 %386, i32 0
  store i32 3, i32* %387, align 8
  %388 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %368, i64 0, i32 2, i64 %386, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8** %388, align 8
  %389 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %368, i64 0, i32 2, i64 %386, i32 1, i32 0, i32 0, i32 0, i32 1
  %390 = bitcast %"class.std::type_info"** %389 to i64*
  store i64 %360, i64* %390, align 8
  %391 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %368, i64 0, i32 2, i64 %386, i32 1, i32 0, i32 0, i32 1
  %392 = bitcast i8** %391 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %392, i8 0, i64 32, i1 false) #18
  %393 = load i32, i32* %369, align 8, !tbaa !43
  %394 = icmp ult i32 %393, 9
  br i1 %394, label %395, label %410

395:                                              ; preds = %384
  %396 = load i32*, i32** %86, align 8, !tbaa !15
  %397 = ptrtoint i32* %396 to i64
  %398 = load i32*, i32** %180, align 8, !tbaa !12
  %399 = ptrtoint i32* %398 to i64
  %400 = sub i64 %397, %399
  %401 = ashr exact i64 %400, 2
  %402 = add nuw nsw i32 %393, 1
  store i32 %402, i32* %369, align 8, !tbaa !43
  %403 = zext i32 %393 to i64
  %404 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %368, i64 0, i32 2, i64 %403, i32 0
  store i32 3, i32* %404, align 8
  %405 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %368, i64 0, i32 2, i64 %403, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8** %405, align 8
  %406 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %368, i64 0, i32 2, i64 %403, i32 1, i32 0, i32 0, i32 0, i32 1
  %407 = bitcast %"class.std::type_info"** %406 to i64*
  store i64 %401, i64* %407, align 8
  %408 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %368, i64 0, i32 2, i64 %403, i32 1, i32 0, i32 0, i32 1
  %409 = bitcast i8** %408 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %409, i8 0, i64 32, i1 false) #18
  br label %410

410:                                              ; preds = %395, %384, %372, %367
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %368) #19
          to label %411 unwind label %412

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %410
  %413 = landingpad { i8*, i32 }
          catch i8* null
  %414 = extractvalue { i8*, i32 } %413, 0
  call void @__clang_call_terminate(i8* %414) #21
  unreachable

415:                                              ; preds = %298
  %416 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %418, label %422, !prof !34

418:                                              ; preds = %415
  %419 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %422, label %421

421:                                              ; preds = %418
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %422

422:                                              ; preds = %421, %418, %415
  %423 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #18
  %424 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %423, i64 0, i32 3
  %425 = load i32, i32* %424, align 8, !tbaa !43
  %426 = icmp ult i32 %425, 9
  br i1 %426, label %427, label %463

427:                                              ; preds = %422
  %428 = add nuw nsw i32 %425, 1
  store i32 %428, i32* %424, align 8, !tbaa !43
  %429 = zext i32 %425 to i64
  %430 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %423, i64 0, i32 2, i64 %429, i32 0
  store i32 2, i32* %430, align 8
  %431 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %423, i64 0, i32 2, i64 %429, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %431, align 8
  %432 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %423, i64 0, i32 2, i64 %429, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %432, align 8
  %433 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %423, i64 0, i32 2, i64 %429, i32 1, i32 0, i32 0, i32 1
  %434 = bitcast i8** %433 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %5, %"class.std::__debug::vector"** %434, align 8
  %435 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %423, i64 0, i32 2, i64 %429, i32 1, i32 0, i32 1
  %436 = bitcast i32* %435 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %436, i8 0, i64 24, i1 false) #18
  %437 = load i32, i32* %424, align 8, !tbaa !43
  %438 = icmp ult i32 %437, 9
  br i1 %438, label %439, label %463

439:                                              ; preds = %427
  %440 = add nuw nsw i32 %437, 1
  store i32 %440, i32* %424, align 8, !tbaa !43
  %441 = zext i32 %437 to i64
  %442 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %423, i64 0, i32 2, i64 %441, i32 0
  store i32 3, i32* %442, align 8
  %443 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %423, i64 0, i32 2, i64 %441, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8** %443, align 8
  %444 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %423, i64 0, i32 2, i64 %441, i32 1, i32 0, i32 0, i32 0, i32 1
  %445 = bitcast %"class.std::type_info"** %444 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %445, i8 0, i64 40, i1 false)
  %446 = load i32, i32* %424, align 8, !tbaa !43
  %447 = icmp ult i32 %446, 9
  br i1 %447, label %448, label %463

448:                                              ; preds = %439
  %449 = load i32*, i32** %148, align 8, !tbaa !15
  %450 = ptrtoint i32* %449 to i64
  %451 = load i32*, i32** %157, align 8, !tbaa !12
  %452 = ptrtoint i32* %451 to i64
  %453 = sub i64 %450, %452
  %454 = ashr exact i64 %453, 2
  %455 = add nuw nsw i32 %446, 1
  store i32 %455, i32* %424, align 8, !tbaa !43
  %456 = zext i32 %446 to i64
  %457 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %423, i64 0, i32 2, i64 %456, i32 0
  store i32 3, i32* %457, align 8
  %458 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %423, i64 0, i32 2, i64 %456, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8** %458, align 8
  %459 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %423, i64 0, i32 2, i64 %456, i32 1, i32 0, i32 0, i32 0, i32 1
  %460 = bitcast %"class.std::type_info"** %459 to i64*
  store i64 %454, i64* %460, align 8
  %461 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %423, i64 0, i32 2, i64 %456, i32 1, i32 0, i32 0, i32 1
  %462 = bitcast i8** %461 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %462, i8 0, i64 32, i1 false) #18
  br label %463

463:                                              ; preds = %448, %439, %427, %422
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %423) #19
          to label %464 unwind label %465

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %463
  %466 = landingpad { i8*, i32 }
          catch i8* null
  %467 = extractvalue { i8*, i32 } %466, 0
  call void @__clang_call_terminate(i8* %467) #21
  unreachable

468:                                              ; preds = %239
  %469 = and i64 %220, 4294967295
  %470 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %472, label %476, !prof !34

472:                                              ; preds = %468
  %473 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %476

476:                                              ; preds = %475, %472, %468
  %477 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #18
  %478 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 3
  %479 = load i32, i32* %478, align 8, !tbaa !43
  %480 = icmp ult i32 %479, 9
  br i1 %480, label %481, label %519

481:                                              ; preds = %476
  %482 = add nuw nsw i32 %479, 1
  store i32 %482, i32* %478, align 8, !tbaa !43
  %483 = zext i32 %479 to i64
  %484 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %483, i32 0
  store i32 2, i32* %484, align 8
  %485 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %483, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %485, align 8
  %486 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %483, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %486, align 8
  %487 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %483, i32 1, i32 0, i32 0, i32 1
  %488 = bitcast i8** %487 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %5, %"class.std::__debug::vector"** %488, align 8
  %489 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %483, i32 1, i32 0, i32 1
  %490 = bitcast i32* %489 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %490, i8 0, i64 24, i1 false) #18
  %491 = load i32, i32* %478, align 8, !tbaa !43
  %492 = icmp ult i32 %491, 9
  br i1 %492, label %493, label %519

493:                                              ; preds = %481
  %494 = add nuw nsw i32 %491, 1
  store i32 %494, i32* %478, align 8, !tbaa !43
  %495 = zext i32 %491 to i64
  %496 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %495, i32 0
  store i32 3, i32* %496, align 8
  %497 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %495, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8** %497, align 8
  %498 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %495, i32 1, i32 0, i32 0, i32 0, i32 1
  %499 = bitcast %"class.std::type_info"** %498 to i64*
  store i64 %469, i64* %499, align 8
  %500 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %495, i32 1, i32 0, i32 0, i32 1
  %501 = bitcast i8** %500 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %501, i8 0, i64 32, i1 false) #18
  %502 = load i32, i32* %478, align 8, !tbaa !43
  %503 = icmp ult i32 %502, 9
  br i1 %503, label %504, label %519

504:                                              ; preds = %493
  %505 = load i32*, i32** %148, align 8, !tbaa !15
  %506 = ptrtoint i32* %505 to i64
  %507 = load i32*, i32** %157, align 8, !tbaa !12
  %508 = ptrtoint i32* %507 to i64
  %509 = sub i64 %506, %508
  %510 = ashr exact i64 %509, 2
  %511 = add nuw nsw i32 %502, 1
  store i32 %511, i32* %478, align 8, !tbaa !43
  %512 = zext i32 %502 to i64
  %513 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %512, i32 0
  store i32 3, i32* %513, align 8
  %514 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %512, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8** %514, align 8
  %515 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %512, i32 1, i32 0, i32 0, i32 0, i32 1
  %516 = bitcast %"class.std::type_info"** %515 to i64*
  store i64 %510, i64* %516, align 8
  %517 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %477, i64 0, i32 2, i64 %512, i32 1, i32 0, i32 0, i32 1
  %518 = bitcast i8** %517 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %518, i8 0, i64 32, i1 false) #18
  br label %519

519:                                              ; preds = %504, %493, %481, %476
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %477) #19
          to label %520 unwind label %521

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %519
  %522 = landingpad { i8*, i32 }
          catch i8* null
  %523 = extractvalue { i8*, i32 } %522, 0
  call void @__clang_call_terminate(i8* %523) #21
  unreachable

524:                                              ; preds = %241
  %525 = zext i32 %243 to i64
  %526 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %528, label %532, !prof !34

528:                                              ; preds = %524
  %529 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %532

532:                                              ; preds = %531, %528, %524
  %533 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #18
  %534 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %533, i64 0, i32 3
  %535 = load i32, i32* %534, align 8, !tbaa !43
  %536 = icmp ult i32 %535, 9
  br i1 %536, label %537, label %575

537:                                              ; preds = %532
  %538 = add nuw nsw i32 %535, 1
  store i32 %538, i32* %534, align 8, !tbaa !43
  %539 = zext i32 %535 to i64
  %540 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %533, i64 0, i32 2, i64 %539, i32 0
  store i32 2, i32* %540, align 8
  %541 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %533, i64 0, i32 2, i64 %539, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %541, align 8
  %542 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %533, i64 0, i32 2, i64 %539, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %542, align 8
  %543 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %533, i64 0, i32 2, i64 %539, i32 1, i32 0, i32 0, i32 1
  %544 = bitcast i8** %543 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %5, %"class.std::__debug::vector"** %544, align 8
  %545 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %533, i64 0, i32 2, i64 %539, i32 1, i32 0, i32 1
  %546 = bitcast i32* %545 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %546, i8 0, i64 24, i1 false) #18
  %547 = load i32, i32* %534, align 8, !tbaa !43
  %548 = icmp ult i32 %547, 9
  br i1 %548, label %549, label %575

549:                                              ; preds = %537
  %550 = add nuw nsw i32 %547, 1
  store i32 %550, i32* %534, align 8, !tbaa !43
  %551 = zext i32 %547 to i64
  %552 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %533, i64 0, i32 2, i64 %551, i32 0
  store i32 3, i32* %552, align 8
  %553 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %533, i64 0, i32 2, i64 %551, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8** %553, align 8
  %554 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %533, i64 0, i32 2, i64 %551, i32 1, i32 0, i32 0, i32 0, i32 1
  %555 = bitcast %"class.std::type_info"** %554 to i64*
  store i64 %525, i64* %555, align 8
  %556 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %533, i64 0, i32 2, i64 %551, i32 1, i32 0, i32 0, i32 1
  %557 = bitcast i8** %556 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %557, i8 0, i64 32, i1 false) #18
  %558 = load i32, i32* %534, align 8, !tbaa !43
  %559 = icmp ult i32 %558, 9
  br i1 %559, label %560, label %575

560:                                              ; preds = %549
  %561 = load i32*, i32** %148, align 8, !tbaa !15
  %562 = ptrtoint i32* %561 to i64
  %563 = load i32*, i32** %157, align 8, !tbaa !12
  %564 = ptrtoint i32* %563 to i64
  %565 = sub i64 %562, %564
  %566 = ashr exact i64 %565, 2
  %567 = add nuw nsw i32 %558, 1
  store i32 %567, i32* %534, align 8, !tbaa !43
  %568 = zext i32 %558 to i64
  %569 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %533, i64 0, i32 2, i64 %568, i32 0
  store i32 3, i32* %569, align 8
  %570 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %533, i64 0, i32 2, i64 %568, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8** %570, align 8
  %571 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %533, i64 0, i32 2, i64 %568, i32 1, i32 0, i32 0, i32 0, i32 1
  %572 = bitcast %"class.std::type_info"** %571 to i64*
  store i64 %566, i64* %572, align 8
  %573 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %533, i64 0, i32 2, i64 %568, i32 1, i32 0, i32 0, i32 1
  %574 = bitcast i8** %573 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %574, i8 0, i64 32, i1 false) #18
  br label %575

575:                                              ; preds = %560, %549, %537, %532
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %533) #19
          to label %576 unwind label %577

576:                                              ; preds = %575
  unreachable

577:                                              ; preds = %575
  %578 = landingpad { i8*, i32 }
          catch i8* null
  %579 = extractvalue { i8*, i32 } %578, 0
  call void @__clang_call_terminate(i8* %579) #21
  unreachable

580:                                              ; preds = %255
  %581 = and i64 %197, 4294967295
  %582 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %584, label %588, !prof !34

584:                                              ; preds = %580
  %585 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %588, label %587

587:                                              ; preds = %584
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %588

588:                                              ; preds = %587, %584, %580
  %589 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #18
  %590 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 3
  %591 = load i32, i32* %590, align 8, !tbaa !43
  %592 = icmp ult i32 %591, 9
  br i1 %592, label %593, label %631

593:                                              ; preds = %588
  %594 = add nuw nsw i32 %591, 1
  store i32 %594, i32* %590, align 8, !tbaa !43
  %595 = zext i32 %591 to i64
  %596 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %595, i32 0
  store i32 2, i32* %596, align 8
  %597 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %595, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %597, align 8
  %598 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %595, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %598, align 8
  %599 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %595, i32 1, i32 0, i32 0, i32 1
  %600 = bitcast i8** %599 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %3, %"class.std::__debug::vector"** %600, align 8
  %601 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %595, i32 1, i32 0, i32 1
  %602 = bitcast i32* %601 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %602, i8 0, i64 24, i1 false) #18
  %603 = load i32, i32* %590, align 8, !tbaa !43
  %604 = icmp ult i32 %603, 9
  br i1 %604, label %605, label %631

605:                                              ; preds = %593
  %606 = add nuw nsw i32 %603, 1
  store i32 %606, i32* %590, align 8, !tbaa !43
  %607 = zext i32 %603 to i64
  %608 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %607, i32 0
  store i32 3, i32* %608, align 8
  %609 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %607, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8** %609, align 8
  %610 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %607, i32 1, i32 0, i32 0, i32 0, i32 1
  %611 = bitcast %"class.std::type_info"** %610 to i64*
  store i64 %581, i64* %611, align 8
  %612 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %607, i32 1, i32 0, i32 0, i32 1
  %613 = bitcast i8** %612 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %613, i8 0, i64 32, i1 false) #18
  %614 = load i32, i32* %590, align 8, !tbaa !43
  %615 = icmp ult i32 %614, 9
  br i1 %615, label %616, label %631

616:                                              ; preds = %605
  %617 = load i32*, i32** %49, align 8, !tbaa !15
  %618 = ptrtoint i32* %617 to i64
  %619 = load i32*, i32** %179, align 8, !tbaa !12
  %620 = ptrtoint i32* %619 to i64
  %621 = sub i64 %618, %620
  %622 = ashr exact i64 %621, 2
  %623 = add nuw nsw i32 %614, 1
  store i32 %623, i32* %590, align 8, !tbaa !43
  %624 = zext i32 %614 to i64
  %625 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %624, i32 0
  store i32 3, i32* %625, align 8
  %626 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %624, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8** %626, align 8
  %627 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %624, i32 1, i32 0, i32 0, i32 0, i32 1
  %628 = bitcast %"class.std::type_info"** %627 to i64*
  store i64 %622, i64* %628, align 8
  %629 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %589, i64 0, i32 2, i64 %624, i32 1, i32 0, i32 0, i32 1
  %630 = bitcast i8** %629 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %630, i8 0, i64 32, i1 false) #18
  br label %631

631:                                              ; preds = %616, %605, %593, %588
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %589) #19
          to label %632 unwind label %633

632:                                              ; preds = %631
  unreachable

633:                                              ; preds = %631
  %634 = landingpad { i8*, i32 }
          catch i8* null
  %635 = extractvalue { i8*, i32 } %634, 0
  call void @__clang_call_terminate(i8* %635) #21
  unreachable

636:                                              ; preds = %262
  %637 = and i64 %256, 4294967295
  %638 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %639 = icmp eq i8 %638, 0
  br i1 %639, label %640, label %644, !prof !34

640:                                              ; preds = %636
  %641 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 438, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %644

644:                                              ; preds = %643, %640, %636
  %645 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 5) #18
  %646 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 3
  %647 = load i32, i32* %646, align 8, !tbaa !43
  %648 = icmp ult i32 %647, 9
  br i1 %648, label %649, label %687

649:                                              ; preds = %644
  %650 = add nuw nsw i32 %647, 1
  store i32 %650, i32* %646, align 8, !tbaa !43
  %651 = zext i32 %647 to i64
  %652 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %651, i32 0
  store i32 2, i32* %652, align 8
  %653 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %651, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %653, align 8
  %654 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %651, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %654, align 8
  %655 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %651, i32 1, i32 0, i32 0, i32 1
  %656 = bitcast i8** %655 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %4, %"class.std::__debug::vector"** %656, align 8
  %657 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %651, i32 1, i32 0, i32 1
  %658 = bitcast i32* %657 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %658, i8 0, i64 24, i1 false) #18
  %659 = load i32, i32* %646, align 8, !tbaa !43
  %660 = icmp ult i32 %659, 9
  br i1 %660, label %661, label %687

661:                                              ; preds = %649
  %662 = add nuw nsw i32 %659, 1
  store i32 %662, i32* %646, align 8, !tbaa !43
  %663 = zext i32 %659 to i64
  %664 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %663, i32 0
  store i32 3, i32* %664, align 8
  %665 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %663, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8** %665, align 8
  %666 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %663, i32 1, i32 0, i32 0, i32 0, i32 1
  %667 = bitcast %"class.std::type_info"** %666 to i64*
  store i64 %637, i64* %667, align 8
  %668 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %663, i32 1, i32 0, i32 0, i32 1
  %669 = bitcast i8** %668 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %669, i8 0, i64 32, i1 false) #18
  %670 = load i32, i32* %646, align 8, !tbaa !43
  %671 = icmp ult i32 %670, 9
  br i1 %671, label %672, label %687

672:                                              ; preds = %661
  %673 = load i32*, i32** %86, align 8, !tbaa !15
  %674 = ptrtoint i32* %673 to i64
  %675 = load i32*, i32** %180, align 8, !tbaa !12
  %676 = ptrtoint i32* %675 to i64
  %677 = sub i64 %674, %676
  %678 = ashr exact i64 %677, 2
  %679 = add nuw nsw i32 %670, 1
  store i32 %679, i32* %646, align 8, !tbaa !43
  %680 = zext i32 %670 to i64
  %681 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %680, i32 0
  store i32 3, i32* %681, align 8
  %682 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %680, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8** %682, align 8
  %683 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %680, i32 1, i32 0, i32 0, i32 0, i32 1
  %684 = bitcast %"class.std::type_info"** %683 to i64*
  store i64 %678, i64* %684, align 8
  %685 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %645, i64 0, i32 2, i64 %680, i32 1, i32 0, i32 0, i32 1
  %686 = bitcast i8** %685 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %686, i8 0, i64 32, i1 false) #18
  br label %687

687:                                              ; preds = %672, %661, %649, %644
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %645) #19
          to label %688 unwind label %689

688:                                              ; preds = %687
  unreachable

689:                                              ; preds = %687
  %690 = landingpad { i8*, i32 }
          catch i8* null
  %691 = extractvalue { i8*, i32 } %690, 0
  call void @__clang_call_terminate(i8* %691) #21
  unreachable

692:                                              ; preds = %271, %284, %268, %236, %188
  %693 = phi i32 [ 0, %188 ], [ 0, %236 ], [ 0, %268 ], [ 0, %284 ], [ 1, %271 ]
  %694 = add nuw nsw i32 %189, %693
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %181, i32* %205, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %158) #18
  %695 = load i32*, i32** %148, align 8, !tbaa !21, !noalias !44
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %182, i32* %695, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %158) #18
  %696 = invoke zeroext i1 @_ZSt16next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEEbT_SF_(%"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9)
          to label %697 unwind label %771

697:                                              ; preds = %692
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %183)
          to label %701 unwind label %698

698:                                              ; preds = %697
  %699 = landingpad { i8*, i32 }
          catch i8* null
  %700 = extractvalue { i8*, i32 } %699, 0
  call void @__clang_call_terminate(i8* %700) #21
  unreachable

701:                                              ; preds = %697
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %184)
          to label %705 unwind label %702

702:                                              ; preds = %701
  %703 = landingpad { i8*, i32 }
          catch i8* null
  %704 = extractvalue { i8*, i32 } %703, 0
  call void @__clang_call_terminate(i8* %704) #21
  unreachable

705:                                              ; preds = %701
  br i1 %696, label %188, label %706, !llvm.loop !47

706:                                              ; preds = %705
  %707 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %694)
          to label %708 unwind label %780

708:                                              ; preds = %706
  %709 = bitcast %"class.std::basic_ostream"* %707 to i8**
  %710 = load i8*, i8** %709, align 8, !tbaa !48
  %711 = getelementptr i8, i8* %710, i64 -24
  %712 = bitcast i8* %711 to i64*
  %713 = load i64, i64* %712, align 8
  %714 = bitcast %"class.std::basic_ostream"* %707 to i8*
  %715 = add nsw i64 %713, 240
  %716 = getelementptr inbounds i8, i8* %714, i64 %715
  %717 = bitcast i8* %716 to %"class.std::ctype"**
  %718 = load %"class.std::ctype"*, %"class.std::ctype"** %717, align 8, !tbaa !50
  %719 = icmp eq %"class.std::ctype"* %718, null
  br i1 %719, label %720, label %722

720:                                              ; preds = %708
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %721 unwind label %780

721:                                              ; preds = %720
  unreachable

722:                                              ; preds = %708
  %723 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %718, i64 0, i32 8
  %724 = load i8, i8* %723, align 8, !tbaa !53
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %729, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %718, i64 0, i32 9, i64 10
  %728 = load i8, i8* %727, align 1, !tbaa !55
  br label %736

729:                                              ; preds = %722
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %718)
          to label %730 unwind label %780

730:                                              ; preds = %729
  %731 = bitcast %"class.std::ctype"* %718 to i8 (%"class.std::ctype"*, i8)***
  %732 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %731, align 8, !tbaa !48
  %733 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %732, i64 6
  %734 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %733, align 8
  %735 = invoke signext i8 %734(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %718, i8 signext 10)
          to label %736 unwind label %780

736:                                              ; preds = %730, %726
  %737 = phi i8 [ %728, %726 ], [ %735, %730 ]
  %738 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %707, i8 signext %737)
          to label %739 unwind label %780

739:                                              ; preds = %736
  %740 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %738)
          to label %741 unwind label %780

741:                                              ; preds = %739
  %742 = load i32*, i32** %157, align 8, !tbaa !12
  %743 = icmp eq i32* %742, null
  br i1 %743, label %746, label %744

744:                                              ; preds = %741
  %745 = bitcast i32* %742 to i8*
  call void @_ZdlPv(i8* nonnull %745) #18
  br label %746

746:                                              ; preds = %744, %741
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %158)
          to label %750 unwind label %747

747:                                              ; preds = %746
  %748 = landingpad { i8*, i32 }
          catch i8* null
  %749 = extractvalue { i8*, i32 } %748, 0
  call void @__clang_call_terminate(i8* %749) #21
  unreachable

750:                                              ; preds = %746
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %91) #18
  %751 = load i32*, i32** %180, align 8, !tbaa !12
  %752 = icmp eq i32* %751, null
  br i1 %752, label %755, label %753

753:                                              ; preds = %750
  %754 = bitcast i32* %751 to i8*
  call void @_ZdlPv(i8* nonnull %754) #18
  br label %755

755:                                              ; preds = %753, %750
  %756 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %756)
          to label %760 unwind label %757

757:                                              ; preds = %755
  %758 = landingpad { i8*, i32 }
          catch i8* null
  %759 = extractvalue { i8*, i32 } %758, 0
  call void @__clang_call_terminate(i8* %759) #21
  unreachable

760:                                              ; preds = %755
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %51) #18
  %761 = load i32*, i32** %179, align 8, !tbaa !12
  %762 = icmp eq i32* %761, null
  br i1 %762, label %765, label %763

763:                                              ; preds = %760
  %764 = bitcast i32* %761 to i8*
  call void @_ZdlPv(i8* nonnull %764) #18
  br label %765

765:                                              ; preds = %763, %760
  %766 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %766)
          to label %770 unwind label %767

767:                                              ; preds = %765
  %768 = landingpad { i8*, i32 }
          catch i8* null
  %769 = extractvalue { i8*, i32 } %768, 0
  call void @__clang_call_terminate(i8* %769) #21
  unreachable

770:                                              ; preds = %765
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  ret i32 0

771:                                              ; preds = %692
  %772 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %183)
          to label %776 unwind label %773

773:                                              ; preds = %771
  %774 = landingpad { i8*, i32 }
          catch i8* null
  %775 = extractvalue { i8*, i32 } %774, 0
  call void @__clang_call_terminate(i8* %775) #21
  unreachable

776:                                              ; preds = %771
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %184)
          to label %782 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { i8*, i32 }
          catch i8* null
  %779 = extractvalue { i8*, i32 } %778, 0
  call void @__clang_call_terminate(i8* %779) #21
  unreachable

780:                                              ; preds = %739, %736, %730, %729, %720, %706
  %781 = landingpad { i8*, i32 }
          cleanup
  br label %782

782:                                              ; preds = %776, %293, %780
  %783 = phi { i8*, i32 } [ %781, %780 ], [ %288, %293 ], [ %772, %776 ]
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %5) #18
  br label %784

784:                                              ; preds = %119, %782
  %785 = phi { i8*, i32 } [ %783, %782 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %91) #18
  br label %786

786:                                              ; preds = %784, %143
  %787 = phi { i8*, i32 } [ %144, %143 ], [ %785, %784 ]
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4) #18
  br label %788

788:                                              ; preds = %78, %786
  %789 = phi { i8*, i32 } [ %787, %786 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %51) #18
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3) #18
  br label %790

790:                                              ; preds = %41, %788
  %791 = phi { i8*, i32 } [ %789, %788 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  resume { i8*, i32 } %791
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %59, label %12, !prof !30

12:                                               ; preds = %2
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0))
          to label %14 unwind label %61

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 5) #18
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 3
  %17 = load i32, i32* %16, align 8, !tbaa !43
  %18 = icmp ult i32 %17, 9
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %17, 1
  store i32 %20, i32* %16, align 8, !tbaa !43
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 0
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 0, i32 1
  %26 = bitcast i8** %25 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %21, i32 1, i32 0, i32 1
  %28 = bitcast i32* %27 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load i32, i32* %16, align 8, !tbaa !43
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %57

31:                                               ; preds = %19
  %32 = add nuw nsw i32 %29, 1
  store i32 %32, i32* %16, align 8, !tbaa !43
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 0
  store i32 3, i32* %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = bitcast %"class.std::type_info"** %36 to i64*
  store i64 %1, i64* %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %33, i32 1, i32 0, i32 0, i32 1
  %39 = bitcast i8** %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  %40 = load i32, i32* %16, align 8, !tbaa !43
  %41 = icmp ult i32 %40, 9
  br i1 %41, label %42, label %57

42:                                               ; preds = %31
  %43 = load i32*, i32** %3, align 8, !tbaa !15
  %44 = ptrtoint i32* %43 to i64
  %45 = load i32*, i32** %5, align 8, !tbaa !12
  %46 = ptrtoint i32* %45 to i64
  %47 = sub i64 %44, %46
  %48 = ashr exact i64 %47, 2
  %49 = add nuw nsw i32 %40, 1
  store i32 %49, i32* %16, align 8, !tbaa !43
  %50 = zext i32 %40 to i64
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 0
  store i32 3, i32* %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast %"class.std::type_info"** %53 to i64*
  store i64 %48, i64* %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %15, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 1
  %56 = bitcast i8** %55 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %56, i8 0, i64 32, i1 false)
  br label %57

57:                                               ; preds = %14, %19, %42, %31
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15) #19
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %2
  %60 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %60

61:                                               ; preds = %57, %12
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #21
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEEvT_SF_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #22
  br i1 %6, label %30, label %7, !prof !56

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %9 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #22
  br i1 %9, label %30, label %10, !prof !56

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #22
  br i1 %11, label %12, label %30, !prof !57

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %12
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %23, label %30, !prof !57

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %25 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %24 to %"class.std::__debug::vector"**
  %26 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %25, align 8, !tbaa !58
  %27 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %26, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !21
  %29 = icmp eq i32* %16, %28
  br i1 %29, label %30, label %35, !prof !29

30:                                               ; preds = %21, %2, %7, %10, %23
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.11, i64 0, i64 0), i32 4839, i8* getelementptr inbounds ([232 x i8], [232 x i8]* @__PRETTY_FUNCTION__._ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEEvT_SF_, i64 0, i64 0))
  %32 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, i32 0) #18
  %33 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  %34 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %33, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0))
  tail call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #19
  unreachable

35:                                               ; preds = %12, %23
  %36 = tail call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #18
  br i1 %36, label %58, label %37

37:                                               ; preds = %35
  %38 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %39 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #22
  br i1 %39, label %48, label %40, !prof !56

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %42 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %41 to %"class.std::__debug::vector"**
  %43 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %42, align 8, !tbaa !58
  %44 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %43, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !21
  %46 = load i32*, i32** %15, align 8, !tbaa !21
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %48, label %58, !prof !29

48:                                               ; preds = %40, %37
  %49 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %49, i32 25) #18
  %52 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %51, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %53 unwind label %55

53:                                               ; preds = %50
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %52) #19
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53, %50, %48
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  tail call void @__clang_call_terminate(i8* %57) #21
  unreachable

58:                                               ; preds = %40, %35
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %59, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %60) #18
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %61, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %62) #18
  invoke void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4)
          to label %63 unwind label %74

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %64)
          to label %68 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #21
  unreachable

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %69)
          to label %73 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #21
  unreachable

73:                                               ; preds = %68
  ret void

74:                                               ; preds = %58
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %76)
          to label %80 unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #21
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %81)
          to label %85 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #21
  unreachable

85:                                               ; preds = %80
  resume { i8*, i32 } %75
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt16next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEEbT_SF_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #22
  br i1 %6, label %30, label %7, !prof !56

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %9 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #22
  br i1 %9, label %30, label %10, !prof !56

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #22
  br i1 %11, label %12, label %30, !prof !57

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %12
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %23, label %30, !prof !57

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %25 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %24 to %"class.std::__debug::vector"**
  %26 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %25, align 8, !tbaa !58
  %27 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %26, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8, !tbaa !21
  %29 = icmp eq i32* %16, %28
  br i1 %29, label %30, label %35, !prof !29

30:                                               ; preds = %21, %2, %7, %10, %23
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.11, i64 0, i64 0), i32 2960, i8* getelementptr inbounds ([247 x i8], [247 x i8]* @__PRETTY_FUNCTION__._ZSt16next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEEbT_SF_, i64 0, i64 0))
  %32 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, i32 0) #18
  %33 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  %34 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %33, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0))
  tail call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #19
  unreachable

35:                                               ; preds = %12, %23
  %36 = tail call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #18
  br i1 %36, label %58, label %37

37:                                               ; preds = %35
  %38 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %39 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #22
  br i1 %39, label %48, label %40, !prof !56

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %42 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %41 to %"class.std::__debug::vector"**
  %43 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %42, align 8, !tbaa !58
  %44 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %43, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !21
  %46 = load i32*, i32** %15, align 8, !tbaa !21
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %48, label %58, !prof !29

48:                                               ; preds = %40, %37
  %49 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %49, i32 25) #18
  %52 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %51, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %53 unwind label %55

53:                                               ; preds = %50
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %52) #19
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53, %50, %48
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  tail call void @__clang_call_terminate(i8* %57) #21
  unreachable

58:                                               ; preds = %40, %35
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %59, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %60) #18
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %61, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %62) #18
  %63 = invoke zeroext i1 @_ZSt18__next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEbT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4)
          to label %64 unwind label %75

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %65)
          to label %69 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #21
  unreachable

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %70)
          to label %74 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #21
  unreachable

74:                                               ; preds = %69
  ret i1 %63

75:                                               ; preds = %58
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %77)
          to label %81 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #21
  unreachable

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %82)
          to label %86 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #21
  unreachable

86:                                               ; preds = %81
  resume { i8*, i32 } %76
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !12
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  %8 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %8)
          to label %12 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #21
  unreachable

12:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #21
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !34

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !43
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !43
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

; Function Attrs: noreturn
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i32* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  store i32* %1, i32** %4, align 8, !tbaa.struct !60
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %5, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8, !tbaa !58
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %7, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 2
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #22
  br i1 %11, label %12, label %22, !prof !29

12:                                               ; preds = %10
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([356 x i8], [356 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE, i64 0, i64 0))
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 21) #18
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #19
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %14, %12
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #18
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #21
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !43
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector"**
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #22
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = icmp eq i32* %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !21
  %22 = icmp eq i32* %17, %21
  %23 = select i1 %22, i32 2, i32 3
  br label %24

24:                                               ; preds = %19, %13, %7
  %25 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %23, %19 ]
  %26 = add nuw nsw i32 %5, 1
  store i32 %26, i32* %4, align 8, !tbaa !43
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 0
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 1
  %32 = bitcast i8** %31 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %1, %"class.__gnu_debug::_Safe_iterator.1"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 1
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 2
  store i32 %25, i32* %34, align 4
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 3
  %36 = bitcast i8** %35 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %10, %"class.std::__debug::vector"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  br label %38

38:                                               ; preds = %24, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !43
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector"**
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #22
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = icmp eq i32* %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !21
  %22 = icmp eq i32* %17, %21
  %23 = select i1 %22, i32 2, i32 3
  br label %24

24:                                               ; preds = %19, %13, %7
  %25 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %23, %19 ]
  %26 = add nuw nsw i32 %5, 1
  store i32 %26, i32* %4, align 8, !tbaa !43
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 0
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 1
  %32 = bitcast i8** %31 to %"class.__gnu_debug::_Safe_iterator"**
  store %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 1
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 2
  store i32 %25, i32* %34, align 4
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 3
  %36 = bitcast i8** %35 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %10, %"class.std::__debug::vector"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  br label %38

38:                                               ; preds = %24, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #22
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = icmp eq i32* %14, null
  br i1 %15, label %25, label %16, !prof !30

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 469, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #18
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0))
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0))
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #19
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #22
  br i1 %27, label %37, label %28, !prof !30

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 469, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #18
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0))
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0))
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #19
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !21
  %42 = icmp eq i32* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #21
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = tail call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #18
  br i1 %7, label %8, label %62

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10) #18
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #18
  %13 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #18
  %14 = call i64 @llvm.ctlz.i64(i64 %13, i1 true) #18, !range !62
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEElNS2_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4, i64 %16)
          to label %17 unwind label %40

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18)
          to label %22 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23)
          to label %27 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #21
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %28, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10) #18
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #18
  invoke void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6)
          to label %30 unwind label %51

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31)
          to label %35 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #21
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %36)
          to label %62 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #21
  unreachable

40:                                               ; preds = %8
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42)
          to label %46 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #21
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %47)
          to label %63 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #21
  unreachable

51:                                               ; preds = %27
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %53)
          to label %57 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #21
  unreachable

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %58)
          to label %63 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #21
  unreachable

62:                                               ; preds = %35, %2
  ret void

63:                                               ; preds = %57, %46
  %64 = phi { i8*, i32 } [ %41, %46 ], [ %52, %57 ]
  resume { i8*, i32 } %64
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #22
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = icmp eq i32* %14, null
  br i1 %15, label %25, label %16, !prof !30

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #18
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0))
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0))
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #19
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #22
  br i1 %27, label %37, label %28, !prof !30

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #18
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0))
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0))
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #19
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !21
  %42 = icmp ne i32* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEElNS2_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, i64 %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %25 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #18
  %26 = icmp sgt i64 %25, 16
  br i1 %26, label %27, label %116

27:                                               ; preds = %3, %89
  %28 = phi i64 [ %66, %89 ], [ %2, %3 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #18
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %32, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #18
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %33, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #18
  invoke void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %4, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6)
          to label %34 unwind label %49

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #21
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %40)
          to label %44 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #21
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %45)
          to label %116 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #21
  unreachable

49:                                               ; preds = %30
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %51)
          to label %55 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #21
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %56)
          to label %60 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #21
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %61)
          to label %117 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #21
  unreachable

65:                                               ; preds = %27
  %66 = add nsw i64 %28, -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #18
  invoke void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9)
          to label %67 unwind label %92

67:                                               ; preds = %65
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17)
          to label %71 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #21
  unreachable

71:                                               ; preds = %67
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18)
          to label %75 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #21
  unreachable

75:                                               ; preds = %71
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %19, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #18
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEElNS2_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11, i64 %66)
          to label %76 unwind label %101

76:                                               ; preds = %75
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22)
          to label %80 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #21
  unreachable

80:                                               ; preds = %76
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23)
          to label %84 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #21
  unreachable

84:                                               ; preds = %80
  %85 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEaSERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20) #18
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24)
          to label %89 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #21
  unreachable

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #18
  %90 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #18
  %91 = icmp sgt i64 %90, 16
  br i1 %91, label %27, label %116, !llvm.loop !63

92:                                               ; preds = %65
  %93 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17)
          to label %97 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #21
  unreachable

97:                                               ; preds = %92
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18)
          to label %114 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #21
  unreachable

101:                                              ; preds = %75
  %102 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22)
          to label %106 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #21
  unreachable

106:                                              ; preds = %101
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23)
          to label %110 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #21
  unreachable

110:                                              ; preds = %106
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24)
          to label %114 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  call void @__clang_call_terminate(i8* %113) #21
  unreachable

114:                                              ; preds = %110, %97
  %115 = phi { i8*, i32 } [ %93, %97 ], [ %102, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #18
  br label %117

116:                                              ; preds = %89, %3, %44
  ret void

117:                                              ; preds = %60, %114
  %118 = phi { i8*, i32 } [ %115, %114 ], [ %50, %60 ]
  resume { i8*, i32 } %118
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #22
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = icmp eq i32* %14, null
  br i1 %15, label %25, label %16, !prof !30

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 907, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %18 unwind label %46

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 35) #18
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0))
          to label %21 unwind label %46

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0))
          to label %23 unwind label %46

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #19
          to label %24 unwind label %46

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #22
  br i1 %27, label %37, label %28, !prof !30

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 907, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %30 unwind label %46

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 36) #18
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0))
          to label %33 unwind label %46

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0))
          to label %35 unwind label %46

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #19
          to label %36 unwind label %46

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !21
  %42 = ptrtoint i32* %39 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  ret i64 %45

46:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  tail call void @__clang_call_terminate(i8* %48) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = tail call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #18
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #18
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 16) #18
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4)
          to label %14 unwind label %37

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #21
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20)
          to label %24 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %19
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %5, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 16) #18
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %25, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %26) #18
  invoke void @_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6)
          to label %27 unwind label %48

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %28)
          to label %32 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #21
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %33)
          to label %85 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #21
  unreachable

37:                                               ; preds = %11
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %39)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #21
  unreachable

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %44)
          to label %86 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #21
  unreachable

48:                                               ; preds = %24
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %50)
          to label %54 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #21
  unreachable

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %55)
          to label %86 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #21
  unreachable

59:                                               ; preds = %2
  %60 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %60, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %61) #18
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %62, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %63) #18
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8)
          to label %64 unwind label %74

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %65)
          to label %69 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #21
  unreachable

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %70)
          to label %85 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #21
  unreachable

74:                                               ; preds = %59
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %76)
          to label %80 unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #21
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %81)
          to label %86 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #21
  unreachable

85:                                               ; preds = %69, %32
  ret void

86:                                               ; preds = %80, %54, %43
  %87 = phi { i8*, i32 } [ %38, %43 ], [ %49, %54 ], [ %75, %80 ]
  resume { i8*, i32 } %87
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #18
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #18
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15) #18
  invoke void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7)
          to label %16 unwind label %45

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17)
          to label %21 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #21
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #21
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %27)
          to label %31 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #21
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %32, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #18
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %33, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #18
  invoke void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
          to label %34 unwind label %61

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #21
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %40)
          to label %44 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #21
  unreachable

44:                                               ; preds = %39
  ret void

45:                                               ; preds = %3
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %47)
          to label %51 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #21
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %52)
          to label %56 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #21
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %57)
          to label %72 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #21
  unreachable

61:                                               ; preds = %31
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %63)
          to label %67 unwind label %64

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #21
  unreachable

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %68)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #21
  unreachable

72:                                               ; preds = %67, %56
  %73 = phi { i8*, i32 } [ %46, %56 ], [ %62, %67 ]
  resume { i8*, i32 } %73
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #18
  %13 = tail call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #18
  %14 = sdiv i64 %13, 2
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 %14) #18
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #18
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %6, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 1) #18
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %17, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18) #18
  call void @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %8, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, i64 1) #18
  invoke void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8)
          to label %19 unwind label %63

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20)
          to label %24 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #21
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30)
          to label %34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #21
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #21
  unreachable

39:                                               ; preds = %34
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %9, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 1) #18
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %40, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %41) #18
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %42, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #18
  call void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull %9, %"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11)
  %43 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %43)
          to label %47 unwind label %44

44:                                               ; preds = %39
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #21
  unreachable

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %48)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #21
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %53)
          to label %57 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #21
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %58)
          to label %62 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #21
  unreachable

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #18
  ret void

63:                                               ; preds = %3
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %65)
          to label %69 unwind label %66

66:                                               ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #21
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %70)
          to label %74 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #21
  unreachable

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %75)
          to label %79 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #21
  unreachable

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %80)
          to label %84 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #21
  unreachable

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %85)
          to label %89 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #21
  unreachable

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #18
  resume { i8*, i32 } %64
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #18
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #18
  invoke void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %47

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18)
          to label %22 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23)
          to label %27 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #21
  unreachable

27:                                               ; preds = %22
  %28 = bitcast %"class.__gnu_debug::_Safe_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %28) #18
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #18
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  %40 = call zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %7, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2) #18
  br i1 %40, label %58, label %41

41:                                               ; preds = %100, %27
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42)
          to label %46 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #21
  unreachable

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #18
  ret void

47:                                               ; preds = %3
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %49)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #21
  unreachable

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %54)
          to label %103 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #21
  unreachable

58:                                               ; preds = %27, %100
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %30, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #18
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %32)
          to label %63 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #21
  unreachable

63:                                               ; preds = %58
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %33)
          to label %67 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #21
  unreachable

67:                                               ; preds = %63
  br i1 %59, label %68, label %100

68:                                               ; preds = %67
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %34, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %35, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %36, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #18
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11, %"class.__gnu_debug::_Safe_iterator"* nonnull %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
          to label %69 unwind label %81

69:                                               ; preds = %68
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %37)
          to label %73 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #21
  unreachable

73:                                               ; preds = %69
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %38)
          to label %77 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %73
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %39)
          to label %100 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #21
  unreachable

81:                                               ; preds = %68
  %82 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %37)
          to label %86 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #21
  unreachable

86:                                               ; preds = %81
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %38)
          to label %90 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #21
  unreachable

90:                                               ; preds = %86
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %39)
          to label %94 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #21
  unreachable

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %95)
          to label %99 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #21
  unreachable

99:                                               ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #18
  br label %103

100:                                              ; preds = %77, %67
  %101 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #18
  %102 = call zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %7, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2) #18
  br i1 %102, label %58, label %41, !llvm.loop !64

103:                                              ; preds = %53, %99
  %104 = phi { i8*, i32 } [ %82, %99 ], [ %48, %53 ]
  resume { i8*, i32 } %104
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

16:                                               ; preds = %29, %3
  %17 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #18
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %7) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #18
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %4, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2)
          to label %21 unwind label %33

21:                                               ; preds = %19
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13)
          to label %25 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #21
  unreachable

25:                                               ; preds = %21
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %14)
          to label %29 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #21
  unreachable

29:                                               ; preds = %25
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %30, !llvm.loop !65

30:                                               ; preds = %29
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #21
  unreachable

33:                                               ; preds = %19
  %34 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #21
  unreachable

38:                                               ; preds = %33
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %14)
          to label %42 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %38
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15)
          to label %46 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #21
  unreachable

46:                                               ; preds = %42
  resume { i8*, i32 } %34

47:                                               ; preds = %16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = tail call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #18
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %59, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #18
  %10 = add nsw i64 %9, -2
  %11 = sdiv i64 %10, 2
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %14 to %"class.std::__debug::vector"**
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  br label %20

20:                                               ; preds = %50, %8
  %21 = phi i64 [ %11, %8 ], [ %52, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #18
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %21) #18
  %22 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #22
  br i1 %22, label %29, label %23, !prof !56

23:                                               ; preds = %20
  %24 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %15, align 8, !tbaa !58
  %25 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %24, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !21
  %27 = load i32*, i32** %16, align 8, !tbaa !21
  %28 = icmp eq i32* %27, %26
  br i1 %28, label %29, label %40, !prof !29

29:                                               ; preds = %23, %20
  %30 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %31 unwind label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %33 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %30, i32 25) #18
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %33, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %35 unwind label %37

35:                                               ; preds = %31
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #19
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35, %31, %29
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #21
  unreachable

40:                                               ; preds = %23
  %41 = load i32, i32* %27, align 4, !tbaa !5
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13)
          to label %45 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %17, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18) #18
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEliNS2_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, i64 %21, i64 %9, i32 %41)
          to label %46 unwind label %53

46:                                               ; preds = %45
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19)
          to label %50 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #21
  unreachable

50:                                               ; preds = %46
  %51 = icmp eq i64 %21, 0
  %52 = add nsw i64 %21, -1
  br i1 %51, label %59, label %20, !llvm.loop !66

53:                                               ; preds = %45
  %54 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19)
          to label %58 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #21
  unreachable

58:                                               ; preds = %53
  resume { i8*, i32 } %54

59:                                               ; preds = %50, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #22
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = icmp eq i32* %14, null
  br i1 %15, label %25, label %16, !prof !30

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 839, i8* getelementptr inbounds ([262 x i8], [262 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 33) #18
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0))
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0))
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #19
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #22
  br i1 %27, label %37, label %28, !prof !30

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 839, i8* getelementptr inbounds ([262 x i8], [262 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 34) #18
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0))
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i64 0, i64 0))
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #19
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !21
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !21
  %42 = icmp ult i32* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %6 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #22
  br i1 %6, label %16, label %7, !prof !56

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector"**
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = icmp eq i32* %14, %12
  br i1 %15, label %16, label %63, !prof !29

16:                                               ; preds = %7, %3
  %17 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23, !prof !34

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %23

23:                                               ; preds = %22, %19, %16
  %24 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !43
  %27 = icmp ult i32 %26, 9
  br i1 %27, label %28, label %58

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %30 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %29 to %"class.std::__debug::vector"**
  %31 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %30, align 8, !tbaa !58
  %32 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #22
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !21
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !21
  %38 = icmp eq i32* %37, %35
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !21
  %42 = icmp eq i32* %37, %41
  %43 = select i1 %42, i32 2, i32 3
  br label %44

44:                                               ; preds = %39, %33, %28
  %45 = phi i32 [ 1, %28 ], [ 4, %33 ], [ %43, %39 ]
  %46 = add nuw nsw i32 %26, 1
  store i32 %46, i32* %25, align 8, !tbaa !43
  %47 = zext i32 %26 to i64
  %48 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 0
  store i32 1, i32* %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 0, i32 1
  %52 = bitcast i8** %51 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %4, %"class.__gnu_debug::_Safe_iterator.1"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 1
  store i32 2, i32* %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 2
  store i32 %45, i32* %54, align 4
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 3
  %56 = bitcast i8** %55 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %31, %"class.std::__debug::vector"** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %57, align 8
  br label %58

58:                                               ; preds = %44, %23
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %24) #19
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  tail call void @__clang_call_terminate(i8* %62) #21
  unreachable

63:                                               ; preds = %7
  %64 = load i32, i32* %14, align 4, !tbaa !5
  %65 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1
  %67 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %66) #22
  br i1 %67, label %77, label %68, !prof !56

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %69 to %"class.std::__debug::vector"**
  %71 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %70, align 8, !tbaa !58
  %72 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %71, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !21
  %74 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8, !tbaa !21
  %76 = icmp eq i32* %75, %73
  br i1 %76, label %77, label %124, !prof !29

77:                                               ; preds = %68, %63
  %78 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %84, !prof !34

80:                                               ; preds = %77
  %81 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %84

84:                                               ; preds = %83, %80, %77
  %85 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %86 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i64 0, i32 3
  %87 = load i32, i32* %86, align 8, !tbaa !43
  %88 = icmp ult i32 %87, 9
  br i1 %88, label %89, label %119

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %91 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %90 to %"class.std::__debug::vector"**
  %92 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %91, align 8, !tbaa !58
  %93 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %66) #22
  br i1 %93, label %105, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !21
  %97 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !21
  %99 = icmp eq i32* %98, %96
  br i1 %99, label %105, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !21
  %103 = icmp eq i32* %98, %102
  %104 = select i1 %103, i32 2, i32 3
  br label %105

105:                                              ; preds = %100, %94, %89
  %106 = phi i32 [ 1, %89 ], [ 4, %94 ], [ %104, %100 ]
  %107 = add nuw nsw i32 %87, 1
  store i32 %107, i32* %86, align 8, !tbaa !43
  %108 = zext i32 %87 to i64
  %109 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i64 0, i32 2, i64 %108, i32 0
  store i32 1, i32* %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i64 0, i32 2, i64 %108, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i64 0, i32 2, i64 %108, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %111, align 8
  %112 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i64 0, i32 2, i64 %108, i32 1, i32 0, i32 0, i32 1
  %113 = bitcast i8** %112 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %65, %"class.__gnu_debug::_Safe_iterator.1"** %113, align 8
  %114 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i64 0, i32 2, i64 %108, i32 1, i32 0, i32 1
  store i32 2, i32* %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i64 0, i32 2, i64 %108, i32 1, i32 0, i32 2
  store i32 %106, i32* %115, align 4
  %116 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i64 0, i32 2, i64 %108, i32 1, i32 0, i32 3
  %117 = bitcast i8** %116 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %92, %"class.std::__debug::vector"** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i64 0, i32 2, i64 %108, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %118, align 8
  br label %119

119:                                              ; preds = %105, %84
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %85) #19
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %119
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  tail call void @__clang_call_terminate(i8* %123) #21
  unreachable

124:                                              ; preds = %68
  %125 = load i32, i32* %75, align 4, !tbaa !5
  %126 = icmp slt i32 %64, %125
  ret i1 %126
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1
  %8 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %7) #22
  br i1 %8, label %18, label %9, !prof !56

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %10 to %"class.std::__debug::vector"**
  %12 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = icmp eq i32* %16, %14
  br i1 %17, label %18, label %28, !prof !29

18:                                               ; preds = %9, %4
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i32 25) #18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %23 unwind label %25

23:                                               ; preds = %20
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #19
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23, %20, %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #21
  unreachable

28:                                               ; preds = %9
  %29 = load i32, i32* %16, align 4, !tbaa !5
  %30 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31) #22
  br i1 %32, label %42, label %33, !prof !56

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %35 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %34 to %"class.std::__debug::vector"**
  %36 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %35, align 8, !tbaa !58
  %37 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !21
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !21
  %41 = icmp eq i32* %40, %38
  br i1 %41, label %42, label %52, !prof !29

42:                                               ; preds = %33, %28
  %43 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %44 unwind label %49

44:                                               ; preds = %42
  %45 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %43, i32 25) #18
  %46 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %45, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %47 unwind label %49

47:                                               ; preds = %44
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %46) #19
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47, %44, %42
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %51) #21
  unreachable

52:                                               ; preds = %33
  %53 = load i32, i32* %40, align 4, !tbaa !5
  store i32 %53, i32* %16, align 4, !tbaa !5
  %54 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %54, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %30) #18
  %55 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #18
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEliNS2_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, i64 0, i64 %55, i32 %29)
          to label %56 unwind label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %57)
          to label %61 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #21
  unreachable

61:                                               ; preds = %56
  ret void

62:                                               ; preds = %52
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %64)
          to label %68 unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #21
  unreachable

68:                                               ; preds = %62
  resume { i8*, i32 } %63
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %5 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4) #22
  br i1 %5, label %50, label %6, !prof !56

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !67
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %12 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %11, align 8, !tbaa !58
  br label %70

13:                                               ; preds = %6
  %14 = icmp slt i64 %2, 0
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %16 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %15 to %"class.std::__debug::vector"**
  %17 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %16, align 8, !tbaa !58
  %18 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !21
  %22 = icmp eq i32* %21, %19
  %23 = bitcast %"class.std::__debug::vector"* %17 to %"class.__gnu_debug::_Safe_sequence_base"*
  br i1 %14, label %24, label %30

24:                                               ; preds = %13
  %25 = ptrtoint i32* %21 to i64
  %26 = ptrtoint i32* %19 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = select i1 %22, i64 0, i64 %28
  br label %45

30:                                               ; preds = %13
  %31 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !21
  br i1 %22, label %33, label %38

33:                                               ; preds = %30
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %19 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  br label %45

38:                                               ; preds = %30
  %39 = icmp eq i32* %21, %32
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = ptrtoint i32* %32 to i64
  %42 = ptrtoint i32* %21 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  br label %45

45:                                               ; preds = %24, %33, %38, %40
  %46 = phi i64 [ %29, %24 ], [ %37, %33 ], [ %44, %40 ], [ 0, %38 ]
  %47 = sub nsw i64 0, %2
  %48 = select i1 %14, i64 %47, i64 %2
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %70, !prof !29

50:                                               ; preds = %3, %45
  %51 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 916, i8* getelementptr inbounds ([367 x i8], [367 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl, i64 0, i64 0))
          to label %52 unwind label %75

52:                                               ; preds = %50
  %53 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %51, i32 29) #18
  %54 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %53, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* null)
          to label %55 unwind label %75

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i64 0, i32 3
  %57 = load i32, i32* %56, align 8, !tbaa !43
  %58 = icmp ult i32 %57, 9
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = add nuw nsw i32 %57, 1
  store i32 %60, i32* %56, align 8, !tbaa !43
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i64 0, i32 2, i64 %61, i32 0
  store i32 3, i32* %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i64 0, i32 2, i64 %61, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i64 0, i32 2, i64 %61, i32 1, i32 0, i32 0, i32 0, i32 1
  %65 = bitcast %"class.std::type_info"** %64 to i64*
  store i64 %2, i64* %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i64 0, i32 2, i64 %61, i32 1, i32 0, i32 0, i32 1
  %67 = bitcast i8** %66 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  br label %68

68:                                               ; preds = %59, %55
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %54) #19
          to label %69 unwind label %75

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %8, %45
  %71 = phi %"class.__gnu_debug::_Safe_sequence_base"* [ %12, %8 ], [ %23, %45 ]
  %72 = phi i32* [ %10, %8 ], [ %21, %45 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 %2
  %74 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %74, i32* %73, %"class.__gnu_debug::_Safe_sequence_base"* %71) #18
  ret void

75:                                               ; preds = %68, %52, %50
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEliNS2_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %20 to %"class.std::__debug::vector"**
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %26 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %25 to %"class.std::__debug::vector"**
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = icmp sgt i64 %15, %1
  br i1 %28, label %29, label %102

29:                                               ; preds = %4, %100
  %30 = phi i64 [ %43, %100 ], [ %1, %4 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %6, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %32) #18
  %33 = or i64 %31, 1
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %7, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %33) #18
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %16)
          to label %38 unwind label %35

35:                                               ; preds = %29
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #21
  unreachable

38:                                               ; preds = %29
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17)
          to label %42 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %38
  %43 = select i1 %34, i64 %33, i64 %32
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #18
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %8, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %43) #18
  %44 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19) #22
  br i1 %44, label %51, label %45, !prof !56

45:                                               ; preds = %42
  %46 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %21, align 8, !tbaa !58
  %47 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %46, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !21
  %49 = load i32*, i32** %22, align 8, !tbaa !21
  %50 = icmp eq i32* %49, %48
  br i1 %50, label %51, label %67, !prof !29

51:                                               ; preds = %45, %42
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %53 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59, !prof !34

55:                                               ; preds = %51
  %56 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %59

59:                                               ; preds = %58, %55, %51
  %60 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %61 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %60, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %62 unwind label %64

62:                                               ; preds = %59
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %61) #19
          to label %63 unwind label %64

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %62, %59
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #21
  unreachable

67:                                               ; preds = %45
  %68 = load i32, i32* %49, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #18
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %9, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %30) #18
  %69 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24) #22
  br i1 %69, label %76, label %70, !prof !56

70:                                               ; preds = %67
  %71 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %26, align 8, !tbaa !58
  %72 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %71, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !21
  %74 = load i32*, i32** %27, align 8, !tbaa !21
  %75 = icmp eq i32* %74, %73
  br i1 %75, label %76, label %92, !prof !29

76:                                               ; preds = %70, %67
  %77 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %78 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %84, !prof !34

80:                                               ; preds = %76
  %81 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %84

84:                                               ; preds = %83, %80, %76
  %85 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %86 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %85, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %87 unwind label %89

87:                                               ; preds = %84
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %86) #19
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87, %84
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #21
  unreachable

92:                                               ; preds = %70
  store i32 %68, i32* %74, align 4, !tbaa !5
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24)
          to label %96 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #21
  unreachable

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #18
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19)
          to label %100 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #21
  unreachable

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #18
  %101 = icmp slt i64 %43, %15
  br i1 %101, label %29, label %102, !llvm.loop !69

102:                                              ; preds = %100, %4
  %103 = phi i64 [ %1, %4 ], [ %43, %100 ]
  %104 = and i64 %2, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %170

106:                                              ; preds = %102
  %107 = add nsw i64 %2, -2
  %108 = sdiv i64 %107, 2
  %109 = icmp eq i64 %103, %108
  br i1 %109, label %110, label %170

110:                                              ; preds = %106
  %111 = shl i64 %103, 1
  %112 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %112) #18
  %113 = or i64 %111, 1
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %10, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %113) #18
  %114 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  %116 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %115) #22
  br i1 %116, label %126, label %117, !prof !56

117:                                              ; preds = %110
  %118 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %119 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %118 to %"class.std::__debug::vector"**
  %120 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %119, align 8, !tbaa !58
  %121 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %120, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !21
  %123 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !21
  %125 = icmp eq i32* %124, %122
  br i1 %125, label %126, label %136, !prof !29

126:                                              ; preds = %117, %110
  %127 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %128 unwind label %133

128:                                              ; preds = %126
  %129 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %127, i32 25) #18
  %130 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %129, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %131 unwind label %133

131:                                              ; preds = %128
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %130) #19
          to label %132 unwind label %133

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %131, %128, %126
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #21
  unreachable

136:                                              ; preds = %117
  %137 = load i32, i32* %124, align 4, !tbaa !5
  %138 = bitcast %"class.__gnu_debug::_Safe_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %138) #18
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %11, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %103) #18
  %139 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  %141 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %140) #22
  br i1 %141, label %151, label %142, !prof !56

142:                                              ; preds = %136
  %143 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  %144 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %143 to %"class.std::__debug::vector"**
  %145 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %144, align 8, !tbaa !58
  %146 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %145, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %147 = load i32*, i32** %146, align 8, !tbaa !21
  %148 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8, !tbaa !21
  %150 = icmp eq i32* %149, %147
  br i1 %150, label %151, label %161, !prof !29

151:                                              ; preds = %142, %136
  %152 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %153 unwind label %158

153:                                              ; preds = %151
  %154 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %152, i32 25) #18
  %155 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %154, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %139, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %156 unwind label %158

156:                                              ; preds = %153
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %155) #19
          to label %157 unwind label %158

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %156, %153, %151
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #21
  unreachable

161:                                              ; preds = %142
  store i32 %137, i32* %149, align 4, !tbaa !5
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %140)
          to label %165 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #21
  unreachable

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %138) #18
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %115)
          to label %169 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  call void @__clang_call_terminate(i8* %168) #21
  unreachable

169:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %112) #18
  br label %170

170:                                              ; preds = %169, %106, %102
  %171 = phi i64 [ %113, %169 ], [ %103, %106 ], [ %103, %102 ]
  %172 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %172) #18
  %173 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0
  %174 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %173, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %174) #18
  invoke void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEliNS2_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"class.__gnu_debug::_Safe_iterator"* nonnull %13, i64 %171, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %12)
          to label %175 unwind label %181

175:                                              ; preds = %170
  %176 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %176)
          to label %180 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  call void @__clang_call_terminate(i8* %179) #21
  unreachable

180:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %172) #18
  ret void

181:                                              ; preds = %170
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %183)
          to label %187 unwind label %184

184:                                              ; preds = %181
  %185 = landingpad { i8*, i32 }
          catch i8* null
  %186 = extractvalue { i8*, i32 } %185, 0
  call void @__clang_call_terminate(i8* %186) #21
  unreachable

187:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %172) #18
  resume { i8*, i32 } %182
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEliNS2_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"class.__gnu_debug::_Safe_iterator"* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  store i32 %3, i32* %6, align 4, !tbaa !5
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %14 to %"class.std::__debug::vector"**
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i8*
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %20 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %19 to %"class.std::__debug::vector"**
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = icmp sgt i64 %1, %2
  br i1 %22, label %23, label %152

23:                                               ; preds = %5, %147
  %24 = phi i64 [ %26, %147 ], [ %1, %5 ]
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %7, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %26) #18
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull %7, i32* nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11)
          to label %31 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #21
  unreachable

31:                                               ; preds = %23
  br i1 %27, label %32, label %149

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #18
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %8, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %26) #18
  %33 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #22
  br i1 %33, label %40, label %34, !prof !56

34:                                               ; preds = %32
  %35 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %15, align 8, !tbaa !58
  %36 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !21
  %38 = load i32*, i32** %16, align 8, !tbaa !21
  %39 = icmp eq i32* %38, %37
  br i1 %39, label %40, label %85, !prof !29

40:                                               ; preds = %34, %32
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %42 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48, !prof !34

44:                                               ; preds = %40
  %45 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %48

48:                                               ; preds = %47, %44, %40
  %49 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %49, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !43
  %52 = icmp ult i32 %51, 9
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %15, align 8, !tbaa !58
  %55 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #22
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !21
  %59 = load i32*, i32** %16, align 8, !tbaa !21
  %60 = icmp eq i32* %59, %58
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !21
  %64 = icmp eq i32* %59, %63
  %65 = select i1 %64, i32 2, i32 3
  br label %66

66:                                               ; preds = %61, %56, %53
  %67 = phi i32 [ 1, %53 ], [ 4, %56 ], [ %65, %61 ]
  %68 = add nuw nsw i32 %51, 1
  store i32 %68, i32* %50, align 8, !tbaa !43
  %69 = zext i32 %51 to i64
  %70 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %49, i64 0, i32 2, i64 %69, i32 0
  store i32 1, i32* %70, align 8
  %71 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %49, i64 0, i32 2, i64 %69, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %49, i64 0, i32 2, i64 %69, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %49, i64 0, i32 2, i64 %69, i32 1, i32 0, i32 0, i32 1
  %74 = bitcast i8** %73 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %41, %"class.__gnu_debug::_Safe_iterator.1"** %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %49, i64 0, i32 2, i64 %69, i32 1, i32 0, i32 1
  store i32 2, i32* %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %49, i64 0, i32 2, i64 %69, i32 1, i32 0, i32 2
  store i32 %67, i32* %76, align 4
  %77 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %49, i64 0, i32 2, i64 %69, i32 1, i32 0, i32 3
  %78 = bitcast i8** %77 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %54, %"class.std::__debug::vector"** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %49, i64 0, i32 2, i64 %69, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %79, align 8
  br label %80

80:                                               ; preds = %66, %48
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %49) #19
          to label %81 unwind label %82

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #21
  unreachable

85:                                               ; preds = %34
  %86 = load i32, i32* %38, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #18
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %9, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %24) #18
  %87 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #22
  br i1 %87, label %94, label %88, !prof !56

88:                                               ; preds = %85
  %89 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %20, align 8, !tbaa !58
  %90 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %89, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !21
  %92 = load i32*, i32** %21, align 8, !tbaa !21
  %93 = icmp eq i32* %92, %91
  br i1 %93, label %94, label %139, !prof !29

94:                                               ; preds = %88, %85
  %95 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %96 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %102, !prof !34

98:                                               ; preds = %94
  %99 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %102

102:                                              ; preds = %101, %98, %94
  %103 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %104 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %103, i64 0, i32 3
  %105 = load i32, i32* %104, align 8, !tbaa !43
  %106 = icmp ult i32 %105, 9
  br i1 %106, label %107, label %134

107:                                              ; preds = %102
  %108 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %20, align 8, !tbaa !58
  %109 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #22
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !21
  %113 = load i32*, i32** %21, align 8, !tbaa !21
  %114 = icmp eq i32* %113, %112
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !21
  %118 = icmp eq i32* %113, %117
  %119 = select i1 %118, i32 2, i32 3
  br label %120

120:                                              ; preds = %115, %110, %107
  %121 = phi i32 [ 1, %107 ], [ 4, %110 ], [ %119, %115 ]
  %122 = add nuw nsw i32 %105, 1
  store i32 %122, i32* %104, align 8, !tbaa !43
  %123 = zext i32 %105 to i64
  %124 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %103, i64 0, i32 2, i64 %123, i32 0
  store i32 1, i32* %124, align 8
  %125 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %103, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %103, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %126, align 8
  %127 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %103, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 0, i32 1
  %128 = bitcast i8** %127 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %95, %"class.__gnu_debug::_Safe_iterator.1"** %128, align 8
  %129 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %103, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 1
  store i32 2, i32* %129, align 8
  %130 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %103, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 2
  store i32 %121, i32* %130, align 4
  %131 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %103, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 3
  %132 = bitcast i8** %131 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %108, %"class.std::__debug::vector"** %132, align 8
  %133 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %103, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %133, align 8
  br label %134

134:                                              ; preds = %120, %102
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %103) #19
          to label %135 unwind label %136

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %134
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #21
  unreachable

139:                                              ; preds = %88
  store i32 %86, i32* %92, align 4, !tbaa !5
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18)
          to label %143 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #21
  unreachable

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #18
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13)
          to label %147 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #21
  unreachable

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #18
  %148 = icmp sgt i64 %26, %2
  br i1 %148, label %23, label %149, !llvm.loop !70

149:                                              ; preds = %147, %31
  %150 = phi i64 [ %24, %31 ], [ %26, %147 ]
  %151 = load i32, i32* %6, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %149, %5
  %153 = phi i32 [ %3, %5 ], [ %151, %149 ]
  %154 = phi i64 [ %1, %5 ], [ %150, %149 ]
  %155 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %155) #18
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %10, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %154) #18
  %156 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  %158 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %157) #22
  br i1 %158, label %168, label %159, !prof !56

159:                                              ; preds = %152
  %160 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %161 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %160 to %"class.std::__debug::vector"**
  %162 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %161, align 8, !tbaa !58
  %163 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %162, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %164 = load i32*, i32** %163, align 8, !tbaa !21
  %165 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8, !tbaa !21
  %167 = icmp eq i32* %166, %164
  br i1 %167, label %168, label %215, !prof !29

168:                                              ; preds = %159, %152
  %169 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %175, !prof !34

171:                                              ; preds = %168
  %172 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %175

175:                                              ; preds = %174, %171, %168
  %176 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %177 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %176, i64 0, i32 3
  %178 = load i32, i32* %177, align 8, !tbaa !43
  %179 = icmp ult i32 %178, 9
  br i1 %179, label %180, label %210

180:                                              ; preds = %175
  %181 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %182 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %181 to %"class.std::__debug::vector"**
  %183 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %182, align 8, !tbaa !58
  %184 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %157) #22
  br i1 %184, label %196, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %183, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %187 = load i32*, i32** %186, align 8, !tbaa !21
  %188 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !21
  %190 = icmp eq i32* %189, %187
  br i1 %190, label %196, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %183, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8, !tbaa !21
  %194 = icmp eq i32* %189, %193
  %195 = select i1 %194, i32 2, i32 3
  br label %196

196:                                              ; preds = %191, %185, %180
  %197 = phi i32 [ 1, %180 ], [ 4, %185 ], [ %195, %191 ]
  %198 = add nuw nsw i32 %178, 1
  store i32 %198, i32* %177, align 8, !tbaa !43
  %199 = zext i32 %178 to i64
  %200 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %176, i64 0, i32 2, i64 %199, i32 0
  store i32 1, i32* %200, align 8
  %201 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %176, i64 0, i32 2, i64 %199, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %201, align 8
  %202 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %176, i64 0, i32 2, i64 %199, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %202, align 8
  %203 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %176, i64 0, i32 2, i64 %199, i32 1, i32 0, i32 0, i32 1
  %204 = bitcast i8** %203 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %156, %"class.__gnu_debug::_Safe_iterator.1"** %204, align 8
  %205 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %176, i64 0, i32 2, i64 %199, i32 1, i32 0, i32 1
  store i32 2, i32* %205, align 8
  %206 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %176, i64 0, i32 2, i64 %199, i32 1, i32 0, i32 2
  store i32 %197, i32* %206, align 4
  %207 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %176, i64 0, i32 2, i64 %199, i32 1, i32 0, i32 3
  %208 = bitcast i8** %207 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %183, %"class.std::__debug::vector"** %208, align 8
  %209 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %176, i64 0, i32 2, i64 %199, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %209, align 8
  br label %210

210:                                              ; preds = %196, %175
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %176) #19
          to label %211 unwind label %212

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %210
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #21
  unreachable

215:                                              ; preds = %159
  store i32 %153, i32* %166, align 4, !tbaa !5
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %157)
          to label %219 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  call void @__clang_call_terminate(i8* %218) #21
  unreachable

219:                                              ; preds = %215
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %155) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEEiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %0, %"class.__gnu_debug::_Safe_iterator"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %6 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #22
  br i1 %6, label %16, label %7, !prof !56

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector"**
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !21
  %15 = icmp eq i32* %14, %12
  br i1 %15, label %16, label %63, !prof !29

16:                                               ; preds = %7, %3
  %17 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23, !prof !34

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %23

23:                                               ; preds = %22, %19, %16
  %24 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !43
  %27 = icmp ult i32 %26, 9
  br i1 %27, label %28, label %58

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %30 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %29 to %"class.std::__debug::vector"**
  %31 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %30, align 8, !tbaa !58
  %32 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #22
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !21
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !21
  %38 = icmp eq i32* %37, %35
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !21
  %42 = icmp eq i32* %37, %41
  %43 = select i1 %42, i32 2, i32 3
  br label %44

44:                                               ; preds = %39, %33, %28
  %45 = phi i32 [ 1, %28 ], [ 4, %33 ], [ %43, %39 ]
  %46 = add nuw nsw i32 %26, 1
  store i32 %46, i32* %25, align 8, !tbaa !43
  %47 = zext i32 %26 to i64
  %48 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 0
  store i32 1, i32* %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 0, i32 1
  %52 = bitcast i8** %51 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %4, %"class.__gnu_debug::_Safe_iterator.1"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 1
  store i32 2, i32* %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 2
  store i32 %45, i32* %54, align 4
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 3
  %56 = bitcast i8** %55 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %31, %"class.std::__debug::vector"** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %57, align 8
  br label %58

58:                                               ; preds = %44, %23
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %24) #19
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  tail call void @__clang_call_terminate(i8* %62) #21
  unreachable

63:                                               ; preds = %7
  %64 = load i32, i32* %14, align 4, !tbaa !5
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  ret i1 %66
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #22
  br i1 %3, label %13, label %4, !prof !56

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 0
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %5 to %"class.std::__debug::vector"**
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = icmp eq i32* %11, %9
  br i1 %12, label %13, label %20, !prof !29

13:                                               ; preds = %1, %4
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 332, i8* getelementptr inbounds ([350 x i8], [350 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv, i64 0, i64 0))
          to label %15 unwind label %50

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 26) #18
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %18 unwind label %50

18:                                               ; preds = %15
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17) #19
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %4
  %21 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #18
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %22, label %43

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %21, i64 0, i32 0
  %24 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %23) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call i8* @__cxa_allocate_exception(i64 8) #18
  %28 = bitcast i8* %27 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !48
  invoke void @__cxa_throw(i8* nonnull %27, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #19
          to label %29 unwind label %47

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %22
  %31 = load i32*, i32** %10, align 8, !tbaa !67
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %32, i32** %10, align 8, !tbaa !67
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %33, label %46

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %23) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = tail call i8* @__cxa_allocate_exception(i64 8) #18
  %38 = bitcast i8* %37 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %38, align 8, !tbaa !48
  invoke void @__cxa_throw(i8* nonnull %37, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #19
          to label %39 unwind label %40

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__cxa_call_unexpected(i8* %42) #21
  unreachable

43:                                               ; preds = %20
  %44 = load i32*, i32** %10, align 8, !tbaa !67
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %45, i32** %10, align 8, !tbaa !67
  br label %46

46:                                               ; preds = %43, %30, %33
  ret %"class.__gnu_debug::_Safe_iterator.1"* %0

47:                                               ; preds = %26
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  tail call void @__clang_call_terminate(i8* %49) #21
  unreachable

50:                                               ; preds = %18, %15, %13
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #21
  unreachable
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare extern_weak i32 @__pthread_key_create(i32*, void (i8*)*) #1

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_lock(%union.pthread_mutex_t*) local_unnamed_addr #1

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_lock_error", %"class.__gnu_cxx::__concurrence_lock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #18
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16, i64 0, i64 0)
}

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_unlock_error", %"class.__gnu_cxx::__concurrence_unlock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #18
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i64 0, i64 0)
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %0, i64 0, i32 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #22
  br i1 %3, label %13, label %4, !prof !56

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %0, i64 0, i32 0, i32 1, i32 0
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %5 to %"class.std::__debug::vector"**
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = icmp eq i32* %11, %9
  br i1 %12, label %13, label %20, !prof !29

13:                                               ; preds = %1, %4
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 616, i8* getelementptr inbounds ([402 x i8], [402 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv, i64 0, i64 0))
          to label %15 unwind label %50

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 27) #18
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %18 unwind label %50

18:                                               ; preds = %15
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17) #19
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %4
  %21 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #18
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %22, label %43

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %21, i64 0, i32 0
  %24 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %23) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call i8* @__cxa_allocate_exception(i64 8) #18
  %28 = bitcast i8* %27 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !48
  invoke void @__cxa_throw(i8* nonnull %27, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #19
          to label %29 unwind label %47

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %22
  %31 = load i32*, i32** %10, align 8, !tbaa !67
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  store i32* %32, i32** %10, align 8, !tbaa !67
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %33, label %46

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %23) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = tail call i8* @__cxa_allocate_exception(i64 8) #18
  %38 = bitcast i8* %37 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %38, align 8, !tbaa !48
  invoke void @__cxa_throw(i8* nonnull %37, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #19
          to label %39 unwind label %40

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__cxa_call_unexpected(i8* %42) #21
  unreachable

43:                                               ; preds = %20
  %44 = load i32*, i32** %10, align 8, !tbaa !67
  %45 = getelementptr inbounds i32, i32* %44, i64 -1
  store i32* %45, i32** %10, align 8, !tbaa !67
  br label %46

46:                                               ; preds = %43, %30, %33
  ret %"class.__gnu_debug::_Safe_iterator.0"* %0

47:                                               ; preds = %26
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  tail call void @__clang_call_terminate(i8* %49) #21
  unreachable

50:                                               ; preds = %18, %15, %13
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !43
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector"**
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %1, i64 0, i32 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #22
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %1, i64 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = icmp eq i32* %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !21
  %22 = icmp eq i32* %17, %21
  %23 = select i1 %22, i32 2, i32 3
  br label %24

24:                                               ; preds = %19, %13, %7
  %25 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %23, %19 ]
  %26 = add nuw nsw i32 %5, 1
  store i32 %26, i32* %4, align 8, !tbaa !43
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 0
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 1
  %32 = bitcast i8** %31 to %"class.__gnu_debug::_Safe_iterator.0"**
  store %"class.__gnu_debug::_Safe_iterator.0"* %1, %"class.__gnu_debug::_Safe_iterator.0"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 1
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 2
  store i32 %25, i32* %34, align 4
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 3
  %36 = bitcast i8** %35 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %10, %"class.std::__debug::vector"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  br label %38

38:                                               ; preds = %24, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %28, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #18
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %30, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #18
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7)
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %33)
          to label %37 unwind label %34

34:                                               ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #21
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %38)
          to label %42 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %37
  br i1 %32, label %43, label %111

43:                                               ; preds = %42
  %44 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %44, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #18
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %45, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %46) #18
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9)
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %48)
          to label %52 unwind label %49

49:                                               ; preds = %43
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #21
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %53)
          to label %57 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #21
  unreachable

57:                                               ; preds = %52
  br i1 %47, label %58, label %71

58:                                               ; preds = %57
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %59, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %60) #18
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %61, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #18
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11)
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %62)
          to label %66 unwind label %63

63:                                               ; preds = %58
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #21
  unreachable

66:                                               ; preds = %58
  %67 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %67)
          to label %179 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #21
  unreachable

71:                                               ; preds = %57
  %72 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %72, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #18
  %73 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %73, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %46) #18
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %12, %"class.__gnu_debug::_Safe_iterator"* nonnull %13)
  %75 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %75)
          to label %79 unwind label %76

76:                                               ; preds = %71
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #21
  unreachable

79:                                               ; preds = %71
  %80 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %80)
          to label %84 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #21
  unreachable

84:                                               ; preds = %79
  br i1 %74, label %85, label %98

85:                                               ; preds = %84
  %86 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %86, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %87) #18
  %88 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %15, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %88, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %46) #18
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %14, %"class.__gnu_debug::_Safe_iterator"* nonnull %15)
  %89 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %15, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %89)
          to label %93 unwind label %90

90:                                               ; preds = %85
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #21
  unreachable

93:                                               ; preds = %85
  %94 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %94)
          to label %179 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #21
  unreachable

98:                                               ; preds = %84
  %99 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %16, i64 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %99, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %100) #18
  %101 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %17, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %101, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #18
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %16, %"class.__gnu_debug::_Safe_iterator"* nonnull %17)
  %102 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %17, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %102)
          to label %106 unwind label %103

103:                                              ; preds = %98
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #21
  unreachable

106:                                              ; preds = %98
  %107 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %16, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %107)
          to label %179 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #21
  unreachable

111:                                              ; preds = %42
  %112 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %18, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %112, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #18
  %113 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %19, i64 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %113, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %114) #18
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %18, %"class.__gnu_debug::_Safe_iterator"* nonnull %19)
  %116 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %19, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %116)
          to label %120 unwind label %117

117:                                              ; preds = %111
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #21
  unreachable

120:                                              ; preds = %111
  %121 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %18, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %121)
          to label %125 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #21
  unreachable

125:                                              ; preds = %120
  br i1 %115, label %126, label %139

126:                                              ; preds = %125
  %127 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %20, i64 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %127, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %128) #18
  %129 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %21, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %129, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #18
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %20, %"class.__gnu_debug::_Safe_iterator"* nonnull %21)
  %130 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %21, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %130)
          to label %134 unwind label %131

131:                                              ; preds = %126
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  call void @__clang_call_terminate(i8* %133) #21
  unreachable

134:                                              ; preds = %126
  %135 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %20, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %135)
          to label %179 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #21
  unreachable

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %22, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %140, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #18
  %141 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %23, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %141, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %114) #18
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %22, %"class.__gnu_debug::_Safe_iterator"* nonnull %23)
  %143 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %23, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %143)
          to label %147 unwind label %144

144:                                              ; preds = %139
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #21
  unreachable

147:                                              ; preds = %139
  %148 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %22, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %148)
          to label %152 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #21
  unreachable

152:                                              ; preds = %147
  br i1 %142, label %153, label %166

153:                                              ; preds = %152
  %154 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %24, i64 0, i32 0, i32 0
  %155 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %154, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %155) #18
  %156 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %25, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %156, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %114) #18
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %24, %"class.__gnu_debug::_Safe_iterator"* nonnull %25)
  %157 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %25, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %157)
          to label %161 unwind label %158

158:                                              ; preds = %153
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #21
  unreachable

161:                                              ; preds = %153
  %162 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %24, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %162)
          to label %179 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #21
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %26, i64 0, i32 0, i32 0
  %168 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %167, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %168) #18
  %169 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %27, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %169, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #18
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %26, %"class.__gnu_debug::_Safe_iterator"* nonnull %27)
  %170 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %27, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %170)
          to label %174 unwind label %171

171:                                              ; preds = %166
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  call void @__clang_call_terminate(i8* %173) #21
  unreachable

174:                                              ; preds = %166
  %175 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %26, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %175)
          to label %179 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #21
  unreachable

179:                                              ; preds = %174, %161, %134, %106, %93, %66
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = sub i64 0, %2
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %6 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #22
  br i1 %6, label %50, label %7, !prof !56

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !67
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %12, align 8, !tbaa !58
  br label %70

14:                                               ; preds = %7
  %15 = icmp slt i64 %4, 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %17 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %16 to %"class.std::__debug::vector"**
  %18 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %17, align 8, !tbaa !58
  %19 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !21
  %23 = icmp eq i32* %22, %20
  %24 = bitcast %"class.std::__debug::vector"* %18 to %"class.__gnu_debug::_Safe_sequence_base"*
  br i1 %15, label %25, label %31

25:                                               ; preds = %14
  %26 = ptrtoint i32* %22 to i64
  %27 = ptrtoint i32* %20 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = select i1 %23, i64 0, i64 %29
  br label %46

31:                                               ; preds = %14
  %32 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !21
  br i1 %23, label %34, label %39

34:                                               ; preds = %31
  %35 = ptrtoint i32* %33 to i64
  %36 = ptrtoint i32* %20 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  br label %46

39:                                               ; preds = %31
  %40 = icmp eq i32* %22, %33
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = ptrtoint i32* %33 to i64
  %43 = ptrtoint i32* %22 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  br label %46

46:                                               ; preds = %25, %34, %39, %41
  %47 = phi i64 [ %2, %25 ], [ %4, %34 ], [ %4, %39 ], [ %4, %41 ]
  %48 = phi i64 [ %30, %25 ], [ %38, %34 ], [ 0, %39 ], [ %45, %41 ]
  %49 = icmp slt i64 %48, %47
  br i1 %49, label %50, label %70, !prof !29

50:                                               ; preds = %3, %46
  %51 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 934, i8* getelementptr inbounds ([367 x i8], [367 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl, i64 0, i64 0))
          to label %52 unwind label %75

52:                                               ; preds = %50
  %53 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %51, i32 30) #18
  %54 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %53, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* null)
          to label %55 unwind label %75

55:                                               ; preds = %52
  %56 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i64 0, i32 3
  %57 = load i32, i32* %56, align 8, !tbaa !43
  %58 = icmp ult i32 %57, 9
  br i1 %58, label %59, label %68

59:                                               ; preds = %55
  %60 = add nuw nsw i32 %57, 1
  store i32 %60, i32* %56, align 8, !tbaa !43
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i64 0, i32 2, i64 %61, i32 0
  store i32 3, i32* %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i64 0, i32 2, i64 %61, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i64 0, i32 2, i64 %61, i32 1, i32 0, i32 0, i32 0, i32 1
  %65 = bitcast %"class.std::type_info"** %64 to i64*
  store i64 %2, i64* %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %54, i64 0, i32 2, i64 %61, i32 1, i32 0, i32 0, i32 1
  %67 = bitcast i8** %66 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  br label %68

68:                                               ; preds = %59, %55
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %54) #19
          to label %69 unwind label %75

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %9, %46
  %71 = phi %"class.__gnu_debug::_Safe_sequence_base"* [ %13, %9 ], [ %24, %46 ]
  %72 = phi i32* [ %11, %9 ], [ %22, %46 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 %4
  %74 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %74, i32* %73, %"class.__gnu_debug::_Safe_sequence_base"* %71) #18
  ret void

75:                                               ; preds = %68, %52, %50
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %13 = bitcast %"class.__gnu_debug::_Safe_iterator"* %1 to i64*
  %14 = bitcast %"class.__gnu_debug::_Safe_iterator"* %6 to i64*
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %15, i64 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1, i32 1
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1, i32 2
  %19 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %18 to i8*
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %20, i64 0, i32 0
  %23 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i64*
  %24 = bitcast %"class.__gnu_debug::_Safe_iterator"* %7 to i64*
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %25, i64 0, i32 0
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1, i32 1
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1, i32 2
  %29 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %28 to i8*
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %30, i64 0, i32 0
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0
  %34 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i64*
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %35, i64 0, i32 0
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1, i32 1
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1, i32 2
  %39 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %38 to i8*
  %40 = bitcast %"class.__gnu_debug::_Safe_iterator"* %2 to i64*
  %41 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i64*
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %42, i64 0, i32 0
  %44 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1, i32 1
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1, i32 2
  %46 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %45 to i8*
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %47, i64 0, i32 0
  %50 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  %55 = load i64, i64* %13, align 8, !tbaa !21
  store i64 %55, i64* %14, align 8, !tbaa !21
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %16, align 8, !tbaa !58
  store i32 0, i32* %17, align 8, !tbaa !61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #18
  %56 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #22
  %57 = xor i1 %56, true
  %58 = icmp eq i64 %55, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %143, label %60, !prof !71

60:                                               ; preds = %247, %461, %4
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %62 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68, !prof !34

64:                                               ; preds = %60
  %65 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 183, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([360 x i8], [360 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %68

68:                                               ; preds = %67, %64, %60
  %69 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 22) #18
  %70 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 3
  %71 = load i32, i32* %70, align 8, !tbaa !43
  %72 = icmp ult i32 %71, 9
  br i1 %72, label %73, label %134

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %75 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %74 to %"class.std::__debug::vector"**
  %76 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %75, align 8, !tbaa !58
  %77 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #22
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %76, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8, !tbaa !21
  %81 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !21
  %83 = icmp eq i32* %82, %80
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %76, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !21
  %87 = icmp eq i32* %82, %86
  %88 = select i1 %87, i32 2, i32 3
  br label %89

89:                                               ; preds = %73, %78, %84
  %90 = phi i32 [ 1, %73 ], [ 4, %78 ], [ %88, %84 ]
  %91 = add nuw nsw i32 %71, 1
  store i32 %91, i32* %70, align 8, !tbaa !43
  %92 = zext i32 %71 to i64
  %93 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %92, i32 0
  store i32 1, i32* %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %92, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %92, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %95, align 8
  %96 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %92, i32 1, i32 0, i32 0, i32 1
  %97 = bitcast i8** %96 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %61, %"class.__gnu_debug::_Safe_iterator.1"** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %92, i32 1, i32 0, i32 1
  store i32 2, i32* %98, align 8
  %99 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %92, i32 1, i32 0, i32 2
  store i32 %90, i32* %99, align 4
  %100 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %92, i32 1, i32 0, i32 3
  %101 = bitcast i8** %100 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %76, %"class.std::__debug::vector"** %101, align 8
  %102 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %92, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %102, align 8
  %103 = load i32, i32* %70, align 8, !tbaa !43
  %104 = icmp ult i32 %103, 9
  br i1 %104, label %105, label %134

105:                                              ; preds = %89
  %106 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %107 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %106 to %"class.std::__debug::vector"**
  %108 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %107, align 8, !tbaa !58
  %109 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #22
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %112 = load i32*, i32** %111, align 8, !tbaa !21
  %113 = load i32*, i32** %21, align 8, !tbaa !21
  %114 = icmp eq i32* %113, %112
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %117 = load i32*, i32** %116, align 8, !tbaa !21
  %118 = icmp eq i32* %113, %117
  %119 = select i1 %118, i32 2, i32 3
  br label %120

120:                                              ; preds = %115, %110, %105
  %121 = phi i32 [ 1, %105 ], [ 4, %110 ], [ %119, %115 ]
  %122 = add nuw nsw i32 %103, 1
  store i32 %122, i32* %70, align 8, !tbaa !43
  %123 = zext i32 %103 to i64
  %124 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %123, i32 0
  store i32 1, i32* %124, align 8
  %125 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %126, align 8
  %127 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 0, i32 1
  %128 = bitcast i8** %127 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %12, %"class.__gnu_debug::_Safe_iterator.1"** %128, align 8
  %129 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 1
  store i32 2, i32* %129, align 8
  %130 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 2
  store i32 %121, i32* %130, align 4
  %131 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 3
  %132 = bitcast i8** %131 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %108, %"class.std::__debug::vector"** %132, align 8
  %133 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %133, align 8
  br label %134

134:                                              ; preds = %68, %120, %89
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %69) #19
          to label %135 unwind label %138

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %143
  %137 = landingpad { i8*, i32 }
          catch i8* null
  br label %140

138:                                              ; preds = %134
  %139 = landingpad { i8*, i32 }
          catch i8* null
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi { i8*, i32 } [ %137, %136 ], [ %139, %138 ]
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #18
  call void @__clang_call_terminate(i8* %142) #21
  unreachable

143:                                              ; preds = %4, %254
  %144 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %22, align 8, !tbaa !58
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15, %"class.__gnu_debug::_Safe_sequence_base"* %144, i1 zeroext false)
          to label %145 unwind label %136

145:                                              ; preds = %143
  %146 = load i64, i64* %23, align 8, !tbaa !21
  store i64 %146, i64* %24, align 8, !tbaa !21
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %26, align 8, !tbaa !58
  store i32 0, i32* %27, align 8, !tbaa !61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false) #18
  %147 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30) #22
  %148 = xor i1 %147, true
  %149 = icmp eq i64 %146, 0
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %235, label %151, !prof !71

151:                                              ; preds = %145
  %152 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %154 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %160, !prof !34

156:                                              ; preds = %151
  %157 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 183, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([360 x i8], [360 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %160

160:                                              ; preds = %159, %156, %151
  %161 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 22) #18
  %162 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 3
  %163 = load i32, i32* %162, align 8, !tbaa !43
  %164 = icmp ult i32 %163, 9
  br i1 %164, label %165, label %226

165:                                              ; preds = %160
  %166 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %167 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %166 to %"class.std::__debug::vector"**
  %168 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %167, align 8, !tbaa !58
  %169 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25) #22
  br i1 %169, label %181, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %168, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %172 = load i32*, i32** %171, align 8, !tbaa !21
  %173 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8, !tbaa !21
  %175 = icmp eq i32* %174, %172
  br i1 %175, label %181, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %168, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !21
  %179 = icmp eq i32* %174, %178
  %180 = select i1 %179, i32 2, i32 3
  br label %181

181:                                              ; preds = %165, %170, %176
  %182 = phi i32 [ 1, %165 ], [ 4, %170 ], [ %180, %176 ]
  %183 = add nuw nsw i32 %163, 1
  store i32 %183, i32* %162, align 8, !tbaa !43
  %184 = zext i32 %163 to i64
  %185 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %184, i32 0
  store i32 1, i32* %185, align 8
  %186 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %184, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %186, align 8
  %187 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %184, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %187, align 8
  %188 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %184, i32 1, i32 0, i32 0, i32 1
  %189 = bitcast i8** %188 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %152, %"class.__gnu_debug::_Safe_iterator.1"** %189, align 8
  %190 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %184, i32 1, i32 0, i32 1
  store i32 2, i32* %190, align 8
  %191 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %184, i32 1, i32 0, i32 2
  store i32 %182, i32* %191, align 4
  %192 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %184, i32 1, i32 0, i32 3
  %193 = bitcast i8** %192 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %168, %"class.std::__debug::vector"** %193, align 8
  %194 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %184, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %194, align 8
  %195 = load i32, i32* %162, align 8, !tbaa !43
  %196 = icmp ult i32 %195, 9
  br i1 %196, label %197, label %226

197:                                              ; preds = %181
  %198 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %199 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %198 to %"class.std::__debug::vector"**
  %200 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %199, align 8, !tbaa !58
  %201 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30) #22
  br i1 %201, label %212, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %200, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %204 = load i32*, i32** %203, align 8, !tbaa !21
  %205 = load i32*, i32** %31, align 8, !tbaa !21
  %206 = icmp eq i32* %205, %204
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %200, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !21
  %210 = icmp eq i32* %205, %209
  %211 = select i1 %210, i32 2, i32 3
  br label %212

212:                                              ; preds = %207, %202, %197
  %213 = phi i32 [ 1, %197 ], [ 4, %202 ], [ %211, %207 ]
  %214 = add nuw nsw i32 %195, 1
  store i32 %214, i32* %162, align 8, !tbaa !43
  %215 = zext i32 %195 to i64
  %216 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %215, i32 0
  store i32 1, i32* %216, align 8
  %217 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %215, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8** %217, align 8
  %218 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %215, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %218, align 8
  %219 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %215, i32 1, i32 0, i32 0, i32 1
  %220 = bitcast i8** %219 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %153, %"class.__gnu_debug::_Safe_iterator.1"** %220, align 8
  %221 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %215, i32 1, i32 0, i32 1
  store i32 2, i32* %221, align 8
  %222 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %215, i32 1, i32 0, i32 2
  store i32 %213, i32* %222, align 4
  %223 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %215, i32 1, i32 0, i32 3
  %224 = bitcast i8** %223 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %200, %"class.std::__debug::vector"** %224, align 8
  %225 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %215, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %225, align 8
  br label %226

226:                                              ; preds = %160, %212, %181
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %161) #19
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %235
  %229 = landingpad { i8*, i32 }
          catch i8* null
  br label %232

230:                                              ; preds = %226
  %231 = landingpad { i8*, i32 }
          catch i8* null
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi { i8*, i32 } [ %229, %228 ], [ %231, %230 ]
  %234 = extractvalue { i8*, i32 } %233, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25) #18
  call void @__clang_call_terminate(i8* %234) #21
  unreachable

235:                                              ; preds = %145
  %236 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %32, align 8, !tbaa !58
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25, %"class.__gnu_debug::_Safe_sequence_base"* %236, i1 zeroext false)
          to label %237 unwind label %228

237:                                              ; preds = %235
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25)
          to label %242 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { i8*, i32 }
          catch i8* null
  %241 = extractvalue { i8*, i32 } %240, 0
  call void @__clang_call_terminate(i8* %241) #21
  unreachable

242:                                              ; preds = %237
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15)
          to label %246 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { i8*, i32 }
          catch i8* null
  %245 = extractvalue { i8*, i32 } %244, 0
  call void @__clang_call_terminate(i8* %245) #21
  unreachable

246:                                              ; preds = %242
  br i1 %238, label %247, label %255

247:                                              ; preds = %246
  %248 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #18
  %249 = load i64, i64* %13, align 8, !tbaa !21
  store i64 %249, i64* %14, align 8, !tbaa !21
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %16, align 8, !tbaa !58
  store i32 0, i32* %17, align 8, !tbaa !61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #18
  %250 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #22
  %251 = xor i1 %250, true
  %252 = icmp eq i64 %249, 0
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %254, label %60, !prof !71

254:                                              ; preds = %247, %461
  br label %143, !llvm.loop !72

255:                                              ; preds = %246, %448
  %256 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %33) #18
  %257 = load i64, i64* %23, align 8, !tbaa !21
  store i64 %257, i64* %34, align 8, !tbaa !21
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %36, align 8, !tbaa !58
  store i32 0, i32* %37, align 8, !tbaa !61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false) #18
  %258 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30) #22
  %259 = xor i1 %258, true
  %260 = icmp eq i64 %257, 0
  %261 = select i1 %259, i1 true, i1 %260
  br i1 %261, label %346, label %262, !prof !71

262:                                              ; preds = %255
  %263 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %264 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %265 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %271, !prof !34

267:                                              ; preds = %262
  %268 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 183, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([360 x i8], [360 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %271

271:                                              ; preds = %270, %267, %262
  %272 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 22) #18
  %273 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 3
  %274 = load i32, i32* %273, align 8, !tbaa !43
  %275 = icmp ult i32 %274, 9
  br i1 %275, label %276, label %337

276:                                              ; preds = %271
  %277 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1, i32 0
  %278 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %277 to %"class.std::__debug::vector"**
  %279 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %278, align 8, !tbaa !58
  %280 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35) #22
  br i1 %280, label %292, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %279, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %283 = load i32*, i32** %282, align 8, !tbaa !21
  %284 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i32*, i32** %284, align 8, !tbaa !21
  %286 = icmp eq i32* %285, %283
  br i1 %286, label %292, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %279, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %289 = load i32*, i32** %288, align 8, !tbaa !21
  %290 = icmp eq i32* %285, %289
  %291 = select i1 %290, i32 2, i32 3
  br label %292

292:                                              ; preds = %276, %281, %287
  %293 = phi i32 [ 1, %276 ], [ 4, %281 ], [ %291, %287 ]
  %294 = add nuw nsw i32 %274, 1
  store i32 %294, i32* %273, align 8, !tbaa !43
  %295 = zext i32 %274 to i64
  %296 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %295, i32 0
  store i32 1, i32* %296, align 8
  %297 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %295, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %297, align 8
  %298 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %295, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %298, align 8
  %299 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %295, i32 1, i32 0, i32 0, i32 1
  %300 = bitcast i8** %299 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %264, %"class.__gnu_debug::_Safe_iterator.1"** %300, align 8
  %301 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %295, i32 1, i32 0, i32 1
  store i32 2, i32* %301, align 8
  %302 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %295, i32 1, i32 0, i32 2
  store i32 %293, i32* %302, align 4
  %303 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %295, i32 1, i32 0, i32 3
  %304 = bitcast i8** %303 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %279, %"class.std::__debug::vector"** %304, align 8
  %305 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %295, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %305, align 8
  %306 = load i32, i32* %273, align 8, !tbaa !43
  %307 = icmp ult i32 %306, 9
  br i1 %307, label %308, label %337

308:                                              ; preds = %292
  %309 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %310 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %309 to %"class.std::__debug::vector"**
  %311 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %310, align 8, !tbaa !58
  %312 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30) #22
  br i1 %312, label %323, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %311, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %315 = load i32*, i32** %314, align 8, !tbaa !21
  %316 = load i32*, i32** %31, align 8, !tbaa !21
  %317 = icmp eq i32* %316, %315
  br i1 %317, label %323, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %311, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !21
  %321 = icmp eq i32* %316, %320
  %322 = select i1 %321, i32 2, i32 3
  br label %323

323:                                              ; preds = %318, %313, %308
  %324 = phi i32 [ 1, %308 ], [ 4, %313 ], [ %322, %318 ]
  %325 = add nuw nsw i32 %306, 1
  store i32 %325, i32* %273, align 8, !tbaa !43
  %326 = zext i32 %306 to i64
  %327 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %326, i32 0
  store i32 1, i32* %327, align 8
  %328 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %326, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8** %328, align 8
  %329 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %326, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %329, align 8
  %330 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %326, i32 1, i32 0, i32 0, i32 1
  %331 = bitcast i8** %330 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %263, %"class.__gnu_debug::_Safe_iterator.1"** %331, align 8
  %332 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %326, i32 1, i32 0, i32 1
  store i32 2, i32* %332, align 8
  %333 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %326, i32 1, i32 0, i32 2
  store i32 %324, i32* %333, align 4
  %334 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %326, i32 1, i32 0, i32 3
  %335 = bitcast i8** %334 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %311, %"class.std::__debug::vector"** %335, align 8
  %336 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %326, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %336, align 8
  br label %337

337:                                              ; preds = %271, %323, %292
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %272) #19
          to label %338 unwind label %341

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %346
  %340 = landingpad { i8*, i32 }
          catch i8* null
  br label %343

341:                                              ; preds = %337
  %342 = landingpad { i8*, i32 }
          catch i8* null
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi { i8*, i32 } [ %340, %339 ], [ %342, %341 ]
  %345 = extractvalue { i8*, i32 } %344, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35) #18
  call void @__clang_call_terminate(i8* %345) #21
  unreachable

346:                                              ; preds = %255
  %347 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %32, align 8, !tbaa !58
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35, %"class.__gnu_debug::_Safe_sequence_base"* %347, i1 zeroext false)
          to label %348 unwind label %339

348:                                              ; preds = %346
  %349 = load i64, i64* %40, align 8, !tbaa !21
  store i64 %349, i64* %41, align 8, !tbaa !21
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %43, align 8, !tbaa !58
  store i32 0, i32* %44, align 8, !tbaa !61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false) #18
  %350 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %47) #22
  %351 = xor i1 %350, true
  %352 = icmp eq i64 %349, 0
  %353 = select i1 %351, i1 true, i1 %352
  br i1 %353, label %437, label %354, !prof !71

354:                                              ; preds = %348
  %355 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %356 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %362, !prof !34

358:                                              ; preds = %354
  %359 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 183, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([360 x i8], [360 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %362

362:                                              ; preds = %361, %358, %354
  %363 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 22) #18
  %364 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 3
  %365 = load i32, i32* %364, align 8, !tbaa !43
  %366 = icmp ult i32 %365, 9
  br i1 %366, label %367, label %428

367:                                              ; preds = %362
  %368 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %369 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %368 to %"class.std::__debug::vector"**
  %370 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %369, align 8, !tbaa !58
  %371 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42) #22
  br i1 %371, label %383, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %370, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %374 = load i32*, i32** %373, align 8, !tbaa !21
  %375 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %376 = load i32*, i32** %375, align 8, !tbaa !21
  %377 = icmp eq i32* %376, %374
  br i1 %377, label %383, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %370, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %380 = load i32*, i32** %379, align 8, !tbaa !21
  %381 = icmp eq i32* %376, %380
  %382 = select i1 %381, i32 2, i32 3
  br label %383

383:                                              ; preds = %367, %372, %378
  %384 = phi i32 [ 1, %367 ], [ 4, %372 ], [ %382, %378 ]
  %385 = add nuw nsw i32 %365, 1
  store i32 %385, i32* %364, align 8, !tbaa !43
  %386 = zext i32 %365 to i64
  %387 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %386, i32 0
  store i32 1, i32* %387, align 8
  %388 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %386, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %388, align 8
  %389 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %386, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %389, align 8
  %390 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %386, i32 1, i32 0, i32 0, i32 1
  %391 = bitcast i8** %390 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %355, %"class.__gnu_debug::_Safe_iterator.1"** %391, align 8
  %392 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %386, i32 1, i32 0, i32 1
  store i32 2, i32* %392, align 8
  %393 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %386, i32 1, i32 0, i32 2
  store i32 %384, i32* %393, align 4
  %394 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %386, i32 1, i32 0, i32 3
  %395 = bitcast i8** %394 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %370, %"class.std::__debug::vector"** %395, align 8
  %396 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %386, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %396, align 8
  %397 = load i32, i32* %364, align 8, !tbaa !43
  %398 = icmp ult i32 %397, 9
  br i1 %398, label %399, label %428

399:                                              ; preds = %383
  %400 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %401 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %400 to %"class.std::__debug::vector"**
  %402 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %401, align 8, !tbaa !58
  %403 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %47) #22
  br i1 %403, label %414, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %402, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %406 = load i32*, i32** %405, align 8, !tbaa !21
  %407 = load i32*, i32** %48, align 8, !tbaa !21
  %408 = icmp eq i32* %407, %406
  br i1 %408, label %414, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %402, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8, !tbaa !21
  %412 = icmp eq i32* %407, %411
  %413 = select i1 %412, i32 2, i32 3
  br label %414

414:                                              ; preds = %409, %404, %399
  %415 = phi i32 [ 1, %399 ], [ 4, %404 ], [ %413, %409 ]
  %416 = add nuw nsw i32 %397, 1
  store i32 %416, i32* %364, align 8, !tbaa !43
  %417 = zext i32 %397 to i64
  %418 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %417, i32 0
  store i32 1, i32* %418, align 8
  %419 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %417, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8** %419, align 8
  %420 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %417, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %420, align 8
  %421 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %417, i32 1, i32 0, i32 0, i32 1
  %422 = bitcast i8** %421 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %50, %"class.__gnu_debug::_Safe_iterator.1"** %422, align 8
  %423 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %417, i32 1, i32 0, i32 1
  store i32 2, i32* %423, align 8
  %424 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %417, i32 1, i32 0, i32 2
  store i32 %415, i32* %424, align 4
  %425 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %417, i32 1, i32 0, i32 3
  %426 = bitcast i8** %425 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %402, %"class.std::__debug::vector"** %426, align 8
  %427 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %417, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %427, align 8
  br label %428

428:                                              ; preds = %362, %414, %383
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %363) #19
          to label %429 unwind label %432

429:                                              ; preds = %428
  unreachable

430:                                              ; preds = %437
  %431 = landingpad { i8*, i32 }
          catch i8* null
  br label %434

432:                                              ; preds = %428
  %433 = landingpad { i8*, i32 }
          catch i8* null
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi { i8*, i32 } [ %431, %430 ], [ %433, %432 ]
  %436 = extractvalue { i8*, i32 } %435, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42) #18
  call void @__clang_call_terminate(i8* %436) #21
  unreachable

437:                                              ; preds = %348
  %438 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %49, align 8, !tbaa !58
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42, %"class.__gnu_debug::_Safe_sequence_base"* %438, i1 zeroext false)
          to label %439 unwind label %430

439:                                              ; preds = %437
  %440 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42)
          to label %444 unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { i8*, i32 }
          catch i8* null
  %443 = extractvalue { i8*, i32 } %442, 0
  call void @__clang_call_terminate(i8* %443) #21
  unreachable

444:                                              ; preds = %439
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35)
          to label %448 unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { i8*, i32 }
          catch i8* null
  %447 = extractvalue { i8*, i32 } %446, 0
  call void @__clang_call_terminate(i8* %447) #21
  unreachable

448:                                              ; preds = %444
  br i1 %440, label %255, label %449, !llvm.loop !73

449:                                              ; preds = %448
  %450 = call zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2) #18
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %452, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #18
  ret void

453:                                              ; preds = %449
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %51, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %52, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %50) #18
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %53)
          to label %457 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { i8*, i32 }
          catch i8* null
  %456 = extractvalue { i8*, i32 } %455, 0
  call void @__clang_call_terminate(i8* %456) #21
  unreachable

457:                                              ; preds = %453
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %54)
          to label %461 unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { i8*, i32 }
          catch i8* null
  %460 = extractvalue { i8*, i32 } %459, 0
  call void @__clang_call_terminate(i8* %460) #21
  unreachable

461:                                              ; preds = %457
  %462 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #18
  %463 = load i64, i64* %13, align 8, !tbaa !21
  store i64 %463, i64* %14, align 8, !tbaa !21
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %16, align 8, !tbaa !58
  store i32 0, i32* %17, align 8, !tbaa !61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #18
  %464 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #22
  %465 = xor i1 %464, true
  %466 = icmp eq i64 %463, 0
  %467 = select i1 %465, i1 true, i1 %466
  br i1 %467, label %254, label %60, !prof !71
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4) #22
  br i1 %5, label %15, label %6, !prof !56

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %8 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %7 to %"class.std::__debug::vector"**
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %8, align 8, !tbaa !58
  %10 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !21
  %14 = icmp eq i32* %13, %11
  br i1 %14, label %15, label %62, !prof !29

15:                                               ; preds = %6, %2
  %16 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22, !prof !34

18:                                               ; preds = %15
  %19 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %22

22:                                               ; preds = %21, %18, %15
  %23 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !43
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %27, label %57

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %29 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %28 to %"class.std::__debug::vector"**
  %30 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %29, align 8, !tbaa !58
  %31 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4) #22
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !21
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !21
  %37 = icmp eq i32* %36, %34
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !21
  %41 = icmp eq i32* %36, %40
  %42 = select i1 %41, i32 2, i32 3
  br label %43

43:                                               ; preds = %38, %32, %27
  %44 = phi i32 [ 1, %27 ], [ 4, %32 ], [ %42, %38 ]
  %45 = add nuw nsw i32 %25, 1
  store i32 %45, i32* %24, align 8, !tbaa !43
  %46 = zext i32 %25 to i64
  %47 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 0
  store i32 1, i32* %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 0, i32 1
  %51 = bitcast i8** %50 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %3, %"class.__gnu_debug::_Safe_iterator.1"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 1
  store i32 2, i32* %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 2
  store i32 %44, i32* %53, align 4
  %54 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 3
  %55 = bitcast i8** %54 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %30, %"class.std::__debug::vector"** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %56, align 8
  br label %57

57:                                               ; preds = %43, %22
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23) #19
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  tail call void @__clang_call_terminate(i8* %61) #21
  unreachable

62:                                               ; preds = %6
  %63 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %65 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %64) #22
  br i1 %65, label %75, label %66, !prof !56

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %68 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %67 to %"class.std::__debug::vector"**
  %69 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %68, align 8, !tbaa !58
  %70 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %71 = load i32*, i32** %70, align 8, !tbaa !21
  %72 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !21
  %74 = icmp eq i32* %73, %71
  br i1 %74, label %75, label %122, !prof !29

75:                                               ; preds = %66, %62
  %76 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %82, !prof !34

78:                                               ; preds = %75
  %79 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %82

82:                                               ; preds = %81, %78, %75
  %83 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %84 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i64 0, i32 3
  %85 = load i32, i32* %84, align 8, !tbaa !43
  %86 = icmp ult i32 %85, 9
  br i1 %86, label %87, label %117

87:                                               ; preds = %82
  %88 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %89 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %88 to %"class.std::__debug::vector"**
  %90 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %89, align 8, !tbaa !58
  %91 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %64) #22
  br i1 %91, label %103, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %90, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !21
  %95 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !21
  %97 = icmp eq i32* %96, %94
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %90, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !21
  %101 = icmp eq i32* %96, %100
  %102 = select i1 %101, i32 2, i32 3
  br label %103

103:                                              ; preds = %98, %92, %87
  %104 = phi i32 [ 1, %87 ], [ 4, %92 ], [ %102, %98 ]
  %105 = add nuw nsw i32 %85, 1
  store i32 %105, i32* %84, align 8, !tbaa !43
  %106 = zext i32 %85 to i64
  %107 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i64 0, i32 2, i64 %106, i32 0
  store i32 1, i32* %107, align 8
  %108 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i64 0, i32 2, i64 %106, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %108, align 8
  %109 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i64 0, i32 2, i64 %106, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i64 0, i32 2, i64 %106, i32 1, i32 0, i32 0, i32 1
  %111 = bitcast i8** %110 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %63, %"class.__gnu_debug::_Safe_iterator.1"** %111, align 8
  %112 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i64 0, i32 2, i64 %106, i32 1, i32 0, i32 1
  store i32 2, i32* %112, align 8
  %113 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i64 0, i32 2, i64 %106, i32 1, i32 0, i32 2
  store i32 %104, i32* %113, align 4
  %114 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i64 0, i32 2, i64 %106, i32 1, i32 0, i32 3
  %115 = bitcast i8** %114 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %90, %"class.std::__debug::vector"** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i64 0, i32 2, i64 %106, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %116, align 8
  br label %117

117:                                              ; preds = %103, %82
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %83) #19
          to label %118 unwind label %119

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %117
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  tail call void @__clang_call_terminate(i8* %121) #21
  unreachable

122:                                              ; preds = %66
  %123 = load i32, i32* %13, align 4, !tbaa !5
  %124 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %124, i32* %13, align 4, !tbaa !5
  store i32 %123, i32* %73, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 2
  %5 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #18
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #22
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !21
  %12 = icmp eq i32* %11, null
  br i1 %12, label %24, label %13, !prof !30

13:                                               ; preds = %9
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 199, i8* getelementptr inbounds ([355 x i8], [355 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2EOSD_, i64 0, i64 0))
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 22) #18
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0))
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19) #19
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20, %18, %15, %13
  %23 = landingpad { i8*, i32 }
          catch i8* null
  br label %35

24:                                               ; preds = %2, %9
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i64 0, i32 0
  %26 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %25, align 8, !tbaa !58
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %33

27:                                               ; preds = %24
  %28 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !21
  %30 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !21
  store i64 %31, i64* %28, align 8, !tbaa !21
  store i64 %29, i64* %30, align 8, !tbaa !21
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_sequence_base"* %26, i1 zeroext false)
          to label %32 unwind label %33

32:                                               ; preds = %27
  ret void

33:                                               ; preds = %27, %24
  %34 = landingpad { i8*, i32 }
          catch i8* null
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi { i8*, i32 } [ %23, %22 ], [ %34, %33 ]
  %37 = extractvalue { i8*, i32 } %36, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #18
  tail call void @__clang_call_terminate(i8* %37) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEaSERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #22
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = icmp eq i32* %7, null
  br i1 %8, label %18, label %9, !prof !30

9:                                                ; preds = %5
  %10 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 242, i8* getelementptr inbounds ([404 x i8], [404 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEaSERKSD_, i64 0, i64 0))
          to label %11 unwind label %74

11:                                               ; preds = %9
  %12 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %10, i32 24) #18
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %14 unwind label %74

14:                                               ; preds = %11
  %15 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0))
          to label %16 unwind label %74

16:                                               ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15) #19
          to label %17 unwind label %74

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %2, %5
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %19, i64 0, i32 0
  %21 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %20, align 8, !tbaa !58
  %22 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %21, null
  br i1 %22, label %58, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i64 0, i32 0
  %25 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %24, align 8, !tbaa !58
  %26 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %21, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  %28 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19) #18
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %29, label %65

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %28, i64 0, i32 0
  %31 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %30) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = tail call i8* @__cxa_allocate_exception(i64 8) #18
  %35 = bitcast i8* %34 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %35, align 8, !tbaa !48
  invoke void @__cxa_throw(i8* nonnull %34, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #19
          to label %36 unwind label %55

36:                                               ; preds = %33
  unreachable

37:                                               ; preds = %29
  %38 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %39 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %40 = load i64, i64* %38, align 8, !tbaa !21
  store i64 %40, i64* %39, align 8, !tbaa !21
  %41 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %24, align 8, !tbaa !58
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %41, i64 0, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 1
  store i32 %43, i32* %44, align 8, !tbaa !61
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %45, label %73

45:                                               ; preds = %37
  %46 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %30) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %45
  %49 = tail call i8* @__cxa_allocate_exception(i64 8) #18
  %50 = bitcast i8* %49 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %50, align 8, !tbaa !48
  invoke void @__cxa_throw(i8* nonnull %49, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #19
          to label %51 unwind label %52

51:                                               ; preds = %48
  unreachable

52:                                               ; preds = %48
  %53 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__cxa_call_unexpected(i8* %54) #21
  unreachable

55:                                               ; preds = %33
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  tail call void @__clang_call_terminate(i8* %57) #21
  unreachable

58:                                               ; preds = %23, %18
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19)
          to label %59 unwind label %74

59:                                               ; preds = %58
  %60 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %61 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %62 = load i64, i64* %60, align 8, !tbaa !21
  store i64 %62, i64* %61, align 8, !tbaa !21
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i64 0, i32 0
  %64 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %63, align 8, !tbaa !58
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19, %"class.__gnu_debug::_Safe_sequence_base"* %64, i1 zeroext false)
          to label %73 unwind label %74

65:                                               ; preds = %27
  %66 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %67 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %68 = load i64, i64* %66, align 8, !tbaa !21
  store i64 %68, i64* %67, align 8, !tbaa !21
  %69 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %24, align 8, !tbaa !58
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %69, i64 0, i32 2
  %71 = load i32, i32* %70, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 1
  store i32 %71, i32* %72, align 8, !tbaa !61
  br label %73

73:                                               ; preds = %65, %59, %45, %37
  ret %"class.__gnu_debug::_Safe_iterator.1"* %0

74:                                               ; preds = %59, %58, %16, %14, %11, %9
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = tail call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #18
  br i1 %12, label %140, label %13

13:                                               ; preds = %2
  %14 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #18
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 1) #18
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %18 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %25 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %24 to %"class.std::__debug::vector"**
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %35 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %34 to %"class.std::__debug::vector"**
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #18
  br i1 %37, label %43, label %38

38:                                               ; preds = %131, %13
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23)
          to label %42 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  br label %140

43:                                               ; preds = %13, %131
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %17, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18) #18
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19)
          to label %48 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #21
  unreachable

48:                                               ; preds = %43
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20)
          to label %52 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #21
  unreachable

52:                                               ; preds = %48
  br i1 %44, label %53, label %121

53:                                               ; preds = %52
  %54 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23) #22
  br i1 %54, label %61, label %55, !prof !56

55:                                               ; preds = %53
  %56 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %25, align 8, !tbaa !58
  %57 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !21
  %59 = load i32*, i32** %26, align 8, !tbaa !21
  %60 = icmp eq i32* %59, %58
  br i1 %60, label %61, label %71, !prof !29

61:                                               ; preds = %55, %53
  %62 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %63 unwind label %68

63:                                               ; preds = %61
  %64 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %62, i32 25) #18
  %65 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %64, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %66 unwind label %68

66:                                               ; preds = %63
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %65) #19
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66, %63, %61
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #21
  unreachable

71:                                               ; preds = %55
  %72 = load i32, i32* %59, align 4, !tbaa !5
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %27, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %28, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #18
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %10, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %4, i64 1) #18
  invoke void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9, %"class.__gnu_debug::_Safe_iterator"* nonnull %10)
          to label %73 unwind label %108

73:                                               ; preds = %71
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %29)
          to label %77 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %73
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30)
          to label %81 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #21
  unreachable

81:                                               ; preds = %77
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31)
          to label %85 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #21
  unreachable

85:                                               ; preds = %81
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %32)
          to label %89 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #21
  unreachable

89:                                               ; preds = %85
  %90 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %33) #22
  br i1 %90, label %97, label %91, !prof !56

91:                                               ; preds = %89
  %92 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %35, align 8, !tbaa !58
  %93 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8, !tbaa !21
  %95 = load i32*, i32** %36, align 8, !tbaa !21
  %96 = icmp eq i32* %95, %94
  br i1 %96, label %97, label %107, !prof !29

97:                                               ; preds = %91, %89
  %98 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %99 unwind label %104

99:                                               ; preds = %97
  %100 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %98, i32 25) #18
  %101 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %100, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %102 unwind label %104

102:                                              ; preds = %99
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %101) #19
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102, %99, %97
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #21
  unreachable

107:                                              ; preds = %91
  store i32 %72, i32* %95, align 4, !tbaa !5
  br label %131

108:                                              ; preds = %71
  %109 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30)
          to label %113 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  call void @__clang_call_terminate(i8* %112) #21
  unreachable

113:                                              ; preds = %108
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31)
          to label %117 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #21
  unreachable

117:                                              ; preds = %113
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %32)
          to label %134 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  call void @__clang_call_terminate(i8* %120) #21
  unreachable

121:                                              ; preds = %52
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #18
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %11)
          to label %122 unwind label %126

122:                                              ; preds = %121
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22)
          to label %131 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #21
  unreachable

126:                                              ; preds = %121
  %127 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22)
          to label %134 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #21
  unreachable

131:                                              ; preds = %122, %107
  %132 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #18
  %133 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #18
  br i1 %133, label %43, label %38, !llvm.loop !74

134:                                              ; preds = %126, %117
  %135 = phi { i8*, i32 } [ %109, %117 ], [ %127, %126 ]
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23)
          to label %139 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #21
  unreachable

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #18
  resume { i8*, i32 } %135

140:                                              ; preds = %2, %42
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #18
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %7) #18
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  %10 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #18
  br i1 %10, label %17, label %11

11:                                               ; preds = %22, %2
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #21
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #18
  ret void

17:                                               ; preds = %2, %22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6) #18
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %4)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %9)
          to label %22 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %18
  %23 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6) #18
  %24 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #18
  br i1 %24, label %17, label %11, !llvm.loop !75

25:                                               ; preds = %17
  %26 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #21
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31)
          to label %35 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #21
  unreachable

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #18
  resume { i8*, i32 } %26
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #18
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %14 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #22
  br i1 %14, label %41, label %15, !prof !56

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1
  %17 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %16) #22
  br i1 %17, label %41, label %18, !prof !56

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %16) #22
  br i1 %19, label %20, label %41, !prof !57

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !21
  %25 = ptrtoint i32* %22 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  store i64 %28, i64* %11, align 8, !tbaa !76
  store i32 4, i32* %12, align 8, !tbaa !79
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %20
  %31 = icmp sgt i64 %27, 0
  br i1 %31, label %32, label %41, !prof !57

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #22
  br i1 %33, label %41, label %34, !prof !56

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %36 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %35 to %"class.std::__debug::vector"**
  %37 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %37, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !21
  %40 = icmp eq i32* %24, %39
  br i1 %40, label %41, label %46, !prof !29

41:                                               ; preds = %32, %30, %4, %15, %18, %34
  %42 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.1, i64 0, i64 0), i32 892, i8* getelementptr inbounds ([349 x i8], [349 x i8]* @__PRETTY_FUNCTION__._ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_, i64 0, i64 0))
  %43 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %42, i32 0) #18
  %44 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %43, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  %45 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %44, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0))
  tail call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %45) #19
  unreachable

46:                                               ; preds = %20, %34
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %48 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %47, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %5, i32 -1)
  br i1 %48, label %56, label %49, !prof !30

49:                                               ; preds = %46
  %50 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.1, i64 0, i64 0), i32 892, i8* getelementptr inbounds ([349 x i8], [349 x i8]* @__PRETTY_FUNCTION__._ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_, i64 0, i64 0))
  %51 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %50, i32 28) #18
  %52 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %51, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0))
  %53 = load i64, i64* %11, align 8, !tbaa !76
  %54 = sub nsw i64 0, %53
  %55 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %52, i64 %54, i8* null)
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %55) #19
  unreachable

56:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #18
  %57 = bitcast %"class.__gnu_debug::_Safe_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %57) #18
  %58 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %58, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %59) #18
  %60 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %60, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %58) #18
  %61 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %61) #18
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %62, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %63) #18
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %64, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %62) #18
  invoke void @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %6, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3)
          to label %65 unwind label %86

65:                                               ; preds = %56
  %66 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %66)
          to label %70 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %65
  %71 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %71)
          to label %75 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #21
  unreachable

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %61) #18
  %76 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %76)
          to label %80 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #21
  unreachable

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %81)
          to label %85 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #21
  unreachable

85:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %57) #18
  ret void

86:                                               ; preds = %56
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %88)
          to label %92 unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #21
  unreachable

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %93)
          to label %97 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #21
  unreachable

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %61) #18
  %98 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %98)
          to label %102 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  call void @__clang_call_terminate(i8* %101) #21
  unreachable

102:                                              ; preds = %97
  %103 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %103)
          to label %107 unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #21
  unreachable

107:                                              ; preds = %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %57) #18
  resume { i8*, i32 } %87
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %0) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %9 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #22
  br i1 %9, label %19, label %10, !prof !56

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %12 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %11 to %"class.std::__debug::vector"**
  %13 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %12, align 8, !tbaa !58
  %14 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = icmp eq i32* %17, %15
  br i1 %18, label %19, label %66, !prof !29

19:                                               ; preds = %10, %1
  %20 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26, !prof !34

22:                                               ; preds = %19
  %23 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %26

26:                                               ; preds = %25, %22, %19
  %27 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i64 0, i32 3
  %29 = load i32, i32* %28, align 8, !tbaa !43
  %30 = icmp ult i32 %29, 9
  br i1 %30, label %31, label %61

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %33 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %32 to %"class.std::__debug::vector"**
  %34 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %33, align 8, !tbaa !58
  %35 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #22
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !21
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !21
  %41 = icmp eq i32* %40, %38
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !21
  %45 = icmp eq i32* %40, %44
  %46 = select i1 %45, i32 2, i32 3
  br label %47

47:                                               ; preds = %42, %36, %31
  %48 = phi i32 [ 1, %31 ], [ 4, %36 ], [ %46, %42 ]
  %49 = add nuw nsw i32 %29, 1
  store i32 %49, i32* %28, align 8, !tbaa !43
  %50 = zext i32 %29 to i64
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i64 0, i32 2, i64 %50, i32 0
  store i32 1, i32* %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 0, i32 1
  %55 = bitcast i8** %54 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %7, %"class.__gnu_debug::_Safe_iterator.1"** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 1
  store i32 2, i32* %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 2
  store i32 %48, i32* %57, align 4
  %58 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 3
  %59 = bitcast i8** %58 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %34, %"class.std::__debug::vector"** %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %27, i64 0, i32 2, i64 %50, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %60, align 8
  br label %61

61:                                               ; preds = %47, %26
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %27) #19
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  tail call void @__clang_call_terminate(i8* %65) #21
  unreachable

66:                                               ; preds = %10
  %67 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %67, i32* %3, align 4, !tbaa !5
  %68 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %68) #18
  %69 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %69, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %7) #18
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0
  %71 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %70) #18
  %72 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  %75 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %76 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %75 to %"class.std::__debug::vector"**
  %77 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %78

78:                                               ; preds = %189, %66
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %72, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %69) #18
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull align 1 dereferenceable(1) %2, i32* nonnull align 4 dereferenceable(4) %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %5)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %73)
          to label %83 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #21
  unreachable

83:                                               ; preds = %78
  br i1 %79, label %84, label %192

84:                                               ; preds = %83
  %85 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %74) #22
  br i1 %85, label %92, label %86, !prof !56

86:                                               ; preds = %84
  %87 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %76, align 8, !tbaa !58
  %88 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %87, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %89 = load i32*, i32** %88, align 8, !tbaa !21
  %90 = load i32*, i32** %77, align 8, !tbaa !21
  %91 = icmp eq i32* %90, %89
  br i1 %91, label %92, label %136, !prof !29

92:                                               ; preds = %86, %84
  %93 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %99, !prof !34

95:                                               ; preds = %92
  %96 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %99

99:                                               ; preds = %98, %95, %92
  %100 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %101 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i64 0, i32 3
  %102 = load i32, i32* %101, align 8, !tbaa !43
  %103 = icmp ult i32 %102, 9
  br i1 %103, label %104, label %131

104:                                              ; preds = %99
  %105 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %76, align 8, !tbaa !58
  %106 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %74) #22
  br i1 %106, label %117, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %105, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %109 = load i32*, i32** %108, align 8, !tbaa !21
  %110 = load i32*, i32** %77, align 8, !tbaa !21
  %111 = icmp eq i32* %110, %109
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %105, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !21
  %115 = icmp eq i32* %110, %114
  %116 = select i1 %115, i32 2, i32 3
  br label %117

117:                                              ; preds = %112, %107, %104
  %118 = phi i32 [ 1, %104 ], [ 4, %107 ], [ %116, %112 ]
  %119 = add nuw nsw i32 %102, 1
  store i32 %119, i32* %101, align 8, !tbaa !43
  %120 = zext i32 %102 to i64
  %121 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i64 0, i32 2, i64 %120, i32 0
  store i32 1, i32* %121, align 8
  %122 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i64 0, i32 2, i64 %120, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %122, align 8
  %123 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i64 0, i32 2, i64 %120, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %123, align 8
  %124 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i64 0, i32 2, i64 %120, i32 1, i32 0, i32 0, i32 1
  %125 = bitcast i8** %124 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %69, %"class.__gnu_debug::_Safe_iterator.1"** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i64 0, i32 2, i64 %120, i32 1, i32 0, i32 1
  store i32 2, i32* %126, align 8
  %127 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i64 0, i32 2, i64 %120, i32 1, i32 0, i32 2
  store i32 %118, i32* %127, align 4
  %128 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i64 0, i32 2, i64 %120, i32 1, i32 0, i32 3
  %129 = bitcast i8** %128 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %105, %"class.std::__debug::vector"** %129, align 8
  %130 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %100, i64 0, i32 2, i64 %120, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %130, align 8
  br label %131

131:                                              ; preds = %117, %99
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %100) #19
          to label %132 unwind label %133

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %131
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #21
  unreachable

136:                                              ; preds = %86
  %137 = load i32, i32* %90, align 4, !tbaa !5
  %138 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #22
  br i1 %138, label %145, label %139, !prof !56

139:                                              ; preds = %136
  %140 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %12, align 8, !tbaa !58
  %141 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %140, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !21
  %143 = load i32*, i32** %16, align 8, !tbaa !21
  %144 = icmp eq i32* %143, %142
  br i1 %144, label %145, label %189, !prof !29

145:                                              ; preds = %139, %136
  %146 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %152, !prof !34

148:                                              ; preds = %145
  %149 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %152

152:                                              ; preds = %151, %148, %145
  %153 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %154 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %153, i64 0, i32 3
  %155 = load i32, i32* %154, align 8, !tbaa !43
  %156 = icmp ult i32 %155, 9
  br i1 %156, label %157, label %184

157:                                              ; preds = %152
  %158 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %12, align 8, !tbaa !58
  %159 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #22
  br i1 %159, label %170, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %158, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8, !tbaa !21
  %163 = load i32*, i32** %16, align 8, !tbaa !21
  %164 = icmp eq i32* %163, %162
  br i1 %164, label %170, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %158, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8, !tbaa !21
  %168 = icmp eq i32* %163, %167
  %169 = select i1 %168, i32 2, i32 3
  br label %170

170:                                              ; preds = %165, %160, %157
  %171 = phi i32 [ 1, %157 ], [ 4, %160 ], [ %169, %165 ]
  %172 = add nuw nsw i32 %155, 1
  store i32 %172, i32* %154, align 8, !tbaa !43
  %173 = zext i32 %155 to i64
  %174 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %153, i64 0, i32 2, i64 %173, i32 0
  store i32 1, i32* %174, align 8
  %175 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %153, i64 0, i32 2, i64 %173, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %175, align 8
  %176 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %153, i64 0, i32 2, i64 %173, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %176, align 8
  %177 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %153, i64 0, i32 2, i64 %173, i32 1, i32 0, i32 0, i32 1
  %178 = bitcast i8** %177 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %7, %"class.__gnu_debug::_Safe_iterator.1"** %178, align 8
  %179 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %153, i64 0, i32 2, i64 %173, i32 1, i32 0, i32 1
  store i32 2, i32* %179, align 8
  %180 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %153, i64 0, i32 2, i64 %173, i32 1, i32 0, i32 2
  store i32 %171, i32* %180, align 4
  %181 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %153, i64 0, i32 2, i64 %173, i32 1, i32 0, i32 3
  %182 = bitcast i8** %181 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %158, %"class.std::__debug::vector"** %182, align 8
  %183 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %153, i64 0, i32 2, i64 %173, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %183, align 8
  br label %184

184:                                              ; preds = %170, %152
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %153) #19
          to label %185 unwind label %186

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %184
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  call void @__clang_call_terminate(i8* %188) #21
  unreachable

189:                                              ; preds = %139
  store i32 %137, i32* %143, align 4, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEaSERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %7, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %69) #18
  %191 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %70) #18
  br label %78, !llvm.loop !80

192:                                              ; preds = %83
  %193 = load i32, i32* %3, align 4, !tbaa !5
  %194 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #22
  br i1 %194, label %201, label %195, !prof !56

195:                                              ; preds = %192
  %196 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %12, align 8, !tbaa !58
  %197 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %196, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %198 = load i32*, i32** %197, align 8, !tbaa !21
  %199 = load i32*, i32** %16, align 8, !tbaa !21
  %200 = icmp eq i32* %199, %198
  br i1 %200, label %201, label %245, !prof !29

201:                                              ; preds = %195, %192
  %202 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %208, !prof !34

204:                                              ; preds = %201
  %205 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %204
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %208

208:                                              ; preds = %207, %204, %201
  %209 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %210 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %209, i64 0, i32 3
  %211 = load i32, i32* %210, align 8, !tbaa !43
  %212 = icmp ult i32 %211, 9
  br i1 %212, label %213, label %240

213:                                              ; preds = %208
  %214 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %12, align 8, !tbaa !58
  %215 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #22
  br i1 %215, label %226, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %214, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %218 = load i32*, i32** %217, align 8, !tbaa !21
  %219 = load i32*, i32** %16, align 8, !tbaa !21
  %220 = icmp eq i32* %219, %218
  br i1 %220, label %226, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %214, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %223 = load i32*, i32** %222, align 8, !tbaa !21
  %224 = icmp eq i32* %219, %223
  %225 = select i1 %224, i32 2, i32 3
  br label %226

226:                                              ; preds = %221, %216, %213
  %227 = phi i32 [ 1, %213 ], [ 4, %216 ], [ %225, %221 ]
  %228 = add nuw nsw i32 %211, 1
  store i32 %228, i32* %210, align 8, !tbaa !43
  %229 = zext i32 %211 to i64
  %230 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %209, i64 0, i32 2, i64 %229, i32 0
  store i32 1, i32* %230, align 8
  %231 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %209, i64 0, i32 2, i64 %229, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %231, align 8
  %232 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %209, i64 0, i32 2, i64 %229, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %232, align 8
  %233 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %209, i64 0, i32 2, i64 %229, i32 1, i32 0, i32 0, i32 1
  %234 = bitcast i8** %233 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %7, %"class.__gnu_debug::_Safe_iterator.1"** %234, align 8
  %235 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %209, i64 0, i32 2, i64 %229, i32 1, i32 0, i32 1
  store i32 2, i32* %235, align 8
  %236 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %209, i64 0, i32 2, i64 %229, i32 1, i32 0, i32 2
  store i32 %227, i32* %236, align 4
  %237 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %209, i64 0, i32 2, i64 %229, i32 1, i32 0, i32 3
  %238 = bitcast i8** %237 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %214, %"class.std::__debug::vector"** %238, align 8
  %239 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %209, i64 0, i32 2, i64 %229, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %239, align 8
  br label %240

240:                                              ; preds = %226, %208
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %209) #19
          to label %241 unwind label %242

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %240
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  call void @__clang_call_terminate(i8* %244) #21
  unreachable

245:                                              ; preds = %195
  store i32 %193, i32* %199, align 4, !tbaa !5
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %74)
          to label %249 unwind label %246

246:                                              ; preds = %245
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #21
  unreachable

249:                                              ; preds = %245
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %68) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #18
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %13 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12) #22
  br i1 %13, label %40, label %14, !prof !56

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1
  %16 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #22
  br i1 %16, label %40, label %17, !prof !56

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #22
  br i1 %18, label %19, label %40, !prof !57

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !21
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  store i64 %27, i64* %10, align 8, !tbaa !76
  store i32 4, i32* %11, align 8, !tbaa !79
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %19
  %30 = icmp sgt i64 %26, 0
  br i1 %30, label %31, label %40, !prof !57

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12) #22
  br i1 %32, label %40, label %33, !prof !56

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %35 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %34 to %"class.std::__debug::vector"**
  %36 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %35, align 8, !tbaa !58
  %37 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %38 = load i32*, i32** %37, align 8, !tbaa !21
  %39 = icmp eq i32* %23, %38
  br i1 %39, label %40, label %45, !prof !29

40:                                               ; preds = %31, %29, %4, %14, %17, %33
  %41 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.20, i64 0, i64 0), i32 360, i8* getelementptr inbounds ([558 x i8], [558 x i8]* @__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_, i64 0, i64 0))
  %42 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %41, i32 0) #18
  %43 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %42, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  %44 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %43, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0))
  tail call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %44) #19
  unreachable

45:                                               ; preds = %19, %33
  %46 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %47 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %46, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %5, i32 -1)
  br i1 %47, label %55, label %48, !prof !30

48:                                               ; preds = %45
  %49 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.20, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([558 x i8], [558 x i8]* @__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_, i64 0, i64 0))
  %50 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %49, i32 28) #18
  %51 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %50, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0))
  %52 = load i64, i64* %10, align 8, !tbaa !76
  %53 = sub nsw i64 0, %52
  %54 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %51, i64 %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %54) #19
  unreachable

55:                                               ; preds = %45
  %56 = load i32, i32* %11, align 8, !tbaa !79
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %128

58:                                               ; preds = %55
  %59 = icmp eq i32 %56, 2
  br i1 %59, label %125, label %60

60:                                               ; preds = %58
  %61 = load i64, i64* %10, align 8, !tbaa !76
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  %64 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %63) #22
  br i1 %64, label %125, label %65

65:                                               ; preds = %60
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa.struct !60
  br label %105

70:                                               ; preds = %65
  %71 = icmp sgt i64 %61, 0
  %72 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %73 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %72 to %"class.std::__debug::vector"**
  %74 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %73, align 8, !tbaa !58
  %75 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %74, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !21
  %79 = icmp eq i32* %78, %76
  br i1 %71, label %80, label %86

80:                                               ; preds = %70
  %81 = ptrtoint i32* %78 to i64
  %82 = ptrtoint i32* %76 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = select i1 %79, i64 0, i64 %84
  br label %101

86:                                               ; preds = %70
  %87 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %74, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8, !tbaa !21
  br i1 %79, label %89, label %94

89:                                               ; preds = %86
  %90 = ptrtoint i32* %88 to i64
  %91 = ptrtoint i32* %76 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  br label %101

94:                                               ; preds = %86
  %95 = icmp eq i32* %78, %88
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = ptrtoint i32* %88 to i64
  %98 = ptrtoint i32* %78 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  br label %101

101:                                              ; preds = %80, %89, %94, %96
  %102 = phi i64 [ %61, %80 ], [ %62, %89 ], [ %62, %94 ], [ %62, %96 ]
  %103 = phi i64 [ %85, %80 ], [ %93, %89 ], [ 0, %94 ], [ %100, %96 ]
  %104 = icmp slt i64 %103, %102
  br i1 %104, label %125, label %105

105:                                              ; preds = %67, %101
  %106 = phi i32* [ %69, %67 ], [ %78, %101 ]
  %107 = load i32*, i32** %22, align 8, !tbaa.struct !60
  %108 = load i32*, i32** %20, align 8, !tbaa.struct !60
  %109 = ptrtoint i32* %108 to i64
  %110 = ptrtoint i32* %107 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %105
  %114 = ashr exact i64 %111, 2
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i32, i32* %106, i64 %115
  %117 = bitcast i32* %116 to i8*
  %118 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %111, i1 false) #18
  br label %119

119:                                              ; preds = %105, %113
  %120 = phi i64 [ %115, %113 ], [ 0, %105 ]
  %121 = getelementptr inbounds i32, i32* %106, i64 %120
  %122 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %123 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %122, align 8, !tbaa !58
  %124 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %124, i32* %121, %"class.__gnu_debug::_Safe_sequence_base"* %123) #18
  br label %166

125:                                              ; preds = %60, %101, %58
  %126 = load i32*, i32** %22, align 8, !tbaa.struct !60
  %127 = load i32*, i32** %20, align 8, !tbaa.struct !60
  call void @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEES7_NSt7__debug6vectorIiS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, i32* %126, i32* %127, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3)
  br label %166

128:                                              ; preds = %55
  %129 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %130 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %129, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %130) #18
  %131 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %131, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %132) #18
  %133 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %133, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %46) #18
  invoke void @_ZSt23__copy_move_backward_a1ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8)
          to label %134 unwind label %149

134:                                              ; preds = %128
  %135 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %135)
          to label %139 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #21
  unreachable

139:                                              ; preds = %134
  %140 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %140)
          to label %144 unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #21
  unreachable

144:                                              ; preds = %139
  %145 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %145)
          to label %166 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #21
  unreachable

149:                                              ; preds = %128
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %151)
          to label %155 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #21
  unreachable

155:                                              ; preds = %149
  %156 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %156)
          to label %160 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #21
  unreachable

160:                                              ; preds = %155
  %161 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %161)
          to label %165 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #21
  unreachable

165:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #18
  resume { i8*, i32 } %150

166:                                              ; preds = %144, %125, %119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %1, i32 %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !79
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !76
  %11 = mul nsw i64 %10, %8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12) #22
  br i1 %13, label %101, label %14

14:                                               ; preds = %7
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %101, label %16

16:                                               ; preds = %14
  %17 = icmp slt i64 %11, 0
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 0
  %19 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %18 to %"class.std::__debug::vector"**
  %20 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %19, align 8, !tbaa !58
  %21 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !21
  %25 = icmp eq i32* %24, %22
  br i1 %17, label %26, label %32

26:                                               ; preds = %16
  %27 = ptrtoint i32* %24 to i64
  %28 = ptrtoint i32* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = select i1 %25, i64 0, i64 %30
  br label %47

32:                                               ; preds = %16
  %33 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !21
  br i1 %25, label %35, label %40

35:                                               ; preds = %32
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %22 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  br label %47

40:                                               ; preds = %32
  %41 = icmp eq i32* %24, %34
  br i1 %41, label %47, label %42

42:                                               ; preds = %40
  %43 = ptrtoint i32* %34 to i64
  %44 = ptrtoint i32* %24 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  br label %47

47:                                               ; preds = %42, %40, %35, %26
  %48 = phi i64 [ %31, %26 ], [ %39, %35 ], [ %46, %42 ], [ 0, %40 ]
  %49 = sub nsw i64 0, %11
  %50 = select i1 %17, i64 %49, i64 %11
  %51 = icmp sge i64 %48, %50
  br label %101

52:                                               ; preds = %3
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !76
  %55 = icmp eq i64 %54, 0
  %56 = icmp slt i64 %54, 0
  %57 = select i1 %56, i32 -1, i32 1
  %58 = select i1 %55, i32 0, i32 %57
  %59 = mul nsw i32 %58, %2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %62 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %61) #22
  br i1 %62, label %101, label %63

63:                                               ; preds = %52
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %101, label %65

65:                                               ; preds = %63
  %66 = icmp slt i32 %59, 0
  %67 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 0
  %68 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %67 to %"class.std::__debug::vector"**
  %69 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %68, align 8, !tbaa !58
  %70 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !21
  %72 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !21
  %74 = icmp eq i32* %73, %71
  br i1 %66, label %75, label %81

75:                                               ; preds = %65
  %76 = ptrtoint i32* %73 to i64
  %77 = ptrtoint i32* %71 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = select i1 %74, i64 0, i64 %79
  br label %96

81:                                               ; preds = %65
  %82 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !21
  br i1 %74, label %84, label %89

84:                                               ; preds = %81
  %85 = ptrtoint i32* %83 to i64
  %86 = ptrtoint i32* %71 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  br label %96

89:                                               ; preds = %81
  %90 = icmp eq i32* %73, %83
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  %92 = ptrtoint i32* %83 to i64
  %93 = ptrtoint i32* %73 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  br label %96

96:                                               ; preds = %91, %89, %84, %75
  %97 = phi i64 [ %80, %75 ], [ %88, %84 ], [ %95, %91 ], [ 0, %89 ]
  %98 = sub nsw i64 0, %60
  %99 = select i1 %66, i64 %98, i64 %60
  %100 = icmp sge i64 %97, %99
  br label %101

101:                                              ; preds = %96, %63, %52, %47, %14, %7
  %102 = phi i1 [ false, %7 ], [ true, %14 ], [ %51, %47 ], [ false, %52 ], [ true, %63 ], [ %100, %96 ]
  ret i1 %102
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEES7_NSt7__debug6vectorIiS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, i32* %1, i32* %2, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i32* %1, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i32* %2, i32** %12, align 8
  %13 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #18
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %16 = ptrtoint i32* %2 to i64
  %17 = ptrtoint i32* %1 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  store i64 %19, i64* %14, align 8, !tbaa !76
  store i32 4, i32* %15, align 8, !tbaa !79
  %20 = icmp sgt i64 %18, -4
  br i1 %20, label %26, label %21, !prof !30

21:                                               ; preds = %4
  %22 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.20, i64 0, i64 0), i32 337, i8* getelementptr inbounds ([368 x i8], [368 x i8]* @__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEES7_NSt7__debug6vectorIiS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_, i64 0, i64 0))
  %23 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22, i32 0) #18
  %24 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0))
  %25 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %24, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.12, i64 0, i64 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %25) #19
  unreachable

26:                                               ; preds = %4
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %28 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %27, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %9, i32 -1)
  br i1 %28, label %36, label %29, !prof !30

29:                                               ; preds = %26
  %30 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.20, i64 0, i64 0), i32 338, i8* getelementptr inbounds ([368 x i8], [368 x i8]* @__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEES7_NSt7__debug6vectorIiS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_, i64 0, i64 0))
  %31 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %30, i32 28) #18
  %32 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i64 0, i64 0))
  %33 = load i64, i64* %14, align 8, !tbaa !76
  %34 = sub nsw i64 0, %33
  %35 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, i64 %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %35) #19
  unreachable

36:                                               ; preds = %26
  %37 = load i32, i32* %15, align 8, !tbaa !79
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %98

39:                                               ; preds = %36
  %40 = load i64, i64* %14, align 8, !tbaa !76
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  %43 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42) #22
  br i1 %43, label %98, label %44

44:                                               ; preds = %39
  %45 = icmp eq i64 %40, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa.struct !60
  br label %84

49:                                               ; preds = %44
  %50 = icmp sgt i64 %40, 0
  %51 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %52 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %51 to %"class.std::__debug::vector"**
  %53 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %52, align 8, !tbaa !58
  %54 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !21
  %56 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !21
  %58 = icmp eq i32* %57, %55
  br i1 %50, label %59, label %65

59:                                               ; preds = %49
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %55 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = select i1 %58, i64 0, i64 %63
  br label %80

65:                                               ; preds = %49
  %66 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %53, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8, !tbaa !21
  br i1 %58, label %68, label %73

68:                                               ; preds = %65
  %69 = ptrtoint i32* %67 to i64
  %70 = ptrtoint i32* %55 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  br label %80

73:                                               ; preds = %65
  %74 = icmp eq i32* %57, %67
  br i1 %74, label %80, label %75

75:                                               ; preds = %73
  %76 = ptrtoint i32* %67 to i64
  %77 = ptrtoint i32* %57 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  br label %80

80:                                               ; preds = %59, %68, %73, %75
  %81 = phi i64 [ %40, %59 ], [ %41, %68 ], [ %41, %73 ], [ %41, %75 ]
  %82 = phi i64 [ %64, %59 ], [ %72, %68 ], [ 0, %73 ], [ %79, %75 ]
  %83 = icmp slt i64 %82, %81
  br i1 %83, label %98, label %84

84:                                               ; preds = %46, %80
  %85 = phi i32* [ %48, %46 ], [ %57, %80 ]
  %86 = icmp eq i64 %18, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = sub nsw i64 0, %19
  %89 = getelementptr inbounds i32, i32* %85, i64 %88
  %90 = bitcast i32* %89 to i8*
  %91 = bitcast i32* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %18, i1 false) #18
  br label %92

92:                                               ; preds = %84, %87
  %93 = phi i64 [ %88, %87 ], [ 0, %84 ]
  %94 = getelementptr inbounds i32, i32* %85, i64 %93
  %95 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %96 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %95, align 8, !tbaa !58
  %97 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %97, i32* %94, %"class.__gnu_debug::_Safe_sequence_base"* %96) #18
  br label %154

98:                                               ; preds = %39, %80, %36
  %99 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %99, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %27) #18
  %100 = bitcast %"class.__gnu_debug::_Safe_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %100)
  %101 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %101, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %99) #18, !noalias !81
  %102 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %102)
  %103 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %103, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %101) #18, !noalias !84
  %104 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0
  %105 = icmp sgt i64 %18, 0
  br i1 %105, label %106, label %138

106:                                              ; preds = %98
  %107 = lshr exact i64 %18, 2
  %108 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  %110 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %109 to %"class.std::__debug::vector"**
  %111 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %112

112:                                              ; preds = %135, %106
  %113 = phi i64 [ %136, %135 ], [ %107, %106 ]
  %114 = phi i32* [ %115, %135 ], [ %2, %106 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 -1
  %116 = load i32, i32* %115, align 4, !tbaa !5, !noalias !87
  %117 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %104) #18, !noalias !87
  %118 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %108) #22, !noalias !87
  br i1 %118, label %125, label %119, !prof !56

119:                                              ; preds = %112
  %120 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %110, align 8, !tbaa !58, !noalias !87
  %121 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %120, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !21, !noalias !87
  %123 = load i32*, i32** %111, align 8, !tbaa !21, !noalias !87
  %124 = icmp eq i32* %123, %122
  br i1 %124, label %125, label %135, !prof !29

125:                                              ; preds = %119, %112
  %126 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %127 unwind label %132, !noalias !87

127:                                              ; preds = %125
  %128 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %126, i32 25) #18, !noalias !87
  %129 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %128, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %103, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %130 unwind label %132, !noalias !87

130:                                              ; preds = %127
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %129) #19
          to label %131 unwind label %132, !noalias !87

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %130, %127, %125
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #21, !noalias !87
  unreachable

135:                                              ; preds = %119
  store i32 %116, i32* %123, align 4, !tbaa !5, !noalias !87
  %136 = add nsw i64 %113, -1
  %137 = icmp sgt i64 %113, 1
  br i1 %137, label %112, label %138, !llvm.loop !90

138:                                              ; preds = %135, %98
  %139 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %139, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %103) #18
  %140 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %140)
          to label %144 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #21
  unreachable

144:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %102)
  %145 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %145)
          to label %149 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #21
  unreachable

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %100)
  %150 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %150)
          to label %154 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  call void @__clang_call_terminate(i8* %153) #21
  unreachable

154:                                              ; preds = %149, %92
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #18
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9) #18
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #18
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #18
  invoke void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7)
          to label %14 unwind label %30

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #21
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20)
          to label %24 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #21
  unreachable

29:                                               ; preds = %24
  ret void

30:                                               ; preds = %4
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %32)
          to label %36 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #21
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %37)
          to label %41 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #21
  unreachable

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42)
          to label %46 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #21
  unreachable

46:                                               ; preds = %41
  resume { i8*, i32 } %31
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !43
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = icmp eq i32* %9, null
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, 1
  store i32 %12, i32* %4, align 8, !tbaa !43
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 0
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 1
  %18 = bitcast i8** %17 to i32***
  store i32** %8, i32*** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 1
  store i32 2, i32* %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 2
  store i32 %11, i32* %20, align 4
  %21 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 3
  %22 = bitcast i8** %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9) #18
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #18
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #18
  %14 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %6, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %5) #18, !noalias !91
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %18, label %138

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %21 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %20 to %"class.std::__debug::vector"**
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %25 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %24 to %"class.std::__debug::vector"**
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %18, %135
  %28 = phi i64 [ %136, %135 ], [ %14, %18 ]
  %29 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %15) #18, !noalias !91
  %30 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19) #22, !noalias !91
  br i1 %30, label %37, label %31, !prof !56

31:                                               ; preds = %27
  %32 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %21, align 8, !tbaa !58, !noalias !91
  %33 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !21, !noalias !91
  %35 = load i32*, i32** %22, align 8, !tbaa !21, !noalias !91
  %36 = icmp eq i32* %35, %34
  br i1 %36, label %37, label %81, !prof !29

37:                                               ; preds = %31, %27
  %38 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8, !noalias !91
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44, !prof !34

40:                                               ; preds = %37
  %41 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18, !noalias !91
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35, !noalias !91
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37, !noalias !91
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38, !noalias !91
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41, !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42, !noalias !91
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18, !noalias !91
  br label %44

44:                                               ; preds = %43, %40, %37
  %45 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18, !noalias !91
  %46 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !43, !noalias !91
  %48 = icmp ult i32 %47, 9
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %21, align 8, !tbaa !58, !noalias !91
  %51 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19) #22, !noalias !91
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %50, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !21, !noalias !91
  %55 = load i32*, i32** %22, align 8, !tbaa !21, !noalias !91
  %56 = icmp eq i32* %55, %54
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %50, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !21, !noalias !91
  %60 = icmp eq i32* %55, %59
  %61 = select i1 %60, i32 2, i32 3
  br label %62

62:                                               ; preds = %57, %52, %49
  %63 = phi i32 [ 1, %49 ], [ 4, %52 ], [ %61, %57 ]
  %64 = add nuw nsw i32 %47, 1
  store i32 %64, i32* %46, align 8, !tbaa !43, !noalias !91
  %65 = zext i32 %47 to i64
  %66 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 0
  store i32 1, i32* %66, align 8, !noalias !91
  %67 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %67, align 8, !noalias !91
  %68 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %68, align 8, !noalias !91
  %69 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 1, i32 0, i32 0, i32 1
  %70 = bitcast i8** %69 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %10, %"class.__gnu_debug::_Safe_iterator.1"** %70, align 8, !noalias !91
  %71 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 1, i32 0, i32 1
  store i32 2, i32* %71, align 8, !noalias !91
  %72 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 1, i32 0, i32 2
  store i32 %63, i32* %72, align 4, !noalias !91
  %73 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 1, i32 0, i32 3
  %74 = bitcast i8** %73 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %50, %"class.std::__debug::vector"** %74, align 8, !noalias !91
  %75 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %75, align 8, !noalias !91
  br label %76

76:                                               ; preds = %62, %44
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %45) #19
          to label %77 unwind label %78, !noalias !91

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %76
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #21, !noalias !91
  unreachable

81:                                               ; preds = %31
  %82 = load i32, i32* %35, align 4, !tbaa !5, !noalias !91
  %83 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %16) #18, !noalias !91
  %84 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23) #22, !noalias !91
  br i1 %84, label %91, label %85, !prof !56

85:                                               ; preds = %81
  %86 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %25, align 8, !tbaa !58, !noalias !91
  %87 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %86, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %88 = load i32*, i32** %87, align 8, !tbaa !21, !noalias !91
  %89 = load i32*, i32** %26, align 8, !tbaa !21, !noalias !91
  %90 = icmp eq i32* %89, %88
  br i1 %90, label %91, label %135, !prof !29

91:                                               ; preds = %85, %81
  %92 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8, !noalias !91
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %98, !prof !34

94:                                               ; preds = %91
  %95 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18, !noalias !91
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35, !noalias !91
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37, !noalias !91
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38, !noalias !91
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41, !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !91
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42, !noalias !91
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18, !noalias !91
  br label %98

98:                                               ; preds = %97, %94, %91
  %99 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18, !noalias !91
  %100 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 3
  %101 = load i32, i32* %100, align 8, !tbaa !43, !noalias !91
  %102 = icmp ult i32 %101, 9
  br i1 %102, label %103, label %130

103:                                              ; preds = %98
  %104 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %25, align 8, !tbaa !58, !noalias !91
  %105 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23) #22, !noalias !91
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %104, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %108 = load i32*, i32** %107, align 8, !tbaa !21, !noalias !91
  %109 = load i32*, i32** %26, align 8, !tbaa !21, !noalias !91
  %110 = icmp eq i32* %109, %108
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %104, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8, !tbaa !21, !noalias !91
  %114 = icmp eq i32* %109, %113
  %115 = select i1 %114, i32 2, i32 3
  br label %116

116:                                              ; preds = %111, %106, %103
  %117 = phi i32 [ 1, %103 ], [ 4, %106 ], [ %115, %111 ]
  %118 = add nuw nsw i32 %101, 1
  store i32 %118, i32* %100, align 8, !tbaa !43, !noalias !91
  %119 = zext i32 %101 to i64
  %120 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 0
  store i32 1, i32* %120, align 8, !noalias !91
  %121 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %121, align 8, !noalias !91
  %122 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %122, align 8, !noalias !91
  %123 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 0, i32 1
  %124 = bitcast i8** %123 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %12, %"class.__gnu_debug::_Safe_iterator.1"** %124, align 8, !noalias !91
  %125 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 1
  store i32 2, i32* %125, align 8, !noalias !91
  %126 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 2
  store i32 %117, i32* %126, align 4, !noalias !91
  %127 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 3
  %128 = bitcast i8** %127 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %104, %"class.std::__debug::vector"** %128, align 8, !noalias !91
  %129 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %129, align 8, !noalias !91
  br label %130

130:                                              ; preds = %116, %98
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %99) #19
          to label %131 unwind label %132, !noalias !91

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #21, !noalias !91
  unreachable

135:                                              ; preds = %85
  store i32 %82, i32* %89, align 4, !tbaa !5, !noalias !91
  %136 = add nsw i64 %28, -1
  %137 = icmp sgt i64 %28, 1
  br i1 %137, label %27, label %138, !llvm.loop !94

138:                                              ; preds = %135, %4
  %139 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %139, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #18
  %140 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %140)
          to label %144 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #21
  unreachable

144:                                              ; preds = %138
  %145 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %145)
          to label %149 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #21
  unreachable

149:                                              ; preds = %144
  %150 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %150)
          to label %154 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  call void @__clang_call_terminate(i8* %153) #21
  unreachable

154:                                              ; preds = %149
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull align 1 dereferenceable(1) %0, i32* nonnull align 4 dereferenceable(4) %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #22
  br i1 %7, label %17, label %8, !prof !56

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %10 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %9 to %"class.std::__debug::vector"**
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10, align 8, !tbaa !58
  %12 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = icmp eq i32* %15, %13
  br i1 %16, label %17, label %64, !prof !29

17:                                               ; preds = %8, %3
  %18 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24, !prof !34

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([345 x i8], [345 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %24

24:                                               ; preds = %23, %20, %17
  %25 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #18
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !43
  %28 = icmp ult i32 %27, 9
  br i1 %28, label %29, label %59

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %31 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %30 to %"class.std::__debug::vector"**
  %32 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %31, align 8, !tbaa !58
  %33 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #22
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !21
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !21
  %39 = icmp eq i32* %38, %36
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !21
  %43 = icmp eq i32* %38, %42
  %44 = select i1 %43, i32 2, i32 3
  br label %45

45:                                               ; preds = %40, %34, %29
  %46 = phi i32 [ 1, %29 ], [ 4, %34 ], [ %44, %40 ]
  %47 = add nuw nsw i32 %27, 1
  store i32 %47, i32* %26, align 8, !tbaa !43
  %48 = zext i32 %27 to i64
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i64 0, i32 2, i64 %48, i32 0
  store i32 1, i32* %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i64 0, i32 2, i64 %48, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i64 0, i32 2, i64 %48, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i64 0, i32 2, i64 %48, i32 1, i32 0, i32 0, i32 1
  %53 = bitcast i8** %52 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %5, %"class.__gnu_debug::_Safe_iterator.1"** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i64 0, i32 2, i64 %48, i32 1, i32 0, i32 1
  store i32 2, i32* %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i64 0, i32 2, i64 %48, i32 1, i32 0, i32 2
  store i32 %46, i32* %55, align 4
  %56 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i64 0, i32 2, i64 %48, i32 1, i32 0, i32 3
  %57 = bitcast i8** %56 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %32, %"class.std::__debug::vector"** %57, align 8
  %58 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i64 0, i32 2, i64 %48, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %58, align 8
  br label %59

59:                                               ; preds = %45, %24
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %25) #19
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #21
  unreachable

64:                                               ; preds = %8
  %65 = load i32, i32* %15, align 4, !tbaa !5
  %66 = icmp slt i32 %4, %65
  ret i1 %66
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %5 = load i64, i64* %3, align 8, !tbaa !21
  store i64 %5, i64* %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %7, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %8, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 2
  %10 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #18
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #22
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !21
  %16 = icmp eq i32* %15, null
  br i1 %16, label %29, label %17, !prof !30

17:                                               ; preds = %13
  %18 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i32 183, i8* getelementptr inbounds ([360 x i8], [360 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0))
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18, i32 22) #18
  %21 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0))
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23) #19
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %29, %24, %22, %19, %17
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #18
  tail call void @__clang_call_terminate(i8* %28) #21
  unreachable

29:                                               ; preds = %2, %13
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %11, i64 0, i32 0
  %31 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %30, align 8, !tbaa !58
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6, %"class.__gnu_debug::_Safe_sequence_base"* %31, i1 zeroext false)
          to label %32 unwind label %26

32:                                               ; preds = %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt18__next_permutationIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEbT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #11 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = tail call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #18
  br i1 %17, label %322, label %18

18:                                               ; preds = %2
  %19 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #18
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21) #18
  %22 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20) #18
  %23 = call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #18
  br i1 %23, label %315, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %26 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEaSERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %25) #18
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0
  %28 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %27) #18
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
  %41 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i64*
  %42 = bitcast %"class.__gnu_debug::_Safe_iterator"* %9 to i64*
  %43 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %43, i64 0, i32 0
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1, i32 1
  %46 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1, i32 2
  %47 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %46 to i8*
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %48, i64 0, i32 0
  %51 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0
  %52 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i64*
  %53 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i64*
  %54 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %54, i64 0, i32 0
  %56 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1, i32 1
  %57 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1, i32 2
  %58 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %57 to i8*
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %59, i64 0, i32 0
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  br label %71

71:                                               ; preds = %314, %24
  %72 = phi i1 [ undef, %24 ], [ %309, %314 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %30, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20) #18
  %73 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %27) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %32, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %30) #18
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %33)
          to label %78 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #21
  unreachable

78:                                               ; preds = %71
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %34)
          to label %82 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #21
  unreachable

82:                                               ; preds = %78
  br i1 %74, label %83, label %298

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %40, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %25) #18
  br label %84

84:                                               ; preds = %276, %83
  %85 = load i64, i64* %41, align 8, !tbaa !21
  store i64 %85, i64* %42, align 8, !tbaa !21
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %44, align 8, !tbaa !58
  store i32 0, i32* %45, align 8, !tbaa !61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false) #18
  %86 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %48) #22
  %87 = xor i1 %86, true
  %88 = icmp eq i64 %85, 0
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %173, label %90, !prof !71

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %92 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %98, !prof !34

94:                                               ; preds = %90
  %95 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 183, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([360 x i8], [360 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %98

98:                                               ; preds = %97, %94, %90
  %99 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 22) #18
  %100 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 3
  %101 = load i32, i32* %100, align 8, !tbaa !43
  %102 = icmp ult i32 %101, 9
  br i1 %102, label %103, label %164

103:                                              ; preds = %98
  %104 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %105 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %104 to %"class.std::__debug::vector"**
  %106 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %105, align 8, !tbaa !58
  %107 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %43) #22
  br i1 %107, label %119, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %106, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %110 = load i32*, i32** %109, align 8, !tbaa !21
  %111 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !21
  %113 = icmp eq i32* %112, %110
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %106, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !21
  %117 = icmp eq i32* %112, %116
  %118 = select i1 %117, i32 2, i32 3
  br label %119

119:                                              ; preds = %103, %108, %114
  %120 = phi i32 [ 1, %103 ], [ 4, %108 ], [ %118, %114 ]
  %121 = add nuw nsw i32 %101, 1
  store i32 %121, i32* %100, align 8, !tbaa !43
  %122 = zext i32 %101 to i64
  %123 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %122, i32 0
  store i32 1, i32* %123, align 8
  %124 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %122, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %124, align 8
  %125 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %122, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %122, i32 1, i32 0, i32 0, i32 1
  %127 = bitcast i8** %126 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %91, %"class.__gnu_debug::_Safe_iterator.1"** %127, align 8
  %128 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %122, i32 1, i32 0, i32 1
  store i32 2, i32* %128, align 8
  %129 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %122, i32 1, i32 0, i32 2
  store i32 %120, i32* %129, align 4
  %130 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %122, i32 1, i32 0, i32 3
  %131 = bitcast i8** %130 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %106, %"class.std::__debug::vector"** %131, align 8
  %132 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %122, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %132, align 8
  %133 = load i32, i32* %100, align 8, !tbaa !43
  %134 = icmp ult i32 %133, 9
  br i1 %134, label %135, label %164

135:                                              ; preds = %119
  %136 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %137 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %136 to %"class.std::__debug::vector"**
  %138 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %137, align 8, !tbaa !58
  %139 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %48) #22
  br i1 %139, label %150, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %138, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !21
  %143 = load i32*, i32** %49, align 8, !tbaa !21
  %144 = icmp eq i32* %143, %142
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %138, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8, !tbaa !21
  %148 = icmp eq i32* %143, %147
  %149 = select i1 %148, i32 2, i32 3
  br label %150

150:                                              ; preds = %145, %140, %135
  %151 = phi i32 [ 1, %135 ], [ 4, %140 ], [ %149, %145 ]
  %152 = add nuw nsw i32 %133, 1
  store i32 %152, i32* %100, align 8, !tbaa !43
  %153 = zext i32 %133 to i64
  %154 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %153, i32 0
  store i32 1, i32* %154, align 8
  %155 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %153, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8** %155, align 8
  %156 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %153, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %156, align 8
  %157 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %153, i32 1, i32 0, i32 0, i32 1
  %158 = bitcast i8** %157 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %20, %"class.__gnu_debug::_Safe_iterator.1"** %158, align 8
  %159 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %153, i32 1, i32 0, i32 1
  store i32 2, i32* %159, align 8
  %160 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %153, i32 1, i32 0, i32 2
  store i32 %151, i32* %160, align 4
  %161 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %153, i32 1, i32 0, i32 3
  %162 = bitcast i8** %161 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %138, %"class.std::__debug::vector"** %162, align 8
  %163 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %153, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %163, align 8
  br label %164

164:                                              ; preds = %98, %150, %119
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %99) #19
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %173
  %167 = landingpad { i8*, i32 }
          catch i8* null
  br label %170

168:                                              ; preds = %164
  %169 = landingpad { i8*, i32 }
          catch i8* null
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi { i8*, i32 } [ %167, %166 ], [ %169, %168 ]
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %43) #18
  call void @__clang_call_terminate(i8* %172) #21
  unreachable

173:                                              ; preds = %84
  %174 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %50, align 8, !tbaa !58
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %43, %"class.__gnu_debug::_Safe_sequence_base"* %174, i1 zeroext false)
          to label %175 unwind label %166

175:                                              ; preds = %173
  %176 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %51) #18
  %177 = load i64, i64* %52, align 8, !tbaa !21
  store i64 %177, i64* %53, align 8, !tbaa !21
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %55, align 8, !tbaa !58
  store i32 0, i32* %56, align 8, !tbaa !61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false) #18
  %178 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %59) #22
  %179 = xor i1 %178, true
  %180 = icmp eq i64 %177, 0
  %181 = select i1 %179, i1 true, i1 %180
  br i1 %181, label %265, label %182, !prof !71

182:                                              ; preds = %175
  %183 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %184 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %190, !prof !34

186:                                              ; preds = %182
  %187 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.10, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !35
  store i32 183, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !37
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !38
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([360 x i8], [360 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !42
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #18
  br label %190

190:                                              ; preds = %189, %186, %182
  %191 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 22) #18
  %192 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 3
  %193 = load i32, i32* %192, align 8, !tbaa !43
  %194 = icmp ult i32 %193, 9
  br i1 %194, label %195, label %256

195:                                              ; preds = %190
  %196 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %197 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %196 to %"class.std::__debug::vector"**
  %198 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %197, align 8, !tbaa !58
  %199 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %54) #22
  br i1 %199, label %211, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %198, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %202 = load i32*, i32** %201, align 8, !tbaa !21
  %203 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !21
  %205 = icmp eq i32* %204, %202
  br i1 %205, label %211, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %198, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8, !tbaa !21
  %209 = icmp eq i32* %204, %208
  %210 = select i1 %209, i32 2, i32 3
  br label %211

211:                                              ; preds = %195, %200, %206
  %212 = phi i32 [ 1, %195 ], [ 4, %200 ], [ %210, %206 ]
  %213 = add nuw nsw i32 %193, 1
  store i32 %213, i32* %192, align 8, !tbaa !43
  %214 = zext i32 %193 to i64
  %215 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %214, i32 0
  store i32 1, i32* %215, align 8
  %216 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %214, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %216, align 8
  %217 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %214, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %217, align 8
  %218 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %214, i32 1, i32 0, i32 0, i32 1
  %219 = bitcast i8** %218 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %183, %"class.__gnu_debug::_Safe_iterator.1"** %219, align 8
  %220 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %214, i32 1, i32 0, i32 1
  store i32 2, i32* %220, align 8
  %221 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %214, i32 1, i32 0, i32 2
  store i32 %212, i32* %221, align 4
  %222 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %214, i32 1, i32 0, i32 3
  %223 = bitcast i8** %222 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %198, %"class.std::__debug::vector"** %223, align 8
  %224 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %214, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %224, align 8
  %225 = load i32, i32* %192, align 8, !tbaa !43
  %226 = icmp ult i32 %225, 9
  br i1 %226, label %227, label %256

227:                                              ; preds = %211
  %228 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1, i32 0
  %229 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %228 to %"class.std::__debug::vector"**
  %230 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %229, align 8, !tbaa !58
  %231 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %59) #22
  br i1 %231, label %242, label %232

232:                                              ; preds = %227
  %233 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %230, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %234 = load i32*, i32** %233, align 8, !tbaa !21
  %235 = load i32*, i32** %60, align 8, !tbaa !21
  %236 = icmp eq i32* %235, %234
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %230, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %239 = load i32*, i32** %238, align 8, !tbaa !21
  %240 = icmp eq i32* %235, %239
  %241 = select i1 %240, i32 2, i32 3
  br label %242

242:                                              ; preds = %237, %232, %227
  %243 = phi i32 [ 1, %227 ], [ 4, %232 ], [ %241, %237 ]
  %244 = add nuw nsw i32 %225, 1
  store i32 %244, i32* %192, align 8, !tbaa !43
  %245 = zext i32 %225 to i64
  %246 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %245, i32 0
  store i32 1, i32* %246, align 8
  %247 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %245, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0), i8** %247, align 8
  %248 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %245, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %248, align 8
  %249 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %245, i32 1, i32 0, i32 0, i32 1
  %250 = bitcast i8** %249 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %40, %"class.__gnu_debug::_Safe_iterator.1"** %250, align 8
  %251 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %245, i32 1, i32 0, i32 1
  store i32 2, i32* %251, align 8
  %252 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %245, i32 1, i32 0, i32 2
  store i32 %243, i32* %252, align 4
  %253 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %245, i32 1, i32 0, i32 3
  %254 = bitcast i8** %253 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %230, %"class.std::__debug::vector"** %254, align 8
  %255 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %191, i64 0, i32 2, i64 %245, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %255, align 8
  br label %256

256:                                              ; preds = %190, %242, %211
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %191) #19
          to label %257 unwind label %260

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %265
  %259 = landingpad { i8*, i32 }
          catch i8* null
  br label %262

260:                                              ; preds = %256
  %261 = landingpad { i8*, i32 }
          catch i8* null
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi { i8*, i32 } [ %259, %258 ], [ %261, %260 ]
  %264 = extractvalue { i8*, i32 } %263, 0
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %54) #18
  call void @__clang_call_terminate(i8* %264) #21
  unreachable

265:                                              ; preds = %175
  %266 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %61, align 8, !tbaa !58
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %54, %"class.__gnu_debug::_Safe_sequence_base"* %266, i1 zeroext false)
          to label %267 unwind label %258

267:                                              ; preds = %265
  %268 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %9, %"class.__gnu_debug::_Safe_iterator"* nonnull %10)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %54)
          to label %272 unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { i8*, i32 }
          catch i8* null
  %271 = extractvalue { i8*, i32 } %270, 0
  call void @__clang_call_terminate(i8* %271) #21
  unreachable

272:                                              ; preds = %267
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %43)
          to label %276 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { i8*, i32 }
          catch i8* null
  %275 = extractvalue { i8*, i32 } %274, 0
  call void @__clang_call_terminate(i8* %275) #21
  unreachable

276:                                              ; preds = %272
  br i1 %268, label %277, label %84, !llvm.loop !95

277:                                              ; preds = %276
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %62, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %63, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %40) #18
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %11, %"class.__gnu_debug::_Safe_iterator"* nonnull %12)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %64)
          to label %281 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { i8*, i32 }
          catch i8* null
  %280 = extractvalue { i8*, i32 } %279, 0
  call void @__clang_call_terminate(i8* %280) #21
  unreachable

281:                                              ; preds = %277
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %65)
          to label %285 unwind label %282

282:                                              ; preds = %281
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  call void @__clang_call_terminate(i8* %284) #21
  unreachable

285:                                              ; preds = %281
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %66, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %30) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %67, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %25) #18
  call void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEEvT_SF_SD_(%"class.__gnu_debug::_Safe_iterator"* nonnull %13, %"class.__gnu_debug::_Safe_iterator"* nonnull %14)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %68)
          to label %289 unwind label %286

286:                                              ; preds = %285
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #21
  unreachable

289:                                              ; preds = %285
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %69)
          to label %293 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #21
  unreachable

293:                                              ; preds = %289
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %59)
          to label %297 unwind label %294

294:                                              ; preds = %293
  %295 = landingpad { i8*, i32 }
          catch i8* null
  %296 = extractvalue { i8*, i32 } %295, 0
  call void @__clang_call_terminate(i8* %296) #21
  unreachable

297:                                              ; preds = %293
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #18
  br label %308

298:                                              ; preds = %82
  %299 = call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #18
  br i1 %299, label %300, label %308

300:                                              ; preds = %298
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %35, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %36, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %25) #18
  call void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEEvT_SF_SD_(%"class.__gnu_debug::_Safe_iterator"* nonnull %15, %"class.__gnu_debug::_Safe_iterator"* nonnull %16)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %37)
          to label %304 unwind label %301

301:                                              ; preds = %300
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #21
  unreachable

304:                                              ; preds = %300
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %38)
          to label %308 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { i8*, i32 }
          catch i8* null
  %307 = extractvalue { i8*, i32 } %306, 0
  call void @__clang_call_terminate(i8* %307) #21
  unreachable

308:                                              ; preds = %304, %298, %297
  %309 = phi i1 [ true, %297 ], [ %72, %298 ], [ false, %304 ]
  %310 = phi i1 [ false, %297 ], [ true, %298 ], [ false, %304 ]
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %70)
          to label %314 unwind label %311

311:                                              ; preds = %308
  %312 = landingpad { i8*, i32 }
          catch i8* null
  %313 = extractvalue { i8*, i32 } %312, 0
  call void @__clang_call_terminate(i8* %313) #21
  unreachable

314:                                              ; preds = %308
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #18
  br i1 %310, label %71, label %315, !llvm.loop !96

315:                                              ; preds = %314, %18
  %316 = phi i1 [ false, %18 ], [ %309, %314 ]
  %317 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %317)
          to label %321 unwind label %318

318:                                              ; preds = %315
  %319 = landingpad { i8*, i32 }
          catch i8* null
  %320 = extractvalue { i8*, i32 } %319, 0
  call void @__clang_call_terminate(i8* %320) #21
  unreachable

321:                                              ; preds = %315
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #18
  br label %322

322:                                              ; preds = %2, %321
  %323 = phi i1 [ %316, %321 ], [ false, %2 ]
  ret i1 %323
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEEEvT_SF_SD_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = tail call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #18
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0
  %8 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %7) #18
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  %15 = call zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #18
  br i1 %15, label %16, label %28

16:                                               ; preds = %6, %24
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10) #18
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #18
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13)
          to label %20 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #21
  unreachable

20:                                               ; preds = %16
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %14)
          to label %24 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %20
  %25 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10) #18
  %26 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %7) #18
  %27 = call zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #18
  br i1 %27, label %16, label %28, !llvm.loop !97

28:                                               ; preds = %24, %6, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s230003780.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind readonly willreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !11, i64 0, !11, i64 8, !6, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt9__cxx199812_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!13, !11, i64 16}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE", !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!11, !11, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt7__debug6vectorIiSaIiEE5beginEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt7__debug6vectorIiSaIiEE5beginEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt7__debug6vectorIiSaIiEE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt7__debug6vectorIiSaIiEE3endEv"}
!28 = distinct !{!28, !20}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!"branch_weights", i32 1, i32 1048575}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !11, i64 0, !6, i64 8, !7, i64 16, !6, i64 520, !11, i64 528, !11, i64 536}
!37 = !{!36, !6, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !40, i64 0, !7, i64 8}
!40 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !7, i64 0}
!41 = !{!36, !11, i64 528}
!42 = !{!36, !11, i64 536}
!43 = !{!36, !6, i64 520}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt7__debug6vectorIiSaIiEE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt7__debug6vectorIiSaIiEE3endEv"}
!47 = distinct !{!47, !20}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !11, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !52, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !52, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = !{!7, !7, i64 0}
!56 = !{!"branch_weights", i32 1073205, i32 2146410443}
!57 = !{!"branch_weights", i32 2146410443, i32 1073205}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !11, i64 0, !6, i64 8, !11, i64 16, !11, i64 24}
!60 = !{i64 0, i64 8, !21}
!61 = !{!59, !6, i64 8}
!62 = !{i64 0, i64 65}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEE", !11, i64 0}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!"branch_weights", i32 4001, i32 1}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = !{!77, !18, i64 0}
!77 = !{!"_ZTSSt4pairIlN11__gnu_debug19_Distance_precisionEE", !18, i64 0, !78, i64 8}
!78 = !{!"_ZTSN11__gnu_debug19_Distance_precisionE", !7, i64 0}
!79 = !{!77, !78, i64 8}
!80 = distinct !{!80, !20}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt23__copy_move_backward_a1ILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEN11__gnu_debug14_Safe_iteratorIS7_NSt7__debug6vectorIiS5_EESt26random_access_iterator_tagEEET1_T0_SG_SF_: argument 0"}
!83 = distinct !{!83, !"_ZSt23__copy_move_backward_a1ILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEN11__gnu_debug14_Safe_iteratorIS7_NSt7__debug6vectorIiS5_EESt26random_access_iterator_tagEEET1_T0_SG_SF_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEN11__gnu_debug14_Safe_iteratorIS7_NSt7__debug6vectorIiS5_EESt26random_access_iterator_tagEEET1_T0_SG_SF_: argument 0"}
!86 = distinct !{!86, !"_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEN11__gnu_debug14_Safe_iteratorIS7_NSt7__debug6vectorIiS5_EESt26random_access_iterator_tagEEET1_T0_SG_SF_"}
!87 = !{!88, !85}
!88 = distinct !{!88, !89, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEN11__gnu_debug14_Safe_iteratorISA_NSt7__debug6vectorIiS8_EES0_EEEET0_T_SI_SH_: argument 0"}
!89 = distinct !{!89, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEEN11__gnu_debug14_Safe_iteratorISA_NSt7__debug6vectorIiS8_EES0_EEEET0_T_SI_SH_"}
!90 = distinct !{!90, !20}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EES0_EESG_EET0_T_SI_SH_: argument 0"}
!93 = distinct !{!93, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPiNSt9__cxx19986vectorIiSaIiEEEEENSt7__debug6vectorIiSA_EES0_EESG_EET0_T_SI_SH_"}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
