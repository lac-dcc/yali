; ModuleID = 'Project_CodeNet_C++1400/p02703/s739824088.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s739824088.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, int, long long>, std::allocator<std::tuple<long long, int, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.17" }>
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.17" = type { i32 }
%"struct.std::_Head_base.18" = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Tuple_impl.21", %"struct.std::_Head_base.25" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Tuple_impl.22", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { i32* }
%"struct.std::_Head_base.24" = type { i32* }
%"struct.std::_Head_base.25" = type { i64* }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Tuple_impl.28", %"struct.std::_Head_base.31" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Tuple_impl.29", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { i64* }
%"struct.std::_Head_base.31" = type { i32* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector.5"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorISt4pairIixESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIvEE7emplaceIJiiiEEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt5tupleIJRxRiS1_EEaSIJxixEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE = comdat any

$_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIvEE3popEv = comdat any

$_ZNSt5tupleIJRiS0_RxEEaSIJxixEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE = comdat any

$_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIvEE7emplaceIJxRiiEEEvDpOT_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIvEE7emplaceIJxRiS9_EEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt6vectorISt4pairIixESaIS1_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIixEmEET_S5_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJiiiEEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIvEEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIvEEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt9__fill_a1IPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiS1_EE9_M_assignIJxixEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIvEEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_RxEE9_M_assignIJxixEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJxRiiEEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJxRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJxRiS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJxRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@g = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@ec = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@d = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@am = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i64 1000000000000000, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739824088.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.10"* %4, %"class.std::vector.10"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cuti(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @am, align 4, !tbaa !11
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = add nsw i32 %3, -1
  %5 = mul nsw i32 %4, %2
  %6 = icmp sgt i32 %5, %0
  %7 = select i1 %6, i32 %0, i32 %5
  ret i32 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca %"class.std::vector.10", align 8
  %14 = alloca %"class.std::allocator.12", align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::tuple.19", align 8
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::tuple.26", align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #23
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #23
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #21
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %1) #21
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2) #21
  %33 = load i32, i32* @n, align 4, !tbaa !11
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  call void @_ZNSt6vectorISt4pairIixESaIS1_EE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @ec, i64 %35) #21
  %36 = bitcast i32* %3 to i8*
  %37 = bitcast i32* %4 to i8*
  %38 = bitcast i32* %5 to i8*
  %39 = bitcast i32* %6 to i8*
  br label %40

40:                                               ; preds = %44, %0
  %41 = phi i32 [ 0, %0 ], [ %59, %44 ]
  %42 = load i32, i32* %1, align 4, !tbaa !11
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #23
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #21
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %4) #21
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %5) #21
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %6) #21
  %49 = load i32, i32* %3, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %50
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %51, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) #21
  %52 = load i32, i32* %4, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %53
  call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %54, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) #21
  %55 = load i32, i32* @am, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %56, i32 %55
  store i32 %58, i32* @am, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #23
  %59 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !13

60:                                               ; preds = %40, %76
  %61 = phi i64 [ %77, %76 ], [ 0, %40 ]
  %62 = load i32, i32* @n, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %60
  %66 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false) #23
  %67 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #23
  store i32 0, i32* %8, align 4, !tbaa !11
  %68 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #23
  store i32 1, i32* %9, align 4, !tbaa !11
  %69 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #23
  %70 = load i32, i32* %2, align 4, !tbaa !11
  %71 = load i32, i32* @am, align 4, !tbaa !11
  %72 = add nsw i32 %62, -1
  %73 = mul nsw i32 %71, %72
  %74 = icmp sgt i32 %73, %70
  %75 = select i1 %74, i32 %70, i32 %73
  store i32 %75, i32* %10, align 4, !tbaa !11
  invoke void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIvEE7emplaceIJiiiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10) #21
          to label %84 unwind label %155

76:                                               ; preds = %60
  %77 = add nuw nsw i64 %61, 1
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %77, i32 0
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79) #21
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 %77, i32 1
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i64* nonnull align 8 dereferenceable(8) %82) #21
  br label %60, !llvm.loop !17

84:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #23
  %85 = load i32, i32* @n, align 4, !tbaa !11
  %86 = bitcast %"class.std::vector.10"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #23
  %87 = load i32, i32* @am, align 4, !tbaa !11
  %88 = add nsw i32 %85, -1
  %89 = mul nsw i32 %87, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %92) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11, i64 %91, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %12) #21
          to label %93 unwind label %157

93:                                               ; preds = %84
  %94 = add nsw i32 %85, 1
  %95 = sext i32 %94 to i64
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @d, i64 %95, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11) #21
          to label %96 unwind label %159

