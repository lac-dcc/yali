; ModuleID = 'Project_CodeNet_C++1400/p03486/s110943253.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s110943253.cpp"
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
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.__gnu_debug::_Safe_iterator" = type { %"class.__gnu_debug::_Safe_iterator.0" }
%"class.__gnu_debug::_Safe_iterator.0" = type { %"class.__gnu_debug::_Safe_iterator.1" }
%"class.__gnu_debug::_Safe_iterator.1" = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_debug::_Safe_iterator_base" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
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

$_ZNSt7__debug6vectorIcSaIcEEixEm = comdat any

$_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEEEvT_SF_ = comdat any

$_ZSt7reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEEEvT_SF_ = comdat any

$_ZNSt7__debug6vectorIcSaIcEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_iterator_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEElNS2_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_ = comdat any

$_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEESG_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_ = comdat any

$_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl = comdat any

$_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEElcNS2_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEElcNS2_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEEcEEbT_RT0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEppEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26bidirectional_iterator_tagEmmEv = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26bidirectional_iterator_tagEEEERS0_RKT_PKc = comdat any

$_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl = comdat any

$_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_EvT_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2EOSD_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEaSERKSD_ = comdat any

$_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_ = comdat any

$_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_ = comdat any

$_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEES7_NSt7__debug6vectorIcS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEERS0_RKT_PKc = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEEEEbRT_T0_ = comdat any

$_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_ = comdat any

$_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEEEvT_SF_SD_ = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

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

$_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE = comdat any

$_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE = comdat any

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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [176 x i8] c"std::basic_string::reference std::basic_string<char>::operator[](std::basic_string::size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algobase.h\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"__n\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.9 = private unnamed_addr constant [93 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/vector\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug6vectorIcSaIcEEixEm = private unnamed_addr constant [125 x i8] c"std::vector::reference std::vector<char>::operator[](std::vector::size_type) [_Tp = char, _Allocator = std::allocator<char>]\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug6vectorIcSaIcEEE = linkonce_odr dso_local constant [28 x i8] c"NSt7__debug6vectorIcSaIcEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [89 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = linkonce_odr dso_local constant [61 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug6vectorIcSaIcEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19986vectorIcSaIcEEE = linkonce_odr dso_local constant [30 x i8] c"NSt9__cxx19986vectorIcSaIcEEE\00", comdat, align 1
@_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE = linkonce_odr dso_local constant [37 x i8] c"NSt9__cxx199812_Vector_baseIcSaIcEEE\00", comdat, align 1
@_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSNSt9__cxx199812_Vector_baseIcSaIcEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19986vectorIcSaIcEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSNSt9__cxx19986vectorIcSaIcEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199812_Vector_baseIcSaIcEEE to i8*), i64 0 }, comdat, align 8
@_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = linkonce_odr dso_local constant [86 x i8] c"N11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE\00", comdat, align 1
@_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([86 x i8], [86 x i8]* @_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt7__debug6vectorIcSaIcEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSNSt7__debug6vectorIcSaIcEEE, i32 0, i32 0), i32 0, i32 3, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug6vectorIcSaIcEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19986vectorIcSaIcEEE to i8*), i64 6146, i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE to i8*), i64 12290 }, comdat, align 8
@.str.14 = private unnamed_addr constant [102 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.h\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE = private unnamed_addr constant [362 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, std::vector<char>, std::forward_iterator_tag>::_Safe_iterator(_Iterator, const __gnu_debug::_Safe_sequence_base *) [_Iterator = __gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, _Sequence = std::vector<char>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE = linkonce_odr dso_local constant [65 x i8] c"N9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE\00", comdat, align 1
@_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE, i32 0, i32 0) }, comdat, align 8
@.str.15 = private unnamed_addr constant [96 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algo.h\00", align 1
@__PRETTY_FUNCTION__._ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEEEvT_SF_ = private unnamed_addr constant [235 x i8] c"void std::sort(_RandomAccessIterator, _RandomAccessIterator) [_RandomAccessIterator = __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, std::vector<char>, std::random_access_iterator_tag>]\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [117 x i8] c"bool __gnu_debug::operator==(const __gnu_debug::_Safe_iterator::_Self &, const __gnu_debug::_Safe_iterator::_Self &)\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"__lhs\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"__rhs\00", align 1
@__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv = private unnamed_addr constant [351 x i8] c"__gnu_debug::_Safe_iterator::reference __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, std::vector<char>, std::forward_iterator_tag>::operator*() const [_Iterator = __gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, _Sequence = std::vector<char>, _Category = std::forward_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [117 x i8] c"bool __gnu_debug::operator!=(const __gnu_debug::_Safe_iterator::_Self &, const __gnu_debug::_Safe_iterator::_Self &)\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl = private unnamed_addr constant [367 x i8] c"__gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self __gnu_debug::operator+(const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &, __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::difference_type)\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [262 x i8] c"bool __gnu_debug::operator<(const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &, const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &)\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEppEv = private unnamed_addr constant [356 x i8] c"_Safe_iterator<_Iterator, _Sequence, _Category> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, std::vector<char>, std::forward_iterator_tag>::operator++() [_Iterator = __gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, _Sequence = std::vector<char>, _Category = std::forward_iterator_tag]\00", align 1
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat, align 1
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26bidirectional_iterator_tagEmmEv = private unnamed_addr constant [408 x i8] c"_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::bidirectional_iterator_tag> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, std::vector<char>, std::bidirectional_iterator_tag>::operator--() [_Iterator = __gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, _Sequence = std::vector<char>, _Category = std::bidirectional_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl = private unnamed_addr constant [367 x i8] c"__gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self __gnu_debug::operator-(const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &, __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::difference_type)\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2EOSD_ = private unnamed_addr constant [361 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, std::vector<char>, std::forward_iterator_tag>::_Safe_iterator(_Safe_iterator<_Iterator, _Sequence, _Category> &&) [_Iterator = __gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, _Sequence = std::vector<char>, _Category = std::forward_iterator_tag]\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEaSERKSD_ = private unnamed_addr constant [410 x i8] c"_Safe_iterator<_Iterator, _Sequence, _Category> &__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, std::vector<char>, std::forward_iterator_tag>::operator=(const _Safe_iterator<_Iterator, _Sequence, _Category> &) [_Iterator = __gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, _Sequence = std::vector<char>, _Category = std::forward_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_ = private unnamed_addr constant [375 x i8] c"__gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::difference_type __gnu_debug::operator-(const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &, const __gnu_debug::_Safe_iterator<type-parameter-0-0, type-parameter-0-1, std::random_access_iterator_tag>::_Self &)\00", align 1
@__PRETTY_FUNCTION__._ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_ = private unnamed_addr constant [355 x i8] c"_BI2 std::move_backward(_BI1, _BI1, _BI2) [_BI1 = __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, std::vector<char>, std::random_access_iterator_tag>, _BI2 = __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, std::vector<char>, std::random_access_iterator_tag>]\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__result\00", align 1
@.str.24 = private unnamed_addr constant [104 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/safe_iterator.tcc\00", align 1
@__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_ = private unnamed_addr constant [564 x i8] c"::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat> std::__copy_move_backward_a(const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat> &, const ::__gnu_debug::_Safe_iterator<_IIte, _ISeq, _ICat> &, const ::__gnu_debug::_Safe_iterator<_OIte, _OSeq, _OCat> &) [_IsMove = true, _IIte = __gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, _ISeq = std::vector<char>, _ICat = std::random_access_iterator_tag, _OIte = __gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, _OSeq = std::vector<char>, _OCat = std::random_access_iterator_tag]\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"__dist\00", align 1
@__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEES7_NSt7__debug6vectorIcS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_ = private unnamed_addr constant [373 x i8] c"__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat> std::__copy_move_backward_a(_II, _II, const ::__gnu_debug::_Safe_iterator<_Ite, _Seq, _Cat> &) [_IsMove = true, _II = __gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, _Ite = __gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, _Seq = std::vector<char>, _Cat = std::random_access_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_ = private unnamed_addr constant [366 x i8] c"__gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, std::vector<char>, std::forward_iterator_tag>::_Safe_iterator(const _Safe_iterator<_Iterator, _Sequence, _Category> &) [_Iterator = __gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, _Sequence = std::vector<char>, _Category = std::forward_iterator_tag]\00", align 1
@__PRETTY_FUNCTION__._ZSt7reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEEEvT_SF_ = private unnamed_addr constant [241 x i8] c"void std::reverse(_BidirectionalIterator, _BidirectionalIterator) [_BidirectionalIterator = __gnu_debug::_Safe_iterator<__gnu_cxx::__normal_iterator<char *, std::__cxx1998::vector<char>>, std::vector<char>, std::random_access_iterator_tag>]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110943253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__debug::vector", align 8
  %4 = alloca %"class.std::__debug::vector", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #22
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #22
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %22 unwind label %98

22:                                               ; preds = %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %98

24:                                               ; preds = %22
  %25 = load i64, i64* %14, align 8, !tbaa !10
  %26 = trunc i64 %25 to i32
  %27 = load i64, i64* %19, align 8, !tbaa !10
  %28 = trunc i64 %27 to i32
  %29 = bitcast %"class.std::__debug::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %29) #22
  %30 = shl i64 %25, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false) #22
  store i32 1, i32* %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1
  %34 = icmp slt i64 %30, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #23
          to label %36 unwind label %53

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %24
  %38 = bitcast %"class.std::__cxx1998::vector"* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #22
  %39 = icmp eq i64 %30, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %41, align 8, !tbaa !17
  %42 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i8* null, i8** %42, align 8, !tbaa !19
  br label %59

43:                                               ; preds = %37
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %31) #24
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %44, i8** %46, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %44, i64 %31
  %48 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i8* %47, i8** %48, align 8, !tbaa !19
  store i8 0, i8* %44, align 1, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %44, i64 1
  %50 = add nsw i64 %31, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %49, i8 0, i64 %50, i1 false) #22
  br label %59

53:                                               ; preds = %43, %35
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %55)
          to label %376 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #25
  unreachable

59:                                               ; preds = %52, %45, %40
  %60 = phi i8* [ %47, %52 ], [ %49, %45 ], [ null, %40 ]
  %61 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8* %60, i8** %61, align 8, !tbaa !20
  %62 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 2, i32 0
  store i64 %31, i64* %62, align 8, !tbaa !21
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %64 = icmp sgt i32 %26, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = and i64 %25, 4294967295
  br label %100

67:                                               ; preds = %106, %59
  %68 = bitcast %"class.std::__debug::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %68) #22
  %69 = shl i64 %27, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false) #22
  store i32 1, i32* %71, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1
  %73 = icmp slt i64 %69, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #23
          to label %75 unwind label %92

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %67
  %77 = bitcast %"class.std::__cxx1998::vector"* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #22
  %78 = icmp eq i64 %69, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %72, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %80, align 8, !tbaa !17
  %81 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i8* null, i8** %81, align 8, !tbaa !19
  br label %115

82:                                               ; preds = %76
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %70) #24
          to label %84 unwind label %92

84:                                               ; preds = %82
  %85 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %72, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %83, i8** %85, align 8, !tbaa !17
  %86 = getelementptr inbounds i8, i8* %83, i64 %70
  %87 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i8* %86, i8** %87, align 8, !tbaa !19
  store i8 0, i8* %83, align 1, !tbaa !13
  %88 = getelementptr inbounds i8, i8* %83, i64 1
  %89 = add nsw i64 %70, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %115, label %91

91:                                               ; preds = %84
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %88, i8 0, i64 %89, i1 false) #22
  br label %115

92:                                               ; preds = %82, %74
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %94)
          to label %372 unwind label %95

95:                                               ; preds = %92
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #25
  unreachable

98:                                               ; preds = %22, %0
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %378

100:                                              ; preds = %65, %106
  %101 = phi i64 [ 0, %65 ], [ %111, %106 ]
  %102 = load i64, i64* %14, align 8, !tbaa !10
  %103 = icmp ult i64 %102, %101
  br i1 %103, label %104, label %106, !prof !23

104:                                              ; preds = %100
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.2, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %105 unwind label %113

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %100
  %107 = load i8*, i8** %63, align 8, !tbaa !24
  %108 = getelementptr inbounds i8, i8* %107, i64 %101
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3, i64 %101) #22
  store i8 %109, i8* %110, align 1, !tbaa !13
  %111 = add nuw nsw i64 %101, 1
  %112 = icmp eq i64 %111, %66
  br i1 %112, label %67, label %100, !llvm.loop !25

113:                                              ; preds = %104
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %374

115:                                              ; preds = %91, %84, %79
  %116 = phi i8* [ %86, %91 ], [ %88, %84 ], [ null, %79 ]
  %117 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8* %116, i8** %117, align 8, !tbaa !20
  %118 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 2, i32 0
  store i64 %70, i64* %118, align 8, !tbaa !21
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %120 = icmp sgt i32 %28, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = and i64 %27, 4294967295
  br label %130

123:                                              ; preds = %136, %115
  %124 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !27, !noalias !28
  %126 = bitcast %"class.std::__debug::vector"* %3 to %"class.__gnu_debug::_Safe_sequence_base"*
  %127 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %127, i8* %125, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %126) #22
  %128 = load i8*, i8** %61, align 8, !tbaa !27, !noalias !31
  %129 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %129, i8* %128, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %126) #22
  invoke void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEEEvT_SF_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6)
          to label %145 unwind label %193

130:                                              ; preds = %121, %136
  %131 = phi i64 [ 0, %121 ], [ %141, %136 ]
  %132 = load i64, i64* %19, align 8, !tbaa !10
  %133 = icmp ult i64 %132, %131
  br i1 %133, label %134, label %136, !prof !23

134:                                              ; preds = %130
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.2, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %135 unwind label %143

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %130
  %137 = load i8*, i8** %119, align 8, !tbaa !24
  %138 = getelementptr inbounds i8, i8* %137, i64 %131
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %131) #22
  store i8 %139, i8* %140, align 1, !tbaa !13
  %141 = add nuw nsw i64 %131, 1
  %142 = icmp eq i64 %141, %122
  br i1 %142, label %123, label %130, !llvm.loop !34

143:                                              ; preds = %134
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %370

145:                                              ; preds = %123
  %146 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %146)
          to label %150 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #25
  unreachable

150:                                              ; preds = %145
  %151 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %151)
          to label %155 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #25
  unreachable

155:                                              ; preds = %150
  %156 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8, !tbaa !27, !noalias !35
  %158 = bitcast %"class.std::__debug::vector"* %4 to %"class.__gnu_debug::_Safe_sequence_base"*
  %159 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %159, i8* %157, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %158) #22
  %160 = load i8*, i8** %117, align 8, !tbaa !27, !noalias !38
  %161 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %161, i8* %160, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %158) #22
  invoke void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEEEvT_SF_(%"class.__gnu_debug::_Safe_iterator"* nonnull %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8)
          to label %162 unwind label %204

162:                                              ; preds = %155
  %163 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %163)
          to label %167 unwind label %164

164:                                              ; preds = %162
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  call void @__clang_call_terminate(i8* %166) #25
  unreachable

167:                                              ; preds = %162
  %168 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %168)
          to label %172 unwind label %169

169:                                              ; preds = %167
  %170 = landingpad { i8*, i32 }
          catch i8* null
  %171 = extractvalue { i8*, i32 } %170, 0
  call void @__clang_call_terminate(i8* %171) #25
  unreachable

172:                                              ; preds = %167
  %173 = load i8*, i8** %156, align 8, !tbaa !27, !noalias !41
  %174 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %174, i8* %173, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %158) #22
  %175 = load i8*, i8** %117, align 8, !tbaa !27, !noalias !44
  %176 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %176, i8* %175, %"class.__gnu_debug::_Safe_sequence_base"* nonnull %158) #22
  invoke void @_ZSt7reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEEEvT_SF_(%"class.__gnu_debug::_Safe_iterator"* nonnull %9, %"class.__gnu_debug::_Safe_iterator"* nonnull %10)
          to label %177 unwind label %215

177:                                              ; preds = %172
  %178 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %178)
          to label %182 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  call void @__clang_call_terminate(i8* %181) #25
  unreachable

182:                                              ; preds = %177
  %183 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %183)
          to label %184 unwind label %187

184:                                              ; preds = %182
  br i1 %64, label %185, label %190

185:                                              ; preds = %184
  %186 = and i64 %25, 4294967295
  br label %226

187:                                              ; preds = %182
  %188 = landingpad { i8*, i32 }
          catch i8* null
  %189 = extractvalue { i8*, i32 } %188, 0
  call void @__clang_call_terminate(i8* %189) #25
  unreachable

190:                                              ; preds = %233, %184
  br i1 %120, label %191, label %241

191:                                              ; preds = %190
  %192 = and i64 %27, 4294967295
  br label %262

193:                                              ; preds = %123
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %195)
          to label %199 unwind label %196

196:                                              ; preds = %193
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  call void @__clang_call_terminate(i8* %198) #25
  unreachable

199:                                              ; preds = %193
  %200 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %200)
          to label %370 unwind label %201

201:                                              ; preds = %199
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #25
  unreachable

204:                                              ; preds = %155
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %206)
          to label %210 unwind label %207

207:                                              ; preds = %204
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #25
  unreachable

210:                                              ; preds = %204
  %211 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %211)
          to label %370 unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #25
  unreachable

215:                                              ; preds = %172
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %217)
          to label %221 unwind label %218

218:                                              ; preds = %215
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #25
  unreachable

221:                                              ; preds = %215
  %222 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %222)
          to label %370 unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { i8*, i32 }
          catch i8* null
  %225 = extractvalue { i8*, i32 } %224, 0
  call void @__clang_call_terminate(i8* %225) #25
  unreachable

226:                                              ; preds = %185, %233
  %227 = phi i64 [ 0, %185 ], [ %237, %233 ]
  %228 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3, i64 %227) #22
  %229 = load i64, i64* %14, align 8, !tbaa !10
  %230 = icmp ult i64 %229, %227
  br i1 %230, label %231, label %233, !prof !23

231:                                              ; preds = %226
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.2, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %232 unwind label %239

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %226
  %234 = load i8, i8* %228, align 1, !tbaa !13
  %235 = load i8*, i8** %63, align 8, !tbaa !24
  %236 = getelementptr inbounds i8, i8* %235, i64 %227
  store i8 %234, i8* %236, align 1, !tbaa !13
  %237 = add nuw nsw i64 %227, 1
  %238 = icmp eq i64 %237, %186
  br i1 %238, label %190, label %226, !llvm.loop !47

239:                                              ; preds = %231
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %370

241:                                              ; preds = %269, %190
  %242 = load i64, i64* %14, align 8, !tbaa !10
  %243 = load i64, i64* %19, align 8, !tbaa !10
  %244 = icmp ugt i64 %242, %243
  %245 = select i1 %244, i64 %243, i64 %242
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %241
  %248 = load i8*, i8** %119, align 8, !tbaa !24
  %249 = load i8*, i8** %63, align 8, !tbaa !24
  %250 = call i32 @memcmp(i8* %249, i8* %248, i64 %245) #22
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %259

252:                                              ; preds = %247, %241
  %253 = sub i64 %242, %243
  %254 = icmp sgt i64 %253, -2147483648
  %255 = select i1 %254, i64 %253, i64 -2147483648
  %256 = icmp slt i64 %255, 2147483647
  %257 = select i1 %256, i64 %255, i64 2147483647
  %258 = trunc i64 %257 to i32
  br label %259

259:                                              ; preds = %247, %252
  %260 = phi i32 [ %250, %247 ], [ %258, %252 ]
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %277, label %312

262:                                              ; preds = %191, %269
  %263 = phi i64 [ 0, %191 ], [ %273, %269 ]
  %264 = call nonnull align 1 dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4, i64 %263) #22
  %265 = load i64, i64* %19, align 8, !tbaa !10
  %266 = icmp ult i64 %265, %263
  br i1 %266, label %267, label %269, !prof !23

267:                                              ; preds = %262
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.2, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0)) #23
          to label %268 unwind label %275

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %262
  %270 = load i8, i8* %264, align 1, !tbaa !13
  %271 = load i8*, i8** %119, align 8, !tbaa !24
  %272 = getelementptr inbounds i8, i8* %271, i64 %263
  store i8 %270, i8* %272, align 1, !tbaa !13
  %273 = add nuw nsw i64 %263, 1
  %274 = icmp eq i64 %273, %192
  br i1 %274, label %241, label %262, !llvm.loop !48

275:                                              ; preds = %267
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %370

277:                                              ; preds = %259
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %279 unwind label %310

279:                                              ; preds = %277
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !49
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, 240
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !51
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %279
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %290 unwind label %310

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %279
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !54
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !13
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %310

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !49
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %310

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %306)
          to label %308 unwind label %310

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %345 unwind label %310

310:                                              ; preds = %343, %340, %334, %333, %324, %308, %305, %299, %298, %289, %312, %277
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %370

312:                                              ; preds = %259
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %314 unwind label %310

