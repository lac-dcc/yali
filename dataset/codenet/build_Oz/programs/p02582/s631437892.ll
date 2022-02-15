; ModuleID = 'Project_CodeNet_C++1400/p02582/s631437892.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s631437892.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__debug::vector" = type { %"class.__gnu_debug::_Safe_container.base", %"class.std::__cxx1998::vector", %"class.__gnu_debug::_Safe_vector" }
%"class.__gnu_debug::_Safe_container.base" = type { %"class.__gnu_debug::_Safe_sequence.base" }
%"class.__gnu_debug::_Safe_sequence.base" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.__gnu_debug::_Safe_sequence_base.base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32 }>
%"class.__gnu_debug::_Safe_iterator_base" = type { %"class.__gnu_debug::_Safe_sequence_base"*, i32, %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"* }
%"class.__gnu_debug::_Safe_sequence_base" = type <{ %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"*, i32, [4 x i8] }>
%"class.std::__cxx1998::vector" = type { %"struct.std::__cxx1998::_Vector_base" }
%"struct.std::__cxx1998::_Vector_base" = type { %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::__cxx1998::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::__cxx1998::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.__gnu_debug::_Safe_vector" = type { i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::queue" = type { %"class.std::__debug::deque" }
%"class.std::__debug::deque" = type { %"class.__gnu_debug::_Safe_container.base.3", %"class.std::__cxx1998::deque" }
%"class.__gnu_debug::_Safe_container.base.3" = type { %"class.__gnu_debug::_Safe_sequence.base.2" }
%"class.__gnu_debug::_Safe_sequence.base.2" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::deque" = type { %"class.std::__cxx1998::_Deque_base" }
%"class.std::__cxx1998::_Deque_base" = type { %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::__cxx1998::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::__cxx1998::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.__gnu_debug::_Error_formatter" = type { i8*, i32, [9 x %"struct.__gnu_debug::_Error_formatter::_Parameter"], i32, i8*, i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter" = type { i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon }
%struct.anon = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance", i32, i32, i8*, %"class.std::type_info"* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Instance" = type { %"struct.__gnu_debug::_Error_formatter::_Parameter::_Type", i8* }
%"struct.__gnu_debug::_Error_formatter::_Parameter::_Type" = type { i8*, %"class.std::type_info"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.__gnu_debug::_Equal_to" = type { %"struct.std::__cxx1998::_Deque_iterator.16" }
%"struct.std::__cxx1998::_Deque_iterator.16" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"class.__gnu_debug::_Safe_sequence.1" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSt7__debug6vectorIlSaIlEEC2ESt16initializer_listIlERKS1_ = comdat any

$_ZNSt7__debug6vectorIlSaIlEED2Ev = comdat any

$_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEEC2IS9_vEEv = comdat any

$_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5frontEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE3popEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_destroy_dataENS_15_Deque_iteratorIS6_RS6_PS6_EESC_RKS7_ = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_destroy_data_auxENS_15_Deque_iteratorIS6_RS6_PS6_EESC_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_destroy_nodesEPPS6_SA_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEEC2ESt16initializer_listIlERKS1_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEE19_M_range_initializeIPKlEEvT_S6_St20forward_iterator_tag = comdat any

$_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt9__cxx19986vectorIlSaIlEE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt4copyIPKlPlET0_T_S4_S3_ = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIPKlEERS0_RKT_PKc = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_ = comdat any

$_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv = comdat any

$_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_initialize_mapEm = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_allocate_mapEm = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_create_nodesEPPS6_SA_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEERS0_RKT_PKc = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIS8_RKS8_PSG_EEEEEEvT_ = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN9__gnu_cxx7__mutex4lockEv = comdat any

$_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx7__mutex6unlockEv = comdat any

$_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_pop_front_auxEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = comdat any

$_ZTSNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = comdat any

$_ZTSN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug19_Safe_sequence_baseE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTSNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTINSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = comdat any

$_ZTSN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTIN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTVN9__gnu_cxx24__concurrence_lock_errorE = comdat any

$_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

$_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local global %"class.std::__debug::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 8
@dy = dso_local global %"class.std::__debug::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_Z16argment_contentsB5cxx11 = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"RSR\00", align 1
@.str.14 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [176 x i8] c"std::basic_string::reference std::basic_string<char>::operator[](std::basic_string::size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [100 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_algobase.h\00", align 1
@__PRETTY_FUNCTION__._ZSt4copyIPKlPlET0_T_S4_S3_ = private unnamed_addr constant [70 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = const long *, _OIter = long *]\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"__first\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global %"class.__gnu_debug::_Error_formatter" zeroinitializer, comdat, align 8
@_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZTIPKl = external constant i8*
@.str.24 = private unnamed_addr constant [97 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_queue.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5frontEv = private unnamed_addr constant [148 x i8] c"std::queue::reference std::queue<std::basic_string<char>>::front() [_Tp = std::basic_string<char>, _Sequence = std::deque<std::basic_string<char>>]\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"!this->empty()\00", align 1
@.str.26 = private unnamed_addr constant [92 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/deque\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv = private unnamed_addr constant [153 x i8] c"std::deque::reference std::deque<std::basic_string<char>>::front() [_Tp = std::basic_string<char>, _Allocator = std::allocator<std::basic_string<char>>]\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr dso_local constant [80 x i8] c"NSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [141 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = linkonce_odr dso_local constant [113 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant [37 x i8] c"N11__gnu_debug19_Safe_sequence_baseE\00", comdat, align 1
@_ZTIN11__gnu_debug19_Safe_sequence_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11__gnu_debug19_Safe_sequence_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([113 x i8], [113 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([141 x i8], [141 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr dso_local constant [82 x i8] c"NSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE\00", comdat, align 1
@_ZTSNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr dso_local constant [89 x i8] c"NSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE\00", comdat, align 1
@_ZTINSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([82 x i8], [82 x i8]* @_ZTSNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE to i8*), i64 0 }, comdat, align 8
@_ZTINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([80 x i8], [80 x i8]* @_ZTSNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEES9_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE to i8*), i64 6146 }, comdat, align 8
@.str.28 = private unnamed_addr constant [97 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_deque.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv = private unnamed_addr constant [171 x i8] c"std::__cxx1998::deque::reference std::__cxx1998::deque<std::basic_string<char>>::front() [_Tp = std::basic_string<char>, _Alloc = std::allocator<std::basic_string<char>>]\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@__PRETTY_FUNCTION__._ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE3popEv = private unnamed_addr constant [129 x i8] c"void std::queue<std::basic_string<char>>::pop() [_Tp = std::basic_string<char>, _Sequence = std::deque<std::basic_string<char>>]\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv = private unnamed_addr constant [140 x i8] c"void std::deque<std::basic_string<char>>::pop_front() [_Tp = std::basic_string<char>, _Allocator = std::allocator<std::basic_string<char>>]\00", align 1
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@.str.30 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat, align 1
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@__PRETTY_FUNCTION__._ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv = private unnamed_addr constant [147 x i8] c"void std::__cxx1998::deque<std::basic_string<char>>::pop_front() [_Tp = std::basic_string<char>, _Alloc = std::allocator<std::basic_string<char>>]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631437892.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::__debug::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false) #26
  store i32 1, i32* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %7, i64* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #27
          to label %8 unwind label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %9) #28
  ret void

10:                                               ; preds = %4
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %12) #28
  resume { i8*, i32 } %11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIlSaIlEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #28
  %3 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3Yesb(i1 zeroext %0) local_unnamed_addr #7 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #27
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3yesb(i1 zeroext %0) local_unnamed_addr #7 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3YESb(i1 zeroext %0) local_unnamed_addr #7 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEEC2IS9_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0
  %3 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  tail call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %2) #27
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0
  tail call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %2) #28
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local void @_Z12set_args_conv() local_unnamed_addr #10 {
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z10gen_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext 44) #27
  %5 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.10, i64 0, i64 0), %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #26
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  br label %8

8:                                                ; preds = %82, %2
  %9 = phi i64 [ %83, %82 ], [ 0, %2 ]
  %10 = phi i32 [ %52, %82 ], [ 0, %2 ]
  %11 = load i64, i64* %6, align 8, !tbaa !11
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %86

15:                                               ; preds = %8
  %16 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %9) #27
          to label %17 unwind label %32

17:                                               ; preds = %15
  %18 = load i8, i8* %16, align 1, !tbaa !15
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %9) #27
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = load i8, i8* %21, align 1, !tbaa !15
  %24 = icmp eq i8 %23, 60
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %9) #27
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = load i8, i8* %26, align 1, !tbaa !15
  %29 = icmp eq i8 %28, 123
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %22, %17
  %31 = add nsw i32 %10, 1
  br label %51

32:                                               ; preds = %80, %70, %78, %64, %54, %44, %39, %34, %25, %20, %15
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %84

34:                                               ; preds = %27
  %35 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %9) #27
          to label %36 unwind label %32

36:                                               ; preds = %34
  %37 = load i8, i8* %35, align 1, !tbaa !15
  %38 = icmp eq i8 %37, 41
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %9) #27
          to label %41 unwind label %32

41:                                               ; preds = %39
  %42 = load i8, i8* %40, align 1, !tbaa !15
  %43 = icmp eq i8 %42, 62
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %9) #27
          to label %46 unwind label %32