96:                                               ; preds = %93
  %97 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %97) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %92) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #23
  %98 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %99 = load i32, i32* %2, align 4, !tbaa !11
  %100 = load i32, i32* @am, align 4, !tbaa !11
  %101 = load i32, i32* @n, align 4, !tbaa !11
  %102 = add nsw i32 %101, -1
  %103 = mul nsw i32 %102, %100
  %104 = icmp sgt i32 %103, %99
  %105 = select i1 %104, i32 %99, i32 %103
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %98, i64 1, i32 0, i32 0, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8, !tbaa !18
  %109 = getelementptr inbounds i64, i64* %108, i64 %106
  store i64 0, i64* %109, align 8, !tbaa !20
  %110 = bitcast %"class.std::vector.10"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #23
  %111 = add nsw i32 %101, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %113) #23
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %13, i64 %112, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %14) #21
          to label %114 unwind label %164

114:                                              ; preds = %96
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %113) #23
  %115 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %117 = bitcast i64* %15 to i8*
  %118 = bitcast i32* %16 to i8*
  %119 = bitcast i32* %17 to i8*
  %120 = bitcast %"class.std::tuple.19"* %18 to i8*
  %121 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %18, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %18, i64 0, i32 0, i32 0, i32 1, i32 0
  %123 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %18, i64 0, i32 0, i32 1, i32 0
  %124 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = bitcast %"class.std::tuple"* %19 to i8*
  %126 = bitcast i32* %20 to i8*
  %127 = bitcast i32* %21 to i8*
  %128 = bitcast i32* %22 to i8*
  %129 = bitcast i64* %23 to i8*
  %130 = bitcast %"class.std::tuple.26"* %24 to i8*
  %131 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %24, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %24, i64 0, i32 0, i32 0, i32 1, i32 0
  %133 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %24, i64 0, i32 0, i32 1, i32 0
  %134 = bitcast i64* %27 to i8*
  %135 = bitcast i64* %25 to i8*
  %136 = bitcast i32* %26 to i8*
  br label %137

137:                                              ; preds = %260, %114
  %138 = load %"class.std::tuple"*, %"class.std::tuple"** %115, align 8, !tbaa !22
  %139 = load %"class.std::tuple"*, %"class.std::tuple"** %116, align 8, !tbaa !22
  %140 = icmp eq %"class.std::tuple"* %138, %139
  br i1 %140, label %263, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %117) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #23
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %120) #23
  store i32* %17, i32** %121, align 8, !tbaa !22, !alias.scope !23
  store i32* %16, i32** %122, align 8, !tbaa !22, !alias.scope !23
  store i64* %15, i64** %123, align 8, !tbaa !22, !alias.scope !23
  %142 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.19"* @_ZNSt5tupleIJRxRiS1_EEaSIJxixEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE(%"class.std::tuple.19"* nonnull align 8 dereferenceable(24) %18, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %138) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #23
  invoke void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIvEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7) #21
          to label %143 unwind label %166

143:                                              ; preds = %141
  %144 = load i32, i32* %16, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %147 = load i32, i32* %17, align 4, !tbaa !11
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %146, i64 %145, i32 0, i32 0, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8, !tbaa !18
  %151 = getelementptr inbounds i64, i64* %150, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !20
  %153 = load i64, i64* %15, align 8, !tbaa !20
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %260, label %168, !llvm.loop !26

155:                                              ; preds = %65
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #23
  br label %287

157:                                              ; preds = %84
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %162

159:                                              ; preds = %93
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %161) #20
  br label %162

162:                                              ; preds = %159, %157
  %163 = phi { i8*, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %92) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #23
  br label %287

164:                                              ; preds = %96
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %113) #23
  br label %285

166:                                              ; preds = %141
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %261

168:                                              ; preds = %143
  %169 = load i64*, i64** %124, align 8, !tbaa !18
  %170 = getelementptr inbounds i64, i64* %169, i64 %145
  %171 = load i64, i64* %170, align 8
  %172 = icmp slt i64 %153, %171
  %173 = select i1 %172, i64 %153, i64 %171
  store i64 %173, i64* %170, align 8, !tbaa !20
  %174 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %145, i32 0, i32 0, i32 0, i32 0
  %175 = load %"class.std::tuple"*, %"class.std::tuple"** %174, align 8, !tbaa !22
  %176 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %145, i32 0, i32 0, i32 0, i32 1
  %177 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8, !tbaa !22
  br label %178

178:                                              ; preds = %226, %168
  %179 = phi %"class.std::tuple"* [ %175, %168 ], [ %227, %226 ]
  %180 = icmp eq %"class.std::tuple"* %179, %177
  br i1 %180, label %260, label %181

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %125) #23
  %182 = bitcast %"class.std::tuple"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %125, i8* noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #23
  %183 = load i32, i32* %17, align 4, !tbaa !11
  store i32 %183, i32* %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %128) #23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #23
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %130) #23
  store i64* %23, i64** %131, align 8, !tbaa !22, !alias.scope !27
  store i32* %22, i32** %132, align 8, !tbaa !22, !alias.scope !27
  store i32* %21, i32** %133, align 8, !tbaa !22, !alias.scope !27
  %184 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.26"* @_ZNSt5tupleIJRiS0_RxEEaSIJxixEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE(%"class.std::tuple.26"* nonnull align 8 dereferenceable(24) %24, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %19) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %130) #23
  %185 = load i32, i32* %16, align 4, !tbaa !11
  %186 = sext i32 %185 to i64
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @ec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %186, i32 0
  %189 = load i32, i32* %188, align 8, !tbaa !30
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %186, i32 1
  %191 = load i64, i64* %190, align 8, !tbaa !32
  %192 = load i32, i32* %22, align 4, !tbaa !11
  %193 = load i32, i32* %20, align 4, !tbaa !11
  %194 = sub nsw i32 %193, %192
  store i32 %194, i32* %20, align 4, !tbaa !11
  br label %195