314:                                              ; preds = %312
  %315 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !49
  %316 = getelementptr i8, i8* %315, i64 -24
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = add nsw i64 %318, 240
  %320 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !51
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %314
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %325 unwind label %310

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %314
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %328 = load i8, i8* %327, align 8, !tbaa !54
  %329 = icmp eq i8 %328, 0
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %332 = load i8, i8* %331, align 1, !tbaa !13
  br label %340

333:                                              ; preds = %326
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
          to label %334 unwind label %310

334:                                              ; preds = %333
  %335 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !49
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = invoke signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
          to label %340 unwind label %310

340:                                              ; preds = %334, %330
  %341 = phi i8 [ %332, %330 ], [ %339, %334 ]
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %341)
          to label %343 unwind label %310

343:                                              ; preds = %340
  %344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
          to label %345 unwind label %310

345:                                              ; preds = %343, %308
  %346 = load i8*, i8** %156, align 8, !tbaa !17
  %347 = icmp eq i8* %346, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  call void @_ZdlPv(i8* nonnull %346) #22
  br label %349

349:                                              ; preds = %348, %345
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %158)
          to label %353 unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { i8*, i32 }
          catch i8* null
  %352 = extractvalue { i8*, i32 } %351, 0
  call void @__clang_call_terminate(i8* %352) #25
  unreachable

353:                                              ; preds = %349
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %68) #22
  %354 = load i8*, i8** %124, align 8, !tbaa !17
  %355 = icmp eq i8* %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %353
  call void @_ZdlPv(i8* nonnull %354) #22
  br label %357

357:                                              ; preds = %356, %353
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %126)
          to label %361 unwind label %358

358:                                              ; preds = %357
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  call void @__clang_call_terminate(i8* %360) #25
  unreachable

361:                                              ; preds = %357
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %29) #22
  %362 = load i8*, i8** %119, align 8, !tbaa !24
  %363 = icmp eq i8* %362, %20
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  call void @_ZdlPv(i8* %362) #22
  br label %365

365:                                              ; preds = %361, %364
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #22
  %366 = load i8*, i8** %63, align 8, !tbaa !24
  %367 = icmp eq i8* %366, %15
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void @_ZdlPv(i8* %366) #22
  br label %369

369:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #22
  ret i32 0

370:                                              ; preds = %221, %210, %199, %310, %275, %239, %143
  %371 = phi { i8*, i32 } [ %144, %143 ], [ %240, %239 ], [ %276, %275 ], [ %311, %310 ], [ %194, %199 ], [ %205, %210 ], [ %216, %221 ]
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %4) #22
  br label %372

372:                                              ; preds = %92, %370
  %373 = phi { i8*, i32 } [ %371, %370 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %68) #22
  br label %374

374:                                              ; preds = %372, %113
  %375 = phi { i8*, i32 } [ %114, %113 ], [ %373, %372 ]
  call void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %3) #22
  br label %376

376:                                              ; preds = %53, %374
  %377 = phi { i8*, i32 } [ %375, %374 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %29) #22
  br label %378

378:                                              ; preds = %376, %98
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %99, %98 ]
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %381 = load i8*, i8** %380, align 8, !tbaa !24
  %382 = icmp eq i8* %381, %20
  br i1 %382, label %384, label %383

383:                                              ; preds = %378
  call void @_ZdlPv(i8* %381) #22
  br label %384

384:                                              ; preds = %378, %383
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #22
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %386 = load i8*, i8** %385, align 8, !tbaa !24
  %387 = icmp eq i8* %386, %15
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  call void @_ZdlPv(i8* %386) #22
  br label %389

389:                                              ; preds = %384, %388
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #22
  resume { i8*, i32 } %379
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt7__debug6vectorIcSaIcEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !17
  %7 = ptrtoint i8* %4 to i64
  %8 = ptrtoint i8* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ugt i64 %9, %1
  br i1 %10, label %57, label %11, !prof !56

11:                                               ; preds = %2
  %12 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.9, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([125 x i8], [125 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIcSaIcEEixEm, i64 0, i64 0))
          to label %13 unwind label %59

13:                                               ; preds = %11
  %14 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %12, i32 5) #22
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %14, i64 0, i32 3
  %16 = load i32, i32* %15, align 8, !tbaa !57
  %17 = icmp ult i32 %16, 9
  br i1 %17, label %18, label %55

18:                                               ; preds = %13
  %19 = add nuw nsw i32 %16, 1
  store i32 %19, i32* %15, align 8, !tbaa !57
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %14, i64 0, i32 2, i64 %20, i32 0
  store i32 2, i32* %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %14, i64 0, i32 2, i64 %20, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %14, i64 0, i32 2, i64 %20, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %14, i64 0, i32 2, i64 %20, i32 1, i32 0, i32 0, i32 1
  %25 = bitcast i8** %24 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %0, %"class.std::__debug::vector"** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %14, i64 0, i32 2, i64 %20, i32 1, i32 0, i32 1
  %27 = bitcast i32* %26 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = load i32, i32* %15, align 8, !tbaa !57
  %29 = icmp ult i32 %28, 9
  br i1 %29, label %30, label %55

30:                                               ; preds = %18
  %31 = add nuw nsw i32 %28, 1
  store i32 %31, i32* %15, align 8, !tbaa !57
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %14, i64 0, i32 2, i64 %32, i32 0
  store i32 3, i32* %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %14, i64 0, i32 2, i64 %32, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i8** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %14, i64 0, i32 2, i64 %32, i32 1, i32 0, i32 0, i32 0, i32 1
  %36 = bitcast %"class.std::type_info"** %35 to i64*
  store i64 %1, i64* %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %14, i64 0, i32 2, i64 %32, i32 1, i32 0, i32 0, i32 1
  %38 = bitcast i8** %37 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %39 = load i32, i32* %15, align 8, !tbaa !57
  %40 = icmp ult i32 %39, 9
  br i1 %40, label %41, label %55

41:                                               ; preds = %30
  %42 = load i8*, i8** %3, align 8, !tbaa !20
  %43 = ptrtoint i8* %42 to i64
  %44 = load i8*, i8** %5, align 8, !tbaa !17
  %45 = ptrtoint i8* %44 to i64
  %46 = sub i64 %43, %45
  %47 = add nuw nsw i32 %39, 1
  store i32 %47, i32* %15, align 8, !tbaa !57
  %48 = zext i32 %39 to i64
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %14, i64 0, i32 2, i64 %48, i32 0
  store i32 3, i32* %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %14, i64 0, i32 2, i64 %48, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i64 0, i64 0), i8** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %14, i64 0, i32 2, i64 %48, i32 1, i32 0, i32 0, i32 0, i32 1
  %52 = bitcast %"class.std::type_info"** %51 to i64*
  store i64 %46, i64* %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %14, i64 0, i32 2, i64 %48, i32 1, i32 0, i32 0, i32 1
  %54 = bitcast i8** %53 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %54, i8 0, i64 32, i1 false)
  br label %55

55:                                               ; preds = %13, %18, %41, %30
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14) #23
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %2
  %58 = getelementptr inbounds i8, i8* %6, i64 %1
  ret i8* %58

59:                                               ; preds = %55, %11
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  tail call void @__clang_call_terminate(i8* %61) #25
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEEEvT_SF_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #26
  br i1 %6, label %30, label %7, !prof !59

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %9 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #26
  br i1 %9, label %30, label %10, !prof !59

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #26
  br i1 %11, label %12, label %30, !prof !60

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  %17 = ptrtoint i8* %14 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %12
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %23, label %30, !prof !60

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %25 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %24 to %"class.std::__debug::vector"**
  %26 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %25, align 8, !tbaa !61
  %27 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %26, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8, !tbaa !27
  %29 = icmp eq i8* %16, %28
  br i1 %29, label %30, label %35, !prof !23

30:                                               ; preds = %21, %2, %7, %10, %23
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.15, i64 0, i64 0), i32 4839, i8* getelementptr inbounds ([235 x i8], [235 x i8]* @__PRETTY_FUNCTION__._ZSt4sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEEEvT_SF_, i64 0, i64 0))
  %32 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, i32 0) #22
  %33 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0))
  %34 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %33, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0))
  tail call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #23
  unreachable

35:                                               ; preds = %12, %23
  %36 = tail call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #22
  br i1 %36, label %58, label %37

37:                                               ; preds = %35
  %38 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %39 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #26
  br i1 %39, label %48, label %40, !prof !59

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %42 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %41 to %"class.std::__debug::vector"**
  %43 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %42, align 8, !tbaa !61
  %44 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %43, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8, !tbaa !27
  %46 = load i8*, i8** %15, align 8, !tbaa !27
  %47 = icmp eq i8* %46, %45
  br i1 %47, label %48, label %58, !prof !23

48:                                               ; preds = %40, %37
  %49 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %50 unwind label %55

50:                                               ; preds = %48
  %51 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %49, i32 25) #22
  %52 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %51, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %53 unwind label %55

53:                                               ; preds = %50
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %52) #23
          to label %54 unwind label %55

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53, %50, %48
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  tail call void @__clang_call_terminate(i8* %57) #25
  unreachable

58:                                               ; preds = %40, %35
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %59, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %60) #22
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %61, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %62) #22
  invoke void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4)
          to label %63 unwind label %74

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %64)
          to label %68 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #25
  unreachable

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %69)
          to label %73 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #25
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
  call void @__clang_call_terminate(i8* %79) #25
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %81)
          to label %85 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #25
  unreachable

85:                                               ; preds = %80
  resume { i8*, i32 } %75
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt7reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEEEvT_SF_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #26
  br i1 %6, label %30, label %7, !prof !59

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %9 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #26
  br i1 %9, label %30, label %10, !prof !59

10:                                               ; preds = %7
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %8) #26
  br i1 %11, label %12, label %30, !prof !60

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  %17 = ptrtoint i8* %14 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %12
  %22 = icmp sgt i64 %19, 0
  br i1 %22, label %23, label %30, !prof !60

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %25 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %24 to %"class.std::__debug::vector"**
  %26 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %25, align 8, !tbaa !61
  %27 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %26, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8, !tbaa !27
  %29 = icmp eq i8* %16, %28
  br i1 %29, label %30, label %35, !prof !23

30:                                               ; preds = %21, %2, %7, %10, %23
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.15, i64 0, i64 0), i32 1150, i8* getelementptr inbounds ([241 x i8], [241 x i8]* @__PRETTY_FUNCTION__._ZSt7reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEEEvT_SF_, i64 0, i64 0))
  %32 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, i32 0) #22
  %33 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0))
  %34 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %33, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0))
  tail call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #23
  unreachable

35:                                               ; preds = %12, %23
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %36, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %37) #22
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %38, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %39) #22
  call void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEEEvT_SF_SD_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4)
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %40)
          to label %44 unwind label %41

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #25
  unreachable

44:                                               ; preds = %35
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %45)
          to label %49 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #25
  unreachable

49:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIcSaIcEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !17
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #22
  br label %6

6:                                                ; preds = %1, %5
  %7 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %7)
          to label %11 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #25
  unreachable

11:                                               ; preds = %6
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
  tail call void @__clang_call_terminate(i8* %5) #25
  unreachable
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: inlinehint mustprogress noreturn sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #9 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3)
  tail call void @abort() #25
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %10, !prof !63

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8* %0, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 %1, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* %2, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %10

10:                                               ; preds = %9, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter
}

; Function Attrs: nounwind
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !57
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !57
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
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* %1, %"class.__gnu_debug::_Safe_sequence_base"* %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  store i8* %1, i8** %4, align 8, !tbaa.struct !71
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %5, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %6, align 8, !tbaa !61
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %7, align 8, !tbaa !72
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 2
  %9 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5, %"class.__gnu_debug::_Safe_sequence_base"* %2, i1 zeroext false)
          to label %10 unwind label %23

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #26
  br i1 %11, label %12, label %22, !prof !23

12:                                               ; preds = %10
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([362 x i8], [362 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE, i64 0, i64 0))
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, i32 21) #22
  %16 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %17 unwind label %19

17:                                               ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16) #23
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17, %14, %12
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #22
  tail call void @__clang_call_terminate(i8* %21) #25
  unreachable

22:                                               ; preds = %10
  ret void

23:                                               ; preds = %3
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  tail call void @__clang_call_terminate(i8* %25) #25
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !57
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector"**
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #26
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !27
  %18 = icmp eq i8* %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !27
  %22 = icmp eq i8* %17, %21
  %23 = select i1 %22, i32 2, i32 3
  br label %24

24:                                               ; preds = %19, %13, %7
  %25 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %23, %19 ]
  %26 = add nuw nsw i32 %5, 1
  store i32 %26, i32* %4, align 8, !tbaa !57
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 0
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  br label %38

38:                                               ; preds = %24, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

declare void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_sequence_base"*, i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !57
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector"**
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #26
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !27
  %18 = icmp eq i8* %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !27
  %22 = icmp eq i8* %17, %21
  %23 = select i1 %22, i32 2, i32 3
  br label %24

24:                                               ; preds = %19, %13, %7
  %25 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %23, %19 ]
  %26 = add nuw nsw i32 %5, 1
  store i32 %26, i32* %4, align 8, !tbaa !57
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 0
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  br label %38

38:                                               ; preds = %24, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #26
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #26
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !27
  %15 = icmp eq i8* %14, null
  br i1 %15, label %25, label %16, !prof !56

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 469, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #22
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0))
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0))
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #23
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #26
  br i1 %27, label %37, label %28, !prof !56

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 469, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #22
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0))
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0))
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #23
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !27
  %42 = icmp eq i8* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #25
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = tail call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #22
  br i1 %7, label %8, label %62

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10) #22
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #22
  %13 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #22
  %14 = call i64 @llvm.ctlz.i64(i64 %13, i1 true) #22, !range !73
  %15 = shl nuw nsw i64 %14, 1
  %16 = xor i64 %15, 126
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEElNS2_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4, i64 %16)
          to label %17 unwind label %40

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18)
          to label %22 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #25
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23)
          to label %27 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #25
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %28, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10) #22
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #22
  invoke void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6)
          to label %30 unwind label %51

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31)
          to label %35 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #25
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %36)
          to label %62 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #25
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
  call void @__clang_call_terminate(i8* %45) #25
  unreachable

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %47)
          to label %63 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #25
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
  call void @__clang_call_terminate(i8* %56) #25
  unreachable

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %58)
          to label %63 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #25
  unreachable

62:                                               ; preds = %35, %2
  ret void

63:                                               ; preds = %57, %46
  %64 = phi { i8*, i32 } [ %41, %46 ], [ %52, %57 ]
  resume { i8*, i32 } %64
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32), %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #26
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #26
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !27
  %15 = icmp eq i8* %14, null
  br i1 %15, label %25, label %16, !prof !56

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 31) #22
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0))
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0))
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #23
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #26
  br i1 %27, label %37, label %28, !prof !56

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 487, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 32) #22
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0))
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0))
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #23
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !27
  %42 = icmp ne i8* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEElNS2_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, i64 %2) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %25 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #22
  %26 = icmp sgt i64 %25, 16
  br i1 %26, label %27, label %116

27:                                               ; preds = %3, %89
  %28 = phi i64 [ %66, %89 ], [ %2, %3 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %65

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #22
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %32, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #22
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %33, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #22
  invoke void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %4, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6)
          to label %34 unwind label %49

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #25
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %40)
          to label %44 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #25
  unreachable

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %45)
          to label %116 unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #25
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
  call void @__clang_call_terminate(i8* %54) #25
  unreachable

55:                                               ; preds = %49
  %56 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %56)
          to label %60 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #25
  unreachable

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %61)
          to label %117 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #25
  unreachable

65:                                               ; preds = %27
  %66 = add nsw i64 %28, -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #22
  invoke void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9)
          to label %67 unwind label %92

67:                                               ; preds = %65
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17)
          to label %71 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #25
  unreachable

71:                                               ; preds = %67
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18)
          to label %75 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #25
  unreachable

75:                                               ; preds = %71
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %19, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20) #22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #22
  invoke void @_ZSt16__introsort_loopIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEElNS2_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11, i64 %66)
          to label %76 unwind label %101

76:                                               ; preds = %75
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22)
          to label %80 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #25
  unreachable

80:                                               ; preds = %76
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23)
          to label %84 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #25
  unreachable

84:                                               ; preds = %80
  %85 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEaSERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %20) #22
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24)
          to label %89 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #25
  unreachable

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #22
  %90 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #22
  %91 = icmp sgt i64 %90, 16
  br i1 %91, label %27, label %116, !llvm.loop !74

92:                                               ; preds = %65
  %93 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17)
          to label %97 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #25
  unreachable

97:                                               ; preds = %92
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18)
          to label %114 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #25
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
  call void @__clang_call_terminate(i8* %105) #25
  unreachable

106:                                              ; preds = %101
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23)
          to label %110 unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #25
  unreachable

110:                                              ; preds = %106
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24)
          to label %114 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  call void @__clang_call_terminate(i8* %113) #25
  unreachable

114:                                              ; preds = %110, %97
  %115 = phi { i8*, i32 } [ %93, %97 ], [ %102, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #22
  br label %117

116:                                              ; preds = %89, %3, %44
  ret void

117:                                              ; preds = %60, %114
  %118 = phi { i8*, i32 } [ %115, %114 ], [ %50, %60 ]
  resume { i8*, i32 } %118
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #26
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #26
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !27
  %15 = icmp eq i8* %14, null
  br i1 %15, label %25, label %16, !prof !56

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 907, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %18 unwind label %45

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 35) #22
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0))
          to label %21 unwind label %45

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0))
          to label %23 unwind label %45

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #23
          to label %24 unwind label %45

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #26
  br i1 %27, label %37, label %28, !prof !56

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 907, i8* getelementptr inbounds ([375 x i8], [375 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %30 unwind label %45

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 36) #22
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0))
          to label %33 unwind label %45

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0))
          to label %35 unwind label %45

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #23
          to label %36 unwind label %45

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !27
  %42 = ptrtoint i8* %39 to i64
  %43 = ptrtoint i8* %41 to i64
  %44 = sub i64 %42, %43
  ret i64 %44

45:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @__clang_call_terminate(i8* %47) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = tail call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #22
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #22
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 16) #22
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4)
          to label %14 unwind label %37

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #25
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20)
          to label %24 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #25
  unreachable

24:                                               ; preds = %19
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %5, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 16) #22
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %25, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %26) #22
  invoke void @_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6)
          to label %27 unwind label %48

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %28)
          to label %32 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #25
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %33)
          to label %85 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #25
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
  call void @__clang_call_terminate(i8* %42) #25
  unreachable

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %44)
          to label %86 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #25
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
  call void @__clang_call_terminate(i8* %53) #25
  unreachable

54:                                               ; preds = %48
  %55 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %55)
          to label %86 unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #25
  unreachable

59:                                               ; preds = %2
  %60 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %60, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %61) #22
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %62, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %63) #22
  invoke void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8)
          to label %64 unwind label %74

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %65)
          to label %69 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #25
  unreachable

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %70)
          to label %85 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #25
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
  call void @__clang_call_terminate(i8* %79) #25
  unreachable

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %81)
          to label %86 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #25
  unreachable

85:                                               ; preds = %69, %32
  ret void

86:                                               ; preds = %80, %54, %43
  %87 = phi { i8*, i32 } [ %38, %43 ], [ %49, %54 ], [ %75, %80 ]
  resume { i8*, i32 } %87
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #22
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #22
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15) #22
  invoke void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7)
          to label %16 unwind label %45

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17)
          to label %21 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #25
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22)
          to label %26 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #25
  unreachable

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %27)
          to label %31 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #25
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %32, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #22
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %33, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #22
  invoke void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
          to label %34 unwind label %61

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #25
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %40)
          to label %44 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #25
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
  call void @__clang_call_terminate(i8* %50) #25
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %52)
          to label %56 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #25
  unreachable

56:                                               ; preds = %51
  %57 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %57)
          to label %72 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #25
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
  call void @__clang_call_terminate(i8* %66) #25
  unreachable

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %68)
          to label %72 unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #25
  unreachable

72:                                               ; preds = %67, %56
  %73 = phi { i8*, i32 } [ %46, %56 ], [ %62, %67 ]
  resume { i8*, i32 } %73
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #22
  %13 = tail call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #22
  %14 = sdiv i64 %13, 2
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 %14) #22
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #22
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %6, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 1) #22
  %17 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %17, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18) #22
  call void @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %8, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, i64 1) #22
  invoke void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8)
          to label %19 unwind label %63

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20)
          to label %24 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #25
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #25
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30)
          to label %34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #25
  unreachable

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35)
          to label %39 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #25
  unreachable

39:                                               ; preds = %34
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %9, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 1) #22
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %40, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %41) #22
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %42, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #22
  call void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull %9, %"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11)
  %43 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %43)
          to label %47 unwind label %44

44:                                               ; preds = %39
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #25
  unreachable

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %48)
          to label %52 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #25
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %53)
          to label %57 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #25
  unreachable

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %58)
          to label %62 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #25
  unreachable

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #22
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
  call void @__clang_call_terminate(i8* %68) #25
  unreachable

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %70)
          to label %74 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #25
  unreachable

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %75)
          to label %79 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #25
  unreachable

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %80)
          to label %84 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #25
  unreachable