46:                                               ; preds = %44
  %47 = load i8, i8* %45, align 1, !tbaa !15
  %48 = icmp eq i8 %47, 125
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %41, %36
  %50 = add nsw i32 %10, -1
  br label %51

51:                                               ; preds = %46, %49, %30
  %52 = phi i32 [ %31, %30 ], [ %50, %49 ], [ %10, %46 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %78

54:                                               ; preds = %51
  %55 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %9) #27
          to label %56 unwind label %32

56:                                               ; preds = %54
  %57 = load i8, i8* %55, align 1, !tbaa !15
  %58 = icmp eq i8 %57, 44
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #26
  %60 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5frontEv(%"class.std::queue"* nonnull align 8 dereferenceable(104) @_Z16argment_contentsB5cxx11) #27
          to label %61 unwind label %72

61:                                               ; preds = %59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %60) #27
          to label %62 unwind label %72

62:                                               ; preds = %61
  %63 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #27
          to label %64 unwind label %74

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #26
  invoke void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE3popEv(%"class.std::queue"* nonnull align 8 dereferenceable(104) @_Z16argment_contentsB5cxx11) #27
          to label %65 unwind label %32

65:                                               ; preds = %64
  %66 = load i64, i64* %6, align 8, !tbaa !11
  %67 = add i64 %66, 4294967295
  %68 = and i64 %67, 4294967295
  %69 = icmp eq i64 %9, %68
  br i1 %69, label %82, label %70

70:                                               ; preds = %65
  %71 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)) #27
          to label %82 unwind label %32

72:                                               ; preds = %61, %59
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %62
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #28
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { i8*, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #26
  br label %84

78:                                               ; preds = %56, %51
  %79 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %9) #27
          to label %80 unwind label %32

