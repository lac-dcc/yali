; ModuleID = 'Project_CodeNet_C++1400/p02750/s124841882.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s124841882.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::pair" = type { i64, i64 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNKSt5dequeISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_ = comdat any

$_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EpLEl = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EmIEl = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET0_T_S7_S6_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1ESt4pairIxxERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ESt4pairIxxERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EixEl = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124841882.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvexxSt6vectorIxSaIxEES1_(i64 %0, i64 %1, %"class.std::vector"* nocapture readonly %2, %"class.std::vector"* nocapture readonly %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = alloca %"struct.std::_Deque_iterator", align 16
  %17 = alloca %"class.std::deque", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = bitcast %"class.std::deque"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %23) #22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %17, i64 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #23
  %25 = bitcast %"struct.std::pair"* %18 to i8*
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1
  %30 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  br label %31

31:                                               ; preds = %163, %4
  %32 = phi i64 [ %164, %163 ], [ 0, %4 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %156

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %17, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !5, !noalias !10
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %17, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !13, !noalias !10
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %17, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !14, !noalias !10
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %17, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !15, !noalias !10
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %17, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !5, !noalias !16
  %45 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %17, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !13, !noalias !16
  %47 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %17, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !14, !noalias !16
  %49 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %17, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %50 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8, !tbaa !15, !noalias !16
  %51 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51)
  %52 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52)
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %53, align 16, !tbaa !5
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store %"struct.std::pair"* %40, %"struct.std::pair"** %55, align 16, !tbaa !14
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %56, align 8, !tbaa !15
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 0
  store %"struct.std::pair"* %44, %"struct.std::pair"** %57, align 16, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 1
  store %"struct.std::pair"* %46, %"struct.std::pair"** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 2
  store %"struct.std::pair"* %48, %"struct.std::pair"** %59, align 16, !tbaa !14
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 3
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %60, align 8, !tbaa !15
  %61 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %61)
  %62 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62)
  %63 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63)
  %64 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64)
  %65 = icmp eq %"struct.std::pair"* %36, %44
  br i1 %65, label %167, label %66

66:                                               ; preds = %34
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 0
  store %"struct.std::pair"* %36, %"struct.std::pair"** %67, align 8, !tbaa !5
  %68 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  store %"struct.std::pair"* %40, %"struct.std::pair"** %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  store %"struct.std::pair"** %42, %"struct.std::pair"*** %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 0
  store %"struct.std::pair"* %44, %"struct.std::pair"** %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 1
  store %"struct.std::pair"* %46, %"struct.std::pair"** %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  store %"struct.std::pair"* %48, %"struct.std::pair"** %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  store %"struct.std::pair"** %50, %"struct.std::pair"*** %74, align 8, !tbaa !15
  %75 = call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %16, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %15) #24
  %76 = call i64 @llvm.ctlz.i64(i64 %75, i1 true) #22, !range !19
  %77 = shl nuw nsw i64 %76, 1
  %78 = xor i64 %77, 126
  call fastcc void @"_ZSt16__introsort_loopISt15_Deque_iteratorISt4pairIxxERS2_PS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_T0_T1_"(%"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull %12, i64 %78) #23
  %79 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x %"struct.std::pair"*>*
  %80 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %79, align 16, !tbaa !20
  %81 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %80, <2 x %"struct.std::pair"*>* %81, align 16, !tbaa !20
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 16, !tbaa !14
  store %"struct.std::pair"* %83, %"struct.std::pair"** %82, align 16, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** %56, align 8, !tbaa !15
  store %"struct.std::pair"** %85, %"struct.std::pair"*** %84, align 8, !tbaa !15
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 0
  %87 = bitcast %"struct.std::_Deque_iterator"* %16 to <2 x %"struct.std::pair"*>*
  %88 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %87, align 16, !tbaa !20
  %89 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %88, <2 x %"struct.std::pair"*>* %89, align 16, !tbaa !20
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 16, !tbaa !14
  store %"struct.std::pair"* %91, %"struct.std::pair"** %90, align 16, !tbaa !14
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  %93 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !15
  store %"struct.std::pair"** %93, %"struct.std::pair"*** %92, align 8, !tbaa !15
  %94 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %94)
  %95 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %95)
  %96 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96)
  %97 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %97)
  %98 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %98)
  %99 = call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %14, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %13) #24
  %100 = icmp sgt i64 %99, 16
  br i1 %100, label %101, label %140

101:                                              ; preds = %66
  %102 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  %103 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %102, align 16, !tbaa !20
  %104 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %103, <2 x %"struct.std::pair"*>* %104, align 16, !tbaa !20
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 16, !tbaa !14
  store %"struct.std::pair"* %106, %"struct.std::pair"** %105, align 16, !tbaa !14
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %108 = load %"struct.std::pair"**, %"struct.std::pair"*** %84, align 8, !tbaa !15
  store %"struct.std::pair"** %108, %"struct.std::pair"*** %107, align 8, !tbaa !15
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %13, i64 16) #24
  invoke fastcc void @"_ZSt16__insertion_sortISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_T0_"(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #23
          to label %109 unwind label %184

109:                                              ; preds = %101
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %13, i64 16) #24
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 16, !tbaa !5
  %111 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111)
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 0
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !5
  %114 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 1
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !13
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !14
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %119 = load %"struct.std::pair"**, %"struct.std::pair"*** %118, align 8, !tbaa !15
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  br label %124

124:                                              ; preds = %135, %109
  %125 = phi %"struct.std::pair"** [ %136, %135 ], [ %119, %109 ]
  %126 = phi %"struct.std::pair"* [ %138, %135 ], [ %117, %109 ]
  %127 = phi %"struct.std::pair"* [ %137, %135 ], [ %115, %109 ]
  %128 = phi %"struct.std::pair"* [ %137, %135 ], [ %113, %109 ]
  br label %129

129:                                              ; preds = %124, %132
  %130 = phi %"struct.std::pair"* [ %133, %132 ], [ %128, %124 ]
  %131 = icmp eq %"struct.std::pair"* %130, %110
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  store %"struct.std::pair"* %130, %"struct.std::pair"** %120, align 8, !tbaa !5
  store %"struct.std::pair"* %127, %"struct.std::pair"** %121, align 8, !tbaa !13
  store %"struct.std::pair"* %126, %"struct.std::pair"** %122, align 8, !tbaa !14
  store %"struct.std::pair"** %125, %"struct.std::pair"*** %123, align 8, !tbaa !15
  call fastcc void @"_ZSt25__unguarded_linear_insertISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_T0_"(%"struct.std::_Deque_iterator"* nonnull %5) #24
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %134 = icmp eq %"struct.std::pair"* %133, %126
  br i1 %134, label %135, label %129, !llvm.loop !21

135:                                              ; preds = %132
  %136 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %125, i64 1
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %136, align 8, !tbaa !20
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 32
  br label %124, !llvm.loop !21

139:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111)
  br label %155

140:                                              ; preds = %66
  %141 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  %142 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %141, align 16, !tbaa !20
  %143 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %142, <2 x %"struct.std::pair"*>* %143, align 16, !tbaa !20
  %144 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 16, !tbaa !14
  store %"struct.std::pair"* %145, %"struct.std::pair"** %144, align 16, !tbaa !14
  %146 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %147 = load %"struct.std::pair"**, %"struct.std::pair"*** %84, align 8, !tbaa !15
  store %"struct.std::pair"** %147, %"struct.std::pair"*** %146, align 8, !tbaa !15
  %148 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  %149 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %148, align 16, !tbaa !20
  %150 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %149, <2 x %"struct.std::pair"*>* %150, align 16, !tbaa !20
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 16, !tbaa !14
  store %"struct.std::pair"* %152, %"struct.std::pair"** %151, align 16, !tbaa !14
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %154 = load %"struct.std::pair"**, %"struct.std::pair"*** %92, align 8, !tbaa !15
  store %"struct.std::pair"** %154, %"struct.std::pair"*** %153, align 8, !tbaa !15
  invoke fastcc void @"_ZSt16__insertion_sortISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_T0_"(%"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10) #23
          to label %155 unwind label %184

155:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %95)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98)
  br label %167

156:                                              ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #22
  %157 = load i64*, i64** %26, align 8, !tbaa !23
  %158 = getelementptr inbounds i64, i64* %157, i64 %32
  %159 = load i64*, i64** %27, align 8, !tbaa !23
  %160 = getelementptr inbounds i64, i64* %159, i64 %32
  %161 = load i64, i64* %158, align 8, !tbaa !25
  store i64 %161, i64* %28, align 8, !tbaa !27
  %162 = load i64, i64* %160, align 8, !tbaa !25
  store i64 %162, i64* %29, align 8, !tbaa !29
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %18) #23
          to label %163 unwind label %165

163:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #22
  %164 = add nuw i64 %32, 1
  br label %31, !llvm.loop !30

165:                                              ; preds = %156
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #22
  br label %307

167:                                              ; preds = %155, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %61)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52)
  %168 = bitcast %"class.std::vector"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %168) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false) #22
  %169 = bitcast %"class.std::vector.3"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %169) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %169, i8 0, i64 24, i1 false) #22
  %170 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %17, i64 0, i32 0, i32 0, i32 0, i32 2
  %171 = bitcast %"struct.std::pair"* %22 to i8*
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %174 = bitcast i64* %21 to i8*
  br label %175

175:                                              ; preds = %209, %167
  %176 = phi i64 [ %210, %209 ], [ 0, %167 ]
  %177 = call i64 @_ZNKSt5dequeISt4pairIxxESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17) #24
  %178 = icmp ugt i64 %177, %176
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !20
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 1
  %183 = load i64*, i64** %182, align 8, !tbaa !20
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %181, i64* %183) #23
          to label %211 unwind label %223

184:                                              ; preds = %140, %101
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %307

186:                                              ; preds = %175
  %187 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %170, i64 %176) #24
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !27
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #22
  %192 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %170, i64 %176) #24
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !29
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %21, align 8, !tbaa !25
  invoke void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19, i64* nonnull align 8 dereferenceable(8) %21) #23
          to label %196 unwind label %197

196:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #22
  br label %209

197:                                              ; preds = %191
  %198 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #22
  br label %303

199:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %171) #22
  %200 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %170, i64 %176) #24
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %202 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %170, i64 %176) #24
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  %204 = load i64, i64* %201, align 8, !tbaa !25
  store i64 %204, i64* %172, align 8, !tbaa !27
  %205 = load i64, i64* %203, align 8, !tbaa !25
  store i64 %205, i64* %173, align 8, !tbaa !29
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %20, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %22) #23
          to label %206 unwind label %207

206:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %171) #22
  br label %209

207:                                              ; preds = %199
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %171) #22
  br label %303

209:                                              ; preds = %196, %206
  %210 = add nuw i64 %176, 1
  br label %175, !llvm.loop !31

211:                                              ; preds = %179, %225
  %212 = phi i64 [ %227, %225 ], [ 0, %179 ]
  %213 = icmp eq i64 %212, 50
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !25
  %215 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 1
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8, !tbaa !32
  %217 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8, !tbaa !34
  %219 = ptrtoint %"struct.std::pair"* %216 to i64
  %220 = ptrtoint %"struct.std::pair"* %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 4
  br label %228

223:                                              ; preds = %179
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %303

225:                                              ; preds = %211
  %226 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %212
  store i64 2000000000, i64* %226, align 8, !tbaa !25
  %227 = add nuw nsw i64 %212, 1
  br label %211, !llvm.loop !35

228:                                              ; preds = %244, %214
  %229 = phi i64 [ %245, %244 ], [ 0, %214 ]
  %230 = icmp eq i64 %229, %222
  br i1 %230, label %234, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %229, i32 0
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %218, i64 %229, i32 1
  br label %241

234:                                              ; preds = %228
  %235 = load i64*, i64** %182, align 8
  %236 = load i64*, i64** %180, align 8
  %237 = ptrtoint i64* %235 to i64
  %238 = ptrtoint i64* %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  br label %263

241:                                              ; preds = %231, %246
  %242 = phi i32 [ %262, %246 ], [ 48, %231 ]
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = add nuw i64 %229, 1
  br label %228, !llvm.loop !36

246:                                              ; preds = %241
  %247 = add nuw nsw i32 %242, 1
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %248
  %250 = zext i32 %242 to i64
  %251 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !25
  %253 = add nsw i64 %252, 1
  %254 = load i64, i64* %232, align 8, !tbaa !27
  %255 = mul nsw i64 %254, %253
  %256 = add nsw i64 %255, %253
  %257 = load i64, i64* %233, align 8, !tbaa !29
  %258 = add nsw i64 %256, %257
  %259 = load i64, i64* %249, align 8, !tbaa !25
  %260 = icmp slt i64 %258, %259
  %261 = select i1 %260, i64 %258, i64 %259
  store i64 %261, i64* %249, align 8, !tbaa !25
  %262 = add nsw i32 %242, -1
  br label %241, !llvm.loop !37

263:                                              ; preds = %234, %293
  %264 = phi i64 [ 0, %234 ], [ %295, %293 ]
  %265 = phi i64 [ 0, %234 ], [ %294, %293 ]
  %266 = icmp eq i64 %264, 49
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265) #23
          to label %296 unwind label %301

269:                                              ; preds = %263
  %270 = getelementptr inbounds [50 x i64], [50 x i64]* @dp, i64 0, i64 %264
  %271 = load i64, i64* %270, align 8, !tbaa !25
  %272 = icmp sgt i64 %271, %1
  br i1 %272, label %293, label %273

273:                                              ; preds = %269
  %274 = sub nsw i64 %1, %271
  br label %275

275:                                              ; preds = %283, %273
  %276 = phi i64 [ %292, %283 ], [ 0, %273 ]
  %277 = phi i64 [ %289, %283 ], [ %264, %273 ]
  %278 = phi i64 [ %291, %283 ], [ %274, %273 ]
  %279 = icmp eq i64 %276, %240
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = icmp slt i64 %265, %277
  %282 = select i1 %281, i64 %277, i64 %265
  br label %293

283:                                              ; preds = %275
  %284 = getelementptr inbounds i64, i64* %236, i64 %276
  %285 = load i64, i64* %284, align 8, !tbaa !25
  %286 = icmp slt i64 %278, %285
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i64
  %289 = add nuw nsw i64 %277, %288
  %290 = select i1 %286, i64 0, i64 %285
  %291 = sub nsw i64 %278, %290
  %292 = add nuw i64 %276, 1
  br label %275, !llvm.loop !38

293:                                              ; preds = %269, %280
  %294 = phi i64 [ %265, %269 ], [ %282, %280 ]
  %295 = add nuw nsw i64 %264, 1
  br label %263, !llvm.loop !39

296:                                              ; preds = %267
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268) #23
          to label %298 unwind label %301

298:                                              ; preds = %296
  %299 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %299) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #22
  %300 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %300) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #22
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #24
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #22
  ret void

301:                                              ; preds = %296, %267
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %303

303:                                              ; preds = %197, %207, %301, %223
  %304 = phi { i8*, i32 } [ %302, %301 ], [ %224, %223 ], [ %198, %197 ], [ %208, %207 ]
  %305 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %305) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #22
  %306 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %306) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168) #22
  br label %307

307:                                              ; preds = %184, %303, %165
  %308 = phi { i8*, i32 } [ %166, %165 ], [ %304, %303 ], [ %185, %184 ]
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #24
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %23) #22
  resume { i8*, i32 } %308
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIxxESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #24
  ret i64 %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 16
  %8 = alloca %"class.std::vector", align 16
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #22
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #23
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #22
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #23
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #22
  %14 = load i64, i64* %1, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #22
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #22
  %16 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #22
  %17 = load i64, i64* %1, align 8, !tbaa !25
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #22
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #23
          to label %19 unwind label %40

19:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #22
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %22

22:                                               ; preds = %50, %19
  %23 = phi i64 [ %51, %50 ], [ 0, %19 ]
  %24 = load i64, i64* %1, align 8, !tbaa !25
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = load i64, i64* %2, align 8, !tbaa !25
  %28 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  %29 = load <2 x i64*>, <2 x i64*>* %28, align 16, !tbaa !20
  %30 = bitcast %"class.std::vector"* %7 to <2 x i64*>*
  store <2 x i64*> %29, <2 x i64*>* %30, align 16, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = load i64*, i64** %32, align 16, !tbaa !40
  store i64* %33, i64** %31, align 16, !tbaa !40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #22
  %34 = bitcast %"class.std::vector"* %5 to <2 x i64*>*
  %35 = load <2 x i64*>, <2 x i64*>* %34, align 16, !tbaa !20
  %36 = bitcast %"class.std::vector"* %8 to <2 x i64*>*
  store <2 x i64*> %35, <2 x i64*>* %36, align 16, !tbaa !20
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %39 = load i64*, i64** %38, align 16, !tbaa !40
  store i64* %39, i64** %37, align 16, !tbaa !40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false) #22
  invoke void @_Z5solvexxSt6vectorIxSaIxEES1_(i64 %24, i64 %27, %"class.std::vector"* nonnull %7, %"class.std::vector"* nonnull %8) #23
          to label %54 unwind label %59