84:                                               ; preds = %79
  %85 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %85)
          to label %89 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #25
  unreachable

89:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #22
  resume { i8*, i32 } %64
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #22
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #22
  invoke void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %47

17:                                               ; preds = %3
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18)
          to label %22 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #25
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23)
          to label %27 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #25
  unreachable

27:                                               ; preds = %22
  %28 = bitcast %"class.__gnu_debug::_Safe_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %28) #22
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #22
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
  %40 = call zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %7, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2) #22
  br i1 %40, label %58, label %41

41:                                               ; preds = %100, %27
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42)
          to label %46 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #25
  unreachable

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #22
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
  call void @__clang_call_terminate(i8* %52) #25
  unreachable

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %54)
          to label %103 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #25
  unreachable

58:                                               ; preds = %27, %100
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %30, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #22
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %32)
          to label %63 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #25
  unreachable

63:                                               ; preds = %58
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %33)
          to label %67 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #25
  unreachable

67:                                               ; preds = %63
  br i1 %59, label %68, label %100

68:                                               ; preds = %67
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %34, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %14) #22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %35, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %36, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #22
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11, %"class.__gnu_debug::_Safe_iterator"* nonnull %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
          to label %69 unwind label %81

69:                                               ; preds = %68
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %37)
          to label %73 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  call void @__clang_call_terminate(i8* %72) #25
  unreachable

73:                                               ; preds = %69
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %38)
          to label %77 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #25
  unreachable

77:                                               ; preds = %73
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %39)
          to label %100 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #25
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
  call void @__clang_call_terminate(i8* %85) #25
  unreachable

86:                                               ; preds = %81
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %38)
          to label %90 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  call void @__clang_call_terminate(i8* %89) #25
  unreachable

90:                                               ; preds = %86
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %39)
          to label %94 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #25
  unreachable

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %95)
          to label %99 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #25
  unreachable

99:                                               ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #22
  br label %103

100:                                              ; preds = %77, %67
  %101 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #22
  %102 = call zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %7, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2) #22
  br i1 %102, label %58, label %41, !llvm.loop !75

103:                                              ; preds = %53, %99
  %104 = phi { i8*, i32 } [ %82, %99 ], [ %48, %53 ]
  resume { i8*, i32 } %104
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #22
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %7) #22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9) #22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #22
  invoke void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %4, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2)
          to label %21 unwind label %33

21:                                               ; preds = %19
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13)
          to label %25 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #25
  unreachable

25:                                               ; preds = %21
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %14)
          to label %29 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #25
  unreachable

29:                                               ; preds = %25
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %30, !llvm.loop !76

30:                                               ; preds = %29
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #25
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
  call void @__clang_call_terminate(i8* %37) #25
  unreachable

38:                                               ; preds = %33
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %14)
          to label %42 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #25
  unreachable

42:                                               ; preds = %38
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15)
          to label %46 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #25
  unreachable

46:                                               ; preds = %42
  resume { i8*, i32 } %34

47:                                               ; preds = %16
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = tail call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #22
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %59, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #22
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #22
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %21) #22
  %22 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #26
  br i1 %22, label %29, label %23, !prof !59

23:                                               ; preds = %20
  %24 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %15, align 8, !tbaa !61
  %25 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %24, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8, !tbaa !27
  %27 = load i8*, i8** %16, align 8, !tbaa !27
  %28 = icmp eq i8* %27, %26
  br i1 %28, label %29, label %40, !prof !23

29:                                               ; preds = %23, %20
  %30 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %31 unwind label %37

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %33 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %30, i32 25) #22
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %33, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %35 unwind label %37

35:                                               ; preds = %31
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #23
          to label %36 unwind label %37

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %35, %31, %29
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #25
  unreachable

40:                                               ; preds = %23
  %41 = load i8, i8* %27, align 1, !tbaa !13
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13)
          to label %45 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #25
  unreachable

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %17, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18) #22
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEElcNS2_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, i64 %21, i64 %9, i8 signext %41)
          to label %46 unwind label %53

46:                                               ; preds = %45
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19)
          to label %50 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #25
  unreachable

50:                                               ; preds = %46
  %51 = icmp eq i64 %21, 0
  %52 = add nsw i64 %21, -1
  br i1 %51, label %59, label %20, !llvm.loop !77

53:                                               ; preds = %45
  %54 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19)
          to label %58 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  call void @__clang_call_terminate(i8* %57) #25
  unreachable

58:                                               ; preds = %53
  resume { i8*, i32 } %54

59:                                               ; preds = %50, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #26
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #26
  br i1 %7, label %8, label %25

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !27
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !27
  %15 = icmp eq i8* %14, null
  br i1 %15, label %25, label %16, !prof !56

16:                                               ; preds = %8, %12
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 839, i8* getelementptr inbounds ([262 x i8], [262 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %18 unwind label %43

18:                                               ; preds = %16
  %19 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 33) #22
  %20 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0))
          to label %21 unwind label %43

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0))
          to label %23 unwind label %43

23:                                               ; preds = %21
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #23
          to label %24 unwind label %43

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %5, %12
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %27 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %26) #26
  br i1 %27, label %37, label %28, !prof !56

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 839, i8* getelementptr inbounds ([262 x i8], [262 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_, i64 0, i64 0))
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 34) #22
  %32 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i64 0, i64 0))
          to label %33 unwind label %43

33:                                               ; preds = %30
  %34 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %32, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0))
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #23
          to label %36 unwind label %43

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %25
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !27
  %40 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !27
  %42 = icmp ult i8* %39, %41
  ret i1 %42

43:                                               ; preds = %35, %33, %30, %28, %23, %21, %18, %16
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %6 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #26
  br i1 %6, label %16, label %7, !prof !59

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector"**
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !27
  %15 = icmp eq i8* %14, %12
  br i1 %15, label %16, label %63, !prof !23

16:                                               ; preds = %7, %3
  %17 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23, !prof !63

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %23

23:                                               ; preds = %22, %19, %16
  %24 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !57
  %27 = icmp ult i32 %26, 9
  br i1 %27, label %28, label %58

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %30 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %29 to %"class.std::__debug::vector"**
  %31 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %30, align 8, !tbaa !61
  %32 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #26
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8, !tbaa !27
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !27
  %38 = icmp eq i8* %37, %35
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !27
  %42 = icmp eq i8* %37, %41
  %43 = select i1 %42, i32 2, i32 3
  br label %44

44:                                               ; preds = %39, %33, %28
  %45 = phi i32 [ 1, %28 ], [ 4, %33 ], [ %43, %39 ]
  %46 = add nuw nsw i32 %26, 1
  store i32 %46, i32* %25, align 8, !tbaa !57
  %47 = zext i32 %26 to i64
  %48 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 0
  store i32 1, i32* %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %50, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %57, align 8
  br label %58

58:                                               ; preds = %44, %23
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %24) #23
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  tail call void @__clang_call_terminate(i8* %62) #25
  unreachable

63:                                               ; preds = %7
  %64 = load i8, i8* %14, align 1, !tbaa !13
  %65 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1
  %67 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %66) #26
  br i1 %67, label %77, label %68, !prof !59

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %69 to %"class.std::__debug::vector"**
  %71 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %70, align 8, !tbaa !61
  %72 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %71, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8, !tbaa !27
  %74 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !27
  %76 = icmp eq i8* %75, %73
  br i1 %76, label %77, label %124, !prof !23

77:                                               ; preds = %68, %63
  %78 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %84, !prof !63

80:                                               ; preds = %77
  %81 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %84

84:                                               ; preds = %83, %80, %77
  %85 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %86 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i64 0, i32 3
  %87 = load i32, i32* %86, align 8, !tbaa !57
  %88 = icmp ult i32 %87, 9
  br i1 %88, label %89, label %119

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %91 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %90 to %"class.std::__debug::vector"**
  %92 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %91, align 8, !tbaa !61
  %93 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %66) #26
  br i1 %93, label %105, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %96 = load i8*, i8** %95, align 8, !tbaa !27
  %97 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !27
  %99 = icmp eq i8* %98, %96
  br i1 %99, label %105, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8, !tbaa !27
  %103 = icmp eq i8* %98, %102
  %104 = select i1 %103, i32 2, i32 3
  br label %105

105:                                              ; preds = %100, %94, %89
  %106 = phi i32 [ 1, %89 ], [ 4, %94 ], [ %104, %100 ]
  %107 = add nuw nsw i32 %87, 1
  store i32 %107, i32* %86, align 8, !tbaa !57
  %108 = zext i32 %87 to i64
  %109 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i64 0, i32 2, i64 %108, i32 0
  store i32 1, i32* %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i64 0, i32 2, i64 %108, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %85, i64 0, i32 2, i64 %108, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %111, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %118, align 8
  br label %119

119:                                              ; preds = %105, %84
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %85) #23
          to label %120 unwind label %121

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %119
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  tail call void @__clang_call_terminate(i8* %123) #25
  unreachable

124:                                              ; preds = %68
  %125 = load i8, i8* %75, align 1, !tbaa !13
  %126 = icmp slt i8 %64, %125
  ret i1 %126
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_RT0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1
  %8 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %7) #26
  br i1 %8, label %18, label %9, !prof !59

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %10 to %"class.std::__debug::vector"**
  %12 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8, !tbaa !61
  %13 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  %17 = icmp eq i8* %16, %14
  br i1 %17, label %18, label %28, !prof !23

18:                                               ; preds = %9, %4
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i32 25) #22
  %22 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %23 unwind label %25

23:                                               ; preds = %20
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22) #23
          to label %24 unwind label %25

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %23, %20, %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  tail call void @__clang_call_terminate(i8* %27) #25
  unreachable

28:                                               ; preds = %9
  %29 = load i8, i8* %16, align 1, !tbaa !13
  %30 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31) #26
  br i1 %32, label %42, label %33, !prof !59

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %35 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %34 to %"class.std::__debug::vector"**
  %36 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %35, align 8, !tbaa !61
  %37 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8, !tbaa !27
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !27
  %41 = icmp eq i8* %40, %38
  br i1 %41, label %42, label %52, !prof !23

42:                                               ; preds = %33, %28
  %43 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %44 unwind label %49

44:                                               ; preds = %42
  %45 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %43, i32 25) #22
  %46 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %45, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %30, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %47 unwind label %49

47:                                               ; preds = %44
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %46) #23
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47, %44, %42
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  tail call void @__clang_call_terminate(i8* %51) #25
  unreachable

52:                                               ; preds = %33
  %53 = load i8, i8* %40, align 1, !tbaa !13
  store i8 %53, i8* %16, align 1, !tbaa !13
  %54 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %54, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %30) #22
  %55 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0) #22
  invoke void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEElcNS2_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* nonnull %5, i64 0, i64 %55, i8 signext %29)
          to label %56 unwind label %62

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %57)
          to label %61 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #25
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
  call void @__clang_call_terminate(i8* %67) #25
  unreachable

68:                                               ; preds = %62
  resume { i8*, i32 } %63
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %5 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4) #26
  br i1 %5, label %47, label %6, !prof !59

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !78
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %12 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %11, align 8, !tbaa !61
  br label %67

13:                                               ; preds = %6
  %14 = icmp slt i64 %2, 0
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %16 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %15 to %"class.std::__debug::vector"**
  %17 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %16, align 8, !tbaa !61
  %18 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !27
  %22 = icmp eq i8* %21, %19
  %23 = bitcast %"class.std::__debug::vector"* %17 to %"class.__gnu_debug::_Safe_sequence_base"*
  br i1 %14, label %24, label %29

24:                                               ; preds = %13
  %25 = ptrtoint i8* %21 to i64
  %26 = ptrtoint i8* %19 to i64
  %27 = sub i64 %25, %26
  %28 = select i1 %22, i64 0, i64 %27
  br label %42

29:                                               ; preds = %13
  %30 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %17, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8, !tbaa !27
  br i1 %22, label %32, label %36

32:                                               ; preds = %29
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %19 to i64
  %35 = sub i64 %33, %34
  br label %42

36:                                               ; preds = %29
  %37 = icmp eq i8* %21, %31
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = ptrtoint i8* %31 to i64
  %40 = ptrtoint i8* %21 to i64
  %41 = sub i64 %39, %40
  br label %42

42:                                               ; preds = %24, %32, %36, %38
  %43 = phi i64 [ %28, %24 ], [ %35, %32 ], [ %41, %38 ], [ 0, %36 ]
  %44 = sub nsw i64 0, %2
  %45 = select i1 %14, i64 %44, i64 %2
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %67, !prof !23

47:                                               ; preds = %3, %42
  %48 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 916, i8* getelementptr inbounds ([367 x i8], [367 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl, i64 0, i64 0))
          to label %49 unwind label %72

49:                                               ; preds = %47
  %50 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %48, i32 29) #22
  %51 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %50, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* null)
          to label %52 unwind label %72

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %51, i64 0, i32 3
  %54 = load i32, i32* %53, align 8, !tbaa !57
  %55 = icmp ult i32 %54, 9
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %54, 1
  store i32 %57, i32* %53, align 8, !tbaa !57
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %51, i64 0, i32 2, i64 %58, i32 0
  store i32 3, i32* %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %51, i64 0, i32 2, i64 %58, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %60, align 8
  %61 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %51, i64 0, i32 2, i64 %58, i32 1, i32 0, i32 0, i32 0, i32 1
  %62 = bitcast %"class.std::type_info"** %61 to i64*
  store i64 %2, i64* %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %51, i64 0, i32 2, i64 %58, i32 1, i32 0, i32 0, i32 1
  %64 = bitcast i8** %63 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  br label %65

65:                                               ; preds = %56, %52
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %51) #23
          to label %66 unwind label %72

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %8, %42
  %68 = phi %"class.__gnu_debug::_Safe_sequence_base"* [ %12, %8 ], [ %23, %42 ]
  %69 = phi i8* [ %10, %8 ], [ %21, %42 ]
  %70 = getelementptr inbounds i8, i8* %69, i64 %2
  %71 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %71, i8* %70, %"class.__gnu_debug::_Safe_sequence_base"* %68) #22
  ret void

72:                                               ; preds = %65, %49, %47
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEElcNS2_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.__gnu_debug::_Safe_iterator"* %0, i64 %1, i64 %2, i8 signext %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %6, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %32) #22
  %33 = or i64 %31, 1
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %7, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %33) #22
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %16)
          to label %38 unwind label %35

35:                                               ; preds = %29
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #25
  unreachable

38:                                               ; preds = %29
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %17)
          to label %42 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #25
  unreachable

42:                                               ; preds = %38
  %43 = select i1 %34, i64 %33, i64 %32
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #22
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %8, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %43) #22
  %44 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19) #26
  br i1 %44, label %51, label %45, !prof !59

45:                                               ; preds = %42
  %46 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %21, align 8, !tbaa !61
  %47 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %46, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8, !tbaa !27
  %49 = load i8*, i8** %22, align 8, !tbaa !27
  %50 = icmp eq i8* %49, %48
  br i1 %50, label %51, label %67, !prof !23

51:                                               ; preds = %45, %42
  %52 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %53 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %59, !prof !63

55:                                               ; preds = %51
  %56 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %59

59:                                               ; preds = %58, %55, %51
  %60 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %61 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %60, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %62 unwind label %64

62:                                               ; preds = %59
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %61) #23
          to label %63 unwind label %64

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %62, %59
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  call void @__clang_call_terminate(i8* %66) #25
  unreachable

67:                                               ; preds = %45
  %68 = load i8, i8* %49, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #22
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %9, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %30) #22
  %69 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24) #26
  br i1 %69, label %76, label %70, !prof !59

70:                                               ; preds = %67
  %71 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %26, align 8, !tbaa !61
  %72 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %71, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8, !tbaa !27
  %74 = load i8*, i8** %27, align 8, !tbaa !27
  %75 = icmp eq i8* %74, %73
  br i1 %75, label %76, label %92, !prof !23

76:                                               ; preds = %70, %67
  %77 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %78 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %84, !prof !63

80:                                               ; preds = %76
  %81 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %84

84:                                               ; preds = %83, %80, %76
  %85 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %86 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %85, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %77, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %87 unwind label %89

87:                                               ; preds = %84
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %86) #23
          to label %88 unwind label %89

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %87, %84
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #25
  unreachable

92:                                               ; preds = %70
  store i8 %68, i8* %74, align 1, !tbaa !13
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %24)
          to label %96 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #25
  unreachable

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #22
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19)
          to label %100 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  call void @__clang_call_terminate(i8* %99) #25
  unreachable

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #22
  %101 = icmp slt i64 %43, %15
  br i1 %101, label %29, label %102, !llvm.loop !80

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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %112) #22
  %113 = or i64 %111, 1
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %10, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %113) #22
  %114 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  %116 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %115) #26
  br i1 %116, label %126, label %117, !prof !59

117:                                              ; preds = %110
  %118 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %119 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %118 to %"class.std::__debug::vector"**
  %120 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %119, align 8, !tbaa !61
  %121 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %120, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %122 = load i8*, i8** %121, align 8, !tbaa !27
  %123 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !27
  %125 = icmp eq i8* %124, %122
  br i1 %125, label %126, label %136, !prof !23

126:                                              ; preds = %117, %110
  %127 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %128 unwind label %133

128:                                              ; preds = %126
  %129 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %127, i32 25) #22
  %130 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %129, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %131 unwind label %133

131:                                              ; preds = %128
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %130) #23
          to label %132 unwind label %133

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %131, %128, %126
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #25
  unreachable

136:                                              ; preds = %117
  %137 = load i8, i8* %124, align 1, !tbaa !13
  %138 = bitcast %"class.__gnu_debug::_Safe_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %138) #22
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %11, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %103) #22
  %139 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  %141 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %140) #26
  br i1 %141, label %151, label %142, !prof !59

142:                                              ; preds = %136
  %143 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  %144 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %143 to %"class.std::__debug::vector"**
  %145 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %144, align 8, !tbaa !61
  %146 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %145, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %147 = load i8*, i8** %146, align 8, !tbaa !27
  %148 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8, !tbaa !27
  %150 = icmp eq i8* %149, %147
  br i1 %150, label %151, label %161, !prof !23

151:                                              ; preds = %142, %136
  %152 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %153 unwind label %158

153:                                              ; preds = %151
  %154 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %152, i32 25) #22
  %155 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %154, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %139, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %156 unwind label %158

156:                                              ; preds = %153
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %155) #23
          to label %157 unwind label %158

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %156, %153, %151
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #25
  unreachable

161:                                              ; preds = %142
  store i8 %137, i8* %149, align 1, !tbaa !13
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %140)
          to label %165 unwind label %162

162:                                              ; preds = %161
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #25
  unreachable

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %138) #22
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %115)
          to label %169 unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { i8*, i32 }
          catch i8* null
  %168 = extractvalue { i8*, i32 } %167, 0
  call void @__clang_call_terminate(i8* %168) #25
  unreachable

169:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %112) #22
  br label %170

170:                                              ; preds = %169, %106, %102
  %171 = phi i64 [ %113, %169 ], [ %103, %106 ], [ %103, %102 ]
  %172 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %172) #22
  %173 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0
  %174 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %173, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %174) #22
  invoke void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEElcNS2_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"class.__gnu_debug::_Safe_iterator"* nonnull %13, i64 %171, i64 %1, i8 signext %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %12)
          to label %175 unwind label %181

175:                                              ; preds = %170
  %176 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %176)
          to label %180 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  call void @__clang_call_terminate(i8* %179) #25
  unreachable

180:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %172) #22
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
  call void @__clang_call_terminate(i8* %186) #25
  unreachable

187:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %172) #22
  resume { i8*, i32 } %182
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEElcNS2_5__ops14_Iter_less_valEEvT_T0_SI_T1_RT2_(%"class.__gnu_debug::_Safe_iterator"* %0, i64 %1, i64 %2, i8 signext %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i8, align 1
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  store i8 %3, i8* %6, align 1, !tbaa !13
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
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %7, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %26) #22
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEEcEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull %7, i8* nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11)
          to label %31 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #25
  unreachable

31:                                               ; preds = %23
  br i1 %27, label %32, label %149

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #22
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %8, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %26) #22
  %33 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #26
  br i1 %33, label %40, label %34, !prof !59

34:                                               ; preds = %32
  %35 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %15, align 8, !tbaa !61
  %36 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8, !tbaa !27
  %38 = load i8*, i8** %16, align 8, !tbaa !27
  %39 = icmp eq i8* %38, %37
  br i1 %39, label %40, label %85, !prof !23

40:                                               ; preds = %34, %32
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %42 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48, !prof !63

44:                                               ; preds = %40
  %45 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %48

48:                                               ; preds = %47, %44, %40
  %49 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %49, i64 0, i32 3
  %51 = load i32, i32* %50, align 8, !tbaa !57
  %52 = icmp ult i32 %51, 9
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %15, align 8, !tbaa !61
  %55 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #26
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8, !tbaa !27
  %59 = load i8*, i8** %16, align 8, !tbaa !27
  %60 = icmp eq i8* %59, %58
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %54, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !27
  %64 = icmp eq i8* %59, %63
  %65 = select i1 %64, i32 2, i32 3
  br label %66

