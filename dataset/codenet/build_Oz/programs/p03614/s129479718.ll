; ModuleID = 'Project_CodeNet_C++1400/p03614/s129479718.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s129479718.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.std::queue" = type { %"class.std::__debug::deque" }
%"class.std::__debug::deque" = type { %"class.__gnu_debug::_Safe_container.base.3", %"class.std::__cxx1998::deque" }
%"class.__gnu_debug::_Safe_container.base.3" = type { %"class.__gnu_debug::_Safe_sequence.base.2" }
%"class.__gnu_debug::_Safe_sequence.base.2" = type { %"class.__gnu_debug::_Safe_sequence_base.base" }
%"class.std::__cxx1998::deque" = type { %"class.std::__cxx1998::_Deque_base" }
%"class.std::__cxx1998::_Deque_base" = type { %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::__cxx1998::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::__cxx1998::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator" }
%"struct.std::__cxx1998::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }
%"class.__gnu_debug::_Equal_to" = type { %"struct.std::__cxx1998::_Deque_iterator.9" }
%"struct.std::__cxx1998::_Deque_iterator.9" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_debug::_Safe_sequence.1" = type { %"class.__gnu_debug::_Safe_sequence_base.base", [4 x i8] }
%"class.__gnu_cxx::__scoped_lock" = type { %"class.__gnu_cxx::__mutex"* }
%"class.__gnu_cxx::__mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.__gnu_cxx::__concurrence_lock_error" = type { %"class.std::exception" }
%"class.std::exception" = type { i32 (...)** }
%"class.__gnu_cxx::__concurrence_unlock_error" = type { %"class.std::exception" }

$_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSt7__debug6vectorIiSaIiEEixEm = comdat any

$_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEEC2IS3_vEEv = comdat any

$_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv = comdat any

$_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE3popEv = comdat any

$_ZNSt7__debug6vectorIiSaIiEED2Ev = comdat any

$_ZNSt7__debug5dequeIiSaIiEED2Ev = comdat any

$_ZN11__gnu_debug19_Safe_sequence_baseD2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_ = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc = comdat any

$_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERS0_RKT_PKc = comdat any

$_ZNSt9__cxx19986vectorIiSaIiEEixEm = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

$_ZNSt7__debug5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_create_nodesEPPiS4_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt7__debug5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt9__cxx19985dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt9__cxx1998miERKNS_15_Deque_iteratorIiRiPiEES5_ = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERS0_RKT_PKc = comdat any

$_ZNSt7__debug5dequeIiSaIiEE5frontEv = comdat any

$_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERS0_RKT_PKc = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE5frontEv = comdat any

$_ZNSt7__debug5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPSA_EEEEEEvT_ = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE9pop_frontEv = comdat any

$_ZN9__gnu_cxx13__scoped_lockD2Ev = comdat any

$_ZN9__gnu_cxx7__mutex4lockEv = comdat any

$_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv = comdat any

$_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv = comdat any

$_ZN9__gnu_cxx7__mutex6unlockEv = comdat any

$_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv = comdat any

$_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev = comdat any

$_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv = comdat any

$_ZNSt9__cxx19985dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

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

$_ZTSPPi = comdat any

$_ZTIPPi = comdat any

$_ZTSNSt7__debug5dequeIiSaIiEEE = comdat any

$_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE = comdat any

$_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = comdat any

$_ZTSNSt9__cxx19985dequeIiSaIiEEE = comdat any

$_ZTSNSt9__cxx199811_Deque_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx199811_Deque_baseIiSaIiEEE = comdat any

$_ZTINSt9__cxx19985dequeIiSaIiEEE = comdat any

$_ZTINSt7__debug5dequeIiSaIiEEE = comdat any

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
@_ZTIPi = external constant i8*
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
@.str.7 = private unnamed_addr constant [98 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_vector.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIiSaIiEEixEm = private unnamed_addr constant [151 x i8] c"std::__cxx1998::vector::reference std::__cxx1998::vector<int>::operator[](std::__cxx1998::vector::size_type) [_Tp = int, _Alloc = std::allocator<int>]\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"__n < this->size()\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@__PRETTY_FUNCTION__._ZSt4copyIPPiS1_ET0_T_S3_S2_ = private unnamed_addr constant [64 x i8] c"_OI std::copy(_II, _II, _OI) [_IIter = int **, _OIter = int **]\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"__last\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global i8*
@_ZTSPPi = linkonce_odr dso_local constant [4 x i8] c"PPi\00", comdat, align 1
@_ZTIPPi = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZTSPPi, i32 0, i32 0), i32 0, i8* bitcast (i8** @_ZTIPi to i8*) }, comdat, align 8
@__PRETTY_FUNCTION__._ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = private unnamed_addr constant [79 x i8] c"_BI2 std::copy_backward(_BI1, _BI1, _BI2) [_BIter1 = int **, _BIter2 = int **]\00", align 1
@.str.13 = private unnamed_addr constant [97 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_queue.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv = private unnamed_addr constant [88 x i8] c"std::queue::reference std::queue<int>::front() [_Tp = int, _Sequence = std::deque<int>]\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"!this->empty()\00", align 1
@.str.15 = private unnamed_addr constant [92 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/debug/deque\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug5dequeIiSaIiEE5frontEv = private unnamed_addr constant [93 x i8] c"std::deque::reference std::deque<int>::front() [_Tp = int, _Allocator = std::allocator<int>]\00", align 1
@_ZTSNSt7__debug5dequeIiSaIiEEE = linkonce_odr dso_local constant [27 x i8] c"NSt7__debug5dequeIiSaIiEEE\00", comdat, align 1
@_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant [88 x i8] c"N11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE\00", comdat, align 1
@_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE = linkonce_odr dso_local constant [60 x i8] c"N11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE\00", comdat, align 1
@_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @_ZTSN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11__gnu_debug19_Safe_sequence_baseE to i8*) }, comdat, align 8
@_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([88 x i8], [88 x i8]* @_ZTSN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEEE to i8*) }, comdat, align 8
@_ZTSNSt9__cxx19985dequeIiSaIiEEE = linkonce_odr dso_local constant [29 x i8] c"NSt9__cxx19985dequeIiSaIiEEE\00", comdat, align 1
@_ZTSNSt9__cxx199811_Deque_baseIiSaIiEEE = linkonce_odr dso_local constant [36 x i8] c"NSt9__cxx199811_Deque_baseIiSaIiEEE\00", comdat, align 1
@_ZTINSt9__cxx199811_Deque_baseIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSNSt9__cxx199811_Deque_baseIiSaIiEEE, i32 0, i32 0) }, comdat, align 8
@_ZTINSt9__cxx19985dequeIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSNSt9__cxx19985dequeIiSaIiEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8* }* @_ZTINSt9__cxx199811_Deque_baseIiSaIiEEE to i8*), i64 0 }, comdat, align 8
@_ZTINSt7__debug5dequeIiSaIiEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTSNSt7__debug5dequeIiSaIiEEE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11__gnu_debug15_Safe_containerINSt7__debug5dequeIiSaIiEEES3_NS_14_Safe_sequenceELb1EEE to i8*), i64 2, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTINSt9__cxx19985dequeIiSaIiEEE to i8*), i64 6146 }, comdat, align 8
@.str.16 = private unnamed_addr constant [97 x i8] c"/usr/bin/../lib64/gcc/x86_64-pc-linux-gnu/11.1.0/../../../../include/c++/11.1.0/bits/stl_deque.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt9__cxx19985dequeIiSaIiEE5frontEv = private unnamed_addr constant [111 x i8] c"std::__cxx1998::deque::reference std::__cxx1998::deque<int>::front() [_Tp = int, _Alloc = std::allocator<int>]\00", align 1
@__PRETTY_FUNCTION__._ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE3popEv = private unnamed_addr constant [69 x i8] c"void std::queue<int>::pop() [_Tp = int, _Sequence = std::deque<int>]\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__debug5dequeIiSaIiEE9pop_frontEv = private unnamed_addr constant [80 x i8] c"void std::deque<int>::pop_front() [_Tp = int, _Allocator = std::allocator<int>]\00", align 1
@_ZTSN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant [39 x i8] c"N9__gnu_cxx24__concurrence_lock_errorE\00", comdat, align 1
@_ZTISt9exception = external constant i8*
@_ZTIN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN9__gnu_cxx24__concurrence_lock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx24__concurrence_lock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZN9__gnu_cxx24__concurrence_lock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_lock_error"*)* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv to i8*)] }, comdat, align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"__gnu_cxx::__concurrence_lock_error\00", align 1
@_ZTSN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant [41 x i8] c"N9__gnu_cxx26__concurrence_unlock_errorE\00", comdat, align 1
@_ZTIN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN9__gnu_cxx26__concurrence_unlock_errorE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTVN9__gnu_cxx26__concurrence_unlock_errorE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*), i8* bitcast (void (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev to i8*), i8* bitcast (i8* (%"class.__gnu_cxx::__concurrence_unlock_error"*)* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv to i8*)] }, comdat, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"__gnu_cxx::__concurrence_unlock_error\00", align 1
@__PRETTY_FUNCTION__._ZNSt9__cxx19985dequeIiSaIiEE9pop_frontEv = private unnamed_addr constant [87 x i8] c"void std::__cxx1998::deque<int>::pop_front() [_Tp = int, _Alloc = std::allocator<int>]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s129479718.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__debug::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #23
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #24
  %8 = bitcast %"class.std::__debug::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #23
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #23
  call void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #23
  br label %12