80:                                               ; preds = %78
  %81 = load i8, i8* %79, align 1, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %81) #27
          to label %82 unwind label %32

82:                                               ; preds = %80, %70, %65
  %83 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !16

84:                                               ; preds = %76, %32
  %85 = phi { i8*, i32 } [ %33, %32 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #28
  resume { i8*, i32 } %85

86:                                               ; preds = %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !18
  %6 = icmp eq i8* %1, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #28
  %9 = getelementptr inbounds i8, i8* %1, i64 %8
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi i8* [ %9, %7 ], [ inttoptr (i64 -1 to i8*), %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i8* %11) #27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !11
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7, !prof !19

6:                                                ; preds = %2
  tail call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.14, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([176 x i8], [176 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0)) #29
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !20
  %10 = getelementptr inbounds i8, i8* %9, i64 %1
  ret i8* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #28
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !11
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !11
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11) #27
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4) #27
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #27
          to label %18 unwind label %16

16:                                               ; preds = %14, %12, %3
  %17 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #28
  resume { i8*, i32 } %17

18:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5frontEv(%"class.std::queue"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %7, label %8, !prof !19

7:                                                ; preds = %1
  tail call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.24, i64 0, i64 0), i32 218, i8* getelementptr inbounds ([148 x i8], [148 x i8]* @__PRETTY_FUNCTION__._ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE5frontEv, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0)) #29
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0
  %10 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %9) #28
  ret %"class.std::__cxx11::basic_string"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #27
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #30
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE3popEv(%"class.std::queue"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %7, label %8, !prof !19

7:                                                ; preds = %1
  tail call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.24, i64 0, i64 0), i32 300, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @__PRETTY_FUNCTION__._ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEE3popEv, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0)) #29
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0
  tail call void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %9) #28
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #27
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !25
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i64*
  store i64 16, i64* %16, align 8, !tbaa !28
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #26
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !11
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !15
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #27
          to label %23 unwind label %27

23:                                               ; preds = %0
  %24 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0)) #27
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #27
          to label %46 unwind label %27

27:                                               ; preds = %25, %0
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %49

29:                                               ; preds = %23
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !20
  %32 = load i64, i64* %20, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  br label %34

34:                                               ; preds = %40, %29
  %35 = phi i8* [ %31, %29 ], [ %45, %40 ]
  %36 = phi i64 [ 0, %29 ], [ %44, %40 ]
  %37 = icmp eq i8* %35, %33
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36) #27
          to label %46 unwind label %47

40:                                               ; preds = %34
  %41 = load i8, i8* %35, align 1, !tbaa !15
  %42 = icmp eq i8 %41, 82
  %43 = zext i1 %42 to i64
  %44 = add nuw nsw i64 %36, %43
  %45 = getelementptr inbounds i8, i8* %35, i64 1
  br label %34

46:                                               ; preds = %38, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #26
  ret i32 0

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %49