195:                                              ; preds = %254, %181
  %196 = phi i32 [ %256, %254 ], [ %194, %181 ]
  %197 = phi i64 [ %257, %254 ], [ 0, %181 ]
  %198 = load i32, i32* @am, align 4, !tbaa !11
  %199 = load i32, i32* @n, align 4, !tbaa !11
  %200 = add nsw i32 %199, -1
  %201 = mul nsw i32 %200, %198
  %202 = icmp slt i32 %196, %201
  br i1 %202, label %228, label %203

203:                                              ; preds = %195
  %204 = load i32, i32* %21, align 4, !tbaa !11
  %205 = sext i32 %204 to i64
  %206 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %207 = sext i32 %201 to i64
  %208 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %206, i64 %205, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %208, align 8, !tbaa !18
  %210 = getelementptr inbounds i64, i64* %209, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !20
  %212 = load i64, i64* %15, align 8, !tbaa !20
  %213 = mul nsw i64 %197, %191
  %214 = add nsw i64 %212, %213
  %215 = load i64, i64* %23, align 8, !tbaa !20
  %216 = add nsw i64 %214, %215
  %217 = icmp sgt i64 %211, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %203
  store i64 %216, i64* %210, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #23
  %219 = load i64, i64* %15, align 8, !tbaa !20
  %220 = add nsw i64 %219, %213
  %221 = load i64, i64* %23, align 8, !tbaa !20
  %222 = add nsw i64 %220, %221
  store i64 %222, i64* %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %136) #23
  store i32 %201, i32* %26, align 4, !tbaa !11
  invoke void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIvEE7emplaceIJxRiiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, i64* nonnull align 8 dereferenceable(8) %25, i32* nonnull align 4 dereferenceable(4) %21, i32* nonnull align 4 dereferenceable(4) %26) #21
          to label %223 unwind label %224

223:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #23
  br label %226

224:                                              ; preds = %218
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %136) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #23
  br label %258

226:                                              ; preds = %223, %203
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #23
  %227 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 1
  br label %178

228:                                              ; preds = %195
  %229 = icmp sgt i32 %196, -1
  br i1 %229, label %230, label %254

230:                                              ; preds = %228
  %231 = load i32, i32* %21, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %234 = zext i32 %196 to i64
  %235 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %233, i64 %232, i32 0, i32 0, i32 0, i32 0
  %236 = load i64*, i64** %235, align 8, !tbaa !18
  %237 = getelementptr inbounds i64, i64* %236, i64 %234
  %238 = load i64, i64* %237, align 8, !tbaa !20
  %239 = load i64, i64* %15, align 8, !tbaa !20
  %240 = mul nsw i64 %197, %191
  %241 = add nsw i64 %239, %240
  %242 = load i64, i64* %23, align 8, !tbaa !20
  %243 = add nsw i64 %241, %242
  %244 = icmp sgt i64 %238, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %230
  store i64 %243, i64* %237, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #23
  %246 = load i64, i64* %15, align 8, !tbaa !20
  %247 = add nsw i64 %246, %240
  %248 = load i64, i64* %23, align 8, !tbaa !20
  %249 = add nsw i64 %247, %248
  store i64 %249, i64* %27, align 8, !tbaa !20
  invoke void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIvEE7emplaceIJxRiS9_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, i64* nonnull align 8 dereferenceable(8) %27, i32* nonnull align 4 dereferenceable(4) %21, i32* nonnull align 4 dereferenceable(4) %20) #21
          to label %250 unwind label %252

250:                                              ; preds = %245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #23
  %251 = load i32, i32* %20, align 4, !tbaa !11
  br label %254

252:                                              ; preds = %245
  %253 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #23
  br label %258

254:                                              ; preds = %250, %230, %228
  %255 = phi i32 [ %251, %250 ], [ %196, %230 ], [ %196, %228 ]
  %256 = add nsw i32 %255, %189
  store i32 %256, i32* %20, align 4, !tbaa !11
  %257 = add nuw nsw i64 %197, 1
  br label %195, !llvm.loop !33

258:                                              ; preds = %252, %224
  %259 = phi { i8*, i32 } [ %225, %224 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %128) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #23
  br label %261

260:                                              ; preds = %178, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #23
  br label %137, !llvm.loop !26

261:                                              ; preds = %258, %166
  %262 = phi { i8*, i32 } [ %259, %258 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %117) #23
  br label %282