66:                                               ; preds = %61, %56, %53
  %67 = phi i32 [ 1, %53 ], [ 4, %56 ], [ %65, %61 ]
  %68 = add nuw nsw i32 %51, 1
  store i32 %68, i32* %50, align 8, !tbaa !57
  %69 = zext i32 %51 to i64
  %70 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %49, i64 0, i32 2, i64 %69, i32 0
  store i32 1, i32* %70, align 8
  %71 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %49, i64 0, i32 2, i64 %69, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %49, i64 0, i32 2, i64 %69, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %72, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %79, align 8
  br label %80

80:                                               ; preds = %66, %48
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %49) #23
          to label %81 unwind label %82

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #25
  unreachable

85:                                               ; preds = %34
  %86 = load i8, i8* %38, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #22
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %9, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %24) #22
  %87 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #26
  br i1 %87, label %94, label %88, !prof !59

88:                                               ; preds = %85
  %89 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %20, align 8, !tbaa !61
  %90 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %89, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %91 = load i8*, i8** %90, align 8, !tbaa !27
  %92 = load i8*, i8** %21, align 8, !tbaa !27
  %93 = icmp eq i8* %92, %91
  br i1 %93, label %94, label %139, !prof !23

94:                                               ; preds = %88, %85
  %95 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %96 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %102, !prof !63

98:                                               ; preds = %94
  %99 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %102

102:                                              ; preds = %101, %98, %94
  %103 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %104 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %103, i64 0, i32 3
  %105 = load i32, i32* %104, align 8, !tbaa !57
  %106 = icmp ult i32 %105, 9
  br i1 %106, label %107, label %134

107:                                              ; preds = %102
  %108 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %20, align 8, !tbaa !61
  %109 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18) #26
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %112 = load i8*, i8** %111, align 8, !tbaa !27
  %113 = load i8*, i8** %21, align 8, !tbaa !27
  %114 = icmp eq i8* %113, %112
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !27
  %118 = icmp eq i8* %113, %117
  %119 = select i1 %118, i32 2, i32 3
  br label %120

120:                                              ; preds = %115, %110, %107
  %121 = phi i32 [ 1, %107 ], [ 4, %110 ], [ %119, %115 ]
  %122 = add nuw nsw i32 %105, 1
  store i32 %122, i32* %104, align 8, !tbaa !57
  %123 = zext i32 %105 to i64
  %124 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %103, i64 0, i32 2, i64 %123, i32 0
  store i32 1, i32* %124, align 8
  %125 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %103, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %103, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %126, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %133, align 8
  br label %134

134:                                              ; preds = %120, %102
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %103) #23
          to label %135 unwind label %136

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %134
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #25
  unreachable

139:                                              ; preds = %88
  store i8 %86, i8* %92, align 1, !tbaa !13
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %18)
          to label %143 unwind label %140

140:                                              ; preds = %139
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #25
  unreachable

143:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #22
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13)
          to label %147 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #25
  unreachable

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #22
  %148 = icmp sgt i64 %26, %2
  br i1 %148, label %23, label %149, !llvm.loop !81

149:                                              ; preds = %147, %31
  %150 = phi i64 [ %24, %31 ], [ %26, %147 ]
  %151 = load i8, i8* %6, align 1, !tbaa !13
  br label %152

152:                                              ; preds = %149, %5
  %153 = phi i8 [ %3, %5 ], [ %151, %149 ]
  %154 = phi i64 [ %1, %5 ], [ %150, %149 ]
  %155 = bitcast %"class.__gnu_debug::_Safe_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %155) #22
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %10, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 %154) #22
  %156 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  %158 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %157) #26
  br i1 %158, label %168, label %159, !prof !59

159:                                              ; preds = %152
  %160 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %161 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %160 to %"class.std::__debug::vector"**
  %162 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %161, align 8, !tbaa !61
  %163 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %162, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %164 = load i8*, i8** %163, align 8, !tbaa !27
  %165 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !27
  %167 = icmp eq i8* %166, %164
  br i1 %167, label %168, label %215, !prof !23

168:                                              ; preds = %159, %152
  %169 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %175, !prof !63

171:                                              ; preds = %168
  %172 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %175

175:                                              ; preds = %174, %171, %168
  %176 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %177 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %176, i64 0, i32 3
  %178 = load i32, i32* %177, align 8, !tbaa !57
  %179 = icmp ult i32 %178, 9
  br i1 %179, label %180, label %210

180:                                              ; preds = %175
  %181 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %182 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %181 to %"class.std::__debug::vector"**
  %183 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %182, align 8, !tbaa !61
  %184 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %157) #26
  br i1 %184, label %196, label %185

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %183, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %187 = load i8*, i8** %186, align 8, !tbaa !27
  %188 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load i8*, i8** %188, align 8, !tbaa !27
  %190 = icmp eq i8* %189, %187
  br i1 %190, label %196, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %183, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8, !tbaa !27
  %194 = icmp eq i8* %189, %193
  %195 = select i1 %194, i32 2, i32 3
  br label %196

196:                                              ; preds = %191, %185, %180
  %197 = phi i32 [ 1, %180 ], [ 4, %185 ], [ %195, %191 ]
  %198 = add nuw nsw i32 %178, 1
  store i32 %198, i32* %177, align 8, !tbaa !57
  %199 = zext i32 %178 to i64
  %200 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %176, i64 0, i32 2, i64 %199, i32 0
  store i32 1, i32* %200, align 8
  %201 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %176, i64 0, i32 2, i64 %199, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %201, align 8
  %202 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %176, i64 0, i32 2, i64 %199, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %202, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %209, align 8
  br label %210

210:                                              ; preds = %196, %175
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %176) #23
          to label %211 unwind label %212

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %210
  %213 = landingpad { i8*, i32 }
          catch i8* null
  %214 = extractvalue { i8*, i32 } %213, 0
  call void @__clang_call_terminate(i8* %214) #25
  unreachable

215:                                              ; preds = %159
  store i8 %153, i8* %166, align 1, !tbaa !13
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %157)
          to label %219 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  call void @__clang_call_terminate(i8* %218) #25
  unreachable

219:                                              ; preds = %215
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %155) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEEcEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %0, %"class.__gnu_debug::_Safe_iterator"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %6 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #26
  br i1 %6, label %16, label %7, !prof !59

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector"**
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !27
  %15 = icmp eq i8* %14, %12
  br i1 %15, label %16, label %63, !prof !23

16:                                               ; preds = %7, %3
  %17 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23, !prof !63

19:                                               ; preds = %16
  %20 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %23

23:                                               ; preds = %22, %19, %16
  %24 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %25 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 3
  %26 = load i32, i32* %25, align 8, !tbaa !57
  %27 = icmp ult i32 %26, 9
  br i1 %27, label %28, label %58

28:                                               ; preds = %23
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %30 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %29 to %"class.std::__debug::vector"**
  %31 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %30, align 8, !tbaa !61
  %32 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #26
  br i1 %32, label %44, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8, !tbaa !27
  %36 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !27
  %38 = icmp eq i8* %37, %35
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %31, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !27
  %42 = icmp eq i8* %37, %41
  %43 = select i1 %42, i32 2, i32 3
  br label %44

44:                                               ; preds = %39, %33, %28
  %45 = phi i32 [ 1, %28 ], [ 4, %33 ], [ %43, %39 ]
  %46 = add nuw nsw i32 %26, 1
  store i32 %46, i32* %25, align 8, !tbaa !57
  %47 = zext i32 %26 to i64
  %48 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 0
  store i32 1, i32* %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %24, i64 0, i32 2, i64 %47, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %50, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %57, align 8
  br label %58

58:                                               ; preds = %44, %23
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %24) #23
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  tail call void @__clang_call_terminate(i8* %62) #25
  unreachable

63:                                               ; preds = %7
  %64 = load i8, i8* %14, align 1, !tbaa !13
  %65 = load i8, i8* %2, align 1, !tbaa !13
  %66 = icmp slt i8 %64, %65
  ret i1 %66
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #26
  br i1 %3, label %13, label %4, !prof !59

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 0
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %5 to %"class.std::__debug::vector"**
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !27
  %12 = icmp eq i8* %11, %9
  br i1 %12, label %13, label %20, !prof !23

13:                                               ; preds = %1, %4
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 332, i8* getelementptr inbounds ([356 x i8], [356 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEppEv, i64 0, i64 0))
          to label %15 unwind label %50

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 26) #22
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %18 unwind label %50

18:                                               ; preds = %15
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17) #23
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %4
  %21 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #22
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %22, label %43

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %21, i64 0, i32 0
  %24 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %23) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call i8* @__cxa_allocate_exception(i64 8) #22
  %28 = bitcast i8* %27 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !49
  invoke void @__cxa_throw(i8* nonnull %27, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #23
          to label %29 unwind label %47

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %22
  %31 = load i8*, i8** %10, align 8, !tbaa !78
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %32, i8** %10, align 8, !tbaa !78
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %33, label %46

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %23) #22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = tail call i8* @__cxa_allocate_exception(i64 8) #22
  %38 = bitcast i8* %37 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %38, align 8, !tbaa !49
  invoke void @__cxa_throw(i8* nonnull %37, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #23
          to label %39 unwind label %40

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__cxa_call_unexpected(i8* %42) #25
  unreachable

43:                                               ; preds = %20
  %44 = load i8*, i8** %10, align 8, !tbaa !78
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** %10, align 8, !tbaa !78
  br label %46

46:                                               ; preds = %43, %30, %33
  ret %"class.__gnu_debug::_Safe_iterator.1"* %0

47:                                               ; preds = %26
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  tail call void @__clang_call_terminate(i8* %49) #25
  unreachable

50:                                               ; preds = %18, %15, %13
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #25
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_lock_error", %"class.__gnu_cxx::__concurrence_lock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #22
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i64 0, i64 0)
}

; Function Attrs: nounwind
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_unlock_error", %"class.__gnu_cxx::__concurrence_unlock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #22
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #18 comdat align 2 {
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.21, i64 0, i64 0)
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %0, i64 0, i32 0, i32 1
  %3 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #26
  br i1 %3, label %13, label %4, !prof !59

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %0, i64 0, i32 0, i32 1, i32 0
  %6 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %5 to %"class.std::__debug::vector"**
  %7 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %6, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !27
  %12 = icmp eq i8* %11, %9
  br i1 %12, label %13, label %20, !prof !23

13:                                               ; preds = %1, %4
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 616, i8* getelementptr inbounds ([408 x i8], [408 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26bidirectional_iterator_tagEmmEv, i64 0, i64 0))
          to label %15 unwind label %50

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 27) #22
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %18 unwind label %50

18:                                               ; preds = %15
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17) #23
          to label %19 unwind label %50

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %4
  %21 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %2) #22
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %22, label %43

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %21, i64 0, i32 0
  %24 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %23) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call i8* @__cxa_allocate_exception(i64 8) #22
  %28 = bitcast i8* %27 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %28, align 8, !tbaa !49
  invoke void @__cxa_throw(i8* nonnull %27, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #23
          to label %29 unwind label %47

29:                                               ; preds = %26
  unreachable

30:                                               ; preds = %22
  %31 = load i8*, i8** %10, align 8, !tbaa !78
  %32 = getelementptr inbounds i8, i8* %31, i64 -1
  store i8* %32, i8** %10, align 8, !tbaa !78
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %33, label %46

33:                                               ; preds = %30
  %34 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %23) #22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = tail call i8* @__cxa_allocate_exception(i64 8) #22
  %38 = bitcast i8* %37 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %38, align 8, !tbaa !49
  invoke void @__cxa_throw(i8* nonnull %37, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #23
          to label %39 unwind label %40

39:                                               ; preds = %36
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__cxa_call_unexpected(i8* %42) #25
  unreachable

43:                                               ; preds = %20
  %44 = load i8*, i8** %10, align 8, !tbaa !78
  %45 = getelementptr inbounds i8, i8* %44, i64 -1
  store i8* %45, i8** %10, align 8, !tbaa !78
  br label %46

46:                                               ; preds = %43, %30, %33
  ret %"class.__gnu_debug::_Safe_iterator.0"* %0

47:                                               ; preds = %26
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  tail call void @__clang_call_terminate(i8* %49) #25
  unreachable

50:                                               ; preds = %18, %15, %13
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26bidirectional_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !57
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %38

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %8 to %"class.std::__debug::vector"**
  %10 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %1, i64 0, i32 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #26
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.0", %"class.__gnu_debug::_Safe_iterator.0"* %1, i64 0, i32 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !27
  %18 = icmp eq i8* %17, %15
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !27
  %22 = icmp eq i8* %17, %21
  %23 = select i1 %22, i32 2, i32 3
  br label %24

24:                                               ; preds = %19, %13, %7
  %25 = phi i32 [ 1, %7 ], [ 4, %13 ], [ %23, %19 ]
  %26 = add nuw nsw i32 %5, 1
  store i32 %26, i32* %4, align 8, !tbaa !57
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 0
  store i32 1, i32* %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %29, align 8
  %30 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %27, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %30, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  br label %38

38:                                               ; preds = %24, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %28, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #22
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %30, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #22
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7)
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %33)
          to label %37 unwind label %34

34:                                               ; preds = %4
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  call void @__clang_call_terminate(i8* %36) #25
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %38)
          to label %42 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #25
  unreachable

42:                                               ; preds = %37
  br i1 %32, label %43, label %111

43:                                               ; preds = %42
  %44 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %44, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #22
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %45, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %46) #22
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9)
  %48 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %48)
          to label %52 unwind label %49

49:                                               ; preds = %43
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #25
  unreachable

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %53)
          to label %57 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #25
  unreachable

57:                                               ; preds = %52
  br i1 %47, label %58, label %71

58:                                               ; preds = %57
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %59, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %60) #22
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %61, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #22
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11)
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %11, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %62)
          to label %66 unwind label %63

63:                                               ; preds = %58
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #25
  unreachable

66:                                               ; preds = %58
  %67 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %67)
          to label %179 unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #25
  unreachable

71:                                               ; preds = %57
  %72 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %72, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #22
  %73 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %73, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %46) #22
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %12, %"class.__gnu_debug::_Safe_iterator"* nonnull %13)
  %75 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %13, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %75)
          to label %79 unwind label %76

76:                                               ; preds = %71
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #25
  unreachable

79:                                               ; preds = %71
  %80 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %12, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %80)
          to label %84 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #25
  unreachable

84:                                               ; preds = %79
  br i1 %74, label %85, label %98

85:                                               ; preds = %84
  %86 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 0
  %87 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %86, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %87) #22
  %88 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %15, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %88, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %46) #22
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %14, %"class.__gnu_debug::_Safe_iterator"* nonnull %15)
  %89 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %15, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %89)
          to label %93 unwind label %90

90:                                               ; preds = %85
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #25
  unreachable

93:                                               ; preds = %85
  %94 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %14, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %94)
          to label %179 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #25
  unreachable

98:                                               ; preds = %84
  %99 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %16, i64 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %99, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %100) #22
  %101 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %17, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %101, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #22
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %16, %"class.__gnu_debug::_Safe_iterator"* nonnull %17)
  %102 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %17, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %102)
          to label %106 unwind label %103

103:                                              ; preds = %98
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #25
  unreachable

106:                                              ; preds = %98
  %107 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %16, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %107)
          to label %179 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  call void @__clang_call_terminate(i8* %110) #25
  unreachable

111:                                              ; preds = %42
  %112 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %18, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %112, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #22
  %113 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %19, i64 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %113, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %114) #22
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %18, %"class.__gnu_debug::_Safe_iterator"* nonnull %19)
  %116 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %19, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %116)
          to label %120 unwind label %117

117:                                              ; preds = %111
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  call void @__clang_call_terminate(i8* %119) #25
  unreachable

120:                                              ; preds = %111
  %121 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %18, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %121)
          to label %125 unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #25
  unreachable

125:                                              ; preds = %120
  br i1 %115, label %126, label %139

126:                                              ; preds = %125
  %127 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %20, i64 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %127, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %128) #22
  %129 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %21, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %129, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %29) #22
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %20, %"class.__gnu_debug::_Safe_iterator"* nonnull %21)
  %130 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %21, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %130)
          to label %134 unwind label %131

131:                                              ; preds = %126
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  call void @__clang_call_terminate(i8* %133) #25
  unreachable

134:                                              ; preds = %126
  %135 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %20, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %135)
          to label %179 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #25
  unreachable

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %22, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %140, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #22
  %141 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %23, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %141, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %114) #22
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %22, %"class.__gnu_debug::_Safe_iterator"* nonnull %23)
  %143 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %23, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %143)
          to label %147 unwind label %144

144:                                              ; preds = %139
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #25
  unreachable

147:                                              ; preds = %139
  %148 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %22, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %148)
          to label %152 unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #25
  unreachable

152:                                              ; preds = %147
  br i1 %142, label %153, label %166

153:                                              ; preds = %152
  %154 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %24, i64 0, i32 0, i32 0
  %155 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %154, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %155) #22
  %156 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %25, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %156, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %114) #22
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %24, %"class.__gnu_debug::_Safe_iterator"* nonnull %25)
  %157 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %25, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %157)
          to label %161 unwind label %158

158:                                              ; preds = %153
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #25
  unreachable

161:                                              ; preds = %153
  %162 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %24, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %162)
          to label %179 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #25
  unreachable

166:                                              ; preds = %152
  %167 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %26, i64 0, i32 0, i32 0
  %168 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %167, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %168) #22
  %169 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %27, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %169, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %31) #22
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %26, %"class.__gnu_debug::_Safe_iterator"* nonnull %27)
  %170 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %27, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %170)
          to label %174 unwind label %171

171:                                              ; preds = %166
  %172 = landingpad { i8*, i32 }
          catch i8* null
  %173 = extractvalue { i8*, i32 } %172, 0
  call void @__clang_call_terminate(i8* %173) #25
  unreachable

174:                                              ; preds = %166
  %175 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %26, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %175)
          to label %179 unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { i8*, i32 }
          catch i8* null
  %178 = extractvalue { i8*, i32 } %177, 0
  call void @__clang_call_terminate(i8* %178) #25
  unreachable

179:                                              ; preds = %174, %161, %134, %106, %93, %66
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i64 %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = sub i64 0, %2
  %5 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %6 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %5) #26
  br i1 %6, label %47, label %7, !prof !59

7:                                                ; preds = %3
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !78
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %12, align 8, !tbaa !61
  br label %67

14:                                               ; preds = %7
  %15 = icmp slt i64 %4, 0
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %17 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %16 to %"class.std::__debug::vector"**
  %18 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %17, align 8, !tbaa !61
  %19 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !27
  %23 = icmp eq i8* %22, %20
  %24 = bitcast %"class.std::__debug::vector"* %18 to %"class.__gnu_debug::_Safe_sequence_base"*
  br i1 %15, label %25, label %30

25:                                               ; preds = %14
  %26 = ptrtoint i8* %22 to i64
  %27 = ptrtoint i8* %20 to i64
  %28 = sub i64 %26, %27
  %29 = select i1 %23, i64 0, i64 %28
  br label %43

30:                                               ; preds = %14
  %31 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %18, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8, !tbaa !27
  br i1 %23, label %33, label %37

33:                                               ; preds = %30
  %34 = ptrtoint i8* %32 to i64
  %35 = ptrtoint i8* %20 to i64
  %36 = sub i64 %34, %35
  br label %43

37:                                               ; preds = %30
  %38 = icmp eq i8* %22, %32
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = ptrtoint i8* %32 to i64
  %41 = ptrtoint i8* %22 to i64
  %42 = sub i64 %40, %41
  br label %43

43:                                               ; preds = %25, %33, %37, %39
  %44 = phi i64 [ %2, %25 ], [ %4, %33 ], [ %4, %37 ], [ %4, %39 ]
  %45 = phi i64 [ %29, %25 ], [ %36, %33 ], [ 0, %37 ], [ %42, %39 ]
  %46 = icmp slt i64 %45, %44
  br i1 %46, label %47, label %67, !prof !23

47:                                               ; preds = %3, %43
  %48 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 934, i8* getelementptr inbounds ([367 x i8], [367 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl, i64 0, i64 0))
          to label %49 unwind label %72

49:                                               ; preds = %47
  %50 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %48, i32 30) #22
  %51 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %50, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* null)
          to label %52 unwind label %72

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %51, i64 0, i32 3
  %54 = load i32, i32* %53, align 8, !tbaa !57
  %55 = icmp ult i32 %54, 9
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %54, 1
  store i32 %57, i32* %53, align 8, !tbaa !57
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %51, i64 0, i32 2, i64 %58, i32 0
  store i32 3, i32* %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %51, i64 0, i32 2, i64 %58, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %60, align 8
  %61 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %51, i64 0, i32 2, i64 %58, i32 1, i32 0, i32 0, i32 0, i32 1
  %62 = bitcast %"class.std::type_info"** %61 to i64*
  store i64 %2, i64* %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %51, i64 0, i32 2, i64 %58, i32 1, i32 0, i32 0, i32 1
  %64 = bitcast i8** %63 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  br label %65