49:                                               ; preds = %47, %27
  %50 = phi { i8*, i32 } [ %28, %27 ], [ %48, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #26
  resume { i8*, i32 } %50
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) local_unnamed_addr #12 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) #28
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !34
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #28
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1
  tail call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %2) #28
  %3 = bitcast %"class.std::__debug::deque"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #28
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 16
  %3 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %4 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::__cxx11::basic_string"** %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  %6 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %5, align 8, !tbaa !39, !noalias !36
  %7 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %2 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %6, <2 x %"class.std::__cxx11::basic_string"*>* %7, align 16, !tbaa !39, !alias.scope !36
  %8 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i64 0, i32 2
  %9 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !40, !noalias !36
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %8, align 16, !tbaa !40, !alias.scope !36
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i64 0, i32 3
  %12 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %13 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %12, align 8, !tbaa !41, !noalias !36
  store %"class.std::__cxx11::basic_string"** %13, %"class.std::__cxx11::basic_string"*** %11, align 8, !tbaa !41, !alias.scope !36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %14 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = bitcast %"class.std::__cxx11::basic_string"** %14 to <2 x %"class.std::__cxx11::basic_string"*>*
  %16 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %15, align 8, !tbaa !39, !noalias !42
  %17 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %16, <2 x %"class.std::__cxx11::basic_string"*>* %17, align 16, !tbaa !39, !alias.scope !42
  %18 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i64 0, i32 2
  %19 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !40, !noalias !42
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %18, align 16, !tbaa !40, !alias.scope !42
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %3, i64 0, i32 3
  %22 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %22, align 8, !tbaa !41, !noalias !42
  store %"class.std::__cxx11::basic_string"** %23, %"class.std::__cxx11::basic_string"*** %21, align 8, !tbaa !41, !alias.scope !42
  %24 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0
  %25 = bitcast %"class.std::__cxx1998::deque"* %0 to %"class.std::allocator.4"*
  invoke void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_destroy_dataENS_15_Deque_iteratorIS6_RS6_PS6_EESC_RKS7_(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::__cxx1998::_Deque_iterator"* nonnull %2, %"struct.std::__cxx1998::_Deque_iterator"* nonnull %3, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %25) #27
          to label %26 unwind label %27

26:                                               ; preds = %1
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #28
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #28
  call void @__clang_call_terminate(i8* %29) #30
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) #27
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #30
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_destroy_dataENS_15_Deque_iteratorIS6_RS6_PS6_EESC_RKS7_(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"* %2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 16
  %6 = alloca %"struct.std::__cxx1998::_Deque_iterator", align 16
  %7 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %1 to <2 x %"class.std::__cxx11::basic_string"*>*
  %8 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %7, align 8, !tbaa !39
  %9 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %8, <2 x %"class.std::__cxx11::basic_string"*>* %9, align 16, !tbaa !39
  %10 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !40
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %10, align 16, !tbaa !40
  %13 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %5, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i64 0, i32 3
  %15 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %14, align 8, !tbaa !41
  store %"class.std::__cxx11::basic_string"** %15, %"class.std::__cxx11::basic_string"*** %13, align 8, !tbaa !41
  %16 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %2 to <2 x %"class.std::__cxx11::basic_string"*>*
  %17 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %16, align 8, !tbaa !39
  %18 = bitcast %"struct.std::__cxx1998::_Deque_iterator"* %6 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %17, <2 x %"class.std::__cxx11::basic_string"*>* %18, align 16, !tbaa !39
  %19 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %6, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !40
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %19, align 16, !tbaa !40
  %22 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %6, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i64 0, i32 3
  %24 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %23, align 8, !tbaa !41
  store %"class.std::__cxx11::basic_string"** %24, %"class.std::__cxx11::basic_string"*** %22, align 8, !tbaa !41
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_destroy_data_auxENS_15_Deque_iteratorIS6_RS6_PS6_EESC_(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::__cxx1998::_Deque_iterator"* nonnull %5, %"struct.std::__cxx1998::_Deque_iterator"* nonnull %6) #27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EED2Ev(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"class.std::__cxx11::basic_string"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, i64 1
  tail call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"** %7, %"class.std::__cxx11::basic_string"** nonnull %10) #28
  %11 = bitcast %"class.std::__cxx1998::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %12) #28
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE19_M_destroy_data_auxENS_15_Deque_iteratorIS6_RS6_PS6_EESC_(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::__cxx1998::_Deque_iterator"* %1, %"struct.std::__cxx1998::_Deque_iterator"* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i64 0, i32 3
  br label %7

7:                                                ; preds = %17, %3
  %8 = phi %"class.std::__cxx11::basic_string"** [ %5, %3 ], [ %9, %17 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, i64 1
  %10 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !41
  %11 = icmp ult %"class.std::__cxx11::basic_string"** %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !41
  %14 = icmp eq %"class.std::__cxx11::basic_string"** %13, %10
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i64 0, i32 0
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !21
  br i1 %14, label %25, label %20

17:                                               ; preds = %7
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !39
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 16
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* nonnull %19) #27
  br label %7, !llvm.loop !49

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i64 0, i32 2
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !40
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* %22) #27
  %23 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i64 0, i32 1
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !50
  br label %25

25:                                               ; preds = %12, %20
  %26 = phi %"class.std::__cxx11::basic_string"* [ %24, %20 ], [ %16, %12 ]
  %27 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %2, i64 0, i32 0
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !21
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"* %28) #27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !51

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"** %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"class.std::__cxx11::basic_string"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"class.std::__cxx11::basic_string"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"class.std::__cxx11::basic_string"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %10) #28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, i64 1
  br label %4, !llvm.loop !52
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %union.anon* %4 to i8*
  %6 = icmp eq i8* %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %3) #28
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: inlinehint minsize mustprogress noreturn optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #16 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3) #27
  tail call void @abort() #31
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: minsize noreturn nounwind optsize
declare void @abort() local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp ne i8* %1, null
  %6 = icmp eq i8* %2, null
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0)) #29
  unreachable

9:                                                ; preds = %3
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #26
  %11 = ptrtoint i8* %2 to i64
  %12 = ptrtoint i8* %1 to i64
  %13 = sub i64 %11, %12
  store i64 %13, i64* %4, align 8, !tbaa !53
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !20
  br label %23

18:                                               ; preds = %9
  %19 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %4, i64 0) #27
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !20
  %21 = load i64, i64* %4, align 8, !tbaa !53
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %15, %18
  %24 = phi i8* [ %17, %15 ], [ %19, %18 ]
  switch i64 %13, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, i8* %1, align 1, !tbaa !15
  store i8 %26, i8* %24, align 1, !tbaa !15
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %1, i64 %13, i1 false) #26
  br label %28

28:                                               ; preds = %23, %25, %27
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %30 = load i64, i64* %4, align 8, !tbaa !53
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !11
  %32 = load i8*, i8** %29, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #26
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt19__throw_logic_errorPKc(i8*) local_unnamed_addr #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %1, i64 %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = load i64, i64* %1, align 8, !tbaa !53
  %5 = icmp ugt i64 %4, 4611686018427387903
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.18, i64 0, i64 0)) #29
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %2
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = shl i64 %2, 1
  %11 = icmp ult i64 %4, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = icmp ult i64 %10, 4611686018427387903
  %14 = select i1 %13, i64 %10, i64 4611686018427387903
  store i64 %14, i64* %1, align 8
  br label %15