263:                                              ; preds = %137, %278
  %264 = phi i64 [ %279, %278 ], [ 2, %137 ]
  %265 = load i32, i32* @n, align 4, !tbaa !11
  %266 = sext i32 %265 to i64
  %267 = icmp sgt i64 %264, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %263
  %269 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %269) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #23
  %270 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %270) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #23
  ret i32 0

271:                                              ; preds = %263
  %272 = load i64*, i64** %124, align 8, !tbaa !18
  %273 = getelementptr inbounds i64, i64* %272, i64 %264
  %274 = load i64, i64* %273, align 8, !tbaa !20
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %274) #21
          to label %276 unwind label %280

276:                                              ; preds = %271
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275) #21
          to label %278 unwind label %280

278:                                              ; preds = %276
  %279 = add nuw nsw i64 %264, 1
  br label %263, !llvm.loop !34

280:                                              ; preds = %276, %271
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %282

282:                                              ; preds = %280, %261
  %283 = phi { i8*, i32 } [ %262, %261 ], [ %281, %280 ]
  %284 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %284) #20
  br label %285

285:                                              ; preds = %282, %164
  %286 = phi { i8*, i32 } [ %283, %282 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #23
  br label %287

287:                                              ; preds = %285, %162, %155
  %288 = phi { i8*, i32 } [ %286, %285 ], [ %163, %162 ], [ %156, %155 ]
  %289 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %289) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #23
  resume { i8*, i32 } %288
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !15
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorISt4pairIixESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %1
  %18 = icmp eq %"struct.std::pair"* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %"struct.std::pair"* %17, %"struct.std::pair"** %3, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !38
  %9 = icmp eq %"class.std::tuple"* %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %3, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %11, align 8, !tbaa !39
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %15, i32* %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %16, align 8, !tbaa !43
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %19, %"class.std::tuple"** %5, align 8, !tbaa !36
  br label %21

20:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #21
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIvEE7emplaceIJiiiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJiiiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #21
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !22
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIvEEvT_SB_T0_(%"class.std::tuple"* %7, %"class.std::tuple"* %9) #21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE6resizeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.10"* %5 to i64
  %9 = ptrtoint %"class.std::vector.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %5, i64 %14, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) #21
  br label %19

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 %1
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %18) #20
  br label %19

19:                                               ; preds = %15, %17, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.19"* @_ZNSt5tupleIJRxRiS1_EEaSIJxixEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE(%"class.std::tuple.19"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRxRiS1_EE9_M_assignIJxixEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.20"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(24) %4) #21
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.19"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIvEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !22
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIvEEvT_SB_T0_(%"class.std::tuple"* %3, %"class.std::tuple"* %5) #21
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 -1
  store %"class.std::tuple"* %7, %"class.std::tuple"** %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.26"* @_ZNSt5tupleIJRiS0_RxEEaSIJxixEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS2_E4typeERKS_IJDpS5_EE(%"class.std::tuple.26"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.26", %"class.std::tuple.26"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRiS0_RxEE9_M_assignIJxixEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.27"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(24) %4) #21
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.26"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIvEE7emplaceIJxRiiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJxRiiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #21
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !22
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIvEEvT_SB_T0_(%"class.std::tuple"* %7, %"class.std::tuple"* %9) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxixEESt6vectorIS1_SaIS1_EESt7greaterIvEE7emplaceIJxRiS9_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJxRiS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #21
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !22
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIvEEvT_SB_T0_(%"class.std::tuple"* %7, %"class.std::tuple"* %9) #21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !45
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIixESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !5
  %4 = icmp eq %"class.std::vector.10"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.10"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.10"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.10"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 1
  br label %3, !llvm.loop !46

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIixESaIS1_EE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !47
  %15 = ptrtoint %"struct.std::pair"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIixEmEET_S5_T0_(%"struct.std::pair"* %6, i64 %1) #21
  store %"struct.std::pair"* %23, %"struct.std::pair"** %5, align 8, !tbaa !35
  br label %61

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %27 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %12
  %29 = invoke %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIixEmEET_S5_T0_(%"struct.std::pair"* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #23
  %34 = icmp eq %"struct.std::pair"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.std::pair"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #20
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %65 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %62

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !15
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi %"struct.std::pair"* [ %42, %41 ], [ %51, %48 ]
  %46 = phi %"struct.std::pair"* [ %27, %41 ], [ %52, %48 ]
  %47 = icmp eq %"struct.std::pair"* %45, %43
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = bitcast %"struct.std::pair"* %46 to i8*
  %50 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #23, !alias.scope !48
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  br label %44, !llvm.loop !52

53:                                               ; preds = %44
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !15
  %55 = icmp eq %"struct.std::pair"* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #20
  br label %58

58:                                               ; preds = %53, %56
  store %"struct.std::pair"* %27, %"struct.std::pair"** %7, align 8, !tbaa !15
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %5, align 8, !tbaa !35
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %26
  store %"struct.std::pair"* %60, %"struct.std::pair"** %13, align 8, !tbaa !47
  br label %61

61:                                               ; preds = %22, %58, %2
  ret void

62:                                               ; preds = %38
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #22
  unreachable

65:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIixESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !15
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIixESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIixEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %11, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !32
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !53

12:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIixEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIixEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJRiS5_S5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8, !tbaa !36
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7, i64 %6) #21
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %17, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 1, i32 0
  %21 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %21, i32* %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 1, i32 0
  %23 = load i32, i32* %2, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %22, align 8, !tbaa !43
  %25 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %26 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %9, %"class.std::tuple"* %1, %"class.std::tuple"* %16, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %25) #20
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %26, i64 1
  %28 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %11, %"class.std::tuple"* nonnull %27, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %25) #20
  %29 = icmp eq %"class.std::tuple"* %9, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %5
  %31 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #20
  br label %32