65:                                               ; preds = %56, %52
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %51) #23
          to label %66 unwind label %72

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %9, %43
  %68 = phi %"class.__gnu_debug::_Safe_sequence_base"* [ %13, %9 ], [ %24, %43 ]
  %69 = phi i8* [ %11, %9 ], [ %22, %43 ]
  %70 = getelementptr inbounds i8, i8* %69, i64 %4
  %71 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  tail call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %71, i8* %70, %"class.__gnu_debug::_Safe_sequence_base"* %68) #22
  ret void

72:                                               ; preds = %65, %49, %47
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %55 = load i64, i64* %13, align 8, !tbaa !27
  store i64 %55, i64* %14, align 8, !tbaa !27
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %16, align 8, !tbaa !61
  store i32 0, i32* %17, align 8, !tbaa !72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #22
  %56 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #26
  %57 = xor i1 %56, true
  %58 = icmp eq i64 %55, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %143, label %60, !prof !82

60:                                               ; preds = %247, %461, %4
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %62 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68, !prof !63

64:                                               ; preds = %60
  %65 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 183, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([366 x i8], [366 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %68

68:                                               ; preds = %67, %64, %60
  %69 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 22) #22
  %70 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 3
  %71 = load i32, i32* %70, align 8, !tbaa !57
  %72 = icmp ult i32 %71, 9
  br i1 %72, label %73, label %134

73:                                               ; preds = %68
  %74 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %75 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %74 to %"class.std::__debug::vector"**
  %76 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %75, align 8, !tbaa !61
  %77 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #26
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %76, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %80 = load i8*, i8** %79, align 8, !tbaa !27
  %81 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !27
  %83 = icmp eq i8* %82, %80
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %76, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !27
  %87 = icmp eq i8* %82, %86
  %88 = select i1 %87, i32 2, i32 3
  br label %89

89:                                               ; preds = %73, %78, %84
  %90 = phi i32 [ 1, %73 ], [ 4, %78 ], [ %88, %84 ]
  %91 = add nuw nsw i32 %71, 1
  store i32 %91, i32* %70, align 8, !tbaa !57
  %92 = zext i32 %71 to i64
  %93 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %92, i32 0
  store i32 1, i32* %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %92, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %92, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %95, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %102, align 8
  %103 = load i32, i32* %70, align 8, !tbaa !57
  %104 = icmp ult i32 %103, 9
  br i1 %104, label %105, label %134

105:                                              ; preds = %89
  %106 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %107 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %106 to %"class.std::__debug::vector"**
  %108 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %107, align 8, !tbaa !61
  %109 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #26
  br i1 %109, label %120, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %112 = load i8*, i8** %111, align 8, !tbaa !27
  %113 = load i8*, i8** %21, align 8, !tbaa !27
  %114 = icmp eq i8* %113, %112
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %108, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %117 = load i8*, i8** %116, align 8, !tbaa !27
  %118 = icmp eq i8* %113, %117
  %119 = select i1 %118, i32 2, i32 3
  br label %120

120:                                              ; preds = %115, %110, %105
  %121 = phi i32 [ 1, %105 ], [ 4, %110 ], [ %119, %115 ]
  %122 = add nuw nsw i32 %103, 1
  store i32 %122, i32* %70, align 8, !tbaa !57
  %123 = zext i32 %103 to i64
  %124 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %123, i32 0
  store i32 1, i32* %124, align 8
  %125 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i8** %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %69, i64 0, i32 2, i64 %123, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %126, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %133, align 8
  br label %134

134:                                              ; preds = %68, %120, %89
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %69) #23
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
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #22
  call void @__clang_call_terminate(i8* %142) #25
  unreachable

143:                                              ; preds = %4, %254
  %144 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %22, align 8, !tbaa !61
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15, %"class.__gnu_debug::_Safe_sequence_base"* %144, i1 zeroext false)
          to label %145 unwind label %136

145:                                              ; preds = %143
  %146 = load i64, i64* %23, align 8, !tbaa !27
  store i64 %146, i64* %24, align 8, !tbaa !27
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %26, align 8, !tbaa !61
  store i32 0, i32* %27, align 8, !tbaa !72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false) #22
  %147 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30) #26
  %148 = xor i1 %147, true
  %149 = icmp eq i64 %146, 0
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %235, label %151, !prof !82

151:                                              ; preds = %145
  %152 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %154 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %160, !prof !63

156:                                              ; preds = %151
  %157 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 183, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([366 x i8], [366 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %160

160:                                              ; preds = %159, %156, %151
  %161 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 22) #22
  %162 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 3
  %163 = load i32, i32* %162, align 8, !tbaa !57
  %164 = icmp ult i32 %163, 9
  br i1 %164, label %165, label %226

165:                                              ; preds = %160
  %166 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %167 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %166 to %"class.std::__debug::vector"**
  %168 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %167, align 8, !tbaa !61
  %169 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25) #26
  br i1 %169, label %181, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %168, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %172 = load i8*, i8** %171, align 8, !tbaa !27
  %173 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i8*, i8** %173, align 8, !tbaa !27
  %175 = icmp eq i8* %174, %172
  br i1 %175, label %181, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %168, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %178 = load i8*, i8** %177, align 8, !tbaa !27
  %179 = icmp eq i8* %174, %178
  %180 = select i1 %179, i32 2, i32 3
  br label %181

181:                                              ; preds = %165, %170, %176
  %182 = phi i32 [ 1, %165 ], [ 4, %170 ], [ %180, %176 ]
  %183 = add nuw nsw i32 %163, 1
  store i32 %183, i32* %162, align 8, !tbaa !57
  %184 = zext i32 %163 to i64
  %185 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %184, i32 0
  store i32 1, i32* %185, align 8
  %186 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %184, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %186, align 8
  %187 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %184, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %187, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %194, align 8
  %195 = load i32, i32* %162, align 8, !tbaa !57
  %196 = icmp ult i32 %195, 9
  br i1 %196, label %197, label %226

197:                                              ; preds = %181
  %198 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %199 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %198 to %"class.std::__debug::vector"**
  %200 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %199, align 8, !tbaa !61
  %201 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30) #26
  br i1 %201, label %212, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %200, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %204 = load i8*, i8** %203, align 8, !tbaa !27
  %205 = load i8*, i8** %31, align 8, !tbaa !27
  %206 = icmp eq i8* %205, %204
  br i1 %206, label %212, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %200, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %209 = load i8*, i8** %208, align 8, !tbaa !27
  %210 = icmp eq i8* %205, %209
  %211 = select i1 %210, i32 2, i32 3
  br label %212

212:                                              ; preds = %207, %202, %197
  %213 = phi i32 [ 1, %197 ], [ 4, %202 ], [ %211, %207 ]
  %214 = add nuw nsw i32 %195, 1
  store i32 %214, i32* %162, align 8, !tbaa !57
  %215 = zext i32 %195 to i64
  %216 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %215, i32 0
  store i32 1, i32* %216, align 8
  %217 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %215, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i8** %217, align 8
  %218 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %161, i64 0, i32 2, i64 %215, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %218, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %225, align 8
  br label %226

226:                                              ; preds = %160, %212, %181
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %161) #23
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
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25) #22
  call void @__clang_call_terminate(i8* %234) #25
  unreachable

235:                                              ; preds = %145
  %236 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %32, align 8, !tbaa !61
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25, %"class.__gnu_debug::_Safe_sequence_base"* %236, i1 zeroext false)
          to label %237 unwind label %228

237:                                              ; preds = %235
  %238 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25)
          to label %242 unwind label %239

239:                                              ; preds = %237
  %240 = landingpad { i8*, i32 }
          catch i8* null
  %241 = extractvalue { i8*, i32 } %240, 0
  call void @__clang_call_terminate(i8* %241) #25
  unreachable

242:                                              ; preds = %237
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15)
          to label %246 unwind label %243

243:                                              ; preds = %242
  %244 = landingpad { i8*, i32 }
          catch i8* null
  %245 = extractvalue { i8*, i32 } %244, 0
  call void @__clang_call_terminate(i8* %245) #25
  unreachable

246:                                              ; preds = %242
  br i1 %238, label %247, label %255

247:                                              ; preds = %246
  %248 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #22
  %249 = load i64, i64* %13, align 8, !tbaa !27
  store i64 %249, i64* %14, align 8, !tbaa !27
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %16, align 8, !tbaa !61
  store i32 0, i32* %17, align 8, !tbaa !72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #22
  %250 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #26
  %251 = xor i1 %250, true
  %252 = icmp eq i64 %249, 0
  %253 = select i1 %251, i1 true, i1 %252
  br i1 %253, label %254, label %60, !prof !82

254:                                              ; preds = %247, %461
  br label %143, !llvm.loop !83

255:                                              ; preds = %246, %448
  %256 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %33) #22
  %257 = load i64, i64* %23, align 8, !tbaa !27
  store i64 %257, i64* %34, align 8, !tbaa !27
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %36, align 8, !tbaa !61
  store i32 0, i32* %37, align 8, !tbaa !72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false) #22
  %258 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30) #26
  %259 = xor i1 %258, true
  %260 = icmp eq i64 %257, 0
  %261 = select i1 %259, i1 true, i1 %260
  br i1 %261, label %346, label %262, !prof !82

262:                                              ; preds = %255
  %263 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %264 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  %265 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %271, !prof !63

267:                                              ; preds = %262
  %268 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 183, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([366 x i8], [366 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %271

271:                                              ; preds = %270, %267, %262
  %272 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 22) #22
  %273 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 3
  %274 = load i32, i32* %273, align 8, !tbaa !57
  %275 = icmp ult i32 %274, 9
  br i1 %275, label %276, label %337

276:                                              ; preds = %271
  %277 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1, i32 0
  %278 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %277 to %"class.std::__debug::vector"**
  %279 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %278, align 8, !tbaa !61
  %280 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35) #26
  br i1 %280, label %292, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %279, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %283 = load i8*, i8** %282, align 8, !tbaa !27
  %284 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i8*, i8** %284, align 8, !tbaa !27
  %286 = icmp eq i8* %285, %283
  br i1 %286, label %292, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %279, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %289 = load i8*, i8** %288, align 8, !tbaa !27
  %290 = icmp eq i8* %285, %289
  %291 = select i1 %290, i32 2, i32 3
  br label %292

292:                                              ; preds = %276, %281, %287
  %293 = phi i32 [ 1, %276 ], [ 4, %281 ], [ %291, %287 ]
  %294 = add nuw nsw i32 %274, 1
  store i32 %294, i32* %273, align 8, !tbaa !57
  %295 = zext i32 %274 to i64
  %296 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %295, i32 0
  store i32 1, i32* %296, align 8
  %297 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %295, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %297, align 8
  %298 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %295, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %298, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %305, align 8
  %306 = load i32, i32* %273, align 8, !tbaa !57
  %307 = icmp ult i32 %306, 9
  br i1 %307, label %308, label %337

308:                                              ; preds = %292
  %309 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %310 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %309 to %"class.std::__debug::vector"**
  %311 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %310, align 8, !tbaa !61
  %312 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30) #26
  br i1 %312, label %323, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %311, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %315 = load i8*, i8** %314, align 8, !tbaa !27
  %316 = load i8*, i8** %31, align 8, !tbaa !27
  %317 = icmp eq i8* %316, %315
  br i1 %317, label %323, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %311, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %320 = load i8*, i8** %319, align 8, !tbaa !27
  %321 = icmp eq i8* %316, %320
  %322 = select i1 %321, i32 2, i32 3
  br label %323

323:                                              ; preds = %318, %313, %308
  %324 = phi i32 [ 1, %308 ], [ 4, %313 ], [ %322, %318 ]
  %325 = add nuw nsw i32 %306, 1
  store i32 %325, i32* %273, align 8, !tbaa !57
  %326 = zext i32 %306 to i64
  %327 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %326, i32 0
  store i32 1, i32* %327, align 8
  %328 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %326, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i8** %328, align 8
  %329 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %272, i64 0, i32 2, i64 %326, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %329, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %336, align 8
  br label %337

337:                                              ; preds = %271, %323, %292
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %272) #23
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
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35) #22
  call void @__clang_call_terminate(i8* %345) #25
  unreachable

346:                                              ; preds = %255
  %347 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %32, align 8, !tbaa !61
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35, %"class.__gnu_debug::_Safe_sequence_base"* %347, i1 zeroext false)
          to label %348 unwind label %339

348:                                              ; preds = %346
  %349 = load i64, i64* %40, align 8, !tbaa !27
  store i64 %349, i64* %41, align 8, !tbaa !27
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %43, align 8, !tbaa !61
  store i32 0, i32* %44, align 8, !tbaa !72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false) #22
  %350 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %47) #26
  %351 = xor i1 %350, true
  %352 = icmp eq i64 %349, 0
  %353 = select i1 %351, i1 true, i1 %352
  br i1 %353, label %437, label %354, !prof !82

354:                                              ; preds = %348
  %355 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %356 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %362, !prof !63

358:                                              ; preds = %354
  %359 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 183, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([366 x i8], [366 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %362

362:                                              ; preds = %361, %358, %354
  %363 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 22) #22
  %364 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 3
  %365 = load i32, i32* %364, align 8, !tbaa !57
  %366 = icmp ult i32 %365, 9
  br i1 %366, label %367, label %428

367:                                              ; preds = %362
  %368 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %369 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %368 to %"class.std::__debug::vector"**
  %370 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %369, align 8, !tbaa !61
  %371 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42) #26
  br i1 %371, label %383, label %372

372:                                              ; preds = %367
  %373 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %370, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %374 = load i8*, i8** %373, align 8, !tbaa !27
  %375 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %376 = load i8*, i8** %375, align 8, !tbaa !27
  %377 = icmp eq i8* %376, %374
  br i1 %377, label %383, label %378

378:                                              ; preds = %372
  %379 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %370, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %380 = load i8*, i8** %379, align 8, !tbaa !27
  %381 = icmp eq i8* %376, %380
  %382 = select i1 %381, i32 2, i32 3
  br label %383

383:                                              ; preds = %367, %372, %378
  %384 = phi i32 [ 1, %367 ], [ 4, %372 ], [ %382, %378 ]
  %385 = add nuw nsw i32 %365, 1
  store i32 %385, i32* %364, align 8, !tbaa !57
  %386 = zext i32 %365 to i64
  %387 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %386, i32 0
  store i32 1, i32* %387, align 8
  %388 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %386, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %388, align 8
  %389 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %386, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %389, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %396, align 8
  %397 = load i32, i32* %364, align 8, !tbaa !57
  %398 = icmp ult i32 %397, 9
  br i1 %398, label %399, label %428

399:                                              ; preds = %383
  %400 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %401 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %400 to %"class.std::__debug::vector"**
  %402 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %401, align 8, !tbaa !61
  %403 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %47) #26
  br i1 %403, label %414, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %402, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %406 = load i8*, i8** %405, align 8, !tbaa !27
  %407 = load i8*, i8** %48, align 8, !tbaa !27
  %408 = icmp eq i8* %407, %406
  br i1 %408, label %414, label %409

409:                                              ; preds = %404
  %410 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %402, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %411 = load i8*, i8** %410, align 8, !tbaa !27
  %412 = icmp eq i8* %407, %411
  %413 = select i1 %412, i32 2, i32 3
  br label %414

414:                                              ; preds = %409, %404, %399
  %415 = phi i32 [ 1, %399 ], [ 4, %404 ], [ %413, %409 ]
  %416 = add nuw nsw i32 %397, 1
  store i32 %416, i32* %364, align 8, !tbaa !57
  %417 = zext i32 %397 to i64
  %418 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %417, i32 0
  store i32 1, i32* %418, align 8
  %419 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %417, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0), i8** %419, align 8
  %420 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %363, i64 0, i32 2, i64 %417, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %420, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %427, align 8
  br label %428

428:                                              ; preds = %362, %414, %383
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %363) #23
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
  call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42) #22
  call void @__clang_call_terminate(i8* %436) #25
  unreachable

437:                                              ; preds = %348
  %438 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %49, align 8, !tbaa !61
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42, %"class.__gnu_debug::_Safe_sequence_base"* %438, i1 zeroext false)
          to label %439 unwind label %430

439:                                              ; preds = %437
  %440 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42)
          to label %444 unwind label %441

441:                                              ; preds = %439
  %442 = landingpad { i8*, i32 }
          catch i8* null
  %443 = extractvalue { i8*, i32 } %442, 0
  call void @__clang_call_terminate(i8* %443) #25
  unreachable

444:                                              ; preds = %439
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %35)
          to label %448 unwind label %445

445:                                              ; preds = %444
  %446 = landingpad { i8*, i32 }
          catch i8* null
  %447 = extractvalue { i8*, i32 } %446, 0
  call void @__clang_call_terminate(i8* %447) #25
  unreachable

448:                                              ; preds = %444
  br i1 %440, label %255, label %449, !llvm.loop !84

449:                                              ; preds = %448
  %450 = call zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2) #22
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %452, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #22
  ret void

453:                                              ; preds = %449
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %51, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %52, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %50) #22
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %10, %"class.__gnu_debug::_Safe_iterator"* nonnull %11)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %53)
          to label %457 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { i8*, i32 }
          catch i8* null
  %456 = extractvalue { i8*, i32 } %455, 0
  call void @__clang_call_terminate(i8* %456) #25
  unreachable

457:                                              ; preds = %453
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %54)
          to label %461 unwind label %458

458:                                              ; preds = %457
  %459 = landingpad { i8*, i32 }
          catch i8* null
  %460 = extractvalue { i8*, i32 } %459, 0
  call void @__clang_call_terminate(i8* %460) #25
  unreachable

461:                                              ; preds = %457
  %462 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #22
  %463 = load i64, i64* %13, align 8, !tbaa !27
  store i64 %463, i64* %14, align 8, !tbaa !27
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %16, align 8, !tbaa !61
  store i32 0, i32* %17, align 8, !tbaa !72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false) #22
  %464 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20) #26
  %465 = xor i1 %464, true
  %466 = icmp eq i64 %463, 0
  %467 = select i1 %465, i1 true, i1 %466
  br i1 %467, label %254, label %60, !prof !82
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4) #26
  br i1 %5, label %15, label %6, !prof !59

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %8 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %7 to %"class.std::__debug::vector"**
  %9 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %8, align 8, !tbaa !61
  %10 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !27
  %14 = icmp eq i8* %13, %11
  br i1 %14, label %15, label %62, !prof !23

15:                                               ; preds = %6, %2
  %16 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22, !prof !63

18:                                               ; preds = %15
  %19 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %22

22:                                               ; preds = %21, %18, %15
  %23 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %24 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !57
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %27, label %57

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %29 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %28 to %"class.std::__debug::vector"**
  %30 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %29, align 8, !tbaa !61
  %31 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %4) #26
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8, !tbaa !27
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !27
  %37 = icmp eq i8* %36, %34
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %30, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !27
  %41 = icmp eq i8* %36, %40
  %42 = select i1 %41, i32 2, i32 3
  br label %43

43:                                               ; preds = %38, %32, %27
  %44 = phi i32 [ 1, %27 ], [ 4, %32 ], [ %42, %38 ]
  %45 = add nuw nsw i32 %25, 1
  store i32 %45, i32* %24, align 8, !tbaa !57
  %46 = zext i32 %25 to i64
  %47 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 0
  store i32 1, i32* %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %23, i64 0, i32 2, i64 %46, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %49, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %56, align 8
  br label %57

57:                                               ; preds = %43, %22
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23) #23
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  tail call void @__clang_call_terminate(i8* %61) #25
  unreachable

62:                                               ; preds = %6
  %63 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %65 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %64) #26
  br i1 %65, label %75, label %66, !prof !59

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %68 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %67 to %"class.std::__debug::vector"**
  %69 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %68, align 8, !tbaa !61
  %70 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %69, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %71 = load i8*, i8** %70, align 8, !tbaa !27
  %72 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !27
  %74 = icmp eq i8* %73, %71
  br i1 %74, label %75, label %122, !prof !23

75:                                               ; preds = %66, %62
  %76 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %82, !prof !63

78:                                               ; preds = %75
  %79 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %82

82:                                               ; preds = %81, %78, %75
  %83 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %84 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i64 0, i32 3
  %85 = load i32, i32* %84, align 8, !tbaa !57
  %86 = icmp ult i32 %85, 9
  br i1 %86, label %87, label %117

87:                                               ; preds = %82
  %88 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %89 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %88 to %"class.std::__debug::vector"**
  %90 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %89, align 8, !tbaa !61
  %91 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %64) #26
  br i1 %91, label %103, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %90, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8, !tbaa !27
  %95 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8, !tbaa !27
  %97 = icmp eq i8* %96, %94
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %90, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !27
  %101 = icmp eq i8* %96, %100
  %102 = select i1 %101, i32 2, i32 3
  br label %103