15:                                               ; preds = %12, %9, %7
  %16 = phi i64 [ %14, %12 ], [ %4, %9 ], [ %4, %7 ]
  %17 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.std::allocator.7"*
  %18 = add nuw nsw i64 %16, 1
  %19 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %17, i64 %18) #27
  ret i8* %19
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #19

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #27
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !19

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #32
  ret i8* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #20

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #21

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::__cxx1998::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #26
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt9__cxx19986vectorIlSaIlEE19_M_range_initializeIPKlEEvT_S6_St20forward_iterator_tag(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #27
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseIlSaIlEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #28
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEC2Ev(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 0, i32 0
  store i64 0, i64* %2, align 8, !tbaa !54
  tail call void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIlSaIlEE19_M_range_initializeIPKlEEvT_S6_St20forward_iterator_tag(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::__cxx1998::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt9__cxx19986vectorIlSaIlEE17_S_check_init_lenEmRKS1_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #27
  %11 = tail call i64* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #27
  %12 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !34
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !56
  %15 = tail call i64* @_ZSt4copyIPKlPlET0_T_S4_S3_(i64* %1, i64* %2, i64* %11) #27
  %16 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %15, i64** %16, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt9__cxx199812_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #27
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorIlSaIlEE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.19, i64 0, i64 0)) #29
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #27
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !19

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #32
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt4copyIPKlPlET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #22 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8, !tbaa !39
  store i64* %1, i64** %5, align 8, !tbaa !39
  %6 = icmp eq i64* %0, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp ne i64* %0, null
  %9 = icmp ne i64* %1, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %16, !prof !58

11:                                               ; preds = %3, %7
  %12 = ptrtoint i64* %1 to i64
  %13 = ptrtoint i64* %0 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, -8
  br i1 %15, label %21, label %16, !prof !59

16:                                               ; preds = %7, %11
  %17 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.20, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIPKlPlET0_T_S4_S3_, i64 0, i64 0)) #27
  %18 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 0) #28
  %19 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIPKlEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18, i64** nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0)) #27
  %20 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIPKlEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i64** nonnull align 8 dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.22, i64 0, i64 0)) #27
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20) #29
  unreachable

21:                                               ; preds = %11
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = bitcast i64* %2 to i8*
  %25 = bitcast i64* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 %14, i1 false) #26
  br label %26

26:                                               ; preds = %21, %23
  %27 = ashr exact i64 %14, 3
  %28 = getelementptr inbounds i64, i64* %2, i64 %27
  ret i64* %28
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !60

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  invoke void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i8* %0, i32 %1, i8* %2) #27
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
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIPKlEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i64** nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !61
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = load i64*, i64** %1, align 8, !tbaa !39
  %9 = icmp eq i64* %8, null
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %5, 1
  store i32 %11, i32* %4, align 8, !tbaa !61
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 0
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast (i8** @_ZTIPKl to %"class.std::type_info"*), %"class.std::type_info"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 0, i32 1
  %17 = bitcast i8** %16 to i64***
  store i64** %1, i64*** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 1
  store i32 1, i32* %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 2
  store i32 %10, i32* %19, align 4
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 3
  %21 = bitcast i8** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize noreturn optsize
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i8* %1, i32 %2, i8* %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 8, !tbaa !64
  %7 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 9
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %7, %4 ], [ %14, %9 ]
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 0
  store i32 0, i32* %11, align 8, !tbaa !65
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 1
  %13 = bitcast %union.anon.13* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false) #26
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 1
  %15 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %14, %8
  br i1 %15, label %16, label %9

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  store i32 0, i32* %17, align 8, !tbaa !61
  %18 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 4
  store i8* null, i8** %18, align 8, !tbaa !68
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 5
  store i8* %3, i8** %19, align 8, !tbaa !69
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEE29_M_update_guaranteed_capacityEv(%"class.__gnu_debug::_Safe_vector"* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 -3
  %3 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 -2
  %4 = bitcast %"class.__gnu_debug::_Safe_vector"* %3 to i64**
  %5 = load i64*, i64** %4, align 8, !tbaa !57
  %6 = bitcast %"class.__gnu_debug::_Safe_vector"* %2 to i64**
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"class.__gnu_debug::_Safe_vector", %"class.__gnu_debug::_Safe_vector"* %0, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !54
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 %11, i64* %12, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast %"class.std::__debug::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false) #26
  store i32 1, i32* %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0
  invoke void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %4) #27
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = bitcast %"class.std::__debug::deque"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %8) #28
  resume { i8*, i32 } %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEC2Ev(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::__cxx1998::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #26
  tail call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 4
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !70
  %9 = tail call %"class.std::__cxx11::basic_string"** @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #27
  %10 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"** %9, %"class.std::__cxx11::basic_string"*** %10, align 8, !tbaa !45
  %11 = load i64, i64* %8, align 8, !tbaa !70
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, i64 %13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, i64 %4
  invoke void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_create_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"** %14, %"class.std::__cxx11::basic_string"** nonnull %15) #27
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #26
  %20 = bitcast %"class.std::__cxx1998::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %21) #28
  %22 = bitcast %"class.std::__cxx1998::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #33
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::__cxx11::basic_string"** %14, %"class.std::__cxx11::basic_string"*** %27, align 8, !tbaa !41
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !39
  %29 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !50
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 16
  %31 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::__cxx11::basic_string"** %32, %"class.std::__cxx11::basic_string"*** %33, align 8, !tbaa !41
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !39
  %35 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !50
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 16
  %37 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %38, align 8, !tbaa !71
  %39 = and i64 %1, 15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !72
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #30
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"** @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #26
  %5 = call %"class.std::__cxx11::basic_string"** @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1) #27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #26
  ret %"class.std::__cxx11::basic_string"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE15_M_create_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"** %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::__cxx11::basic_string"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"class.std::__cxx11::basic_string"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #27
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, i64 1
  br label %4, !llvm.loop !73

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #26
  tail call void @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_destroy_nodesEPPS6_SA_(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"** %5) #28
  invoke void @__cxa_rethrow() #33
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #30
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"** @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"class.std::__cxx11::basic_string"** @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #27
  ret %"class.std::__cxx11::basic_string"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"** @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !19

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #32
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"**
  ret %"class.std::__cxx11::basic_string"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::__cxx1998::_Deque_base"* %0 to %"class.std::allocator.4"*
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %2, i64 16) #27
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #27
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !19

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #32
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !11
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = select i1 %10, i64 15, i64 %12
  %14 = icmp ugt i64 %5, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %4, i64 0, i8* null, i64 1) #27
  %16 = load i8*, i8** %6, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i8* [ %16, %15 ], [ %7, %2 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 %4
  store i8 %1, i8* %19, align 1, !tbaa !15
  store i64 %5, i64* %3, align 8, !tbaa !11
  %20 = load i8*, i8** %6, align 8, !tbaa !20
  %21 = getelementptr inbounds i8, i8* %20, i64 %5
  store i8 0, i8* %21, align 1, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i8* %3, i64 %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = add i64 %2, %1
  %10 = sub i64 %8, %9
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #26
  %12 = sub i64 %4, %2
  %13 = add i64 %12, %8
  store i64 %13, i64* %6, align 8, !tbaa !53
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !20
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %17 = bitcast %union.anon* %16 to i8*
  %18 = icmp eq i8* %15, %17
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = select i1 %18, i64 15, i64 %20
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %6, i64 %21) #27
  %23 = icmp eq i64 %1, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %5
  %25 = load i8*, i8** %14, align 8, !tbaa !20
  %26 = icmp eq i64 %1, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i8, i8* %25, align 1, !tbaa !15
  store i8 %28, i8* %22, align 1, !tbaa !15
  br label %30