32:                                               ; preds = %5, %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %16, %"class.std::tuple"** %8, align 8, !tbaa !45
  store %"class.std::tuple"* %28, %"class.std::tuple"** %10, align 8, !tbaa !36
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %6
  store %"class.std::tuple"* %34, %"class.std::tuple"** %33, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !45
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxixEEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxixEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %19, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %20, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %10, align 8, !tbaa !20, !alias.scope !58, !noalias !55
  store i64 %12, i64* %11, align 8, !tbaa !39, !alias.scope !55, !noalias !58
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %13, align 8, !tbaa !11, !alias.scope !58, !noalias !55
  store i32 %15, i32* %14, align 8, !tbaa !41, !alias.scope !55, !noalias !58
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %18 = load i64, i64* %16, align 8, !tbaa !20, !alias.scope !58, !noalias !55
  store i64 %18, i64* %17, align 8, !tbaa !43, !alias.scope !55, !noalias !58
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !60

21:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJiiiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !38
  %9 = icmp eq %"class.std::tuple"* %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %3, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %11, align 8, !tbaa !39
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %15, i32* %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %16, align 8, !tbaa !43
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %19, %"class.std::tuple"** %5, align 8, !tbaa !36
  br label %21

20:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #21
  br label %21

21:                                               ; preds = %20, %10
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIvEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #18 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #23
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %7, i64* %17, align 8, !tbaa !39
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %18, align 8, !tbaa !41
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %19, align 8, !tbaa !43
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIvEEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %16, i64 0, %"class.std::tuple"* nonnull %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJiiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8, !tbaa !36
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7, i64 %6) #21
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %17, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 1, i32 0
  %21 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %21, i32* %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 1, i32 0
  %23 = load i32, i32* %2, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %22, align 8, !tbaa !43
  %25 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %26 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %9, %"class.std::tuple"* %1, %"class.std::tuple"* %16, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %25) #20
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %26, i64 1
  %28 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %11, %"class.std::tuple"* nonnull %27, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %25) #20
  %29 = icmp eq %"class.std::tuple"* %9, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %5
  %31 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #20
  br label %32

32:                                               ; preds = %5, %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %16, %"class.std::tuple"** %8, align 8, !tbaa !45
  store %"class.std::tuple"* %28, %"class.std::tuple"** %10, align 8, !tbaa !36
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %6
  store %"class.std::tuple"* %34, %"class.std::tuple"** %33, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIvEEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %3, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %12) #21
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !20
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i32 %19, i32* %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !20
  br label %6, !llvm.loop !61

24:                                               ; preds = %6, %11
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i64 %26, i64* %27, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !11
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i32 %29, i32* %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %32, i64* %33, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !20
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) #21
  br label %12

12:                                               ; preds = %8, %10, %2
  %13 = phi i1 [ true, %2 ], [ false, %8 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !11
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !20
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !18
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #21
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !62
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !20
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !64

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, i64 %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.10"*, %"class.std::vector.10"** %8, align 8, !tbaa !65
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !10
  %12 = ptrtoint %"class.std::vector.10"* %9 to i64
  %13 = ptrtoint %"class.std::vector.10"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %50, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #23
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %19, align 8, !tbaa !66
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.10"*
  call void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) #21
  %22 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !22
  %23 = ptrtoint %"class.std::vector.10"* %22 to i64
  %24 = ptrtoint %"class.std::vector.10"* %1 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %22, i64 %29
  %31 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.10"* %30, %"class.std::vector.10"* %22, %"class.std::vector.10"* %22) #21
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !10
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %33, i64 %2
  store %"class.std::vector.10"* %34, %"class.std::vector.10"** %10, align 8, !tbaa !10
  %35 = call %"class.std::vector.10"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_(%"class.std::vector.10"* %1, %"class.std::vector.10"* %30, %"class.std::vector.10"* %22) #21
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 %2
  invoke void @_ZSt9__fill_a1IPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.10"* %1, %"class.std::vector.10"* nonnull %36, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %21) #21
          to label %48 unwind label %37

37:                                               ; preds = %45, %43, %40, %32, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %39) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #23
  br label %95

40:                                               ; preds = %17
  %41 = sub i64 %2, %26
  %42 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %22, i64 %41, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %21) #21
          to label %43 unwind label %37