12:                                               ; preds = %25, %0
  %13 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #23
  store i32 0, i32* %4, align 4, !tbaa !5
  %19 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %19) #23
  invoke void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(104) %5) #24
          to label %20 unwind label %39

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  br label %29

22:                                               ; preds = %12
  %23 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %13) #25
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #24
          to label %25 unwind label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

27:                                               ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %106

29:                                               ; preds = %53, %20
  %30 = phi i64 [ 0, %20 ], [ %44, %53 ]
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 1
  %36 = call i64 @_ZNKSt9__cxx19985dequeIiSaIiEE4sizeEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %35) #25
  %37 = trunc i64 %36 to i32
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  br label %68

39:                                               ; preds = %17
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %104

41:                                               ; preds = %29
  %42 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %30) #25
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nuw nsw i64 %30, 1
  %45 = zext i32 %43 to i64
  %46 = icmp eq i64 %44, %45
  %47 = load i32, i32* %4, align 4, !tbaa !5
  br i1 %46, label %48, label %50

48:                                               ; preds = %41
  %49 = add nsw i32 %47, 1
  store i32 %49, i32* %4, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %41, %48
  %51 = phi i32 [ %49, %48 ], [ %47, %41 ]
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50, %59, %65
  br label %29, !llvm.loop !11

54:                                               ; preds = %50
  %55 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2, i64 %30) #25
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %44, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %30, %62
  br i1 %63, label %64, label %53