40:                                               ; preds = %0
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #22
  br label %66

42:                                               ; preds = %22
  %43 = load i64*, i64** %20, align 16, !tbaa !23
  %44 = getelementptr inbounds i64, i64* %43, i64 %23
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %44) #23
          to label %46 unwind label %52

46:                                               ; preds = %42
  %47 = load i64*, i64** %21, align 16, !tbaa !23
  %48 = getelementptr inbounds i64, i64* %47, i64 %23
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %48) #23
          to label %50 unwind label %52

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !41

52:                                               ; preds = %46, %42
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %63

54:                                               ; preds = %26
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %55) #24
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %56) #24
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %57) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #22
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %58) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #22
  ret i32 0

59:                                               ; preds = %26
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %61) #24
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %62) #24
  br label %63

63:                                               ; preds = %59, %52
  %64 = phi { i8*, i32 } [ %53, %52 ], [ %60, %59 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %65) #24
  br label %66

66:                                               ; preds = %63, %40
  %67 = phi { i8*, i32 } [ %64, %63 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #22
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %68) #24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #22
  resume { i8*, i32 } %67
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #23
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #23
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #24
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #22
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #23
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %10, align 8, !tbaa !45
  %11 = load i64, i64* %8, align 8, !tbaa !42
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %14, %"struct.std::pair"** nonnull %15) #23
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #22
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %21) #24
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %27, align 8, !tbaa !15
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %33, align 8, !tbaa !15
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %38, align 8, !tbaa !46
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !47
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #26
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret %"struct.std::pair"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #23
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !48

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #22
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(i8* %21) #26
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 32) #23
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %10) #24
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !50
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #24
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %12) #24
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %4 to i8*
  %11 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #22
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !47
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !47
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #23
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIxxESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #24
  %4 = icmp eq i64 %3, 576460752303423487
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #27
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #23
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #23
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !52
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !47
  %16 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #22
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !52
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 1
  store %"struct.std::pair"** %18, %"struct.std::pair"*** %10, align 8, !tbaa !15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 32
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8, !tbaa !14
  store %"struct.std::pair"* %19, %"struct.std::pair"** %13, align 8, !tbaa !47
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !45
  %10 = ptrtoint %"struct.std::pair"** %7 to i64
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #23
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !45
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #22
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #22
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #23
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %52
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !52
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair"** %56 to i64
  %58 = ptrtoint %"struct.std::pair"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair"** %53 to i8*
  %63 = bitcast %"struct.std::pair"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #22
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %67) #24
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %65, align 8, !tbaa !45
  store i64 %47, i64* %14, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %6, align 8, !tbaa !15
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8, !tbaa !13
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 32
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %11
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %4, align 8, !tbaa !15
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !20
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !13
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 32
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8, !tbaa !14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopISt15_Deque_iteratorISt4pairIxxERS2_PS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_T0_T1_"(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, i64 %2) unnamed_addr #13 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %20 = alloca %"struct.std::_Deque_iterator", align 16
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 16
  %23 = alloca %"struct.std::_Deque_iterator", align 16
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 16
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i64 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i64 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %41 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  %42 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  %43 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %44 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 1
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 1
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 2
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i64 0, i32 2
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i64 0, i32 3
  %58 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  %59 = bitcast %"struct.std::_Deque_iterator"* %22 to <2 x %"struct.std::pair"*>*
  %60 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %61 = bitcast %"struct.std::_Deque_iterator"* %23 to <2 x %"struct.std::pair"*>*
  %62 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %63 = bitcast %"struct.std::_Deque_iterator"* %25 to <2 x %"struct.std::pair"*>*
  br label %64

64:                                               ; preds = %372, %3
  %65 = phi i64 [ %2, %3 ], [ %217, %372 ]
  %66 = call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #24
  %67 = icmp sgt i64 %66, 16
  br i1 %67, label %68, label %378

68:                                               ; preds = %64
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %70, label %216

70:                                               ; preds = %68
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !5
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !13
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !14
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !15
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !5
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !13
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !14
  %78 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %79)
  %80 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %80)
  %81 = bitcast %"struct.std::_Deque_iterator"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %81)
  %82 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %82) #22
  %83 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %83) #22
  %84 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84) #22
  %85 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85) #22
  %86 = bitcast %"struct.std::_Deque_iterator"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86) #22
  %87 = bitcast %"struct.std::_Deque_iterator"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87) #22
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 0
  store %"struct.std::pair"* %71, %"struct.std::pair"** %88, align 16, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %89, align 8, !tbaa !13
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store %"struct.std::pair"* %73, %"struct.std::pair"** %90, align 16, !tbaa !14
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %91, align 8, !tbaa !15
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store %"struct.std::pair"* %75, %"struct.std::pair"** %92, align 8, !tbaa !5
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %93, align 8, !tbaa !13
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %94, align 8, !tbaa !14
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store %"struct.std::pair"** %78, %"struct.std::pair"*** %95, align 8, !tbaa !15
  %96 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96) #22
  %97 = call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %15, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %14) #24
  %98 = icmp slt i64 %97, 2
  br i1 %98, label %121, label %99

99:                                               ; preds = %70
  %100 = call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %15, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %14) #24
  %101 = add nsw i64 %100, -2
  %102 = sdiv i64 %101, 2
  %103 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  %107 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  %108 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x %"struct.std::pair"*>*
  br label %109

109:                                              ; preds = %109, %99
  %110 = phi i64 [ %102, %99 ], [ %120, %109 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %103) #22
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %14, i64 %110) #24
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %104, align 8, !tbaa !5
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  %115 = load i64, i64* %114, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %103) #22
  %116 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %107, align 16, !tbaa !20
  store <2 x %"struct.std::pair"*> %116, <2 x %"struct.std::pair"*>* %108, align 16, !tbaa !20
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 16, !tbaa !14
  store %"struct.std::pair"* %117, %"struct.std::pair"** %105, align 16, !tbaa !14
  %118 = load %"struct.std::pair"**, %"struct.std::pair"*** %91, align 8, !tbaa !15
  store %"struct.std::pair"** %118, %"struct.std::pair"*** %106, align 8, !tbaa !15
  call fastcc void @"_ZSt13__adjust_heapISt15_Deque_iteratorISt4pairIxxERS2_PS2_ElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_T0_SF_T1_T2_"(%"struct.std::_Deque_iterator"* nonnull %12, i64 %110, i64 %100, i64 %113, i64 %115) #24
  %119 = icmp eq i64 %110, 0
  %120 = add nsw i64 %110, -1
  br i1 %119, label %121, label %109, !llvm.loop !54

121:                                              ; preds = %109, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #22
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 0
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 1
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 2
  %125 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 3
  %126 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 1
  %128 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 2
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i64 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 1
  %132 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 2
  %133 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 3
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  br label %136

136:                                              ; preds = %163, %121
  %137 = phi %"struct.std::pair"* [ %165, %163 ], [ %75, %121 ]
  %138 = phi %"struct.std::pair"* [ %165, %163 ], [ %76, %121 ]
  %139 = phi %"struct.std::pair"* [ %166, %163 ], [ %77, %121 ]
  %140 = phi %"struct.std::pair"** [ %164, %163 ], [ %78, %121 ]
  %141 = icmp eq %"struct.std::pair"** %140, %78
  %142 = icmp ult %"struct.std::pair"** %140, %78
  br label %143