29:                                               ; preds = %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %25, i64 %1, i1 false) #26
  br label %30

30:                                               ; preds = %29, %27, %5
  %31 = icmp ne i8* %3, null
  %32 = icmp ne i64 %4, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %22, i64 %1
  %36 = icmp eq i64 %4, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i8, i8* %3, align 1, !tbaa !15
  store i8 %38, i8* %35, align 1, !tbaa !15
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %35, i8* nonnull align 1 %3, i64 %4, i1 false) #26
  br label %40

40:                                               ; preds = %39, %37, %30
  %41 = icmp eq i64 %10, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = add nsw i64 %4, %1
  %44 = getelementptr inbounds i8, i8* %22, i64 %43
  %45 = load i8*, i8** %14, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, i8* %45, i64 %9
  %47 = icmp eq i64 %10, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i8, i8* %46, align 1, !tbaa !15
  store i8 %49, i8* %44, align 1, !tbaa !15
  br label %51

50:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %46, i64 %10, i1 false) #26
  br label %51

51:                                               ; preds = %50, %48, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #27
  store i8* %22, i8** %14, align 8, !tbaa !20
  %52 = load i64, i64* %6, align 8, !tbaa !53
  store i64 %52, i64* %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #26
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %7, label %14, !prof !19

7:                                                ; preds = %1
  %8 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.26, i64 0, i64 0), i32 357, i8* getelementptr inbounds ([153 x i8], [153 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv, i64 0, i64 0)) #27
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %8, i32 6) #28
  %11 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %10, %"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0)) #27
          to label %12 unwind label %17

12:                                               ; preds = %9
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %11) #29
          to label %13 unwind label %17

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1
  %16 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %15) #28
  ret %"class.std::__cxx11::basic_string"* %16

17:                                               ; preds = %12, %9, %7
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #30
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !61
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !61
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 1
  %14 = bitcast i8** %13 to %"class.std::__debug::deque"**
  store %"class.std::__debug::deque"* %1, %"class.std::__debug::deque"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %17

17:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %7, label %9, !prof !19

7:                                                ; preds = %1
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.28, i64 0, i64 0), i32 1406, i8* getelementptr inbounds ([171 x i8], [171 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5frontEv, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0)) #29
          to label %8 unwind label %10

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %1
  ret %"class.std::__cxx11::basic_string"* %5

10:                                               ; preds = %7
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #30
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8, !tbaa !53
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %7 = bitcast %union.anon* %6 to i8*
  %8 = icmp eq i8* %5, %7
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = select i1 %8, i64 15, i64 %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %3, i64 %11) #27
  %15 = load i8*, i8** %4, align 8, !tbaa !20
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !11
  switch i64 %17, label %20 [
    i64 0, label %18
    i64 -1, label %22
  ]

18:                                               ; preds = %13
  %19 = load i8, i8* %15, align 1, !tbaa !15
  store i8 %19, i8* %14, align 1, !tbaa !15
  br label %22

20:                                               ; preds = %13
  %21 = add nuw i64 %17, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %15, i64 %21, i1 false) #26
  br label %22

22:                                               ; preds = %13, %18, %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #27
  store i8* %14, i8** %4, align 8, !tbaa !20
  %23 = load i64, i64* %3, align 8, !tbaa !53
  store i64 %23, i64* %9, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %2, %22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0)) #27
  %4 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %2) #27
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %4, i64 %6) #27
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i8* %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = add i64 %1, 4611686018427387903
  %8 = sub i64 %7, %6
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* %3) #29
  unreachable

11:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !11
  %6 = add i64 %5, %2
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = select i1 %11, i64 15, i64 %13
  %15 = icmp ugt i64 %6, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, i8* %8, i64 %5
  %20 = icmp eq i64 %2, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i8, i8* %1, align 1, !tbaa !15
  store i8 %22, i8* %19, align 1, !tbaa !15
  br label %25

23:                                               ; preds = %18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %1, i64 %2, i1 false) #26
  br label %25

24:                                               ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %5, i64 0, i8* %1, i64 %2) #27
  br label %25