64:                                               ; preds = %59, %54
  invoke void @_ZNSt7__debug5dequeIiSaIiEE9push_backERKi(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %21, i32* nonnull align 4 dereferenceable(4) %4) #24
          to label %65 unwind label %66

65:                                               ; preds = %64
  store i32 0, i32* %4, align 4, !tbaa !5
  br label %53

66:                                               ; preds = %64
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %102

68:                                               ; preds = %93, %34
  %69 = phi i32 [ 0, %34 ], [ %95, %93 ]
  %70 = phi i32 [ 0, %34 ], [ %96, %93 ]
  %71 = icmp eq i32 %70, %38
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69) #24
          to label %99 unwind label %74

74:                                               ; preds = %99, %72
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %102

76:                                               ; preds = %68
  %77 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"* nonnull align 8 dereferenceable(104) %5) #24
          to label %78 unwind label %97

78:                                               ; preds = %76
  %79 = load i32, i32* %77, align 4, !tbaa !5
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"* nonnull align 8 dereferenceable(104) %5) #24
          to label %84 unwind label %97

84:                                               ; preds = %82
  %85 = load i32, i32* %83, align 4, !tbaa !5
  br label %91

86:                                               ; preds = %78
  %87 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"* nonnull align 8 dereferenceable(104) %5) #24
          to label %88 unwind label %97

88:                                               ; preds = %86
  %89 = load i32, i32* %87, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i32 [ %85, %84 ], [ %90, %88 ]
  invoke void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE3popEv(%"class.std::queue"* nonnull align 8 dereferenceable(104) %5) #24
          to label %93 unwind label %97

93:                                               ; preds = %91
  %94 = sdiv i32 %92, 2
  %95 = add nsw i32 %94, %69
  %96 = add nuw i32 %70, 1
  br label %68, !llvm.loop !12

97:                                               ; preds = %91, %86, %82, %76
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %102

99:                                               ; preds = %72
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73) #24
          to label %101 unwind label %74

101:                                              ; preds = %99
  call void @_ZNSt7__debug5dequeIiSaIiEED2Ev(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %21) #25
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %19) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #23
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) #25
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #23
  ret i32 0

102:                                              ; preds = %74, %97, %66
  %103 = phi { i8*, i32 } [ %67, %66 ], [ %98, %97 ], [ %75, %74 ]
  call void @_ZNSt7__debug5dequeIiSaIiEED2Ev(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %21) #25
  br label %104

104:                                              ; preds = %102, %39
  %105 = phi { i8*, i32 } [ %103, %102 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %19) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #23
  br label %106

106:                                              ; preds = %104, %27
  %107 = phi { i8*, i32 } [ %28, %27 ], [ %105, %104 ]
  call void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %2) #25
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #23
  resume { i8*, i32 } %107
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEEC2EmRKS1_(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = bitcast %"class.std::__debug::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false) #23
  store i32 1, i32* %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %6, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #24
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 2, i32 0
  store i64 %1, i64* %8, align 8, !tbaa !16
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %11) #25
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug6vectorIiSaIiEEixEm(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %30, label %13, !prof !22

13:                                               ; preds = %2
  %14 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.4, i64 0, i64 0), i32 438, i8* getelementptr inbounds ([122 x i8], [122 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug6vectorIiSaIiEEixEm, i64 0, i64 0)) #24
          to label %15 unwind label %32

15:                                               ; preds = %13
  %16 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %14, i32 5) #25
  %17 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %16, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #24
          to label %18 unwind label %32

18:                                               ; preds = %15
  %19 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i64 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #24
          to label %20 unwind label %32

20:                                               ; preds = %18
  %21 = load i32*, i32** %4, align 8, !tbaa !19
  %22 = load i32*, i32** %6, align 8, !tbaa !21
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i64 %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)) #24
          to label %28 unwind label %32

28:                                               ; preds = %20
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %27) #26
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %2
  %31 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %3, i64 %1) #25
  ret i32* %31

32:                                               ; preds = %28, %20, %18, %15, %13
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #27
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0
  %3 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  tail call void @_ZNSt7__debug5dequeIiSaIiEEC2Ev(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %2) #24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv(%"class.std::queue"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %7, label %8, !prof !25