143:                                              ; preds = %136, %160
  %144 = phi %"struct.std::pair"* [ %161, %160 ], [ %137, %136 ]
  %145 = icmp ult %"struct.std::pair"* %144, %75
  %146 = select i1 %141, i1 %145, i1 %142
  br i1 %146, label %147, label %167

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = load i64, i64* %134, align 8
  %153 = load i64, i64* %135, align 8
  %154 = mul nsw i64 %152, %151
  %155 = add nsw i64 %154, %152
  %156 = mul nsw i64 %153, %149
  %157 = add nsw i64 %156, %149
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %147
  store %"struct.std::pair"* %71, %"struct.std::pair"** %122, align 8, !tbaa !5
  store %"struct.std::pair"* %72, %"struct.std::pair"** %123, align 8, !tbaa !13
  store %"struct.std::pair"* %73, %"struct.std::pair"** %124, align 8, !tbaa !14
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %125, align 8, !tbaa !15
  store %"struct.std::pair"* %75, %"struct.std::pair"** %126, align 8, !tbaa !5
  store %"struct.std::pair"* %76, %"struct.std::pair"** %127, align 8, !tbaa !13
  store %"struct.std::pair"* %77, %"struct.std::pair"** %128, align 8, !tbaa !14
  store %"struct.std::pair"** %78, %"struct.std::pair"*** %129, align 8, !tbaa !15
  store %"struct.std::pair"* %144, %"struct.std::pair"** %130, align 8, !tbaa !5
  store %"struct.std::pair"* %138, %"struct.std::pair"** %131, align 8, !tbaa !13
  store %"struct.std::pair"* %139, %"struct.std::pair"** %132, align 8, !tbaa !14
  store %"struct.std::pair"** %140, %"struct.std::pair"*** %133, align 8, !tbaa !15
  call fastcc void @"_ZSt10__pop_heapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_SE_RT0_"(%"struct.std::_Deque_iterator"* nonnull %16, %"struct.std::_Deque_iterator"* nonnull %17, %"struct.std::_Deque_iterator"* nonnull %18, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %13) #24
  br label %160

160:                                              ; preds = %159, %147
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %162 = icmp eq %"struct.std::pair"* %161, %139
  br i1 %162, label %163, label %143, !llvm.loop !55

163:                                              ; preds = %160
  %164 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %140, i64 1
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %164, align 8, !tbaa !20
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 32
  br label %136, !llvm.loop !55

167:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %82) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %83) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87) #22
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair"* %71, %"struct.std::pair"** %168, align 16, !tbaa !5
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %169, align 8, !tbaa !13
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 2
  store %"struct.std::pair"* %73, %"struct.std::pair"** %170, align 16, !tbaa !14
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 3
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %171, align 8, !tbaa !15
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i64 0, i32 0
  store %"struct.std::pair"* %75, %"struct.std::pair"** %172, align 8, !tbaa !5
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i64 0, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %173, align 8, !tbaa !13
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i64 0, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %174, align 8, !tbaa !14
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i64 0, i32 3
  store %"struct.std::pair"** %78, %"struct.std::pair"*** %175, align 8, !tbaa !15
  %176 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %176) #22
  %177 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %177) #22
  %178 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %178) #22
  %179 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %180 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %185 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 1
  %187 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %188 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %189 = bitcast %"struct.std::_Deque_iterator"* %20 to <2 x %"struct.std::pair"*>*
  %190 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  br label %191

191:                                              ; preds = %206, %167
  %192 = call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %21, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %20) #24
  %193 = icmp sgt i64 %192, 1
  br i1 %193, label %194, label %215

194:                                              ; preds = %191
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !5
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !13
  %197 = icmp eq %"struct.std::pair"* %195, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !14
  %200 = load %"struct.std::pair"**, %"struct.std::pair"*** %175, align 8, !tbaa !15
  br label %206

201:                                              ; preds = %194
  %202 = load %"struct.std::pair"**, %"struct.std::pair"*** %175, align 8, !tbaa !15
  %203 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %202, i64 -1
  store %"struct.std::pair"** %203, %"struct.std::pair"*** %175, align 8, !tbaa !15
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %203, align 8, !tbaa !20
  store %"struct.std::pair"* %204, %"struct.std::pair"** %173, align 8, !tbaa !13
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 32
  store %"struct.std::pair"* %205, %"struct.std::pair"** %174, align 8, !tbaa !14
  br label %206

206:                                              ; preds = %201, %198
  %207 = phi %"struct.std::pair"** [ %203, %201 ], [ %200, %198 ]
  %208 = phi %"struct.std::pair"* [ %205, %201 ], [ %199, %198 ]
  %209 = phi %"struct.std::pair"* [ %204, %201 ], [ %196, %198 ]
  %210 = phi %"struct.std::pair"* [ %205, %201 ], [ %195, %198 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  store %"struct.std::pair"* %211, %"struct.std::pair"** %172, align 8, !tbaa !5
  %212 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %189, align 16, !tbaa !20
  store <2 x %"struct.std::pair"*> %212, <2 x %"struct.std::pair"*>* %190, align 16, !tbaa !20
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %170, align 16, !tbaa !14
  store %"struct.std::pair"* %213, %"struct.std::pair"** %179, align 16, !tbaa !14
  %214 = load %"struct.std::pair"**, %"struct.std::pair"*** %171, align 8, !tbaa !15
  store %"struct.std::pair"** %214, %"struct.std::pair"*** %180, align 8, !tbaa !15
  store %"struct.std::pair"* %211, %"struct.std::pair"** %181, align 8, !tbaa !5
  store %"struct.std::pair"* %209, %"struct.std::pair"** %182, align 8, !tbaa !13
  store %"struct.std::pair"* %208, %"struct.std::pair"** %183, align 8, !tbaa !14
  store %"struct.std::pair"** %207, %"struct.std::pair"*** %184, align 8, !tbaa !15
  store %"struct.std::pair"* %211, %"struct.std::pair"** %185, align 8, !tbaa !5
  store %"struct.std::pair"* %209, %"struct.std::pair"** %186, align 8, !tbaa !13
  store %"struct.std::pair"* %208, %"struct.std::pair"** %187, align 8, !tbaa !14
  store %"struct.std::pair"** %207, %"struct.std::pair"*** %188, align 8, !tbaa !15
  call fastcc void @"_ZSt10__pop_heapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_SE_RT0_"(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %19) #24
  br label %191, !llvm.loop !56

215:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %176) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %177) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %178) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81)
  br label %378

216:                                              ; preds = %68
  %217 = add nsw i64 %65, -1
  %218 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %58, align 8, !tbaa !20
  store <2 x %"struct.std::pair"*> %218, <2 x %"struct.std::pair"*>* %59, align 16, !tbaa !20
  %219 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !14
  store %"struct.std::pair"* %219, %"struct.std::pair"** %29, align 16, !tbaa !14
  %220 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !15
  store %"struct.std::pair"** %220, %"struct.std::pair"*** %31, align 8, !tbaa !15
  %221 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %60, align 8, !tbaa !20
  store <2 x %"struct.std::pair"*> %221, <2 x %"struct.std::pair"*>* %61, align 16, !tbaa !20
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !14
  store %"struct.std::pair"* %222, %"struct.std::pair"** %37, align 16, !tbaa !14
  %223 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !15
  store %"struct.std::pair"** %223, %"struct.std::pair"*** %39, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #22, !noalias !57
  %224 = call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %23, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %22) #24, !noalias !57
  %225 = sdiv i64 %224, 2
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %4, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %22, i64 %225) #24, !noalias !57
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 16, !tbaa !5, !noalias !57
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %22, i64 1) #24, !noalias !57
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !5, !noalias !57
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %23, i64 1) #24, !noalias !57
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !5, !noalias !57
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  %230 = load i64, i64* %229, align 8, !noalias !57
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 1
  %232 = load i64, i64* %231, align 8, !noalias !57
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  %234 = load i64, i64* %233, align 8, !noalias !57
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1
  %236 = load i64, i64* %235, align 8, !noalias !57
  %237 = mul nsw i64 %234, %232
  %238 = add nsw i64 %237, %234
  %239 = mul nsw i64 %236, %230
  %240 = add nsw i64 %239, %230
  %241 = icmp slt i64 %238, %240
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !5, !noalias !57
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %244 = load i64, i64* %243, align 8, !noalias !57
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  %246 = load i64, i64* %245, align 8, !noalias !57
  br i1 %241, label %247, label %266

247:                                              ; preds = %216
  %248 = mul nsw i64 %244, %236
  %249 = add nsw i64 %248, %244
  %250 = mul nsw i64 %246, %234
  %251 = add nsw i64 %250, %234
  %252 = icmp slt i64 %249, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  %255 = load i64, i64* %254, align 8, !tbaa !25, !noalias !57
  store i64 %234, i64* %254, align 8, !tbaa !25, !noalias !57
  store i64 %255, i64* %233, align 8, !tbaa !25, !noalias !57
  br label %285

256:                                              ; preds = %247
  %257 = mul nsw i64 %244, %232
  %258 = add nsw i64 %257, %244
  %259 = mul nsw i64 %246, %230
  %260 = add nsw i64 %259, %230
  %261 = icmp slt i64 %258, %260
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  %263 = load i64, i64* %262, align 8, !tbaa !25, !noalias !57
  br i1 %261, label %264, label %265