103:                                              ; preds = %98, %92, %87
  %104 = phi i32 [ 1, %87 ], [ 4, %92 ], [ %102, %98 ]
  %105 = add nuw nsw i32 %85, 1
  store i32 %105, i32* %84, align 8, !tbaa !57
  %106 = zext i32 %85 to i64
  %107 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i64 0, i32 2, i64 %106, i32 0
  store i32 1, i32* %107, align 8
  %108 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i64 0, i32 2, i64 %106, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %108, align 8
  %109 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %83, i64 0, i32 2, i64 %106, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %109, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %116, align 8
  br label %117

117:                                              ; preds = %103, %82
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %83) #23
          to label %118 unwind label %119

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %117
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  tail call void @__clang_call_terminate(i8* %121) #25
  unreachable

122:                                              ; preds = %66
  %123 = load i8, i8* %13, align 1, !tbaa !13
  %124 = load i8, i8* %73, align 1, !tbaa !13
  store i8 %124, i8* %13, align 1, !tbaa !13
  store i8 %123, i8* %73, align 1, !tbaa !13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 2
  %5 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #22
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %7 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %8 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #26
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !27
  %12 = icmp eq i8* %11, null
  br i1 %12, label %24, label %13, !prof !56

13:                                               ; preds = %9
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 199, i8* getelementptr inbounds ([361 x i8], [361 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2EOSD_, i64 0, i64 0))
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 22) #22
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0))
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19) #23
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20, %18, %15, %13
  %23 = landingpad { i8*, i32 }
          catch i8* null
  br label %35

24:                                               ; preds = %2, %9
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i64 0, i32 0
  %26 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %25, align 8, !tbaa !61
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %33

27:                                               ; preds = %24
  %28 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !27
  %30 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !27
  store i64 %31, i64* %28, align 8, !tbaa !27
  store i64 %29, i64* %30, align 8, !tbaa !27
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
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #22
  tail call void @__clang_call_terminate(i8* %37) #25
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEaSERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %4 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %3) #26
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !27
  %8 = icmp eq i8* %7, null
  br i1 %8, label %18, label %9, !prof !56

9:                                                ; preds = %5
  %10 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 242, i8* getelementptr inbounds ([410 x i8], [410 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEaSERKSD_, i64 0, i64 0))
          to label %11 unwind label %74

11:                                               ; preds = %9
  %12 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %10, i32 24) #22
  %13 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %14 unwind label %74

14:                                               ; preds = %11
  %15 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %13, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0))
          to label %16 unwind label %74

16:                                               ; preds = %14
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %15) #23
          to label %17 unwind label %74

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %2, %5
  %19 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %19, i64 0, i32 0
  %21 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %20, align 8, !tbaa !61
  %22 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %21, null
  br i1 %22, label %58, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i64 0, i32 0
  %25 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %24, align 8, !tbaa !61
  %26 = icmp eq %"class.__gnu_debug::_Safe_sequence_base"* %21, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %23
  %28 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_iterator_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19) #22
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %29, label %65

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %28, i64 0, i32 0
  %31 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %30) #22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = tail call i8* @__cxa_allocate_exception(i64 8) #22
  %35 = bitcast i8* %34 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %35, align 8, !tbaa !49
  invoke void @__cxa_throw(i8* nonnull %34, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #23
          to label %36 unwind label %55

36:                                               ; preds = %33
  unreachable

37:                                               ; preds = %29
  %38 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %39 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %40 = load i64, i64* %38, align 8, !tbaa !27
  store i64 %40, i64* %39, align 8, !tbaa !27
  %41 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %24, align 8, !tbaa !61
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %41, i64 0, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !14
  %44 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 1
  store i32 %43, i32* %44, align 8, !tbaa !72
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %45, label %73

45:                                               ; preds = %37
  %46 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %30) #22
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %73, label %48

48:                                               ; preds = %45
  %49 = tail call i8* @__cxa_allocate_exception(i64 8) #22
  %50 = bitcast i8* %49 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %50, align 8, !tbaa !49
  invoke void @__cxa_throw(i8* nonnull %49, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #23
          to label %51 unwind label %52

51:                                               ; preds = %48
  unreachable

52:                                               ; preds = %48
  %53 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__cxa_call_unexpected(i8* %54) #25
  unreachable

55:                                               ; preds = %33
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  tail call void @__clang_call_terminate(i8* %57) #25
  unreachable

58:                                               ; preds = %23, %18
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19)
          to label %59 unwind label %74

59:                                               ; preds = %58
  %60 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %61 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %62 = load i64, i64* %60, align 8, !tbaa !27
  store i64 %62, i64* %61, align 8, !tbaa !27
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %3, i64 0, i32 0
  %64 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %63, align 8, !tbaa !61
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19, %"class.__gnu_debug::_Safe_sequence_base"* %64, i1 zeroext false)
          to label %73 unwind label %74

65:                                               ; preds = %27
  %66 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %67 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %68 = load i64, i64* %66, align 8, !tbaa !27
  store i64 %68, i64* %67, align 8, !tbaa !27
  %69 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %24, align 8, !tbaa !61
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence_base", %"class.__gnu_debug::_Safe_sequence_base"* %69, i64 0, i32 2
  %71 = load i32, i32* %70, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 1
  store i32 %71, i32* %72, align 8, !tbaa !72
  br label %73

73:                                               ; preds = %65, %59, %45, %37
  ret %"class.__gnu_debug::_Safe_iterator.1"* %0

74:                                               ; preds = %59, %58, %16, %14, %11, %9
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #25
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %12 = tail call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #22
  br i1 %12, label %140, label %13

13:                                               ; preds = %2
  %14 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #22
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, i64 1) #22
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
  %37 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #22
  br i1 %37, label %43, label %38

38:                                               ; preds = %131, %13
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23)
          to label %42 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #25
  unreachable

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  br label %140

43:                                               ; preds = %13, %131
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %15, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %17, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18) #22
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19)
          to label %48 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #25
  unreachable

48:                                               ; preds = %43
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20)
          to label %52 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #25
  unreachable

52:                                               ; preds = %48
  br i1 %44, label %53, label %121

53:                                               ; preds = %52
  %54 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23) #26
  br i1 %54, label %61, label %55, !prof !59

55:                                               ; preds = %53
  %56 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %25, align 8, !tbaa !61
  %57 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %56, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8, !tbaa !27
  %59 = load i8*, i8** %26, align 8, !tbaa !27
  %60 = icmp eq i8* %59, %58
  br i1 %60, label %61, label %71, !prof !23

61:                                               ; preds = %55, %53
  %62 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %63 unwind label %68

63:                                               ; preds = %61
  %64 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %62, i32 25) #22
  %65 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %64, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %66 unwind label %68

66:                                               ; preds = %63
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %65) #23
          to label %67 unwind label %68

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %66, %63, %61
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #25
  unreachable

71:                                               ; preds = %55
  %72 = load i8, i8* %59, align 1, !tbaa !13
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %27, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18) #22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %28, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #22
  call void @_ZN11__gnu_debugplERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEEl(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %10, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %4, i64 1) #22
  invoke void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* nonnull sret(%"class.__gnu_debug::_Safe_iterator") align 8 %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8, %"class.__gnu_debug::_Safe_iterator"* nonnull %9, %"class.__gnu_debug::_Safe_iterator"* nonnull %10)
          to label %73 unwind label %108

73:                                               ; preds = %71
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %29)
          to label %77 unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #25
  unreachable

77:                                               ; preds = %73
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %30)
          to label %81 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #25
  unreachable

81:                                               ; preds = %77
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31)
          to label %85 unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #25
  unreachable

85:                                               ; preds = %81
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %32)
          to label %89 unwind label %86

86:                                               ; preds = %85
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #25
  unreachable

89:                                               ; preds = %85
  %90 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %33) #26
  br i1 %90, label %97, label %91, !prof !59

91:                                               ; preds = %89
  %92 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %35, align 8, !tbaa !61
  %93 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %92, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8, !tbaa !27
  %95 = load i8*, i8** %36, align 8, !tbaa !27
  %96 = icmp eq i8* %95, %94
  br i1 %96, label %97, label %107, !prof !23

97:                                               ; preds = %91, %89
  %98 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %99 unwind label %104

99:                                               ; preds = %97
  %100 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %98, i32 25) #22
  %101 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %100, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %102 unwind label %104

102:                                              ; preds = %99
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %101) #23
          to label %103 unwind label %104

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %102, %99, %97
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #25
  unreachable

107:                                              ; preds = %91
  store i8 %72, i8* %95, align 1, !tbaa !13
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
  call void @__clang_call_terminate(i8* %112) #25
  unreachable

113:                                              ; preds = %108
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31)
          to label %117 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  call void @__clang_call_terminate(i8* %116) #25
  unreachable

117:                                              ; preds = %113
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %32)
          to label %134 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  call void @__clang_call_terminate(i8* %120) #25
  unreachable

121:                                              ; preds = %52
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #22
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %11)
          to label %122 unwind label %126

122:                                              ; preds = %121
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %22)
          to label %131 unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  call void @__clang_call_terminate(i8* %125) #25
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
  call void @__clang_call_terminate(i8* %130) #25
  unreachable

131:                                              ; preds = %122, %107
  %132 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %16) #22
  %133 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %4, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #22
  br i1 %133, label %43, label %38, !llvm.loop !85

134:                                              ; preds = %126, %117
  %135 = phi { i8*, i32 } [ %109, %117 ], [ %127, %126 ]
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23)
          to label %139 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #25
  unreachable

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #22
  resume { i8*, i32 } %135

140:                                              ; preds = %2, %42
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = bitcast %"class.__gnu_debug::_Safe_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #22
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %7) #22
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  %10 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #22
  br i1 %10, label %17, label %11

11:                                               ; preds = %22, %2
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12)
          to label %16 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #25
  unreachable

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #22
  ret void

17:                                               ; preds = %2, %22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6) #22
  invoke void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %4)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %9)
          to label %22 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #25
  unreachable

22:                                               ; preds = %18
  %23 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6) #22
  %24 = call zeroext i1 @_ZN11__gnu_debugneERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #22
  br i1 %24, label %17, label %11, !llvm.loop !86

25:                                               ; preds = %17
  %26 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %9)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #25
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31)
          to label %35 unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #25
  unreachable

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #22
  resume { i8*, i32 } %26
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %10 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #22
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %14 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #26
  br i1 %14, label %40, label %15, !prof !59

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1
  %17 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %16) #26
  br i1 %17, label %40, label %18, !prof !59

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %16) #26
  br i1 %19, label %20, label %40, !prof !60

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !27
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  store i64 %27, i64* %11, align 8, !tbaa !87
  store i32 4, i32* %12, align 8, !tbaa !90
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %20
  %30 = icmp sgt i64 %27, 0
  br i1 %30, label %31, label %40, !prof !60

31:                                               ; preds = %29
  %32 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13) #26
  br i1 %32, label %40, label %33, !prof !59

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %35 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %34 to %"class.std::__debug::vector"**
  %36 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %35, align 8, !tbaa !61
  %37 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %36, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8, !tbaa !27
  %39 = icmp eq i8* %24, %38
  br i1 %39, label %40, label %45, !prof !23

40:                                               ; preds = %31, %29, %4, %15, %18, %33
  %41 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.6, i64 0, i64 0), i32 892, i8* getelementptr inbounds ([355 x i8], [355 x i8]* @__PRETTY_FUNCTION__._ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_, i64 0, i64 0))
  %42 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %41, i32 0) #22
  %43 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %42, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0))
  %44 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %43, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0))
  tail call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %44) #23
  unreachable

45:                                               ; preds = %20, %33
  %46 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %47 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %46, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %5, i32 -1)
  br i1 %47, label %55, label %48, !prof !56

48:                                               ; preds = %45
  %49 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.6, i64 0, i64 0), i32 892, i8* getelementptr inbounds ([355 x i8], [355 x i8]* @__PRETTY_FUNCTION__._ZSt13move_backwardIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_ET0_T_SG_SF_, i64 0, i64 0))
  %50 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %49, i32 28) #22
  %51 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %50, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0))
  %52 = load i64, i64* %11, align 8, !tbaa !87
  %53 = sub nsw i64 0, %52
  %54 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %51, i64 %53, i8* null)
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %54) #23
  unreachable

55:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #22
  %56 = bitcast %"class.__gnu_debug::_Safe_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %56) #22
  %57 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %57, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %58) #22
  %59 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %59, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %57) #22
  %60 = bitcast %"class.__gnu_debug::_Safe_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %60) #22
  %61 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %61, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %62) #22
  %63 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %63, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %61) #22
  invoke void @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %6, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3)
          to label %64 unwind label %85

64:                                               ; preds = %55
  %65 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %65)
          to label %69 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  call void @__clang_call_terminate(i8* %68) #25
  unreachable

69:                                               ; preds = %64
  %70 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %70)
          to label %74 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #25
  unreachable

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %60) #22
  %75 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %75)
          to label %79 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #25
  unreachable

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %80)
          to label %84 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #25
  unreachable

84:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %56) #22
  ret void

85:                                               ; preds = %55
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %87)
          to label %91 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  call void @__clang_call_terminate(i8* %90) #25
  unreachable

91:                                               ; preds = %85
  %92 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %9, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %92)
          to label %96 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #25
  unreachable

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %60) #22
  %97 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %97)
          to label %101 unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #25
  unreachable

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %102)
          to label %106 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #25
  unreachable

106:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %56) #22
  resume { i8*, i32 } %86
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEENS2_5__ops14_Val_less_iterEEvT_T0_(%"class.__gnu_debug::_Safe_iterator"* %0) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i8, align 1
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #22
  %6 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1
  %8 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %7) #26
  br i1 %8, label %18, label %9, !prof !59

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %11 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %10 to %"class.std::__debug::vector"**
  %12 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8, !tbaa !61
  %13 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  %17 = icmp eq i8* %16, %14
  br i1 %17, label %18, label %65, !prof !23

18:                                               ; preds = %9, %1
  %19 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25, !prof !63

21:                                               ; preds = %18
  %22 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %25

25:                                               ; preds = %24, %21, %18
  %26 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %27 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i64 0, i32 3
  %28 = load i32, i32* %27, align 8, !tbaa !57
  %29 = icmp ult i32 %28, 9
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %31 to %"class.std::__debug::vector"**
  %33 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %32, align 8, !tbaa !61
  %34 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %7) #26
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %33, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !27
  %40 = icmp eq i8* %39, %37
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %33, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !27
  %44 = icmp eq i8* %39, %43
  %45 = select i1 %44, i32 2, i32 3
  br label %46

46:                                               ; preds = %41, %35, %30
  %47 = phi i32 [ 1, %30 ], [ 4, %35 ], [ %45, %41 ]
  %48 = add nuw nsw i32 %28, 1
  store i32 %48, i32* %27, align 8, !tbaa !57
  %49 = zext i32 %28 to i64
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i64 0, i32 2, i64 %49, i32 0
  store i32 1, i32* %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i64 0, i32 2, i64 %49, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i64 0, i32 2, i64 %49, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i64 0, i32 2, i64 %49, i32 1, i32 0, i32 0, i32 1
  %54 = bitcast i8** %53 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %6, %"class.__gnu_debug::_Safe_iterator.1"** %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i64 0, i32 2, i64 %49, i32 1, i32 0, i32 1
  store i32 2, i32* %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i64 0, i32 2, i64 %49, i32 1, i32 0, i32 2
  store i32 %47, i32* %56, align 4
  %57 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i64 0, i32 2, i64 %49, i32 1, i32 0, i32 3
  %58 = bitcast i8** %57 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %33, %"class.std::__debug::vector"** %58, align 8
  %59 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %26, i64 0, i32 2, i64 %49, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %59, align 8
  br label %60

60:                                               ; preds = %46, %25
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %26) #23
          to label %61 unwind label %62

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %60
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #25
  unreachable

65:                                               ; preds = %9
  %66 = load i8, i8* %16, align 1, !tbaa !13
  store i8 %66, i8* %3, align 1, !tbaa !13
  %67 = bitcast %"class.__gnu_debug::_Safe_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %67) #22
  %68 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %68, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6) #22
  %69 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0
  %70 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %69) #22
  %71 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %75 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %74 to %"class.std::__debug::vector"**
  %76 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %77

77:                                               ; preds = %188, %65
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %71, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %68) #22
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull align 1 dereferenceable(1) %2, i8* nonnull align 1 dereferenceable(1) %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %5)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %72)
          to label %82 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #25
  unreachable

82:                                               ; preds = %77
  br i1 %78, label %83, label %191

83:                                               ; preds = %82
  %84 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %73) #26
  br i1 %84, label %91, label %85, !prof !59

85:                                               ; preds = %83
  %86 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %75, align 8, !tbaa !61
  %87 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %86, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %88 = load i8*, i8** %87, align 8, !tbaa !27
  %89 = load i8*, i8** %76, align 8, !tbaa !27
  %90 = icmp eq i8* %89, %88
  br i1 %90, label %91, label %135, !prof !23

91:                                               ; preds = %85, %83
  %92 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %98, !prof !63

94:                                               ; preds = %91
  %95 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %98

98:                                               ; preds = %97, %94, %91
  %99 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %100 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 3
  %101 = load i32, i32* %100, align 8, !tbaa !57
  %102 = icmp ult i32 %101, 9
  br i1 %102, label %103, label %130

103:                                              ; preds = %98
  %104 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %75, align 8, !tbaa !61
  %105 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %73) #26
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %104, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %108 = load i8*, i8** %107, align 8, !tbaa !27
  %109 = load i8*, i8** %76, align 8, !tbaa !27
  %110 = icmp eq i8* %109, %108
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %104, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !27
  %114 = icmp eq i8* %109, %113
  %115 = select i1 %114, i32 2, i32 3
  br label %116

116:                                              ; preds = %111, %106, %103
  %117 = phi i32 [ 1, %103 ], [ 4, %106 ], [ %115, %111 ]
  %118 = add nuw nsw i32 %101, 1
  store i32 %118, i32* %100, align 8, !tbaa !57
  %119 = zext i32 %101 to i64
  %120 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 0
  store i32 1, i32* %120, align 8
  %121 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %121, align 8
  %122 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %122, align 8
  %123 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 0, i32 1
  %124 = bitcast i8** %123 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %68, %"class.__gnu_debug::_Safe_iterator.1"** %124, align 8
  %125 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 1
  store i32 2, i32* %125, align 8
  %126 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 2
  store i32 %117, i32* %126, align 4
  %127 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 3
  %128 = bitcast i8** %127 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %104, %"class.std::__debug::vector"** %128, align 8
  %129 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %129, align 8
  br label %130

130:                                              ; preds = %116, %98
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %99) #23
          to label %131 unwind label %132

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #25
  unreachable

135:                                              ; preds = %85
  %136 = load i8, i8* %89, align 1, !tbaa !13
  %137 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %7) #26
  br i1 %137, label %144, label %138, !prof !59

138:                                              ; preds = %135
  %139 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8, !tbaa !61
  %140 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %139, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %141 = load i8*, i8** %140, align 8, !tbaa !27
  %142 = load i8*, i8** %15, align 8, !tbaa !27
  %143 = icmp eq i8* %142, %141
  br i1 %143, label %144, label %188, !prof !23

144:                                              ; preds = %138, %135
  %145 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %151, !prof !63

147:                                              ; preds = %144
  %148 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %151

151:                                              ; preds = %150, %147, %144
  %152 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %153 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %152, i64 0, i32 3
  %154 = load i32, i32* %153, align 8, !tbaa !57
  %155 = icmp ult i32 %154, 9
  br i1 %155, label %156, label %183

156:                                              ; preds = %151
  %157 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8, !tbaa !61
  %158 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %7) #26
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %157, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %161 = load i8*, i8** %160, align 8, !tbaa !27
  %162 = load i8*, i8** %15, align 8, !tbaa !27
  %163 = icmp eq i8* %162, %161
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %157, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !27
  %167 = icmp eq i8* %162, %166
  %168 = select i1 %167, i32 2, i32 3
  br label %169

169:                                              ; preds = %164, %159, %156
  %170 = phi i32 [ 1, %156 ], [ 4, %159 ], [ %168, %164 ]
  %171 = add nuw nsw i32 %154, 1
  store i32 %171, i32* %153, align 8, !tbaa !57
  %172 = zext i32 %154 to i64
  %173 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %152, i64 0, i32 2, i64 %172, i32 0
  store i32 1, i32* %173, align 8
  %174 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %152, i64 0, i32 2, i64 %172, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %174, align 8
  %175 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %152, i64 0, i32 2, i64 %172, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %175, align 8
  %176 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %152, i64 0, i32 2, i64 %172, i32 1, i32 0, i32 0, i32 1
  %177 = bitcast i8** %176 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %6, %"class.__gnu_debug::_Safe_iterator.1"** %177, align 8
  %178 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %152, i64 0, i32 2, i64 %172, i32 1, i32 0, i32 1
  store i32 2, i32* %178, align 8
  %179 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %152, i64 0, i32 2, i64 %172, i32 1, i32 0, i32 2
  store i32 %170, i32* %179, align 4
  %180 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %152, i64 0, i32 2, i64 %172, i32 1, i32 0, i32 3
  %181 = bitcast i8** %180 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %157, %"class.std::__debug::vector"** %181, align 8
  %182 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %152, i64 0, i32 2, i64 %172, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %182, align 8
  br label %183