43:                                               ; preds = %40
  store %"class.std::vector.10"* %42, %"class.std::vector.10"** %10, align 8, !tbaa !10
  %44 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.10"* %1, %"class.std::vector.10"* %22, %"class.std::vector.10"* %42) #21
          to label %45 unwind label %37

45:                                               ; preds = %43
  %46 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !10
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %46, i64 %26
  store %"class.std::vector.10"* %47, %"class.std::vector.10"** %10, align 8, !tbaa !10
  invoke void @_ZSt9__fill_a1IPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.10"* %1, %"class.std::vector.10"* %22, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %21) #21
          to label %48 unwind label %37

48:                                               ; preds = %45, %32
  %49 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %49) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #23
  br label %94

50:                                               ; preds = %7
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %52 = tail call i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #21
  %53 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::vector.10"*, %"class.std::vector.10"** %53, align 8, !tbaa !22
  %55 = ptrtoint %"class.std::vector.10"* %1 to i64
  %56 = ptrtoint %"class.std::vector.10"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = tail call %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %51, i64 %52) #21
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 %58
  %61 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %60, i64 %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) #21
          to label %62 unwind label %78

62:                                               ; preds = %50
  %63 = load %"class.std::vector.10"*, %"class.std::vector.10"** %53, align 8, !tbaa !5
  %64 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.10"* %63, %"class.std::vector.10"* %1, %"class.std::vector.10"* %59) #21
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %64, i64 %2
  %67 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !10
  %68 = invoke %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.10"* %1, %"class.std::vector.10"* %67, %"class.std::vector.10"* nonnull %66) #21
          to label %69 unwind label %78

69:                                               ; preds = %65
  %70 = load %"class.std::vector.10"*, %"class.std::vector.10"** %53, align 8, !tbaa !5
  %71 = load %"class.std::vector.10"*, %"class.std::vector.10"** %10, align 8, !tbaa !10
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.10"* %70, %"class.std::vector.10"* %71) #21
  %72 = load %"class.std::vector.10"*, %"class.std::vector.10"** %53, align 8, !tbaa !5
  %73 = icmp eq %"class.std::vector.10"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast %"class.std::vector.10"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #20
  br label %76

76:                                               ; preds = %69, %74
  store %"class.std::vector.10"* %59, %"class.std::vector.10"** %53, align 8, !tbaa !5
  store %"class.std::vector.10"* %68, %"class.std::vector.10"** %10, align 8, !tbaa !10
  %77 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 %52
  store %"class.std::vector.10"* %77, %"class.std::vector.10"** %8, align 8, !tbaa !65
  br label %94

78:                                               ; preds = %65, %62, %50
  %79 = phi %"class.std::vector.10"* [ %59, %50 ], [ null, %62 ], [ %66, %65 ]
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = tail call i8* @__cxa_begin_catch(i8* %81) #23
  %83 = icmp eq %"class.std::vector.10"* %79, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %60, i64 %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.10"* %60, %"class.std::vector.10"* nonnull %85) #21
          to label %89 unwind label %86

86:                                               ; preds = %88, %84, %93
  %87 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %97

88:                                               ; preds = %78
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.10"* %59, %"class.std::vector.10"* nonnull %79) #21
          to label %89 unwind label %86

89:                                               ; preds = %88, %84
  %90 = icmp eq %"class.std::vector.10"* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = bitcast %"class.std::vector.10"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #20
  br label %93

93:                                               ; preds = %91, %89
  invoke void @__cxa_rethrow() #24
          to label %100 unwind label %86

94:                                               ; preds = %48, %76, %4
  ret void

95:                                               ; preds = %86, %37
  %96 = phi { i8*, i32 } [ %38, %37 ], [ %87, %86 ]
  resume { i8*, i32 } %96

97:                                               ; preds = %86
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #22
  unreachable

100:                                              ; preds = %93
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !10
  %5 = icmp eq %"class.std::vector.10"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.10"* %1, %"class.std::vector.10"* %4) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.10"* %1, %"class.std::vector.10"** %3, align 8, !tbaa !10
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IxSaIxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.10"* %5 to i64
  %9 = ptrtoint %"class.std::vector.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.10"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.10"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load i64*, i64** %6, align 8, !tbaa !22
  %14 = load i64*, i64** %4, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !18
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #23
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !62
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIxSaIxEEES6_EET0_T_S9_S8_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %3, %8
  %5 = phi %"class.std::vector.10"* [ %0, %3 ], [ %16, %8 ]
  %6 = phi %"class.std::vector.10"* [ %2, %3 ], [ %17, %8 ]
  %7 = icmp eq %"class.std::vector.10"* %5, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.10"* %5 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !22
  %11 = bitcast %"class.std::vector.10"* %6 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !63
  store i64* %14, i64** %12, align 8, !tbaa !63
  %15 = bitcast %"class.std::vector.10"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #23
  %16 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 1
  %17 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  br label %4, !llvm.loop !68