264:                                              ; preds = %256
  store i64 %244, i64* %262, align 8, !tbaa !25, !noalias !57
  store i64 %263, i64* %243, align 8, !tbaa !25, !noalias !57
  br label %285

265:                                              ; preds = %256
  store i64 %230, i64* %262, align 8, !tbaa !25, !noalias !57
  store i64 %263, i64* %229, align 8, !tbaa !25, !noalias !57
  br label %285

266:                                              ; preds = %216
  %267 = mul nsw i64 %244, %232
  %268 = add nsw i64 %267, %244
  %269 = mul nsw i64 %246, %230
  %270 = add nsw i64 %269, %230
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  %274 = load i64, i64* %273, align 8, !tbaa !25, !noalias !57
  store i64 %230, i64* %273, align 8, !tbaa !25, !noalias !57
  store i64 %274, i64* %229, align 8, !tbaa !25, !noalias !57
  br label %285

275:                                              ; preds = %266
  %276 = mul nsw i64 %244, %236
  %277 = add nsw i64 %276, %244
  %278 = mul nsw i64 %246, %234
  %279 = add nsw i64 %278, %234
  %280 = icmp slt i64 %277, %279
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  %282 = load i64, i64* %281, align 8, !tbaa !25, !noalias !57
  br i1 %280, label %283, label %284

283:                                              ; preds = %275
  store i64 %244, i64* %281, align 8, !tbaa !25, !noalias !57
  store i64 %282, i64* %243, align 8, !tbaa !25, !noalias !57
  br label %285

284:                                              ; preds = %275
  store i64 %234, i64* %281, align 8, !tbaa !25, !noalias !57
  store i64 %282, i64* %233, align 8, !tbaa !25, !noalias !57
  br label %285

285:                                              ; preds = %284, %283, %272, %265, %264, %253
  %286 = phi i64* [ %231, %272 ], [ %235, %284 ], [ %245, %283 ], [ %235, %253 ], [ %231, %265 ], [ %245, %264 ]
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 1
  %288 = load i64, i64* %287, align 8, !tbaa !25, !noalias !57
  %289 = load i64, i64* %286, align 8, !tbaa !25, !noalias !57
  store i64 %289, i64* %287, align 8, !tbaa !25, !noalias !57
  store i64 %288, i64* %286, align 8, !tbaa !25, !noalias !57
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %22, i64 1) #24, !noalias !57
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 16, !tbaa !5, !noalias !57
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !13, !noalias !57
  %292 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !15, !noalias !57
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 16, !tbaa !5, !noalias !57
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 0, i32 0
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 0, i32 1
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8, !tbaa !5, !noalias !60
  br label %297

297:                                              ; preds = %370, %285
  %298 = phi %"struct.std::pair"* [ %296, %285 ], [ %371, %370 ]
  %299 = phi %"struct.std::pair"* [ %290, %285 ], [ %342, %370 ]
  %300 = phi %"struct.std::pair"* [ %291, %285 ], [ %339, %370 ]
  %301 = phi %"struct.std::pair"** [ %292, %285 ], [ %340, %370 ]
  br label %302

302:                                              ; preds = %327, %297
  %303 = phi %"struct.std::pair"* [ %298, %297 ], [ %328, %327 ]
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 0
  %305 = load i64, i64* %304, align 8, !noalias !60
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 1
  %307 = load i64, i64* %306, align 8, !noalias !60
  %308 = load i64, i64* %294, align 8, !noalias !60
  %309 = load i64, i64* %295, align 8, !noalias !60
  %310 = mul nsw i64 %308, %307
  %311 = add nsw i64 %310, %308
  %312 = mul nsw i64 %309, %305
  %313 = add nsw i64 %312, %305
  %314 = icmp slt i64 %311, %313
  br i1 %314, label %318, label %315

315:                                              ; preds = %302
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 0
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 1
  br label %329

318:                                              ; preds = %302
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  store %"struct.std::pair"* %319, %"struct.std::pair"** %48, align 8, !tbaa !5, !noalias !60
  %320 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !14, !noalias !60
  %321 = icmp eq %"struct.std::pair"* %319, %320
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8, !tbaa !15, !noalias !60
  %324 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %323, i64 1
  store %"struct.std::pair"** %324, %"struct.std::pair"*** %49, align 8, !tbaa !15, !noalias !60
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !20, !noalias !60
  store %"struct.std::pair"* %325, %"struct.std::pair"** %51, align 8, !tbaa !13, !noalias !60
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 32
  store %"struct.std::pair"* %326, %"struct.std::pair"** %50, align 8, !tbaa !14, !noalias !60
  store %"struct.std::pair"* %325, %"struct.std::pair"** %48, align 8, !tbaa !5, !noalias !60
  br label %327

327:                                              ; preds = %322, %318
  %328 = phi %"struct.std::pair"* [ %319, %318 ], [ %325, %322 ]
  br label %302, !llvm.loop !63

329:                                              ; preds = %315, %338
  %330 = phi %"struct.std::pair"* [ %342, %338 ], [ %299, %315 ]
  %331 = phi %"struct.std::pair"* [ %339, %338 ], [ %300, %315 ]
  %332 = phi %"struct.std::pair"** [ %340, %338 ], [ %301, %315 ]
  %333 = icmp eq %"struct.std::pair"* %330, %331
  br i1 %333, label %334, label %338

334:                                              ; preds = %329
  %335 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %332, i64 -1
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8, !tbaa !20, !noalias !60
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 32
  br label %338

338:                                              ; preds = %334, %329
  %339 = phi %"struct.std::pair"* [ %336, %334 ], [ %331, %329 ]
  %340 = phi %"struct.std::pair"** [ %335, %334 ], [ %332, %329 ]
  %341 = phi %"struct.std::pair"* [ %337, %334 ], [ %330, %329 ]
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 -1
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 0
  %344 = load i64, i64* %343, align 8, !noalias !60
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 -1, i32 1
  %346 = load i64, i64* %345, align 8, !noalias !60
  %347 = mul nsw i64 %344, %309
  %348 = add nsw i64 %347, %344
  %349 = mul nsw i64 %346, %308
  %350 = add nsw i64 %349, %308
  %351 = icmp slt i64 %348, %350
  br i1 %351, label %329, label %352, !llvm.loop !64

352:                                              ; preds = %338
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 -1, i32 1
  %354 = load %"struct.std::pair"**, %"struct.std::pair"*** %49, align 8, !tbaa !15, !noalias !60
  %355 = icmp eq %"struct.std::pair"** %354, %340
  %356 = icmp ult %"struct.std::pair"* %303, %342
  %357 = icmp ult %"struct.std::pair"** %354, %340
  %358 = select i1 %355, i1 %356, i1 %357
  br i1 %358, label %359, label %372

359:                                              ; preds = %352
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 0
  store i64 %344, i64* %316, align 8, !tbaa !25, !noalias !60
  store i64 %305, i64* %360, align 8, !tbaa !25, !noalias !60
  %361 = load i64, i64* %317, align 8, !tbaa !25, !noalias !60
  %362 = load i64, i64* %353, align 8, !tbaa !25, !noalias !60
  store i64 %362, i64* %317, align 8, !tbaa !25, !noalias !60
  store i64 %361, i64* %353, align 8, !tbaa !25, !noalias !60
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  store %"struct.std::pair"* %363, %"struct.std::pair"** %48, align 8, !tbaa !5, !noalias !60
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !14, !noalias !60
  %365 = icmp eq %"struct.std::pair"* %363, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %359
  %367 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %354, i64 1
  store %"struct.std::pair"** %367, %"struct.std::pair"*** %49, align 8, !tbaa !15, !noalias !60
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8, !tbaa !20, !noalias !60
  store %"struct.std::pair"* %368, %"struct.std::pair"** %51, align 8, !tbaa !13, !noalias !60
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 32
  store %"struct.std::pair"* %369, %"struct.std::pair"** %50, align 8, !tbaa !14, !noalias !60
  store %"struct.std::pair"* %368, %"struct.std::pair"** %48, align 8, !tbaa !5, !noalias !60
  br label %370

370:                                              ; preds = %366, %359
  %371 = phi %"struct.std::pair"* [ %363, %359 ], [ %368, %366 ]
  br label %297, !llvm.loop !65