7:                                                ; preds = %1
  tail call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.13, i64 0, i64 0), i32 218, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @__PRETTY_FUNCTION__._ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE5frontEv, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)) #26
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0
  %10 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug5dequeIiSaIiEE5frontEv(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %9) #25
  ret i32* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE3popEv(%"class.std::queue"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %7, label %8, !prof !25

7:                                                ; preds = %1
  tail call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.13, i64 0, i64 0), i32 300, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @__PRETTY_FUNCTION__._ZNSt5queueIiNSt7__debug5dequeIiSaIiEEEE3popEv, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)) #26
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0
  tail call void @_ZNSt7__debug5dequeIiSaIiEE9pop_frontEv(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %9) #25
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug6vectorIiSaIiEED2Ev(%"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::vector", %"class.std::__debug::vector"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #25
  %3 = bitcast %"class.std::__debug::vector"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug5dequeIiSaIiEED2Ev(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #25
  %3 = bitcast %"class.std::__debug::deque"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %3) #25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %0) #24
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #27
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199811_Deque_baseIiSaIiEED2Ev(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !26
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #25
  %11 = bitcast %"class.std::__cxx1998::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %12) #25
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %10) #25
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !31
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare void @_ZN11__gnu_debug19_Safe_sequence_base13_M_detach_allEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIiSaIiEEC2EmRKS1_(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt9__cxx19986vectorIiSaIiEE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #24
  %6 = bitcast %"class.std::__cxx1998::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #24
  invoke void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt9__cxx199812_Vector_baseIiSaIiEED2Ev(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #25
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx19986vectorIiSaIiEE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #26
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19986vectorIiSaIiEE21_M_default_initializeEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !21
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #24
  %6 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199812_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #24
  %4 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !19
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::__cxx1998::_Vector_base", %"struct.std::__cxx1998::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt9__cxx199812_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::__cxx1998::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::__cxx1998::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #24
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !33

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* %0, i32 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load atomic i8, i8* bitcast (i64* @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter to i8*) acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !34

6:                                                ; preds = %3
  %7 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  invoke void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter, i8* %0, i32 %1, i8* %2) #24
          to label %10 unwind label %12

10:                                               ; preds = %9
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #23
  br label %11

11:                                               ; preds = %10, %6, %3
  ret %"class.__gnu_debug::_Error_formatter"* @_ZZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter

12:                                               ; preds = %9
  %13 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_E11__formatter) #23
  resume { i8*, i32 } %13
}

; Function Attrs: minsize nounwind optsize
declare nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544), i32) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter10_M_integerElPKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !35
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !35
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
declare void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug16_Error_formatterC2EPKcjS2_(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i8* %1, i32 %2, i8* %3) unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 0
  store i8* %1, i8** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 0
  %8 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 9
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi %"struct.__gnu_debug::_Error_formatter::_Parameter"* [ %7, %4 ], [ %14, %9 ]
  %11 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 0
  store i32 0, i32* %11, align 8, !tbaa !39
  %12 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 0, i32 1
  %13 = bitcast %union.anon* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %13, i8 0, i64 48, i1 false) #23
  %14 = getelementptr inbounds %"struct.__gnu_debug::_Error_formatter::_Parameter", %"struct.__gnu_debug::_Error_formatter::_Parameter"* %10, i64 1
  %15 = icmp eq %"struct.__gnu_debug::_Error_formatter::_Parameter"* %14, %8
  br i1 %15, label %16, label %9

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  store i32 0, i32* %17, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 4
  store i8* null, i8** %18, align 8, !tbaa !42
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 5
  store i8* %3, i8** %19, align 8, !tbaa !43
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug6vectorIiSaIiEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.std::__debug::vector"* nonnull align 8 dereferenceable(56) %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !35
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !35
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64, i8*, i64 }* @_ZTINSt7__debug6vectorIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
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
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt9__cxx19986vectorIiSaIiEEixEm(%"class.std::__cxx1998::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::__cxx1998::vector", %"class.std::__cxx1998::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !21
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %14, label %12, !prof !22

12:                                               ; preds = %2
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @.str.7, i64 0, i64 0), i32 1045, i8* getelementptr inbounds ([151 x i8], [151 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19986vectorIiSaIiEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0)) #26
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i32, i32* %6, i64 %1
  ret i32* %15

16:                                               ; preds = %12
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #27
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress noreturn optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #15 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3) #24
  tail call void @abort() #29
  unreachable
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #16