25:                                               ; preds = %23, %21, %16, %24
  store i64 %6, i64* %4, align 8, !tbaa !11
  %26 = load i8*, i8** %7, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, i8* %26, i64 %6
  store i8 0, i8* %27, align 1, !tbaa !15
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Equal_to", align 8
  %3 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !21
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %4, %6
  br i1 %7, label %8, label %15, !prof !19

8:                                                ; preds = %1
  %9 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.26, i64 0, i64 0), i32 538, i8* getelementptr inbounds ([140 x i8], [140 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv, i64 0, i64 0)) #27
          to label %10 unwind label %31

10:                                               ; preds = %8
  %11 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %9, i32 6) #28
  %12 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %11, %"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i64 0, i64 0)) #27
          to label %13 unwind label %31

13:                                               ; preds = %10
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %12) #29
          to label %14 unwind label %31

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %1
  %16 = bitcast %"class.std::__debug::deque"* %0 to %"class.__gnu_debug::_Safe_sequence.1"*
  %17 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %18 = bitcast %"class.std::__cxx11::basic_string"** %17 to <2 x %"class.std::__cxx11::basic_string"*>*
  %19 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %18, align 8, !tbaa !39, !noalias !74
  %20 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %20, align 8, !tbaa !41, !noalias !74
  %22 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %2, i64 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !77
  %23 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %2, i64 0, i32 0, i32 1
  %24 = bitcast %"class.std::__cxx11::basic_string"** %23 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %19, <2 x %"class.std::__cxx11::basic_string"*>* %24, align 8, !tbaa !39
  %25 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %2, i64 0, i32 0, i32 3
  store %"class.std::__cxx11::basic_string"** %21, %"class.std::__cxx11::basic_string"*** %25, align 8, !tbaa !79
  invoke void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIS8_RKS8_PSG_EEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.1"* nonnull align 8 dereferenceable(20) %16, %"class.__gnu_debug::_Equal_to"* nonnull %2) #27
          to label %26 unwind label %28

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1
  call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %27) #28
  ret void

28:                                               ; preds = %15
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #30
  unreachable

31:                                               ; preds = %13, %10, %8
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #30
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIS8_RKS8_PSG_EEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.1"* nonnull align 8 dereferenceable(20) %0, %"class.__gnu_debug::_Equal_to"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %4 = bitcast %"class.__gnu_cxx::__scoped_lock"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #26
  %5 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  %6 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %5) #28
  %7 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %3, i64 0, i32 0
  store %"class.__gnu_cxx::__mutex"* %6, %"class.__gnu_cxx::__mutex"** %7, align 8, !tbaa !39
  tail call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %6) #27
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence.1", %"class.__gnu_debug::_Safe_sequence.1"* %0, i64 0, i32 0, i32 0
  %9 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %8, align 8, !tbaa !80
  %10 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %1, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %21, %2
  %12 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %9, %2 ], [ %19, %21 ]
  %13 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence.1", %"class.__gnu_debug::_Safe_sequence.1"* %0, i64 0, i32 0, i32 1
  %16 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %15, align 8, !tbaa !81
  br label %30

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %12, i64 0, i32 3
  %19 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %18, align 8, !tbaa !82
  %20 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12) #34
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %28, %22
  br label %11, !llvm.loop !84

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %12, i64 -1
  %24 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %23 to %"class.std::__cxx11::basic_string"**
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !21
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !77
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, %25
  br i1 %27, label %28, label %21

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %12, i64 0, i32 1
  store i32 0, i32* %29, align 8, !tbaa !85
  br label %21

30:                                               ; preds = %46, %14
  %31 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %16, %14 ], [ %36, %46 ]
  %32 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* nonnull align 8 dereferenceable(8) %3) #28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #26
  ret void

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %31, i64 0, i32 3
  %36 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %35, align 8, !tbaa !82
  %37 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31) #34
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %31, i64 -1
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !77
  %41 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %39 to %"class.std::__cxx11::basic_string"**
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !77
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %31, i64 0, i32 1
  store i32 0, i32* %45, align 8, !tbaa !85
  br label %46

46:                                               ; preds = %44, %38, %34
  br label %30, !llvm.loop !86
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %7, label %9, !prof !19

7:                                                ; preds = %1
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.28, i64 0, i64 0), i32 1533, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE9pop_frontEv, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i64 0, i64 0)) #29
          to label %8 unwind label %19

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !87
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 -1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %5, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #28
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !71
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !71
  br label %18

17:                                               ; preds = %9
  tail call void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_pop_front_auxEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0) #27
  br label %18

18:                                               ; preds = %17, %14
  ret void

19:                                               ; preds = %7
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #30
  unreachable
}

; Function Attrs: minsize nounwind optsize
declare nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #24

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %0, i64 0, i32 0
  %3 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %2, align 8, !tbaa !88
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %3) #27
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__cxa_call_unexpected(i8* %7) #30
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() local_unnamed_addr #22 comdat {
  %1 = tail call i8* @__cxa_allocate_exception(i64 8) #26
  %2 = bitcast i8* %1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !23
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_lock_error", %"class.__gnu_cxx::__concurrence_lock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #28
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #35
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0)
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 {
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

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() local_unnamed_addr #22 comdat {
  %1 = tail call i8* @__cxa_allocate_exception(i64 8) #26
  %2 = bitcast i8* %1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !23
  tail call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #33
  unreachable
}