372:                                              ; preds = %352
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !13, !noalias !60
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8, !tbaa !14, !noalias !60
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #22, !noalias !57
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43)
  store %"struct.std::pair"* %303, %"struct.std::pair"** %52, align 8, !tbaa !5
  store %"struct.std::pair"* %373, %"struct.std::pair"** %53, align 8, !tbaa !13
  store %"struct.std::pair"* %374, %"struct.std::pair"** %54, align 8, !tbaa !14
  store %"struct.std::pair"** %354, %"struct.std::pair"*** %55, align 8, !tbaa !15
  %375 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %62, align 8, !tbaa !20
  store <2 x %"struct.std::pair"*> %375, <2 x %"struct.std::pair"*>* %63, align 16, !tbaa !20
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !14
  store %"struct.std::pair"* %376, %"struct.std::pair"** %56, align 16, !tbaa !14
  %377 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !15
  store %"struct.std::pair"** %377, %"struct.std::pair"*** %57, align 8, !tbaa !15
  call fastcc void @"_ZSt16__introsort_loopISt15_Deque_iteratorISt4pairIxxERS2_PS2_ElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_T0_T1_"(%"struct.std::_Deque_iterator"* nonnull %24, %"struct.std::_Deque_iterator"* nonnull %25, i64 %217) #23
  store %"struct.std::pair"* %303, %"struct.std::pair"** %34, align 8, !tbaa.struct !66
  store %"struct.std::pair"* %373, %"struct.std::pair"** %36, align 8, !tbaa.struct !67
  store %"struct.std::pair"* %374, %"struct.std::pair"** %38, align 8, !tbaa.struct !68
  store %"struct.std::pair"** %354, %"struct.std::pair"*** %40, align 8, !tbaa.struct !69
  br label %64, !llvm.loop !70

378:                                              ; preds = %64, %215
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !15
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !13
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !14
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !5
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_SE_RT0_"(%"struct.std::_Deque_iterator"* nonnull %0, %"struct.std::_Deque_iterator"* nonnull %1, %"struct.std::_Deque_iterator"* nocapture readonly %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #15 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !25
  store i64 %15, i64* %8, align 8, !tbaa !27
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !25
  store i64 %17, i64* %10, align 8, !tbaa !29
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %21 = bitcast %"struct.std::pair"** %20 to <2 x %"struct.std::pair"*>*
  %22 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %21, align 8, !tbaa !20
  %23 = bitcast %"struct.std::pair"** %19 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %22, <2 x %"struct.std::pair"*>* %23, align 8, !tbaa !20
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %26 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !15
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !15
  %27 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #24
  call fastcc void @"_ZSt13__adjust_heapISt15_Deque_iteratorISt4pairIxxERS2_PS2_ElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_T0_SF_T1_T2_"(%"struct.std::_Deque_iterator"* nonnull %5, i64 0, i64 %27, i64 %9, i64 %11) #23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !20
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !14
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !15
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !15
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapISt15_Deque_iteratorISt4pairIxxERS2_PS2_ElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_T0_SF_T1_T2_"(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #13 {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 16
  %17 = add nsw i64 %2, -1
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 0
  %21 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 0
  %23 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 0
  br label %25

25:                                               ; preds = %28, %5
  %26 = phi i64 [ %1, %5 ], [ %47, %28 ]
  %27 = icmp slt i64 %26, %18
  br i1 %27, label %28, label %56

28:                                               ; preds = %25
  %29 = shl i64 %26, 1
  %30 = add i64 %29, 2
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %10, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %30) #24
  %31 = or i64 %29, 1
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %31) #24
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !5
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = mul nsw i64 %39, %36
  %43 = add nsw i64 %42, %39
  %44 = mul nsw i64 %41, %34
  %45 = add nsw i64 %44, %34
  %46 = icmp slt i64 %43, %45
  %47 = select i1 %46, i64 %31, i64 %30
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #22
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %47) #24
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #22
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %13, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %26) #24
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !5
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !25
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !25
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #22
  br label %25, !llvm.loop !71

56:                                               ; preds = %25
  %57 = and i64 %2, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = add nsw i64 %2, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %26, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = shl i64 %26, 1
  %65 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #22
  %66 = or i64 %64, 1
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %14, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %66) #24
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !5
  %69 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %69) #22
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %15, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %26) #24
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !25
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store i64 %73, i64* %74, align 8, !tbaa !27
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  store i64 %76, i64* %77, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #22
  br label %78

78:                                               ; preds = %63, %59, %56
  %79 = phi i64 [ %66, %63 ], [ %26, %59 ], [ %26, %56 ]
  %80 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  %81 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %80, align 8, !tbaa !20
  %82 = bitcast %"struct.std::_Deque_iterator"* %16 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %81, <2 x %"struct.std::pair"*>* %82, align 16, !tbaa !20
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 2
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !14
  store %"struct.std::pair"* %85, %"struct.std::pair"** %83, align 16, !tbaa !14
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %88 = load %"struct.std::pair"**, %"struct.std::pair"*** %87, align 8, !tbaa !15
  store %"struct.std::pair"** %88, %"struct.std::pair"*** %86, align 8, !tbaa !15
  %89 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %89)
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  %91 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  %93 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 0
  br label %95

95:                                               ; preds = %111, %78
  %96 = phi i64 [ %79, %78 ], [ %98, %111 ]
  %97 = add nsw i64 %96, -1
  %98 = sdiv i64 %97, 2
  %99 = icmp sgt i64 %96, %1
  br i1 %99, label %100, label %120

100:                                              ; preds = %95
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %16, i64 %98) #24
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = mul nsw i64 %105, %3
  %107 = add nsw i64 %106, %3
  %108 = mul nsw i64 %103, %4
  %109 = add nsw i64 %108, %103
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #22
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %16, i64 %98) #24
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %93) #22
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %16, i64 %96) #24
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %94, align 8, !tbaa !5
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !25
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i64 %115, i64* %116, align 8, !tbaa !27
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 0, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !25
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #22
  br label %95, !llvm.loop !72

120:                                              ; preds = %95, %100
  %121 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %121) #22
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %16, i64 %96) #24
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !5
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  store i64 %3, i64* %124, align 8, !tbaa !27
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 1
  store i64 %4, i64* %125, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %89)
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !13
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 32
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  br label %33

17:                                               ; preds = %13
  %18 = lshr i64 %11, 5
  br label %22

19:                                               ; preds = %2
  %20 = lshr i64 %11, 5
  %21 = or i64 %20, -576460752303423488
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %23
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !15
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8, !tbaa !13
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 32
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !14
  %30 = mul i64 %23, -32
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi %"struct.std::pair"* [ %32, %22 ], [ %16, %15 ]
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3, align 8, !tbaa !5
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !20
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !14
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !15
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !15
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #24
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = sub nsw i64 0, %1
  %4 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %3) #24
  ret %"struct.std::_Deque_iterator"* %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_SE_T0_"(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* nocapture readonly %1) unnamed_addr #3 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !5
  %13 = icmp eq %"struct.std::pair"* %10, %12
  br i1 %13, label %82, label %14

14:                                               ; preds = %2
  %15 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #22
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 1) #24
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %31 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %33 = bitcast %"struct.std::pair"** %17 to <2 x %"struct.std::pair"*>*
  %34 = bitcast %"struct.std::pair"** %21 to <2 x %"struct.std::pair"*>*
  %35 = bitcast %"struct.std::pair"** %24 to <2 x %"struct.std::pair"*>*
  %36 = bitcast %"struct.std::pair"** %26 to <2 x %"struct.std::pair"*>*
  %37 = bitcast %"struct.std::pair"** %17 to <2 x %"struct.std::pair"*>*
  %38 = bitcast %"struct.std::pair"** %29 to <2 x %"struct.std::pair"*>*
  br label %39

39:                                               ; preds = %75, %14
  %40 = phi %"struct.std::pair"* [ %32, %14 ], [ %76, %75 ]
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !5
  %42 = icmp eq %"struct.std::pair"* %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #22
  br label %82

44:                                               ; preds = %39
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %51, %49
  %55 = add nsw i64 %54, %51
  %56 = mul nsw i64 %53, %47
  %57 = add nsw i64 %56, %47
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %44
  store %"struct.std::pair"* %45, %"struct.std::pair"** %25, align 8, !tbaa !5
  %60 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %35, align 8, !tbaa !20
  store <2 x %"struct.std::pair"*> %60, <2 x %"struct.std::pair"*>* %36, align 8, !tbaa !20
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !15
  store %"struct.std::pair"** %61, %"struct.std::pair"*** %27, align 8, !tbaa !15
  store %"struct.std::pair"* %40, %"struct.std::pair"** %28, align 8, !tbaa !5
  %62 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %37, align 8, !tbaa !20
  store <2 x %"struct.std::pair"*> %62, <2 x %"struct.std::pair"*>* %38, align 8, !tbaa !20
  %63 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !15
  store %"struct.std::pair"** %63, %"struct.std::pair"*** %30, align 8, !tbaa !15
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 1) #24
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #22
  call void @_ZSt13move_backwardISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #22
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  store i64 %47, i64* %65, align 8, !tbaa !27
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 1
  store i64 %49, i64* %66, align 8, !tbaa !29
  br label %70