; Function Attrs: minsize noreturn nounwind optsize
declare void @abort() local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug5dequeIiSaIiEEC2Ev(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast %"class.std::__debug::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false) #23
  store i32 1, i32* %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0
  invoke void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2Ev(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %4) #24
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = bitcast %"class.std::__debug::deque"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  tail call void @_ZN11__gnu_debug19_Safe_sequence_baseD2Ev(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %8) #25
  resume { i8*, i32 } %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199811_Deque_baseIiSaIiEEC2Ev(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::__cxx1998::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #23
  tail call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = tail call i32** @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #24
  %10 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !26
  %11 = load i64, i64* %8, align 8, !tbaa !44
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_create_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #24
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #23
  %20 = bitcast %"class.std::__cxx1998::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %21) #25
  %22 = bitcast %"class.std::__cxx1998::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #30
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
  store i32** %14, i32*** %27, align 8, !tbaa !45
  %28 = load i32*, i32** %14, align 8, !tbaa !30
  %29 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !46
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !47
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !45
  %34 = load i32*, i32** %32, align 8, !tbaa !30
  %35 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !46
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !48
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::__cxx1998::_Deque_base", %"class.std::__cxx1998::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !49
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #27
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.4", align 1
  %4 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #23
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #23
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_create_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #24
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !30
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !50

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #23
  tail call void @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS4_(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #25
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(i8* %21) #27
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !25

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::__cxx1998::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 128) #24
  ret i32* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug5dequeIiSaIiEE9push_backERKi(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1
  tail call void @_ZNSt9__cxx19985dequeIiSaIiEE9push_backERKi(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %3, i32* nonnull align 4 dereferenceable(4) %1) #24
  %4 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !13
  %6 = add i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1, i32 %6
  store i32 %8, i32* %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19985dequeIiSaIiEE9push_backERKi(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !51
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !49
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt9__cxx19985dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #24
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19985dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64 @_ZNKSt9__cxx19985dequeIiSaIiEE4sizeEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0) #25
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i64 0, i64 0)) #26
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt9__cxx19985dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #24
  %7 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt9__cxx199811_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #24
  %9 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !49
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !29
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !45
  %17 = load i32*, i32** %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !46
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !47
  store i32* %17, i32** %12, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt9__cxx19985dequeIiSaIiEE4sizeEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZNSt9__cxx1998miERKNS_15_Deque_iteratorIiRiPiEES5_(%"struct.std::__cxx1998::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::__cxx1998::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #25
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19985dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !26
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt9__cxx19985dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #24
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt9__cxx1998miERKNS_15_Deque_iteratorIiRiPiEES5_(%"struct.std::__cxx1998::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::__cxx1998::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !45
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !46
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"struct.std::__cxx1998::_Deque_iterator", %"struct.std::__cxx1998::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !23
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19985dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !28
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !26
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  br i1 %26, label %28, label %30

28:                                               ; preds = %18
  %29 = tail call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** nonnull %7, i32** nonnull %27, i32** %25) #24
  br label %52

30:                                               ; preds = %18
  %31 = getelementptr inbounds i32*, i32** %25, i64 %12
  %32 = tail call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %7, i32** nonnull %27, i32** %31) #24
  br label %52

33:                                               ; preds = %3
  %34 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0
  %35 = icmp ult i64 %15, %1
  %36 = select i1 %35, i64 %1, i64 %15
  %37 = add i64 %15, 2
  %38 = add i64 %37, %36
  %39 = tail call i32** @_ZNSt9__cxx199811_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::__cxx1998::_Deque_base"* nonnull align 8 dereferenceable(80) %34, i64 %38) #24
  %40 = sub i64 %38, %13
  %41 = lshr i64 %40, 1
  %42 = select i1 %2, i64 %1, i64 0
  %43 = add nsw i64 %41, %42
  %44 = getelementptr inbounds i32*, i32** %39, i64 %43
  %45 = load i32**, i32*** %6, align 8, !tbaa !28
  %46 = load i32**, i32*** %4, align 8, !tbaa !29
  %47 = getelementptr inbounds i32*, i32** %46, i64 1
  %48 = tail call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %45, i32** nonnull %47, i32** %44) #24
  %49 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = bitcast %"class.std::__cxx1998::deque"* %0 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %51) #25
  store i32** %39, i32*** %49, align 8, !tbaa !26
  store i64 %38, i64* %14, align 8, !tbaa !44
  br label %52

52:                                               ; preds = %28, %30, %33
  %53 = phi i32** [ %25, %28 ], [ %25, %30 ], [ %44, %33 ]
  store i32** %53, i32*** %6, align 8, !tbaa !45
  %54 = load i32*, i32** %53, align 8, !tbaa !30
  %55 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %54, i32** %55, align 8, !tbaa !46
  %56 = getelementptr inbounds i32, i32* %54, i64 128
  %57 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !47
  %58 = getelementptr inbounds i32*, i32** %53, i64 %11
  store i32** %58, i32*** %4, align 8, !tbaa !45
  %59 = load i32*, i32** %58, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %0, i32** %1, i32** %2) local_unnamed_addr #18 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8, !tbaa !30
  store i32** %1, i32*** %5, align 8, !tbaa !30
  %6 = icmp eq i32** %0, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp ne i32** %0, null
  %9 = icmp ne i32** %1, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %16, !prof !52

11:                                               ; preds = %3, %7
  %12 = ptrtoint i32** %1 to i64
  %13 = ptrtoint i32** %0 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, -8
  br i1 %15, label %21, label %16, !prof !22

16:                                               ; preds = %7, %11
  %17 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.1, i64 0, i64 0), i32 617, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @__PRETTY_FUNCTION__._ZSt4copyIPPiS1_ET0_T_S3_S2_, i64 0, i64 0)) #24
  %18 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 0) #25
  %19 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18, i32*** nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #24
  %20 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i32*** nonnull align 8 dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0)) #24
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20) #26
  unreachable

21:                                               ; preds = %11
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = bitcast i32** %2 to i8*
  %25 = bitcast i32** %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 %14, i1 false) #23
  br label %26

26:                                               ; preds = %21, %23
  %27 = ashr exact i64 %14, 3
  %28 = getelementptr inbounds i32*, i32** %2, i64 %27
  ret i32** %28
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %0, i32** %1, i32** %2) local_unnamed_addr #18 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8, !tbaa !30
  store i32** %1, i32*** %5, align 8, !tbaa !30
  %6 = icmp eq i32** %0, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = icmp ne i32** %0, null
  %9 = icmp ne i32** %1, null
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %16, !prof !52

11:                                               ; preds = %3, %7
  %12 = ptrtoint i32** %1 to i64
  %13 = ptrtoint i32** %0 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, -8
  br i1 %15, label %21, label %16, !prof !22

16:                                               ; preds = %7, %11
  %17 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @.str.1, i64 0, i64 0), i32 856, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @__PRETTY_FUNCTION__._ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_, i64 0, i64 0)) #24
  %18 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %17, i32 0) #25
  %19 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %18, i32*** nonnull align 8 dereferenceable(8) %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0)) #24
  %20 = call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %19, i32*** nonnull align 8 dereferenceable(8) %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0)) #24
  call void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %20) #26
  unreachable

21:                                               ; preds = %11
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = ashr exact i64 %14, 3
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i32*, i32** %2, i64 %25
  %27 = bitcast i32** %26 to i8*
  %28 = bitcast i32** %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 %14, i1 false) #23
  br label %29