18:                                               ; preds = %4
  ret %"class.std::vector.10"* %6
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIxSaIxEES6_EET0_T_S8_S7_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.10"* %1 to i64
  %5 = ptrtoint %"class.std::vector.10"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::vector.10"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::vector.10"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %16, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 -1
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %14) #20
  %16 = add nsw i64 %11, -1
  br label %8, !llvm.loop !69

17:                                               ; preds = %8
  ret %"class.std::vector.10"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10", align 16
  %4 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #23
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.10"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !22
  %10 = bitcast %"class.std::vector.10"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !22
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !63
  store i64* %12, i64** %7, align 16, !tbaa !63
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.10"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !63
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !22
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !63
  store i64* %11, i64** %5, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !22
  store i64* %6, i64** %10, align 8, !tbaa !63
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt6vectorIxSaIxEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi %"class.std::vector.10"* [ %0, %3 ], [ %9, %7 ]
  %6 = icmp eq %"class.std::vector.10"* %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) #21
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 1
  br label %4, !llvm.loop !70

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.10"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq %"class.std::vector.10"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !62
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !18
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !63
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !18
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %12, i64* %8, i64* %6) #21
  %24 = load i64*, i64** %15, align 8, !tbaa !18
  %25 = icmp eq i64* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #20
  br label %28

28:                                               ; preds = %22, %26
  store i64* %23, i64** %15, align 8, !tbaa !18
  %29 = getelementptr inbounds i64, i64* %23, i64 %12
  store i64* %29, i64** %13, align 8, !tbaa !63
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8, !tbaa !62
  %33 = ptrtoint i64* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 3
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast i64* %16 to i8*
  %41 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %11, i1 false) #23
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i64* %16 to i8*
  %46 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %34, i1 false) #23
  %47 = load i64*, i64** %7, align 8, !tbaa !18
  %48 = load i64*, i64** %31, align 8, !tbaa !62
  %49 = load i64*, i64** %15, align 8, !tbaa !18
  %50 = load i64*, i64** %5, align 8, !tbaa !62
  %51 = ptrtoint i64* %48 to i64
  %52 = ptrtoint i64* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = ptrtoint i64* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi i64* [ %32, %42 ], [ %48, %44 ]
  %60 = phi i64* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds i64, i64* %60, i64 %58
  %62 = ptrtoint i64* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i64* %59 to i8*
  %67 = bitcast i64* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %63, i1 false) #23
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i64*, i64** %15, align 8, !tbaa !18
  %70 = getelementptr inbounds i64, i64* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !62
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector.10"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIxSaIxEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKxS1_EEEEPxmT_S9_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* %2, i64* %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %1) #21
  %7 = ptrtoint i64* %3 to i64
  %8 = ptrtoint i64* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i64* %6 to i8*
  %13 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %9, i1 false) #23
  br label %14

14:                                               ; preds = %11, %4
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.10"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) #21
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  br label %4, !llvm.loop !71

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %6) #21
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.10"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #22
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector.10"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::vector.10"*
  ret %"class.std::vector.10"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRxRiS1_EE9_M_assignIJxixEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.20"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.20", %"struct.std::_Tuple_impl.20"* %0, i64 0, i32 1, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !72
  store i64 %4, i64* %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.20", %"struct.std::_Tuple_impl.20"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !74
  store i32 %8, i32* %10, align 4, !tbaa !11
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !20
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"struct.std::_Tuple_impl.20", %"struct.std::_Tuple_impl.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !76
  store i32 %13, i32* %15, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEESt7greaterIvEEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #18 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"class.std::tuple"* %1 to i64
  %5 = ptrtoint %"class.std::tuple"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #23
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SE_SE_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %10, %"class.std::tuple"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #23
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_SE_SE_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #18 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !20
  store i64 %13, i64* %10, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !11
  store i32 %15, i32* %8, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !20
  store i64 %17, i64* %6, align 8, !tbaa !20
  %18 = ptrtoint %"class.std::tuple"* %1 to i64
  %19 = ptrtoint %"class.std::tuple"* %0 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %7, i64* %22, align 8, !tbaa !39
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %23, align 8, !tbaa !41
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %24, align 8, !tbaa !43
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 0, i64 %21, %"class.std::tuple"* nonnull %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIvEEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxixEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(24) %17, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %15) #21
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !20
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa !11
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i32 %24, i32* %25, align 8, !tbaa !11
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %28, align 8, !tbaa !20
  br label %9, !llvm.loop !78

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 1, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !20
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 0, i32 1, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !11
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !20
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %46, i64* %47, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %36, %32, %29
  %49 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #23
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64, i64* %51, align 8, !tbaa !20
  store i64 %53, i64* %52, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = load i32, i32* %54, align 8, !tbaa !11
  store i32 %56, i32* %55, align 8, !tbaa !41
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %59 = load i64, i64* %57, align 8, !tbaa !20
  store i64 %59, i64* %58, align 8, !tbaa !43
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxixEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIvEEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %49, i64 %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRiS0_RxEE9_M_assignIJxixEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.27"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !20
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %"struct.std::_Tuple_impl.27", %"struct.std::_Tuple_impl.27"* %0, i64 0, i32 1, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !79
  store i32 %5, i32* %7, align 4, !tbaa !11
  %8 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"struct.std::_Tuple_impl.27", %"struct.std::_Tuple_impl.27"* %0, i64 0, i32 0, i32 1, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !74
  store i32 %9, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %"struct.std::_Tuple_impl.27", %"struct.std::_Tuple_impl.27"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !81
  store i64 %13, i64* %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJxRiiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !38
  %9 = icmp eq %"class.std::tuple"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %3, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %11, align 8, !tbaa !39
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %15, i32* %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %17, i64* %16, align 8, !tbaa !43
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %5, align 8, !tbaa !36
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJxRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %6, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #21
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJxRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8, !tbaa !36
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7, i64 %6) #21
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %17, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 1, i32 0
  %21 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %21, i32* %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 1, i32 0
  %23 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %23, i64* %22, align 8, !tbaa !43
  %24 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %25 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %9, %"class.std::tuple"* %1, %"class.std::tuple"* %16, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %24) #20
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 1
  %27 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %11, %"class.std::tuple"* nonnull %26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %24) #20
  %28 = icmp eq %"class.std::tuple"* %9, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %5
  %30 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #20
  br label %31