67:                                               ; preds = %44
  store %"struct.std::pair"* %40, %"struct.std::pair"** %20, align 8, !tbaa !5
  %68 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %33, align 8, !tbaa !20
  store <2 x %"struct.std::pair"*> %68, <2 x %"struct.std::pair"*>* %34, align 8, !tbaa !20
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !15
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %22, align 8, !tbaa !15
  call fastcc void @"_ZSt25__unguarded_linear_insertISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_T0_"(%"struct.std::_Deque_iterator"* nonnull %8) #23
  br label %70

70:                                               ; preds = %59, %67
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !5
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %16, align 8, !tbaa !5
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !14
  %74 = icmp eq %"struct.std::pair"* %72, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %70, %77
  %76 = phi %"struct.std::pair"* [ %72, %70 ], [ %80, %77 ]
  br label %39, !llvm.loop !73

77:                                               ; preds = %70
  %78 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !15
  %79 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %78, i64 1
  store %"struct.std::pair"** %79, %"struct.std::pair"*** %19, align 8, !tbaa !15
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8, !tbaa !20
  store %"struct.std::pair"* %80, %"struct.std::pair"** %17, align 8, !tbaa !13
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 32
  store %"struct.std::pair"* %81, %"struct.std::pair"** %18, align 8, !tbaa !14
  store %"struct.std::pair"* %80, %"struct.std::pair"** %16, align 8, !tbaa !5
  br label %75

82:                                               ; preds = %2, %43
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET0_T_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #17 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !15
  %14 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %14, align 16, !tbaa !20, !alias.scope !74
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"struct.std::pair"* %11, %"struct.std::pair"** %15, align 16, !tbaa !14, !alias.scope !74
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"struct.std::pair"** %13, %"struct.std::pair"*** %16, align 8, !tbaa !15, !alias.scope !74
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !15
  %23 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !20, !alias.scope !77
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %20, %"struct.std::pair"** %24, align 16, !tbaa !14, !alias.scope !77
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %25, align 8, !tbaa !15, !alias.scope !77
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !20
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !14
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !14
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !15
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !15
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #23
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEEvT_T0_"(%"struct.std::_Deque_iterator"* nocapture %0) unnamed_addr #18 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %13 = load %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8, !tbaa !15
  %14 = icmp eq %"struct.std::pair"* %3, %9
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %13, i64 -1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 32
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi %"struct.std::pair"* [ %18, %15 ], [ %3, %1 ]
  %21 = phi %"struct.std::pair"* [ %17, %15 ], [ %9, %1 ]
  %22 = phi %"struct.std::pair"* [ %18, %15 ], [ %11, %1 ]
  %23 = phi %"struct.std::pair"** [ %16, %15 ], [ %13, %1 ]
  br label %24

24:                                               ; preds = %19, %48
  %25 = phi %"struct.std::pair"* [ %3, %19 ], [ %33, %48 ]
  %26 = phi %"struct.std::pair"* [ %20, %19 ], [ %51, %48 ]
  %27 = phi %"struct.std::pair"* [ %21, %19 ], [ %50, %48 ]
  %28 = phi %"struct.std::pair"* [ %22, %19 ], [ %51, %48 ]
  %29 = phi %"struct.std::pair"** [ %23, %19 ], [ %49, %48 ]
  br label %30

30:                                               ; preds = %24, %44
  %31 = phi %"struct.std::pair"* [ %33, %44 ], [ %25, %24 ]
  %32 = phi %"struct.std::pair"* [ %33, %44 ], [ %26, %24 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 %35, %7
  %39 = add nsw i64 %38, %35
  %40 = mul nsw i64 %37, %5
  %41 = add nsw i64 %40, %5
  %42 = icmp slt i64 %39, %41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  br i1 %42, label %44, label %52

44:                                               ; preds = %30
  store i64 %35, i64* %43, align 8, !tbaa !27
  %45 = load i64, i64* %36, align 8, !tbaa !25
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !29
  store %"struct.std::pair"* %33, %"struct.std::pair"** %2, align 8, !tbaa.struct !66
  store %"struct.std::pair"* %27, %"struct.std::pair"** %8, align 8, !tbaa.struct !67
  store %"struct.std::pair"* %28, %"struct.std::pair"** %10, align 8, !tbaa.struct !68
  store %"struct.std::pair"** %29, %"struct.std::pair"*** %12, align 8, !tbaa.struct !69
  %47 = icmp eq %"struct.std::pair"* %33, %27
  br i1 %47, label %48, label %30, !llvm.loop !80

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %29, i64 -1
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8, !tbaa !20
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 32
  br label %24, !llvm.loop !80

52:                                               ; preds = %30
  store i64 %5, i64* %43, align 8, !tbaa !27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  store i64 %7, i64* %53, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIxxERS2_PS2_ES5_ET1_T0_S7_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #17 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %10 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %9, align 8, !tbaa !20
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !15
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %10, <2 x %"struct.std::pair"*>* %15, align 16, !tbaa !20, !alias.scope !81
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %16, align 16, !tbaa !14, !alias.scope !81
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %17, align 8, !tbaa !15, !alias.scope !81
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %19 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %23 = load %"struct.std::pair"**, %"struct.std::pair"*** %22, align 8, !tbaa !15
  %24 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %19, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !20, !alias.scope !84
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %25, align 16, !tbaa !14, !alias.scope !84
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %26, align 8, !tbaa !15, !alias.scope !84
  %27 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %28 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %27, align 8, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !15
  %33 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %28, <2 x %"struct.std::pair"*>* %33, align 16, !tbaa !20, !alias.scope !87
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %34, align 16, !tbaa !14, !alias.scope !87
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %35, align 8, !tbaa !15, !alias.scope !87
  call void @_ZSt23__copy_move_backward_a1ILb1ESt4pairIxxERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %36 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  %37 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 16, !tbaa !20, !noalias !90
  %38 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %37, <2 x %"struct.std::pair"*>* %38, align 8, !tbaa !20, !alias.scope !90
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 16, !tbaa !14, !noalias !90
  store %"struct.std::pair"* %41, %"struct.std::pair"** %39, align 8, !tbaa !14, !alias.scope !90
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %43, align 8, !tbaa !15, !noalias !90
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %42, align 8, !tbaa !15, !alias.scope !90
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1ESt4pairIxxERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 16
  %8 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %9 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %8, align 8, !tbaa !20
  %10 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %9, <2 x %"struct.std::pair"*>* %10, align 16, !tbaa !20
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !14
  store %"struct.std::pair"* %13, %"struct.std::pair"** %11, align 16, !tbaa !14
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %15, align 8, !tbaa !15
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %14, align 8, !tbaa !15
  %17 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !20
  %19 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !20
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !14
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !15
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !15
  %26 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %27 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %26, align 8, !tbaa !20
  %28 = bitcast %"struct.std::_Deque_iterator"* %7 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %27, <2 x %"struct.std::pair"*>* %28, align 16, !tbaa !20
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !14
  store %"struct.std::pair"* %31, %"struct.std::pair"** %29, align 16, !tbaa !14
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %34 = load %"struct.std::pair"**, %"struct.std::pair"*** %33, align 8, !tbaa !15
  store %"struct.std::pair"** %34, %"struct.std::pair"*** %32, align 8, !tbaa !15
  call void @_ZSt24__copy_move_backward_ditILb1ESt4pairIxxERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ESt4pairIxxERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !15
  %15 = icmp eq %"struct.std::pair"** %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #22
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !5
  %22 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %23 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %22, align 8, !tbaa !20
  %24 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %23, <2 x %"struct.std::pair"*>* %24, align 16, !tbaa !20
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !14
  store %"struct.std::pair"* %27, %"struct.std::pair"** %25, align 16, !tbaa !14
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %30 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !15
  store %"struct.std::pair"** %30, %"struct.std::pair"*** %28, align 8, !tbaa !15
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %5, %"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::_Deque_iterator"* nonnull %6) #23
  %31 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #22
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !15
  %33 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  %36 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %37 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  br label %38