29:                                               ; preds = %21, %23
  %30 = phi i64 [ %25, %23 ], [ 0, %21 ]
  %31 = getelementptr inbounds i32*, i32** %2, i64 %30
  ret i32** %31
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_iteratorIPPiEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, i32*** nonnull align 8 dereferenceable(8) %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !35
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = load i32**, i32*** %1, align 8, !tbaa !30
  %9 = icmp eq i32** %8, null
  %10 = zext i1 %9 to i32
  %11 = add nuw nsw i32 %5, 1
  store i32 %11, i32* %4, align 8, !tbaa !35
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 0
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPPi to %"class.std::type_info"*), %"class.std::type_info"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 0, i32 1
  %17 = bitcast i8** %16 to i32****
  store i32*** %1, i32**** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 1
  store i32 2, i32* %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 2
  store i32 %10, i32* %19, align 4
  %20 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %12, i32 1, i32 0, i32 3
  %21 = bitcast i8** %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %7, %3
  ret %"class.__gnu_debug::_Error_formatter"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt7__debug5dequeIiSaIiEE5frontEv(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %7, label %14, !prof !25

7:                                                ; preds = %1
  %8 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.15, i64 0, i64 0), i32 357, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug5dequeIiSaIiEE5frontEv, i64 0, i64 0)) #24
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %8, i32 6) #25
  %11 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %10, %"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #24
          to label %12 unwind label %17

12:                                               ; preds = %9
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %11) #26
          to label %13 unwind label %17

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1
  %16 = tail call nonnull align 4 dereferenceable(4) i32* @_ZNSt9__cxx19985dequeIiSaIiEE5frontEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %15) #25
  ret i32* %16

17:                                               ; preds = %12, %9, %7
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #27
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %0, %"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8, !tbaa !35
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %7, label %17

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %5, 1
  store i32 %8, i32* %4, align 8, !tbaa !35
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 0
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_debug::_Error_formatter", %"class.__gnu_debug::_Error_formatter"* %0, i64 0, i32 2, i64 %9, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTINSt7__debug5dequeIiSaIiEEE to %"class.std::type_info"*), %"class.std::type_info"** %12, align 8
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
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt9__cxx19985dequeIiSaIiEE5frontEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %7, label %9, !prof !25

7:                                                ; preds = %1
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.16, i64 0, i64 0), i32 1406, i8* getelementptr inbounds ([111 x i8], [111 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19985dequeIiSaIiEE5frontEv, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)) #26
          to label %8 unwind label %10

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %1
  ret i32* %5

10:                                               ; preds = %7
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #27
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__debug5dequeIiSaIiEE9pop_frontEv(%"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_debug::_Equal_to", align 8
  %3 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %8, label %15, !prof !25

8:                                                ; preds = %1
  %9 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter5_S_atEPKcjS2_(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.15, i64 0, i64 0), i32 538, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @__PRETTY_FUNCTION__._ZNSt7__debug5dequeIiSaIiEE9pop_frontEv, i64 0, i64 0)) #24
          to label %10 unwind label %31

10:                                               ; preds = %8
  %11 = tail call nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZNK11__gnu_debug16_Error_formatter10_M_messageENS_13_Debug_msg_idE(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %9, i32 6) #25
  %12 = invoke nonnull align 8 dereferenceable(544) %"class.__gnu_debug::_Error_formatter"* @_ZN11__gnu_debug16_Error_formatter11_M_sequenceINSt7__debug5dequeIiSaIiEEEEERS0_RKT_PKc(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %11, %"class.std::__debug::deque"* nonnull align 8 dereferenceable(104) %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0)) #24
          to label %13 unwind label %31

13:                                               ; preds = %10
  invoke void @_ZNK11__gnu_debug16_Error_formatter8_M_errorEv(%"class.__gnu_debug::_Error_formatter"* nonnull align 8 dereferenceable(544) %12) #26
          to label %14 unwind label %31

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %1
  %16 = bitcast %"class.std::__debug::deque"* %0 to %"class.__gnu_debug::_Safe_sequence.1"*
  %17 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 1
  %18 = bitcast i32** %17 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !30, !noalias !53
  %20 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = load i32**, i32*** %20, align 8, !tbaa !45, !noalias !53
  %22 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %2, i64 0, i32 0, i32 0
  store i32* %6, i32** %22, align 8, !tbaa !56
  %23 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %2, i64 0, i32 0, i32 1
  %24 = bitcast i32** %23 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %24, align 8, !tbaa !30
  %25 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %2, i64 0, i32 0, i32 3
  store i32** %21, i32*** %25, align 8, !tbaa !58
  invoke void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPSA_EEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.1"* nonnull align 8 dereferenceable(20) %16, %"class.__gnu_debug::_Equal_to"* nonnull %2) #24
          to label %26 unwind label %28

26:                                               ; preds = %15
  %27 = getelementptr inbounds %"class.std::__debug::deque", %"class.std::__debug::deque"* %0, i64 0, i32 1
  call void @_ZNSt9__cxx19985dequeIiSaIiEE9pop_frontEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %27) #25
  ret void

28:                                               ; preds = %15
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #27
  unreachable