31:                                               ; preds = %5, %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %16, %"class.std::tuple"** %8, align 8, !tbaa !45
  store %"class.std::tuple"* %27, %"class.std::tuple"** %10, align 8, !tbaa !36
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %6
  store %"class.std::tuple"* %33, %"class.std::tuple"** %32, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE12emplace_backIJxRiS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !38
  %9 = icmp eq %"class.std::tuple"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %3, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  store i64 %13, i64* %11, align 8, !tbaa !39
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %15, i32* %14, align 8, !tbaa !41
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %17, i64* %16, align 8, !tbaa !43
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %5, align 8, !tbaa !36
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJxRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %6, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #21
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxixEESaIS1_EE17_M_realloc_insertIJxRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, i64* nonnull align 8 dereferenceable(8) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = tail call i64 @_ZNKSt6vectorISt5tupleIJxixEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8, !tbaa !36
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7, i64 %6) #21
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %4, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %17, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 0, i32 1, i32 0
  %21 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %21, i32* %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %15, i32 0, i32 1, i32 0
  %23 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %23, i64* %22, align 8, !tbaa !43
  %24 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %25 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %9, %"class.std::tuple"* %1, %"class.std::tuple"* %16, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %24) #20
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 1
  %27 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxixEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %11, %"class.std::tuple"* nonnull %26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %24) #20
  %28 = icmp eq %"class.std::tuple"* %9, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %5
  %30 = bitcast %"class.std::tuple"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #20
  br label %31

31:                                               ; preds = %5, %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %16, %"class.std::tuple"** %8, align 8, !tbaa !45
  store %"class.std::tuple"* %27, %"class.std::tuple"** %10, align 8, !tbaa !36
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 %6
  store %"class.std::tuple"* %33, %"class.std::tuple"** %32, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s739824088.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @g to i8*), i8 0, i64 1320, i1 false) #23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @ec to i8*), i8 0, i64 24, i1 false) #23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIixESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @ec to i8*), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @d to i8*), i8 0, i64 24, i1 false) #23
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @d to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = distinct !{!17, !14}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt3tieIJxiiEESt5tupleIJDpRT_EES3_: argument 0"}
!25 = distinct !{!25, !"_ZSt3tieIJxiiEESt5tupleIJDpRT_EES3_"}
!26 = distinct !{!26, !14}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt3tieIJiixEESt5tupleIJDpRT_EES3_: argument 0"}
!29 = distinct !{!29, !"_ZSt3tieIJiixEESt5tupleIJDpRT_EES3_"}
!30 = !{!31, !12, i64 0}
!31 = !{!"_ZTSSt4pairIixE", !12, i64 0, !21, i64 8}
!32 = !{!31, !21, i64 8}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!16, !7, i64 8}
!36 = !{!37, !7, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxixEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!37, !7, i64 16}
!39 = !{!40, !21, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !21, i64 0}
!41 = !{!42, !12, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !12, i64 0}
!43 = !{!44, !21, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !21, i64 0}
!45 = !{!37, !7, i64 0}
!46 = distinct !{!46, !14}
!47 = !{!16, !7, i64 16}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt5tupleIJxixEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !14}
!61 = distinct !{!61, !14}
!62 = !{!19, !7, i64 8}
!63 = !{!19, !7, i64 16}
!64 = distinct !{!64, !14}
!65 = !{!6, !7, i64 16}
!66 = !{!67, !7, i64 0}
!67 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = !{!73, !7, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm0ERxLb0EE", !7, i64 0}
!74 = !{!75, !7, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm1ERiLb0EE", !7, i64 0}
!76 = !{!77, !7, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm2ERiLb0EE", !7, i64 0}
!78 = distinct !{!78, !14}
!79 = !{!80, !7, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm0ERiLb0EE", !7, i64 0}
!81 = !{!82, !7, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm2ERxLb0EE", !7, i64 0}