38:                                               ; preds = %55, %16
  %39 = phi %"struct.std::pair"** [ %32, %16 ], [ %40, %55 ]
  %40 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %39, i64 -1
  %41 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !15
  %42 = icmp eq %"struct.std::pair"** %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !14
  %48 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %49 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %48, align 8, !tbaa !20
  %50 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %49, <2 x %"struct.std::pair"*>* %50, align 16, !tbaa !20
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !14
  store %"struct.std::pair"* %52, %"struct.std::pair"** %51, align 16, !tbaa !14
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !15
  store %"struct.std::pair"** %54, %"struct.std::pair"*** %53, align 8, !tbaa !15
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::_Deque_iterator"* nonnull %9) #23
  br label %75

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #22
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !20
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 32
  %58 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %36, align 8, !tbaa !20
  store <2 x %"struct.std::pair"*> %58, <2 x %"struct.std::pair"*>* %37, align 16, !tbaa !20
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %34, align 16, !tbaa !14
  %60 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !15
  store %"struct.std::pair"** %60, %"struct.std::pair"*** %35, align 8, !tbaa !15
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::pair"* %56, %"struct.std::pair"* nonnull %57, %"struct.std::_Deque_iterator"* nonnull %8) #23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %31, i8* noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #22
  br label %38, !llvm.loop !93

61:                                               ; preds = %4
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !5
  %66 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %67 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %66, align 8, !tbaa !20
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %67, <2 x %"struct.std::pair"*>* %68, align 16, !tbaa !20
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %70, align 8, !tbaa !14
  store %"struct.std::pair"* %71, %"struct.std::pair"** %69, align 16, !tbaa !14
  %72 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** %73, align 8, !tbaa !15
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %72, align 8, !tbaa !15
  call void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %63, %"struct.std::pair"* %65, %"struct.std::_Deque_iterator"* nonnull %10) #23
  br label %75

75:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a1ILb1EPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint %"struct.std::pair"* %2 to i64
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  br label %12

12:                                               ; preds = %29, %4
  %13 = phi i64 [ %8, %4 ], [ %38, %29 ]
  %14 = phi %"struct.std::pair"* [ %2, %4 ], [ %35, %29 ]
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !5
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !13
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %16
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !15
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 -1
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !20
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 32
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi i64 [ 32, %24 ], [ %22, %16 ]
  %31 = phi %"struct.std::pair"* [ %28, %24 ], [ %17, %16 ]
  %32 = icmp slt i64 %30, %13
  %33 = select i1 %32, i64 %30, i64 %13
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %34
  %36 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %35, %"struct.std::pair"* %14, %"struct.std::pair"* %31) #23
  %37 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxxERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3, i64 %33) #24
  %38 = sub nsw i64 %13, %33
  br label %12, !llvm.loop !94

39:                                               ; preds = %12
  %40 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  %41 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %40, align 8, !tbaa !20
  %42 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %41, <2 x %"struct.std::pair"*>* %42, align 8, !tbaa !20
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !14
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8, !tbaa !14
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !15
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %46, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !29
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !95

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !34
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #24
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZNKSt15_Deque_iteratorISt4pairIxxERS1_PS1_EixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #22
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) #24
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #22
  ret %"struct.std::pair"* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !96
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !40
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !25
  store i64 %9, i64* %4, align 8, !tbaa !25
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !96
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #23
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !96
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !25
  store i64 %16, i64* %15, align 8, !tbaa !25
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #22
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #24
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !23
  store i64* %36, i64** %8, align 8, !tbaa !96
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !96
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #27
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !97
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #22
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !32
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #23
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !32
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #22
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #22, !alias.scope !98
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !102

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #22, !alias.scope !103
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !102

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #24
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !34
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !32
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !97
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #27
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !19
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %11) #23
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #23
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %6, i64* %6) #23
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %6) #23
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %16, i64* %6, i64 %15) #23
  br label %5, !llvm.loop !107

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* nonnull %8) #23
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* nonnull %8, i64* %1) #23
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #23
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) #23
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #17 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #23
  %11 = tail call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* nonnull %9, i64* %1, i64* %0) #23
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !25
  %11 = load i64, i64* %0, align 8, !tbaa !25
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !108
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #23
  br label %5, !llvm.loop !109

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !25
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #23
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !110

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #6 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !25
  %6 = load i64, i64* %0, align 8, !tbaa !25
  store i64 %6, i64* %2, align 8, !tbaa !25
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %14, align 8, !tbaa !25
  %18 = load i64, i64* %16, align 8, !tbaa !25
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !25
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !25
  br label %8, !llvm.loop !111

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !25
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !25
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !25
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !25
  br label %6, !llvm.loop !112

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #8 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !25
  %6 = load i64, i64* %2, align 8, !tbaa !25
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !25
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !25
  store i64 %6, i64* %0, align 8, !tbaa !25
  store i64 %12, i64* %2, align 8, !tbaa !25
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !25
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !25
  store i64 %15, i64* %3, align 8, !tbaa !25
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !25
  store i64 %15, i64* %1, align 8, !tbaa !25
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !25
  store i64 %5, i64* %0, align 8, !tbaa !25
  store i64 %21, i64* %1, align 8, !tbaa !25
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !25
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !25
  store i64 %24, i64* %3, align 8, !tbaa !25
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !25
  store i64 %24, i64* %2, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %5, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !25
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !113

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !25
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !114

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !25
  store i64 %10, i64* %15, align 8, !tbaa !25
  br label %4, !llvm.loop !115
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !25
  %13 = load i64, i64* %0, align 8, !tbaa !25
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #22
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !25
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !116

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #23
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %4) #23
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !117
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #8 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !25
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !25
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !25
  br label %3, !llvm.loop !118

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #27
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !23
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !96
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !96
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !25
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #23
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !25
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !119

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s124841882.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { nounwind }
attributes #23 = { minsize optsize }
attributes #24 = { minsize nounwind optsize }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { minsize noreturn optsize }
attributes #28 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt5dequeISt4pairIxxESaIS1_EE5beginEv"}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = !{!6, !7, i64 24}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv"}
!19 = !{i64 0, i64 65}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !26, i64 0, !26, i64 8}
!29 = !{!28, !26, i64 8}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!33, !7, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 0}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!24, !7, i64 16}
!41 = distinct !{!41, !22}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !44, i64 8, !6, i64 16, !6, i64 48}
!44 = !{!"long", !8, i64 0}
!45 = !{!43, !7, i64 0}
!46 = !{!43, !7, i64 16}
!47 = !{!43, !7, i64 48}
!48 = distinct !{!48, !22}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !22}
!51 = !{!43, !7, i64 40}
!52 = !{!43, !7, i64 72}
!53 = !{!43, !7, i64 64}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEET_SE_SE_T0_: argument 0"}
!59 = distinct !{!59, !"_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEET_SE_SE_T0_"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEET_SE_SE_SE_T0_: argument 0"}
!62 = distinct !{!62, !"_ZSt21__unguarded_partitionISt15_Deque_iteratorISt4pairIxxERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvexxSt6vectorIxSaIxEESB_E3$_0EEET_SE_SE_SE_T0_"}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20, i64 24, i64 8, !20}
!67 = !{i64 0, i64 8, !20, i64 8, i64 8, !20, i64 16, i64 8, !20}
!68 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!69 = !{i64 0, i64 8, !20}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIxxERS2_PS2_EET_S6_: argument 0"}
!76 = distinct !{!76, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIxxERS2_PS2_EET_S6_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIxxERS2_PS2_EET_S6_: argument 0"}
!79 = distinct !{!79, !"_ZSt12__miter_baseISt15_Deque_iteratorISt4pairIxxERS2_PS2_EET_S6_"}
!80 = distinct !{!80, !22}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIxxERS2_PS2_EET_S6_: argument 0"}
!83 = distinct !{!83, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIxxERS2_PS2_EET_S6_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIxxERS2_PS2_EET_S6_: argument 0"}
!86 = distinct !{!86, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIxxERS2_PS2_EET_S6_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIxxERS2_PS2_EET_S6_: argument 0"}
!89 = distinct !{!89, !"_ZSt12__niter_baseISt15_Deque_iteratorISt4pairIxxERS2_PS2_EET_S6_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EET_RKS6_S6_: argument 0"}
!92 = distinct !{!92, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIxxERS2_PS2_EET_RKS6_S6_"}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = !{!24, !7, i64 8}
!97 = !{!33, !7, i64 16}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!101 = distinct !{!101, !100, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!102 = distinct !{!102, !22}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!105 = distinct !{!105, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!106 = distinct !{!106, !105, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