31:                                               ; preds = %13, %10, %8
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #27
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11__gnu_debug14_Safe_sequenceINSt7__debug5dequeIiSaIiEEEE16_M_invalidate_ifINS_9_Equal_toINSt9__cxx199815_Deque_iteratorIiRKiPSA_EEEEEEvT_(%"class.__gnu_debug::_Safe_sequence.1"* nonnull align 8 dereferenceable(20) %0, %"class.__gnu_debug::_Equal_to"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__scoped_lock", align 8
  %4 = bitcast %"class.__gnu_cxx::__scoped_lock"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #23
  %5 = bitcast %"class.__gnu_debug::_Safe_sequence.1"* %0 to %"class.__gnu_debug::_Safe_sequence_base"*
  %6 = tail call nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20) %5) #25
  %7 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %3, i64 0, i32 0
  store %"class.__gnu_cxx::__mutex"* %6, %"class.__gnu_cxx::__mutex"** %7, align 8, !tbaa !30
  tail call void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %6) #24
  %8 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence.1", %"class.__gnu_debug::_Safe_sequence.1"* %0, i64 0, i32 0, i32 0
  %9 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %8, align 8, !tbaa !59
  %10 = getelementptr inbounds %"class.__gnu_debug::_Equal_to", %"class.__gnu_debug::_Equal_to"* %1, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %21, %2
  %12 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %9, %2 ], [ %19, %21 ]
  %13 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.__gnu_debug::_Safe_sequence.1", %"class.__gnu_debug::_Safe_sequence.1"* %0, i64 0, i32 0, i32 1
  %16 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %15, align 8, !tbaa !60
  br label %30

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %12, i64 0, i32 3
  %19 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %18, align 8, !tbaa !61
  %20 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %12) #31
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %28, %22
  br label %11, !llvm.loop !63

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %12, i64 -1
  %24 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %23 to i32**
  %25 = load i32*, i32** %24, align 8, !tbaa !23
  %26 = load i32*, i32** %10, align 8, !tbaa !56
  %27 = icmp eq i32* %26, %25
  br i1 %27, label %28, label %21

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %12, i64 0, i32 1
  store i32 0, i32* %29, align 8, !tbaa !64
  br label %21

30:                                               ; preds = %46, %14
  %31 = phi %"class.__gnu_debug::_Safe_iterator_base"* [ %16, %14 ], [ %36, %46 ]
  %32 = icmp eq %"class.__gnu_debug::_Safe_iterator_base"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #23
  ret void

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %31, i64 0, i32 3
  %36 = load %"class.__gnu_debug::_Safe_iterator_base"*, %"class.__gnu_debug::_Safe_iterator_base"** %35, align 8, !tbaa !61
  %37 = tail call zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32) %31) #31
  br i1 %37, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %31, i64 -1
  %40 = load i32*, i32** %10, align 8, !tbaa !56
  %41 = bitcast %"class.__gnu_debug::_Safe_iterator_base"* %39 to i32**
  %42 = load i32*, i32** %41, align 8, !tbaa !56
  %43 = icmp eq i32* %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.__gnu_debug::_Safe_iterator_base", %"class.__gnu_debug::_Safe_iterator_base"* %31, i64 0, i32 1
  store i32 0, i32* %45, align 8, !tbaa !64
  br label %46

46:                                               ; preds = %44, %38, %34
  br label %30, !llvm.loop !65
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19985dequeIiSaIiEE9pop_frontEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %7, label %9, !prof !25

7:                                                ; preds = %1
  invoke void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([97 x i8], [97 x i8]* @.str.16, i64 0, i64 0), i32 1533, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @__PRETTY_FUNCTION__._ZNSt9__cxx19985dequeIiSaIiEE9pop_frontEv, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)) #26
          to label %8 unwind label %18

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !66
  %12 = getelementptr inbounds i32, i32* %11, i64 -1
  %13 = icmp eq i32* %5, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i32, i32* %5, i64 1
  store i32* %15, i32** %4, align 8, !tbaa !48
  br label %17

16:                                               ; preds = %9
  tail call void @_ZNSt9__cxx19985dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0) #24
  br label %17

17:                                               ; preds = %16, %14
  ret void

18:                                               ; preds = %7
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #27
  unreachable
}