183:                                              ; preds = %169, %151
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %152) #23
          to label %184 unwind label %185

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %183
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #25
  unreachable

188:                                              ; preds = %138
  store i8 %136, i8* %142, align 1, !tbaa !13
  %189 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEaSERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %6, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %68) #22
  %190 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %69) #22
  br label %77, !llvm.loop !91

191:                                              ; preds = %82
  %192 = load i8, i8* %3, align 1, !tbaa !13
  %193 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %7) #26
  br i1 %193, label %200, label %194, !prof !59

194:                                              ; preds = %191
  %195 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8, !tbaa !61
  %196 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %195, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %197 = load i8*, i8** %196, align 8, !tbaa !27
  %198 = load i8*, i8** %15, align 8, !tbaa !27
  %199 = icmp eq i8* %198, %197
  br i1 %199, label %200, label %244, !prof !23

200:                                              ; preds = %194, %191
  %201 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %207, !prof !63

203:                                              ; preds = %200
  %204 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %207

207:                                              ; preds = %206, %203, %200
  %208 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %209 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %208, i64 0, i32 3
  %210 = load i32, i32* %209, align 8, !tbaa !57
  %211 = icmp ult i32 %210, 9
  br i1 %211, label %212, label %239

212:                                              ; preds = %207
  %213 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %11, align 8, !tbaa !61
  %214 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %7) #26
  br i1 %214, label %225, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %213, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %217 = load i8*, i8** %216, align 8, !tbaa !27
  %218 = load i8*, i8** %15, align 8, !tbaa !27
  %219 = icmp eq i8* %218, %217
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %213, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %222 = load i8*, i8** %221, align 8, !tbaa !27
  %223 = icmp eq i8* %218, %222
  %224 = select i1 %223, i32 2, i32 3
  br label %225

225:                                              ; preds = %220, %215, %212
  %226 = phi i32 [ 1, %212 ], [ 4, %215 ], [ %224, %220 ]
  %227 = add nuw nsw i32 %210, 1
  store i32 %227, i32* %209, align 8, !tbaa !57
  %228 = zext i32 %210 to i64
  %229 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %208, i64 0, i32 2, i64 %228, i32 0
  store i32 1, i32* %229, align 8
  %230 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %208, i64 0, i32 2, i64 %228, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %230, align 8
  %231 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %208, i64 0, i32 2, i64 %228, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %231, align 8
  %232 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %208, i64 0, i32 2, i64 %228, i32 1, i32 0, i32 0, i32 1
  %233 = bitcast i8** %232 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %6, %"class.__gnu_debug::_Safe_iterator.1"** %233, align 8
  %234 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %208, i64 0, i32 2, i64 %228, i32 1, i32 0, i32 1
  store i32 2, i32* %234, align 8
  %235 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %208, i64 0, i32 2, i64 %228, i32 1, i32 0, i32 2
  store i32 %226, i32* %235, align 4
  %236 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %208, i64 0, i32 2, i64 %228, i32 1, i32 0, i32 3
  %237 = bitcast i8** %236 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %213, %"class.std::__debug::vector"** %237, align 8
  %238 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %208, i64 0, i32 2, i64 %228, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %238, align 8
  br label %239

239:                                              ; preds = %225, %207
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %208) #23
          to label %240 unwind label %241

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %239
  %242 = landingpad { i8*, i32 }
          catch i8* null
  %243 = extractvalue { i8*, i32 } %242, 0
  call void @__clang_call_terminate(i8* %243) #25
  unreachable

244:                                              ; preds = %194
  store i8 %192, i8* %198, align 1, !tbaa !13
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %73)
          to label %248 unwind label %245

245:                                              ; preds = %244
  %246 = landingpad { i8*, i32 }
          catch i8* null
  %247 = extractvalue { i8*, i32 } %246, 0
  call void @__clang_call_terminate(i8* %247) #25
  unreachable

248:                                              ; preds = %244
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %67) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #22
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1
  %13 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12) #26
  br i1 %13, label %39, label %14, !prof !59

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1
  %16 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #26
  br i1 %16, label %39, label %17, !prof !59

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base14_M_can_compareERKS0_(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12, %"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15) #26
  br i1 %18, label %19, label %39, !prof !60

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !27
  %22 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !27
  %24 = ptrtoint i8* %21 to i64
  %25 = ptrtoint i8* %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, i64* %10, align 8, !tbaa !87
  store i32 4, i32* %11, align 8, !tbaa !90
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %19
  %29 = icmp sgt i64 %26, 0
  br i1 %29, label %30, label %39, !prof !60

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12) #26
  br i1 %31, label %39, label %32, !prof !59

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %34 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %33 to %"class.std::__debug::vector"**
  %35 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %34, align 8, !tbaa !61
  %36 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = load i8*, i8** %36, align 8, !tbaa !27
  %38 = icmp eq i8* %23, %37
  br i1 %38, label %39, label %44, !prof !23

39:                                               ; preds = %30, %28, %4, %14, %17, %32
  %40 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.24, i64 0, i64 0), i32 360, i8* getelementptr inbounds ([564 x i8], [564 x i8]* @__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_, i64 0, i64 0))
  %41 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %40, i32 0) #22
  %42 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %41, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0))
  %43 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %42, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0))
  tail call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %43) #23
  unreachable

44:                                               ; preds = %19, %32
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %46 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %45, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %5, i32 -1)
  br i1 %46, label %54, label %47, !prof !56

47:                                               ; preds = %44
  %48 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.24, i64 0, i64 0), i32 361, i8* getelementptr inbounds ([564 x i8], [564 x i8]* @__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS5_EESt26random_access_iterator_tagS7_SA_SB_EN11__gnu_debug14_Safe_iteratorIT3_T4_T5_EERKNSD_IT0_T1_T2_EESN_RKSH_, i64 0, i64 0))
  %49 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %48, i32 28) #22
  %50 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %49, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0))
  %51 = load i64, i64* %10, align 8, !tbaa !87
  %52 = sub nsw i64 0, %51
  %53 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %50, i64 %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %53) #23
  unreachable

54:                                               ; preds = %44
  %55 = load i32, i32* %11, align 8, !tbaa !90
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %121

57:                                               ; preds = %54
  %58 = icmp eq i32 %55, 2
  br i1 %58, label %118, label %59

59:                                               ; preds = %57
  %60 = load i64, i64* %10, align 8, !tbaa !87
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  %63 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %62) #26
  br i1 %63, label %118, label %64

64:                                               ; preds = %59
  %65 = icmp eq i64 %60, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa.struct !71
  br label %101

69:                                               ; preds = %64
  %70 = icmp sgt i64 %60, 0
  %71 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %72 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %71 to %"class.std::__debug::vector"**
  %73 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %72, align 8, !tbaa !61
  %74 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %73, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !27
  %76 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8, !tbaa !27
  %78 = icmp eq i8* %77, %75
  br i1 %70, label %79, label %84

79:                                               ; preds = %69
  %80 = ptrtoint i8* %77 to i64
  %81 = ptrtoint i8* %75 to i64
  %82 = sub i64 %80, %81
  %83 = select i1 %78, i64 0, i64 %82
  br label %97

84:                                               ; preds = %69
  %85 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %73, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8, !tbaa !27
  br i1 %78, label %87, label %91

87:                                               ; preds = %84
  %88 = ptrtoint i8* %86 to i64
  %89 = ptrtoint i8* %75 to i64
  %90 = sub i64 %88, %89
  br label %97

91:                                               ; preds = %84
  %92 = icmp eq i8* %77, %86
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = ptrtoint i8* %86 to i64
  %95 = ptrtoint i8* %77 to i64
  %96 = sub i64 %94, %95
  br label %97

97:                                               ; preds = %79, %87, %91, %93
  %98 = phi i64 [ %60, %79 ], [ %61, %87 ], [ %61, %91 ], [ %61, %93 ]
  %99 = phi i64 [ %83, %79 ], [ %90, %87 ], [ 0, %91 ], [ %96, %93 ]
  %100 = icmp slt i64 %99, %98
  br i1 %100, label %118, label %101

101:                                              ; preds = %66, %97
  %102 = phi i8* [ %68, %66 ], [ %77, %97 ]
  %103 = load i8*, i8** %22, align 8, !tbaa.struct !71
  %104 = load i8*, i8** %20, align 8, !tbaa.struct !71
  %105 = ptrtoint i8* %104 to i64
  %106 = ptrtoint i8* %103 to i64
  %107 = sub i64 %105, %106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %101
  %110 = sub i64 0, %107
  %111 = getelementptr inbounds i8, i8* %102, i64 %110
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 %103, i64 %107, i1 false) #22
  br label %112

112:                                              ; preds = %101, %109
  %113 = phi i64 [ %110, %109 ], [ 0, %101 ]
  %114 = getelementptr inbounds i8, i8* %102, i64 %113
  %115 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %116 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %115, align 8, !tbaa !61
  %117 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %117, i8* %114, %"class.__gnu_debug::_Safe_sequence_base"* %116) #22
  br label %159

118:                                              ; preds = %59, %97, %57
  %119 = load i8*, i8** %22, align 8, !tbaa.struct !71
  %120 = load i8*, i8** %20, align 8, !tbaa.struct !71
  call void @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEES7_NSt7__debug6vectorIcS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, i8* %119, i8* %120, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3)
  br label %159

121:                                              ; preds = %54
  %122 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %122, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %123) #22
  %124 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %125 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %124, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %125) #22
  %126 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %126, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %45) #22
  invoke void @_ZSt23__copy_move_backward_a1ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7, %"class.__gnu_debug::_Safe_iterator"* nonnull %8)
          to label %127 unwind label %142

127:                                              ; preds = %121
  %128 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %128)
          to label %132 unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #25
  unreachable

132:                                              ; preds = %127
  %133 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %133)
          to label %137 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #25
  unreachable

137:                                              ; preds = %132
  %138 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %138)
          to label %159 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #25
  unreachable

142:                                              ; preds = %121
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %8, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %144)
          to label %148 unwind label %145

145:                                              ; preds = %142
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #25
  unreachable

148:                                              ; preds = %142
  %149 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %149)
          to label %153 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  call void @__clang_call_terminate(i8* %152) #25
  unreachable

153:                                              ; preds = %148
  %154 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %154)
          to label %158 unwind label %155

155:                                              ; preds = %153
  %156 = landingpad { i8*, i32 }
          catch i8* null
  %157 = extractvalue { i8*, i32 } %156, 0
  call void @__clang_call_terminate(i8* %157) #25
  unreachable

158:                                              ; preds = %153
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #22
  resume { i8*, i32 } %143

159:                                              ; preds = %137, %118, %112
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %1, i32 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 8, !tbaa !90
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !87
  %11 = mul nsw i64 %10, %8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12) #26
  br i1 %13, label %95, label %14

14:                                               ; preds = %7
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %95, label %16

16:                                               ; preds = %14
  %17 = icmp slt i64 %11, 0
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 0
  %19 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %18 to %"class.std::__debug::vector"**
  %20 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %19, align 8, !tbaa !61
  %21 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !27
  %25 = icmp eq i8* %24, %22
  br i1 %17, label %26, label %31

26:                                               ; preds = %16
  %27 = ptrtoint i8* %24 to i64
  %28 = ptrtoint i8* %22 to i64
  %29 = sub i64 %27, %28
  %30 = select i1 %25, i64 0, i64 %29
  br label %44

31:                                               ; preds = %16
  %32 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  br i1 %25, label %34, label %38

34:                                               ; preds = %31
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %22 to i64
  %37 = sub i64 %35, %36
  br label %44

38:                                               ; preds = %31
  %39 = icmp eq i8* %24, %33
  br i1 %39, label %44, label %40

40:                                               ; preds = %38
  %41 = ptrtoint i8* %33 to i64
  %42 = ptrtoint i8* %24 to i64
  %43 = sub i64 %41, %42
  br label %44

44:                                               ; preds = %40, %38, %34, %26
  %45 = phi i64 [ %30, %26 ], [ %37, %34 ], [ %43, %40 ], [ 0, %38 ]
  %46 = sub nsw i64 0, %11
  %47 = select i1 %17, i64 %46, i64 %11
  %48 = icmp sge i64 %45, %47
  br label %95

49:                                               ; preds = %3
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !87
  %52 = icmp eq i64 %51, 0
  %53 = icmp slt i64 %51, 0
  %54 = select i1 %53, i32 -1, i32 1
  %55 = select i1 %52, i32 0, i32 %54
  %56 = mul nsw i32 %55, %2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %59 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %58) #26
  br i1 %59, label %95, label %60

60:                                               ; preds = %49
  %61 = icmp eq i32 %56, 0
  br i1 %61, label %95, label %62

62:                                               ; preds = %60
  %63 = icmp slt i32 %56, 0
  %64 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 0
  %65 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %64 to %"class.std::__debug::vector"**
  %66 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %65, align 8, !tbaa !61
  %67 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %66, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !27
  %69 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !27
  %71 = icmp eq i8* %70, %68
  br i1 %63, label %72, label %77

72:                                               ; preds = %62
  %73 = ptrtoint i8* %70 to i64
  %74 = ptrtoint i8* %68 to i64
  %75 = sub i64 %73, %74
  %76 = select i1 %71, i64 0, i64 %75
  br label %90

77:                                               ; preds = %62
  %78 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %66, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %79 = load i8*, i8** %78, align 8, !tbaa !27
  br i1 %71, label %80, label %84

80:                                               ; preds = %77
  %81 = ptrtoint i8* %79 to i64
  %82 = ptrtoint i8* %68 to i64
  %83 = sub i64 %81, %82
  br label %90

84:                                               ; preds = %77
  %85 = icmp eq i8* %70, %79
  br i1 %85, label %90, label %86

86:                                               ; preds = %84
  %87 = ptrtoint i8* %79 to i64
  %88 = ptrtoint i8* %70 to i64
  %89 = sub i64 %87, %88
  br label %90

90:                                               ; preds = %86, %84, %80, %72
  %91 = phi i64 [ %76, %72 ], [ %83, %80 ], [ %89, %86 ], [ 0, %84 ]
  %92 = sub nsw i64 0, %57
  %93 = select i1 %63, i64 %92, i64 %57
  %94 = icmp sge i64 %91, %93
  br label %95

95:                                               ; preds = %90, %60, %49, %44, %14, %7
  %96 = phi i1 [ false, %7 ], [ true, %14 ], [ %48, %44 ], [ false, %49 ], [ true, %60 ], [ %94, %90 ]
  ret i1 %96
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEES7_NSt7__debug6vectorIcS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, i8* %1, i8* %2, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i8* %1, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store i8* %2, i8** %12, align 8
  %13 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #22
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %16 = ptrtoint i8* %2 to i64
  %17 = ptrtoint i8* %1 to i64
  %18 = sub i64 %16, %17
  store i64 %18, i64* %14, align 8, !tbaa !87
  store i32 4, i32* %15, align 8, !tbaa !90
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %25, label %20, !prof !56

20:                                               ; preds = %4
  %21 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.24, i64 0, i64 0), i32 337, i8* getelementptr inbounds ([373 x i8], [373 x i8]* @__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEES7_NSt7__debug6vectorIcS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_, i64 0, i64 0))
  %22 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %21, i32 0) #22
  %23 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %22, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0))
  %24 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %24) #23
  unreachable

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %27 = call zeroext i1 @_ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagE14_M_can_advanceIlEEbRKSt4pairIT_NS_19_Distance_precisionEEi(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %26, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %9, i32 -1)
  br i1 %27, label %35, label %28, !prof !56

28:                                               ; preds = %25
  %29 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @.str.24, i64 0, i64 0), i32 338, i8* getelementptr inbounds ([373 x i8], [373 x i8]* @__PRETTY_FUNCTION__._ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEES7_NSt7__debug6vectorIcS5_EESt26random_access_iterator_tagEN11__gnu_debug14_Safe_iteratorIT1_T2_T3_EET0_SI_RKSH_, i64 0, i64 0))
  %30 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %29, i32 28) #22
  %31 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt26random_access_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %30, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0))
  %32 = load i64, i64* %14, align 8, !tbaa !87
  %33 = sub nsw i64 0, %32
  %34 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %31, i64 %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25, i64 0, i64 0))
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %34) #23
  unreachable

35:                                               ; preds = %25
  %36 = load i32, i32* %15, align 8, !tbaa !90
  %37 = icmp sgt i32 %36, 2
  br i1 %37, label %38, label %92

38:                                               ; preds = %35
  %39 = load i64, i64* %14, align 8, !tbaa !87
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  %42 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %41) #26
  br i1 %42, label %92, label %43

43:                                               ; preds = %38
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa.struct !71
  br label %80

48:                                               ; preds = %43
  %49 = icmp sgt i64 %39, 0
  %50 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %51 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %50 to %"class.std::__debug::vector"**
  %52 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %51, align 8, !tbaa !61
  %53 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8, !tbaa !27
  %55 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !27
  %57 = icmp eq i8* %56, %54
  br i1 %49, label %58, label %63

58:                                               ; preds = %48
  %59 = ptrtoint i8* %56 to i64
  %60 = ptrtoint i8* %54 to i64
  %61 = sub i64 %59, %60
  %62 = select i1 %57, i64 0, i64 %61
  br label %76

63:                                               ; preds = %48
  %64 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %52, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8, !tbaa !27
  br i1 %57, label %66, label %70

66:                                               ; preds = %63
  %67 = ptrtoint i8* %65 to i64
  %68 = ptrtoint i8* %54 to i64
  %69 = sub i64 %67, %68
  br label %76

70:                                               ; preds = %63
  %71 = icmp eq i8* %56, %65
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = ptrtoint i8* %65 to i64
  %74 = ptrtoint i8* %56 to i64
  %75 = sub i64 %73, %74
  br label %76

76:                                               ; preds = %58, %66, %70, %72
  %77 = phi i64 [ %39, %58 ], [ %40, %66 ], [ %40, %70 ], [ %40, %72 ]
  %78 = phi i64 [ %62, %58 ], [ %69, %66 ], [ 0, %70 ], [ %75, %72 ]
  %79 = icmp slt i64 %78, %77
  br i1 %79, label %92, label %80

80:                                               ; preds = %45, %76
  %81 = phi i8* [ %47, %45 ], [ %56, %76 ]
  %82 = icmp eq i64 %18, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = sub nsw i64 0, %18
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %1, i64 %18, i1 false) #22
  br label %86

86:                                               ; preds = %80, %83
  %87 = phi i64 [ %84, %83 ], [ 0, %80 ]
  %88 = getelementptr inbounds i8, i8* %81, i64 %87
  %89 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %90 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %89, align 8, !tbaa !61
  %91 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ES8_PKNS_19_Safe_sequence_baseE(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %91, i8* %88, %"class.__gnu_debug::_Safe_sequence_base"* %90) #22
  br label %147

92:                                               ; preds = %38, %76, %35
  %93 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %93, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %26) #22
  %94 = bitcast %"class.__gnu_debug::_Safe_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %94)
  %95 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %95, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %93) #22, !noalias !92
  %96 = bitcast %"class.__gnu_debug::_Safe_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %96)
  %97 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %97, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %95) #22, !noalias !95
  %98 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0
  %99 = icmp sgt i64 %18, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %92
  %101 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  %103 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %102 to %"class.std::__debug::vector"**
  %104 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %105

105:                                              ; preds = %100, %128
  %106 = phi i64 [ %129, %128 ], [ %18, %100 ]
  %107 = phi i8* [ %108, %128 ], [ %2, %100 ]
  %108 = getelementptr inbounds i8, i8* %107, i64 -1
  %109 = load i8, i8* %108, align 1, !tbaa !13, !noalias !98
  %110 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %98) #22, !noalias !98
  %111 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %101) #26, !noalias !98
  br i1 %111, label %118, label %112, !prof !59

112:                                              ; preds = %105
  %113 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %103, align 8, !tbaa !61, !noalias !98
  %114 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %113, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %115 = load i8*, i8** %114, align 8, !tbaa !27, !noalias !98
  %116 = load i8*, i8** %104, align 8, !tbaa !27, !noalias !98
  %117 = icmp eq i8* %116, %115
  br i1 %117, label %118, label %128, !prof !23

118:                                              ; preds = %112, %105
  %119 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0))
          to label %120 unwind label %125, !noalias !98

120:                                              ; preds = %118
  %121 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %119, i32 25) #22, !noalias !98
  %122 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %121, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %97, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %123 unwind label %125, !noalias !98

123:                                              ; preds = %120
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %122) #23
          to label %124 unwind label %125, !noalias !98

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %123, %120, %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  call void @__clang_call_terminate(i8* %127) #25, !noalias !98
  unreachable