; Function Attrs: minsize nounwind optsize
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_unlock_error", %"class.__gnu_cxx::__concurrence_unlock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #28
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #35
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #15 comdat align 2 {
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.31, i64 0, i64 0)
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_M_pop_front_auxEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !71
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #28
  %4 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %5 = bitcast %"class.std::__cxx11::basic_string"** %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !90
  tail call void @_ZdlPv(i8* %6) #28
  %7 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, i64 1
  store %"class.std::__cxx11::basic_string"** %9, %"class.std::__cxx11::basic_string"*** %7, align 8, !tbaa !41
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !39
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !50
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 16
  %12 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !40
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !71
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #28
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.29, i64 0, i64 0)) #27
  %4 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %3) #27
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !11
  %5 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #28
  %6 = icmp ugt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !20
  %10 = tail call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %9, i8* %1, i64 %7) #27
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = sub i64 %4, %5
  %14 = icmp sgt i64 %13, -2147483648
  %15 = select i1 %14, i64 %13, i64 -2147483648
  %16 = icmp slt i64 %15, 2147483647
  %17 = select i1 %16, i64 %15, i64 2147483647
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i32 [ %10, %2 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %0, i8* %1, i64 %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @memcmp(i8* %0, i8* %1, i64 %2) #28
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #21

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s631437892.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [8 x i64], align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca [8 x i64], align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #27
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #26
  %6 = bitcast [8 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %6, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit to i8*), i64 64, i1 false), !tbaa.struct !91
  %7 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 0
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #26
  call void @_ZNSt7__debug6vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @dx, i64* nonnull %7, i64 8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #26
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #26
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @dx to i8*), i8* nonnull @__dso_handle) #26
  %10 = bitcast [8 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %10) #26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %10, i8* noundef nonnull align 8 dereferenceable(64) bitcast ([8 x i64]* @constinit.3 to i8*), i64 64, i1 false), !tbaa.struct !91
  %11 = getelementptr inbounds [8 x i64], [8 x i64]* %1, i64 0, i64 0
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #26
  call void @_ZNSt7__debug6vectorIlSaIlEEC2ESt16initializer_listIlERKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) @dy, i64* nonnull %11, i64 8, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #26
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %10) #26
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__debug::vector"*)* @_ZNSt7__debug6vectorIlSaIlEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__debug::vector"* @dy to i8*), i8* nonnull @__dso_handle) #26
  call void @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEEC2IS9_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(104) @_Z16argment_contentsB5cxx11) #27
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENSt7__debug5dequeIS5_SaIS5_EEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @_Z16argment_contentsB5cxx11 to i8*), i8* nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #24 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #26 = { nounwind }
attributes #27 = { minsize optsize }
attributes #28 = { minsize nounwind optsize }
attributes #29 = { minsize noreturn optsize }
attributes #30 = { noreturn nounwind }
attributes #31 = { minsize noreturn nounwind optsize }
attributes #32 = { minsize optsize allocsize(0) }
attributes #33 = { noreturn }
attributes #34 = { minsize nounwind optsize readonly willreturn }
attributes #35 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!13, !7, i64 0}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = !{!12, !7, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !14, i64 8}
!29 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !7, i64 40, !32, i64 48, !8, i64 64, !10, i64 192, !7, i64 200, !33, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!33 = !{!"_ZTSSt6locale", !7, i64 0}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt9__cxx199812_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv"}
!39 = !{!7, !7, i64 0}
!40 = !{!22, !7, i64 16}
!41 = !{!22, !7, i64 24}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE3endEv"}
!45 = !{!46, !7, i64 0}
!46 = !{!"_ZTSNSt9__cxx199811_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !22, i64 16, !22, i64 48}
!47 = !{!46, !7, i64 40}
!48 = !{!46, !7, i64 72}
!49 = distinct !{!49, !17}
!50 = !{!22, !7, i64 8}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = !{!14, !14, i64 0}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIlSaIlEEENSt9__cxx19986vectorIlS3_EEEE", !14, i64 0}
!56 = !{!35, !7, i64 16}
!57 = !{!35, !7, i64 8}
!58 = !{!"branch_weights", i32 2146410443, i32 1073205}
!59 = !{!"branch_weights", i32 2000, i32 1}
!60 = !{!"branch_weights", i32 1, i32 1048575}
!61 = !{!62, !10, i64 520}
!62 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !7, i64 0, !10, i64 8, !8, i64 16, !10, i64 520, !7, i64 528, !7, i64 536}
!63 = !{!62, !7, i64 0}
!64 = !{!62, !10, i64 8}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !67, i64 0, !8, i64 8}
!67 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !8, i64 0}
!68 = !{!62, !7, i64 528}
!69 = !{!62, !7, i64 536}
!70 = !{!46, !14, i64 8}
!71 = !{!46, !7, i64 16}
!72 = !{!46, !7, i64 48}
!73 = distinct !{!73, !17}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv: argument 0"}
!76 = distinct !{!76, !"_ZNSt9__cxx19985dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE5beginEv"}
!77 = !{!78, !7, i64 0}
!78 = !{!"_ZTSNSt9__cxx199815_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!79 = !{!78, !7, i64 24}
!80 = !{!6, !7, i64 0}
!81 = !{!6, !7, i64 8}
!82 = !{!83, !7, i64 24}
!83 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24}
!84 = distinct !{!84, !17}
!85 = !{!83, !10, i64 8}
!86 = distinct !{!86, !17}
!87 = !{!46, !7, i64 32}
!88 = !{!89, !7, i64 0}
!89 = !{!"_ZTSN9__gnu_cxx13__scoped_lockE", !7, i64 0}
!90 = !{!46, !7, i64 24}
!91 = !{i64 0, i64 64, !15}