; Function Attrs: minsize nounwind optsize
declare nonnull align 8 dereferenceable(40) %"class.__gnu_cxx::__mutex"* @_ZN11__gnu_debug19_Safe_sequence_base12_M_get_mutexEv(%"class.__gnu_debug::_Safe_sequence_base"* nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare zeroext i1 @_ZNK11__gnu_debug19_Safe_iterator_base11_M_singularEv(%"class.__gnu_debug::_Safe_iterator_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13__scoped_lockD2Ev(%"class.__gnu_cxx::__scoped_lock"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__scoped_lock", %"class.__gnu_cxx::__scoped_lock"* %0, i64 0, i32 0
  %3 = load %"class.__gnu_cxx::__mutex"*, %"class.__gnu_cxx::__mutex"** %2, align 8, !tbaa !67
  invoke void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %3) #24
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__cxa_call_unexpected(i8* %7) #27
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx7__mutex4lockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 {
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %2, label %7

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %0, i64 0, i32 0
  %4 = tail call i32 @pthread_mutex_lock(%union.pthread_mutex_t* nonnull %3) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() #24
  br label %7

7:                                                ; preds = %2, %6, %1
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx30__throw_concurrence_lock_errorEv() local_unnamed_addr #18 comdat {
  %1 = tail call i8* @__cxa_allocate_exception(i64 8) #23
  %2 = bitcast i8* %1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx24__concurrence_lock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !69
  tail call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx24__concurrence_lock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #30
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
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #25
  %3 = bitcast %"class.__gnu_cxx::__concurrence_lock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #32
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx24__concurrence_lock_error4whatEv(%"class.__gnu_cxx::__concurrence_lock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.17, i64 0, i64 0)
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx7__mutex6unlockEv(%"class.__gnu_cxx::__mutex"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 {
  br i1 icmp ne (i8* bitcast (i32 (i32*, void (i8*)*)* @__pthread_key_create to i8*), i8* null), label %2, label %7

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__mutex", %"class.__gnu_cxx::__mutex"* %0, i64 0, i32 0
  %4 = tail call i32 @pthread_mutex_unlock(%union.pthread_mutex_t* nonnull %3) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() #24
  br label %7

7:                                                ; preds = %2, %6, %1
  ret void
}

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx32__throw_concurrence_unlock_errorEv() local_unnamed_addr #18 comdat {
  %1 = tail call i8* @__cxa_allocate_exception(i64 8) #23
  %2 = bitcast i8* %1 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN9__gnu_cxx26__concurrence_unlock_errorE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !69
  tail call void @__cxa_throw(i8* %1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN9__gnu_cxx26__concurrence_unlock_errorE to i8*), i8* bitcast (void (%"class.std::exception"*)* @_ZNSt9exceptionD2Ev to i8*)) #30
  unreachable
}

; Function Attrs: minsize nounwind optsize
declare extern_weak i32 @pthread_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx26__concurrence_unlock_errorD0Ev(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #21 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__concurrence_unlock_error", %"class.__gnu_cxx::__concurrence_unlock_error"* %0, i64 0, i32 0
  tail call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* nonnull align 8 dereferenceable(8) %2) #25
  %3 = bitcast %"class.__gnu_cxx::__concurrence_unlock_error"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #32
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx26__concurrence_unlock_error4whatEv(%"class.__gnu_cxx::__concurrence_unlock_error"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.18, i64 0, i64 0)
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt9__cxx19985dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::__cxx1998::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %5) #25
  %6 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !45
  %9 = load i32*, i32** %8, align 8, !tbaa !30
  store i32* %9, i32** %3, align 8, !tbaa !46
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::__cxx1998::deque", %"class.std::__cxx1998::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !47
  store i32* %9, i32** %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s129479718.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inlinehint minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { nounwind }
attributes #24 = { minsize optsize }
attributes #25 = { minsize nounwind optsize }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { noreturn nounwind }
attributes #28 = { minsize optsize allocsize(0) }
attributes #29 = { minsize noreturn nounwind optsize }
attributes #30 = { noreturn }
attributes #31 = { minsize nounwind optsize readonly willreturn }
attributes #32 = { builtin minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 16}
!14 = !{!"_ZTSN11__gnu_debug19_Safe_sequence_baseE", !15, i64 0, !15, i64 8, !6, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN11__gnu_debug12_Safe_vectorINSt7__debug6vectorIiSaIiEEENSt9__cxx19986vectorIiS3_EEEE", !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !15, i64 8}
!20 = !{!"_ZTSNSt9__cxx199812_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!21 = !{!20, !15, i64 0}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSNSt9__cxx199815_Deque_iteratorIiRiPiEE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSNSt9__cxx199811_Deque_baseIiSaIiEE16_Deque_impl_dataE", !15, i64 0, !18, i64 8, !24, i64 16, !24, i64 48}
!28 = !{!27, !15, i64 40}
!29 = !{!27, !15, i64 72}
!30 = !{!15, !15, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!20, !15, i64 16}
!33 = distinct !{!33, !10}
!34 = !{!"branch_weights", i32 1, i32 1048575}
!35 = !{!36, !6, i64 520}
!36 = !{!"_ZTSN11__gnu_debug16_Error_formatterE", !15, i64 0, !6, i64 8, !7, i64 16, !6, i64 520, !15, i64 528, !15, i64 536}
!37 = !{!36, !15, i64 0}
!38 = !{!36, !6, i64 8}
!39 = !{!40, !41, i64 0}
!40 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterE", !41, i64 0, !7, i64 8}
!41 = !{!"_ZTSN11__gnu_debug16_Error_formatter10_ParameterUt_E", !7, i64 0}
!42 = !{!36, !15, i64 528}
!43 = !{!36, !15, i64 536}
!44 = !{!27, !18, i64 8}
!45 = !{!24, !15, i64 24}
!46 = !{!24, !15, i64 8}
!47 = !{!24, !15, i64 16}
!48 = !{!27, !15, i64 16}
!49 = !{!27, !15, i64 48}
!50 = distinct !{!50, !10}
!51 = !{!27, !15, i64 64}
!52 = !{!"branch_weights", i32 2146410443, i32 1073205}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt9__cxx19985dequeIiSaIiEE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt9__cxx19985dequeIiSaIiEE5beginEv"}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTSNSt9__cxx199815_Deque_iteratorIiRKiPS1_EE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!58 = !{!57, !15, i64 24}
!59 = !{!14, !15, i64 0}
!60 = !{!14, !15, i64 8}
!61 = !{!62, !15, i64 24}
!62 = !{!"_ZTSN11__gnu_debug19_Safe_iterator_baseE", !15, i64 0, !6, i64 8, !15, i64 16, !15, i64 24}
!63 = distinct !{!63, !10}
!64 = !{!62, !6, i64 8}
!65 = distinct !{!65, !10}
!66 = !{!27, !15, i64 32}
!67 = !{!68, !15, i64 0}
!68 = !{!"_ZTSN9__gnu_cxx13__scoped_lockE", !15, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !8, i64 0}
!71 = !{!27, !15, i64 24}