128:                                              ; preds = %112
  store i8 %109, i8* %116, align 1, !tbaa !13, !noalias !98
  %129 = add nsw i64 %106, -1
  %130 = icmp sgt i64 %106, 1
  br i1 %130, label %105, label %131, !llvm.loop !101

131:                                              ; preds = %128, %92
  %132 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %132, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %97) #22
  %133 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %133)
          to label %137 unwind label %134

134:                                              ; preds = %131
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #25
  unreachable

137:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %96)
  %138 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %138)
          to label %142 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { i8*, i32 }
          catch i8* null
  %141 = extractvalue { i8*, i32 } %140, 0
  call void @__clang_call_terminate(i8* %141) #25
  unreachable

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %94)
  %143 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %10, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %143)
          to label %147 unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { i8*, i32 }
          catch i8* null
  %146 = extractvalue { i8*, i32 } %145, 0
  call void @__clang_call_terminate(i8* %146) #25
  unreachable

147:                                              ; preds = %142, %86
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #22
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9) #22
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #22
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #22
  invoke void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* nonnull %5, %"class.__gnu_debug::_Safe_iterator"* nonnull %6, %"class.__gnu_debug::_Safe_iterator"* nonnull %7)
          to label %14 unwind label %30

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %15)
          to label %19 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #25
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %20)
          to label %24 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #25
  unreachable

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %25)
          to label %29 unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #25
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
  call void @__clang_call_terminate(i8* %35) #25
  unreachable

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %37)
          to label %41 unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #25
  unreachable

41:                                               ; preds = %36
  %42 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %42)
          to label %46 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #25
  unreachable

46:                                               ; preds = %41
  resume { i8*, i32 } %31
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #20

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !57
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !27
  %10 = icmp eq i8* %9, null
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %5, 1
  store i32 %12, i32* %4, align 8, !tbaa !57
  %13 = zext i32 %5 to i64
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 0
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %13, i32 1, i32 0, i32 0, i32 1
  %18 = bitcast i8** %17 to i8***
  store i8** %8, i8*** %18, align 8
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
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1EN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_ET1_T0_SG_SF_(%"class.__gnu_debug::_Safe_iterator"* noalias sret(%"class.__gnu_debug::_Safe_iterator") align 8 %0, %"class.__gnu_debug::_Safe_iterator"* %1, %"class.__gnu_debug::_Safe_iterator"* %2, %"class.__gnu_debug::_Safe_iterator"* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %6 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %7 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %8, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9) #22
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11) #22
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %13) #22
  %14 = call i64 @_ZN11__gnu_debugmiERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %6, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %5) #22, !noalias !102
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
  %29 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %15) #22, !noalias !102
  %30 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19) #26, !noalias !102
  br i1 %30, label %37, label %31, !prof !59

31:                                               ; preds = %27
  %32 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %21, align 8, !tbaa !61, !noalias !102
  %33 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8, !tbaa !27, !noalias !102
  %35 = load i8*, i8** %22, align 8, !tbaa !27, !noalias !102
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %37, label %81, !prof !23

37:                                               ; preds = %31, %27
  %38 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8, !noalias !102
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %44, !prof !63

40:                                               ; preds = %37
  %41 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22, !noalias !102
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64, !noalias !102
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65, !noalias !102
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66, !noalias !102
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69, !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70, !noalias !102
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22, !noalias !102
  br label %44

44:                                               ; preds = %43, %40, %37
  %45 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22, !noalias !102
  %46 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 3
  %47 = load i32, i32* %46, align 8, !tbaa !57, !noalias !102
  %48 = icmp ult i32 %47, 9
  br i1 %48, label %49, label %76

49:                                               ; preds = %44
  %50 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %21, align 8, !tbaa !61, !noalias !102
  %51 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %19) #26, !noalias !102
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %50, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8, !tbaa !27, !noalias !102
  %55 = load i8*, i8** %22, align 8, !tbaa !27, !noalias !102
  %56 = icmp eq i8* %55, %54
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %50, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !27, !noalias !102
  %60 = icmp eq i8* %55, %59
  %61 = select i1 %60, i32 2, i32 3
  br label %62

62:                                               ; preds = %57, %52, %49
  %63 = phi i32 [ 1, %49 ], [ 4, %52 ], [ %61, %57 ]
  %64 = add nuw nsw i32 %47, 1
  store i32 %64, i32* %46, align 8, !tbaa !57, !noalias !102
  %65 = zext i32 %47 to i64
  %66 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 0
  store i32 1, i32* %66, align 8, !noalias !102
  %67 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %67, align 8, !noalias !102
  %68 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %68, align 8, !noalias !102
  %69 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 1, i32 0, i32 0, i32 1
  %70 = bitcast i8** %69 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %10, %"class.__gnu_debug::_Safe_iterator.1"** %70, align 8, !noalias !102
  %71 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 1, i32 0, i32 1
  store i32 2, i32* %71, align 8, !noalias !102
  %72 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 1, i32 0, i32 2
  store i32 %63, i32* %72, align 4, !noalias !102
  %73 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 1, i32 0, i32 3
  %74 = bitcast i8** %73 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %50, %"class.std::__debug::vector"** %74, align 8, !noalias !102
  %75 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %45, i64 0, i32 2, i64 %65, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %75, align 8, !noalias !102
  br label %76

76:                                               ; preds = %62, %44
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %45) #23
          to label %77 unwind label %78, !noalias !102

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %76
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #25, !noalias !102
  unreachable

81:                                               ; preds = %31
  %82 = load i8, i8* %35, align 1, !tbaa !13, !noalias !102
  %83 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %16) #22, !noalias !102
  %84 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23) #26, !noalias !102
  br i1 %84, label %91, label %85, !prof !59

85:                                               ; preds = %81
  %86 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %25, align 8, !tbaa !61, !noalias !102
  %87 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %86, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %88 = load i8*, i8** %87, align 8, !tbaa !27, !noalias !102
  %89 = load i8*, i8** %26, align 8, !tbaa !27, !noalias !102
  %90 = icmp eq i8* %89, %88
  br i1 %90, label %91, label %135, !prof !23

91:                                               ; preds = %85, %81
  %92 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8, !noalias !102
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %98, !prof !63

94:                                               ; preds = %91
  %95 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22, !noalias !102
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64, !noalias !102
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65, !noalias !102
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66, !noalias !102
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69, !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false), !noalias !102
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70, !noalias !102
  call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22, !noalias !102
  br label %98

98:                                               ; preds = %97, %94, %91
  %99 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22, !noalias !102
  %100 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 3
  %101 = load i32, i32* %100, align 8, !tbaa !57, !noalias !102
  %102 = icmp ult i32 %101, 9
  br i1 %102, label %103, label %130

103:                                              ; preds = %98
  %104 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %25, align 8, !tbaa !61, !noalias !102
  %105 = call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %23) #26, !noalias !102
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %104, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %108 = load i8*, i8** %107, align 8, !tbaa !27, !noalias !102
  %109 = load i8*, i8** %26, align 8, !tbaa !27, !noalias !102
  %110 = icmp eq i8* %109, %108
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %104, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !27, !noalias !102
  %114 = icmp eq i8* %109, %113
  %115 = select i1 %114, i32 2, i32 3
  br label %116

116:                                              ; preds = %111, %106, %103
  %117 = phi i32 [ 1, %103 ], [ 4, %106 ], [ %115, %111 ]
  %118 = add nuw nsw i32 %101, 1
  store i32 %118, i32* %100, align 8, !tbaa !57, !noalias !102
  %119 = zext i32 %101 to i64
  %120 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 0
  store i32 1, i32* %120, align 8, !noalias !102
  %121 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %121, align 8, !noalias !102
  %122 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %122, align 8, !noalias !102
  %123 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 0, i32 1
  %124 = bitcast i8** %123 to %"class.__gnu_debug::_Safe_iterator.1"**
  store %"class.__gnu_debug::_Safe_iterator.1"* %12, %"class.__gnu_debug::_Safe_iterator.1"** %124, align 8, !noalias !102
  %125 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 1
  store i32 2, i32* %125, align 8, !noalias !102
  %126 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 2
  store i32 %117, i32* %126, align 4, !noalias !102
  %127 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 3
  %128 = bitcast i8** %127 to %"class.std::__debug::vector"**
  store %"class.std::__debug::vector"* %104, %"class.std::__debug::vector"** %128, align 8, !noalias !102
  %129 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %99, i64 0, i32 2, i64 %119, i32 1, i32 0, i32 4
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %129, align 8, !noalias !102
  br label %130

130:                                              ; preds = %116, %98
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %99) #23
          to label %131 unwind label %132, !noalias !102

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #25, !noalias !102
  unreachable

135:                                              ; preds = %85
  store i8 %82, i8* %89, align 1, !tbaa !13, !noalias !102
  %136 = add nsw i64 %28, -1
  %137 = icmp sgt i64 %28, 1
  br i1 %137, label %27, label %138, !llvm.loop !105

138:                                              ; preds = %135, %4
  %139 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2EOSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %139, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #22
  %140 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %7, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %140)
          to label %144 unwind label %141

141:                                              ; preds = %138
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #25
  unreachable

144:                                              ; preds = %138
  %145 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %6, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %145)
          to label %149 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #25
  unreachable

149:                                              ; preds = %144
  %150 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %5, i64 0, i32 0, i32 0, i32 1
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %150)
          to label %154 unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  call void @__clang_call_terminate(i8* %153) #25
  unreachable

154:                                              ; preds = %149
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIcN11__gnu_debug14_Safe_iteratorINS_17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS9_EESt26random_access_iterator_tagEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull align 1 dereferenceable(1) %0, i8* nonnull align 1 dereferenceable(1) %1, %"class.__gnu_debug::_Safe_iterator"* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = load i8, i8* %1, align 1, !tbaa !13
  %5 = getelementptr %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1
  %7 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #26
  br i1 %7, label %17, label %8, !prof !59

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %10 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %9 to %"class.std::__debug::vector"**
  %11 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %10, align 8, !tbaa !61
  %12 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %11, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !27
  %16 = icmp eq i8* %15, %13
  br i1 %16, label %17, label %64, !prof !23

17:                                               ; preds = %8, %3
  %18 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24, !prof !63

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 0), align 8, !tbaa !64
  store i32 305, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 1), align 8, !tbaa !65
  store i32 0, i32* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 0), align 8, !tbaa !66
  store i8* null, i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 4), align 8, !tbaa !69
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 0, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 1, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 2, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 3, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 4, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 5, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 6, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 7, i32 1) to i8*), i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (%union.anon.2* getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 2, i64 8, i32 1) to i8*), i8 0, i64 52, i1 false)
  store i8* getelementptr inbounds ([351 x i8], [351 x i8]* @__PRETTY_FUNCTION__._ZNK11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEdeEv, i64 0, i64 0), i8** getelementptr inbounds (%"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i64 0, i32 5), align 8, !tbaa !70
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #22
  br label %24

24:                                               ; preds = %23, %20, %17
  %25 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i32 25) #22
  %26 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i64 0, i32 3
  %27 = load i32, i32* %26, align 8, !tbaa !57
  %28 = icmp ult i32 %27, 9
  br i1 %28, label %29, label %59

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %31 = bitcast %"class.__gnu_debug::_Safe_sequence_base"** %30 to %"class.std::__debug::vector"**
  %32 = load %"class.std::__debug::vector"*, %"class.std::__debug::vector"** %31, align 8, !tbaa !61
  %33 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #26
  br i1 %33, label %45, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8, !tbaa !27
  %37 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !27
  %39 = icmp eq i8* %38, %36
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %32, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !27
  %43 = icmp eq i8* %38, %42
  %44 = select i1 %43, i32 2, i32 3
  br label %45

45:                                               ; preds = %40, %34, %29
  %46 = phi i32 [ 1, %29 ], [ 4, %34 ], [ %44, %40 ]
  %47 = add nuw nsw i32 %27, 1
  store i32 %47, i32* %26, align 8, !tbaa !57
  %48 = zext i32 %27 to i64
  %49 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i64 0, i32 2, i64 %48, i32 0
  store i32 1, i32* %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i64 0, i32 2, i64 %48, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i8** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %25, i64 0, i32 2, i64 %48, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE to %"class.std::type_info"*), %"class.std::type_info"** %51, align 8
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
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIcSaIcEEE to %"class.std::type_info"*), %"class.std::type_info"** %58, align 8
  br label %59

59:                                               ; preds = %45, %24
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %25) #23
          to label %60 unwind label %61

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %59
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #25
  unreachable

64:                                               ; preds = %8
  %65 = load i8, i8* %15, align 1, !tbaa !13
  %66 = icmp slt i8 %4, %65
  ret i1 %66
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %1 to i64*
  %4 = bitcast %"class.__gnu_debug::_Safe_iterator.1"* %0 to i64*
  %5 = load i64, i64* %3, align 8, !tbaa !27
  store i64 %5, i64* %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %6, i64 0, i32 0
  store %"class.__gnu_debug::_Safe_sequence_base"* null, %"class.__gnu_debug::_Safe_sequence_base"** %7, align 8, !tbaa !61
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 1
  store i32 0, i32* %8, align 8, !tbaa !72
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %0, i64 0, i32 1, i32 2
  %10 = bitcast %"class.__gnu_debug::_Safe_iterator_base"** %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false) #22
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 1
  %12 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %11) #26
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator.1", %"class.__gnu_debug::_Safe_iterator.1"* %1, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !27
  %16 = icmp eq i8* %15, null
  br i1 %16, label %29, label %17, !prof !56

17:                                               ; preds = %13
  %18 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.14, i64 0, i64 0), i32 183, i8* getelementptr inbounds ([366 x i8], [366 x i8]* @__PRETTY_FUNCTION__._ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_, i64 0, i64 0))
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18, i32 22) #22
  %21 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0))
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorINS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS8_EESt20forward_iterator_tagEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %21, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i64 0, i64 0))
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %23) #23
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %29, %24, %22, %19, %17
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @_ZN11__gnu_debug19_Safe_iterator_baseD2Ev(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6) #22
  tail call void @__clang_call_terminate(i8* %28) #25
  unreachable

29:                                               ; preds = %2, %13
  %30 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %11, i64 0, i32 0
  %31 = load %"class.__gnu_debug::_Safe_sequence_base"*, %"class.__gnu_debug::_Safe_sequence_base"** %30, align 8, !tbaa !61
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_attachEPNS_19_Safe_sequence_baseEb(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %6, %"class.__gnu_debug::_Safe_sequence_base"* %31, i1 zeroext false)
          to label %32 unwind label %26

32:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEEEvT_SF_SD_(%"class.__gnu_debug::_Safe_iterator"* %0, %"class.__gnu_debug::_Safe_iterator"* %1) local_unnamed_addr #5 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %4 = alloca %"class.__gnu_debug::_Safe_iterator", align 8
  %5 = tail call zeroext i1 @_ZN11__gnu_debugeqERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #22
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0
  %8 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %7) #22
  %9 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %0, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %1, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %4, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator", %"class.__gnu_debug::_Safe_iterator"* %3, i64 0, i32 0, i32 0, i32 1
  %15 = call zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #22
  br i1 %15, label %16, label %28

16:                                               ; preds = %6, %24
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %9, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10) #22
  call void @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEC2ERKSD_(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %11, %"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %12) #22
  call void @_ZSt9iter_swapIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS7_EESt26random_access_iterator_tagEESE_EvT_T0_(%"class.__gnu_debug::_Safe_iterator"* nonnull %3, %"class.__gnu_debug::_Safe_iterator"* nonnull %4)
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %13)
          to label %20 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #25
  unreachable

20:                                               ; preds = %16
  invoke void @_ZN11__gnu_debug19_Safe_iterator_base9_M_detachEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %14)
          to label %24 unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #25
  unreachable

24:                                               ; preds = %20
  %25 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.1"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt20forward_iterator_tagEppEv(%"class.__gnu_debug::_Safe_iterator.1"* nonnull align 8 dereferenceable(40) %10) #22
  %26 = call nonnull align 8 dereferenceable(40) %"class.__gnu_debug::_Safe_iterator.0"* @_ZN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26bidirectional_iterator_tagEmmEv(%"class.__gnu_debug::_Safe_iterator.0"* nonnull align 8 dereferenceable(40) %7) #22
  %27 = call zeroext i1 @_ZN11__gnu_debugltERKNS_14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcS6_EESt26random_access_iterator_tagEESF_(%"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %0, %"class.__gnu_debug::_Safe_iterator"* nonnull align 8 dereferenceable(40) %1) #22
  br i1 %27, label %16, label %28, !llvm.loop !106

28:                                               ; preds = %24, %6, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #21

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s110943253.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
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
attributes #9 = { inlinehint mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #21 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind readonly willreturn }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 16}
!15 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !7, i64 0, !7, i64 8, !16, i64 16}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt9__cxx199812_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 16}
!20 = !{!18, !7, i64 8}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIcSaIcEEENSt9__cxx19986vectorIcS3_EEEE", !12, i64 0}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!11, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!7, !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt7__debug6vectorIcSaIcEE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt7__debug6vectorIcSaIcEE5beginEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt7__debug6vectorIcSaIcEE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt7__debug6vectorIcSaIcEE3endEv"}
!34 = distinct !{!34, !26}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt7__debug6vectorIcSaIcEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt7__debug6vectorIcSaIcEE5beginEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt7__debug6vectorIcSaIcEE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt7__debug6vectorIcSaIcEE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt7__debug6vectorIcSaIcEE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt7__debug6vectorIcSaIcEE5beginEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt7__debug6vectorIcSaIcEE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt7__debug6vectorIcSaIcEE3endEv"}
!47 = distinct !{!47, !26}
!48 = distinct !{!48, !26}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !9, i64 0}
!51 = !{!52, !7, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !53, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!53 = !{!"bool", !8, i64 0}
!54 = !{!55, !8, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !53, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!56 = !{!"branch_weights", i32 2000, i32 1}
!57 = !{!58, !16, i64 520}
!58 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !16, i64 8, !8, i64 16, !16, i64 520, !7, i64 528, !7, i64 536}
!59 = !{!"branch_weights", i32 1073205, i32 2146410443}
!60 = !{!"branch_weights", i32 2146410443, i32 1073205}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 24}
!63 = !{!"branch_weights", i32 1, i32 1048575}
!64 = !{!58, !7, i64 0}
!65 = !{!58, !16, i64 8}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !68, i64 0, !8, i64 8}
!68 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!69 = !{!58, !7, i64 528}
!70 = !{!58, !7, i64 536}
!71 = !{i64 0, i64 8, !27}
!72 = !{!62, !16, i64 8}
!73 = !{i64 0, i64 65}
!74 = distinct !{!74, !26}
!75 = distinct !{!75, !26}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
!78 = !{!79, !7, i64 0}
!79 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEE", !7, i64 0}
!80 = distinct !{!80, !26}
!81 = distinct !{!81, !26}
!82 = !{!"branch_weights", i32 4001, i32 1}
!83 = distinct !{!83, !26}
!84 = distinct !{!84, !26}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = !{!88, !12, i64 0}
!88 = !{!"_ZTSSt4pairIlN11__gnu_debug19_Distance_precisionEE", !12, i64 0, !89, i64 8}
!89 = !{!"_ZTSN11__gnu_debug19_Distance_precisionE", !8, i64 0}
!90 = !{!88, !89, i64 8}
!91 = distinct !{!91, !26}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt23__copy_move_backward_a1ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEN11__gnu_debug14_Safe_iteratorIS7_NSt7__debug6vectorIcS5_EESt26random_access_iterator_tagEEET1_T0_SG_SF_: argument 0"}
!94 = distinct !{!94, !"_ZSt23__copy_move_backward_a1ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEN11__gnu_debug14_Safe_iteratorIS7_NSt7__debug6vectorIcS5_EESt26random_access_iterator_tagEEET1_T0_SG_SF_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEN11__gnu_debug14_Safe_iteratorIS7_NSt7__debug6vectorIcS5_EESt26random_access_iterator_tagEEET1_T0_SG_SF_: argument 0"}
!97 = distinct !{!97, !"_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEN11__gnu_debug14_Safe_iteratorIS7_NSt7__debug6vectorIcS5_EESt26random_access_iterator_tagEEET1_T0_SG_SF_"}
!98 = !{!99, !96}
!99 = distinct !{!99, !100, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEN11__gnu_debug14_Safe_iteratorISA_NSt7__debug6vectorIcS8_EES0_EEEET0_T_SI_SH_: argument 0"}
!100 = distinct !{!100, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEEN11__gnu_debug14_Safe_iteratorISA_NSt7__debug6vectorIcS8_EES0_EEEET0_T_SI_SH_"}
!101 = distinct !{!101, !26}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcSA_EES0_EESG_EET0_T_SI_SH_: argument 0"}
!104 = distinct !{!104, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN11__gnu_debug14_Safe_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt9__cxx19986vectorIcSaIcEEEEENSt7__debug6vectorIcSA_EES0_EESG_EET0_T_SI_SH_"}
!105 = distinct !{!105, !26}
!106 = distinct !{!106, !26}
