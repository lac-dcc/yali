; ModuleID = 'Project_CodeNet_C++1400/p03725/s976203356.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s976203356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type <{ %"struct.std::pair.3", i32, [4 x i8] }>
%"struct.std::pair.3" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::queue.6" = type { %"class.std::deque.7" }
%"class.std::deque.7" = type { %"class.std::_Deque_base.8" }
%"class.std::_Deque_base.8" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair.3"**, i64, %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12" }
%"struct.std::_Deque_iterator.12" = type { %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"** }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEEC2IS5_vEEv = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIS0_IxxEiESaIS2_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_pop_front_auxEv = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@maze = dso_local global [880 x [880 x i8]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [880 x [880 x i32]] zeroinitializer, align 16
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976203356.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp slt i64 %2, 0
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2RSxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %19

10:                                               ; preds = %15, %19
  %11 = phi i64 [ %22, %19 ], [ %18, %15 ]
  %12 = srem i64 %11, %2
  br label %13

13:                                               ; preds = %10, %3, %5
  %14 = phi i64 [ 1, %3 ], [ 0, %5 ], [ %12, %10 ]
  ret i64 %14

15:                                               ; preds = %7
  %16 = lshr i64 %1, 1
  %17 = tail call i64 @_Z2RSxxx(i64 %0, i64 %16, i64 %2) #19
  %18 = mul nsw i64 %17, %17
  br label %10

19:                                               ; preds = %7
  %20 = add nsw i64 %1, -1
  %21 = tail call i64 @_Z2RSxxx(i64 %0, i64 %20, i64 %2) #19
  %22 = mul nsw i64 %21, %0
  br label %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4bfs1v() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #20
  call void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %1) #19
  %5 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #20
  %6 = load i32, i32* @sy, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @sx, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  store i64 %7, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  store i64 %9, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 0, i32* %12, align 8, !tbaa !9, !alias.scope !13
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %2) #19
          to label %14 unwind label %45

14:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #20
  %15 = load i32, i32* @sy, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* @sx, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %16, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = bitcast %"struct.std::pair"* %3 to i8*
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  br label %26

26:                                               ; preds = %39, %14
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !16
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !16
  %29 = icmp eq %"struct.std::pair"* %27, %28
  br i1 %29, label %90, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !9
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13) #21
  %37 = load i32, i32* @K, align 4, !tbaa !5
  %38 = icmp eq i32 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %47, %30
  br label %26, !llvm.loop !19

40:                                               ; preds = %30
  %41 = trunc i64 %34 to i32
  %42 = trunc i64 %36 to i32
  %43 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %34, i64 %36
  %44 = add nsw i32 %32, 1
  br label %47

45:                                               ; preds = %0
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #20
  br label %92

47:                                               ; preds = %40, %88
  %48 = phi i64 [ 0, %40 ], [ %89, %88 ]
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %39, label %50, !llvm.loop !19

50:                                               ; preds = %47
  %51 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dy, i64 %48) #19
          to label %52 unwind label %82

52:                                               ; preds = %50
  %53 = load i32, i32* %51, align 4, !tbaa !5
  %54 = add i32 %53, %41
  %55 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dx, i64 %48) #19
          to label %56 unwind label %84

56:                                               ; preds = %52
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = add i32 %57, %42
  %59 = icmp sgt i32 %54, -1
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = load i32, i32* @H, align 4, !tbaa !5
  %62 = icmp slt i32 %54, %61
  %63 = icmp sgt i32 %58, -1
  %64 = select i1 %62, i1 %63, i1 false
  %65 = load i32, i32* @W, align 4
  %66 = icmp slt i32 %58, %65
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %88

68:                                               ; preds = %60
  %69 = zext i32 %54 to i64
  %70 = zext i32 %58 to i64
  %71 = getelementptr inbounds [880 x [880 x i8]], [880 x [880 x i8]]* @maze, i64 0, i64 %69, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !21
  %73 = icmp eq i8 %72, 35
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %69, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %43, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %74
  store i32 %78, i32* %75, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #20
  store i64 %69, i64* %23, align 8
  store i64 %70, i64* %24, align 8
  store i32 %44, i32* %25, align 8, !tbaa !9, !alias.scope !22
  invoke void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %3) #19
          to label %81 unwind label %86

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #20
  br label %88

82:                                               ; preds = %50
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %92

84:                                               ; preds = %52
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %92

86:                                               ; preds = %80
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #20
  br label %92

88:                                               ; preds = %74, %81, %68, %60, %56
  %89 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !25

90:                                               ; preds = %26
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %91) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #20
  ret void

92:                                               ; preds = %82, %86, %84, %45
  %93 = phi { i8*, i32 } [ %46, %45 ], [ %83, %82 ], [ %87, %86 ], [ %85, %84 ]
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %94) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #20
  resume { i8*, i32 } %93
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIS0_IxxEiESt5dequeIS2_SaIS2_EEEC2IS5_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  tail call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4bfs2v() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue.6", align 8
  %2 = alloca %"struct.std::pair.3", align 8
  %3 = alloca %"struct.std::pair.3", align 8
  %4 = bitcast %"class.std::queue.6"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #20
  call void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue.6"* nonnull align 8 dereferenceable(80) %1) #19
  %5 = bitcast %"struct.std::pair.3"* %2 to i8*
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0
  br label %9

9:                                                ; preds = %25, %0
  %10 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %11 = load i32, i32* @H, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %17 = bitcast %"struct.std::pair.3"* %3 to i8*
  %18 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 0, i32 1
  br label %37

20:                                               ; preds = %9, %35
  %21 = phi i64 [ %36, %35 ], [ 0, %9 ]
  %22 = load i32, i32* @W, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !28

27:                                               ; preds = %20
  %28 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %10, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #20
  store i64 %10, i64* %6, align 8, !tbaa !29
  store i64 %21, i64* %7, align 8, !tbaa !30
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %8, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %2) #19
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #20
  br label %35

33:                                               ; preds = %31
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #20
  br label %90

35:                                               ; preds = %27, %32
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !31

37:                                               ; preds = %49, %14
  %38 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, align 8, !tbaa !32
  %39 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %16, align 8, !tbaa !32
  %40 = icmp eq %"struct.std::pair.3"* %38, %39
  br i1 %40, label %88, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %39, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %39, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EE9pop_frontEv(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %8) #21
  %46 = trunc i64 %43 to i32
  %47 = trunc i64 %45 to i32
  %48 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %43, i64 %45
  br label %49

49:                                               ; preds = %86, %41
  %50 = phi i64 [ %87, %86 ], [ 0, %41 ]
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %37, label %52, !llvm.loop !34

52:                                               ; preds = %49
  %53 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dy, i64 %50) #19
          to label %54 unwind label %80

54:                                               ; preds = %52
  %55 = load i32, i32* %53, align 4, !tbaa !5
  %56 = add i32 %55, %46
  %57 = invoke nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dx, i64 %50) #19
          to label %58 unwind label %82

58:                                               ; preds = %54
  %59 = load i32, i32* %57, align 4, !tbaa !5
  %60 = add i32 %59, %47
  %61 = icmp sgt i32 %56, -1
  br i1 %61, label %62, label %86

62:                                               ; preds = %58
  %63 = load i32, i32* @H, align 4, !tbaa !5
  %64 = icmp slt i32 %56, %63
  %65 = icmp sgt i32 %60, -1
  %66 = select i1 %64, i1 %65, i1 false
  %67 = load i32, i32* @W, align 4
  %68 = icmp slt i32 %60, %67
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %86

70:                                               ; preds = %62
  %71 = zext i32 %56 to i64
  %72 = zext i32 %60 to i64
  %73 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %71, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %48, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  %77 = icmp sgt i32 %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %70
  store i32 %76, i32* %73, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #20
  store i64 %71, i64* %18, align 8, !tbaa !29
  store i64 %72, i64* %19, align 8, !tbaa !30
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %8, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %3) #19
          to label %79 unwind label %84

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #20
  br label %86

80:                                               ; preds = %52
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %90

82:                                               ; preds = %54
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %90

84:                                               ; preds = %78
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #20
  br label %90

86:                                               ; preds = %70, %79, %62, %58
  %87 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !35

88:                                               ; preds = %37
  %89 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %89) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #20
  ret void

90:                                               ; preds = %80, %84, %82, %33
  %91 = phi { i8*, i32 } [ %34, %33 ], [ %81, %80 ], [ %85, %84 ], [ %83, %82 ]
  %92 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %92) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #20
  resume { i8*, i32 } %91
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIxxESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue.6"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue.6", %"class.std::queue.6"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #19
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W) #19
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K) #19
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i64 [ %17, %16 ], [ 0, %0 ]
  %6 = load i32, i32* @H, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = trunc i64 %5 to i32
  br label %11

11:                                               ; preds = %9, %25
  %12 = phi i64 [ 0, %9 ], [ %26, %25 ]
  %13 = load i32, i32* @W, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !36

18:                                               ; preds = %11
  %19 = getelementptr inbounds [880 x [880 x i8]], [880 x [880 x i8]]* @maze, i64 0, i64 %5, i64 %12
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19) #19
  %21 = load i8, i8* %19, align 1, !tbaa !21
  %22 = icmp eq i8 %21, 83
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  store i32 %10, i32* @sy, align 4, !tbaa !5
  %24 = trunc i64 %12 to i32
  store i32 %24, i32* @sx, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %18, %23
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !37

27:                                               ; preds = %4, %40
  %28 = phi i64 [ %41, %40 ], [ 0, %4 ]
  %29 = icmp eq i64 %28, 880
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  tail call void @_Z4bfs1v() #19
  %31 = load i32, i32* @H, align 4, !tbaa !5
  %32 = load i32, i32* @W, align 4
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %45

37:                                               ; preds = %27, %42
  %38 = phi i64 [ %44, %42 ], [ 0, %27 ]
  %39 = icmp eq i64 %38, 880
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !38

42:                                               ; preds = %37
  %43 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %28, i64 %38
  store i32 1000000010, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !39

45:                                               ; preds = %60, %30
  %46 = phi i64 [ %61, %60 ], [ 0, %30 ]
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  tail call void @_Z4bfs2v() #19
  %49 = load i32, i32* @H, align 4, !tbaa !5
  %50 = load i32, i32* @K, align 4
  %51 = add i32 %50, -1
  %52 = load i32, i32* @W, align 4
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  %55 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %56 = zext i32 %55 to i64
  br label %69

57:                                               ; preds = %45, %67
  %58 = phi i64 [ %68, %67 ], [ 0, %45 ]
  %59 = icmp eq i64 %58, %36
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !40

62:                                               ; preds = %57
  %63 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %46, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1000000010
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 0, i32* %63, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %62, %66
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !41

69:                                               ; preds = %78, %48
  %70 = phi i64 [ %93, %78 ], [ 0, %48 ]
  %71 = phi i32 [ %92, %78 ], [ 1000000010, %48 ]
  %72 = icmp eq i64 %70, %56
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = add nsw i32 %49, -1
  %75 = sext i32 %74 to i64
  %76 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %77 = zext i32 %76 to i64
  br label %94

78:                                               ; preds = %69
  %79 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %70, i64 0
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = add i32 %51, %80
  %82 = sdiv i32 %81, %50
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %83, %71
  %85 = select i1 %84, i32 %83, i32 %71
  %86 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %70, i64 %54
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add i32 %51, %87
  %89 = sdiv i32 %88, %50
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %90, %85
  %92 = select i1 %91, i32 %90, i32 %85
  %93 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !42

94:                                               ; preds = %73, %101
  %95 = phi i64 [ 0, %73 ], [ %116, %101 ]
  %96 = phi i32 [ %71, %73 ], [ %115, %101 ]
  %97 = icmp eq i64 %95, %77
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96) #19
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #19
  ret i32 0

101:                                              ; preds = %94
  %102 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 0, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add i32 %51, %103
  %105 = sdiv i32 %104, %50
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %106, %96
  %108 = select i1 %107, i32 %106, i32 %96
  %109 = getelementptr inbounds [880 x [880 x i32]], [880 x [880 x i32]]* @d, i64 0, i64 %75, i64 %95
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add i32 %51, %110
  %112 = sdiv i32 %111, %50
  %113 = add nsw i32 %112, 1
  %114 = icmp slt i32 %113, %108
  %115 = select i1 %114, i32 %113, i32 %108
  %116 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !43
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !44
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !50
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EED2Ev(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %2, align 8, !tbaa !51
  %4 = icmp eq %"struct.std::pair.3"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %8, align 8, !tbaa !54
  %10 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"** %7, %"struct.std::pair.3"** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base.8"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"** %1, %"struct.std::pair.3"** %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair.3"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair.3"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair.3"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, i64 1
  br label %4, !llvm.loop !55
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #19
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #19
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !26
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !56
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #20
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !26
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !59
  %10 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #19
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %10, %"struct.std::pair"*** %11, align 8, !tbaa !44
  %12 = load i64, i64* %9, align 8, !tbaa !59
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 %14
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %15, %"struct.std::pair"** nonnull %16) #19
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #20
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %22) #21
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %15, %"struct.std::pair"*** %28, align 8, !tbaa !60
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !49
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !61
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 21
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %31, %"struct.std::pair"** %32, align 8, !tbaa !62
  %33 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %33, %"struct.std::pair"*** %34, align 8, !tbaa !60
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !49
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %36, align 8, !tbaa !61
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 21
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %37, %"struct.std::pair"** %38, align 8, !tbaa !62
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %39, align 8, !tbaa !63
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !64
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE8allocateERS4_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %"struct.std::pair"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_create_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !49
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !65

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_destroy_nodesEPPS2_S6_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #21
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
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIS0_IxxEiEEE8allocateERS4_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIS1_IxxEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 21) #19
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxEiEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !64
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !66
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %4 to i8*
  %11 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false) #20
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !64
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !64
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) #19
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIS0_IxxEiESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 384307168202282325
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !48
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %12, align 8, !tbaa !49
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !64
  %16 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #20
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !48
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 1
  store %"struct.std::pair"** %18, %"struct.std::pair"*** %10, align 8, !tbaa !60
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !49
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa !61
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 21
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8, !tbaa !62
  store %"struct.std::pair"* %19, %"struct.std::pair"** %13, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIS0_IxxEiESaIS2_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_ES7_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !44
  %10 = ptrtoint %"struct.std::pair"** %7 to i64
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_ES7_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !60
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !61
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !62
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !16
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !44
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %52
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair"** %56 to i64
  %58 = ptrtoint %"struct.std::pair"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair"** %53 to i8*
  %63 = bitcast %"struct.std::pair"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %67) #21
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %65, align 8, !tbaa !44
  store i64 %47, i64* %14, align 8, !tbaa !59
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %6, align 8, !tbaa !60
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !49
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8, !tbaa !61
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 21
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !62
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %11
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !49
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !61
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 21
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = icmp eq %"struct.std::pair"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !63
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxEiESaIS2_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::pair"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %7, i64 1
  store %"struct.std::pair"** %8, %"struct.std::pair"*** %6, align 8, !tbaa !60
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !49
  store %"struct.std::pair"* %9, %"struct.std::pair"** %3, align 8, !tbaa !61
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 21
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %10, %"struct.std::pair"** %11, align 8, !tbaa !62
  store %"struct.std::pair"* %9, %"struct.std::pair"** %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !26
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.4, i64 0, i64 0), i64 %1, i64 %10) #23
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EEC2Ev(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !69
  %9 = tail call %"struct.std::pair.3"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.3"** %9, %"struct.std::pair.3"*** %10, align 8, !tbaa !51
  %11 = load i64, i64* %8, align 8, !tbaa !69
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"** %14, %"struct.std::pair.3"** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base.8"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %21) #21
  %22 = bitcast %"class.std::_Deque_base.8"* %0 to i8*
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
  %27 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair.3"** %14, %"struct.std::pair.3"*** %27, align 8, !tbaa !70
  %28 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %14, align 8, !tbaa !49
  %29 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.3"* %28, %"struct.std::pair.3"** %29, align 8, !tbaa !71
  %30 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.3"* %30, %"struct.std::pair.3"** %31, align 8, !tbaa !72
  %32 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.3"** %32, %"struct.std::pair.3"*** %33, align 8, !tbaa !70
  %34 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %32, align 8, !tbaa !49
  %35 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.3"* %34, %"struct.std::pair.3"** %35, align 8, !tbaa !71
  %36 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %36, %"struct.std::pair.3"** %37, align 8, !tbaa !72
  %38 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.3"* %28, %"struct.std::pair.3"** %38, align 8, !tbaa !73
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base.8", %"class.std::_Deque_base.8"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.3"* %40, %"struct.std::pair.3"** %41, align 8, !tbaa !74
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.16", align 1
  %4 = getelementptr inbounds %"class.std::allocator.16", %"class.std::allocator.16"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %"struct.std::pair.3"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %"struct.std::pair.3"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"** %1, %"struct.std::pair.3"** %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair.3"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair.3"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair.3"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair.3"* %8, %"struct.std::pair.3"** %5, align 8, !tbaa !49
  %10 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, i64 1
  br label %4, !llvm.loop !75

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"** %1, %"struct.std::pair.3"** %5) #21
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
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"** @_ZNSt16allocator_traitsISaIPSt4pairIxxEEE8allocateERS3_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call %"struct.std::pair.3"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair.3"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair.3"**
  ret %"struct.std::pair.3"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base.8"* %0 to %"class.std::allocator.9"*
  %3 = tail call %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %2, i64 32) #19
  ret %"struct.std::pair.3"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call %"struct.std::pair.3"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.3"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !58

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair.3"*
  ret %"struct.std::pair.3"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !74
  %5 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !76
  %7 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair.3"* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair.3"* %4 to i8*
  %11 = bitcast %"struct.std::pair.3"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #20
  %12 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %3, align 8, !tbaa !74
  %13 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %12, i64 1
  store %"struct.std::pair.3"* %13, %"struct.std::pair.3"** %3, align 8, !tbaa !74
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1) #19
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIxxESaIS1_EE4sizeEv(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 576460752303423487
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair.3"* @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %11, i64 1
  store %"struct.std::pair.3"* %8, %"struct.std::pair.3"** %12, align 8, !tbaa !49
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator.12"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !74
  %16 = bitcast %"struct.std::pair.3"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #20
  %17 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %10, align 8, !tbaa !54
  %18 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %17, i64 1
  store %"struct.std::pair.3"** %18, %"struct.std::pair.3"*** %10, align 8, !tbaa !70
  %19 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %18, align 8, !tbaa !49
  %20 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.3"* %19, %"struct.std::pair.3"** %20, align 8, !tbaa !71
  %21 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %19, i64 32
  %22 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %21, %"struct.std::pair.3"** %22, align 8, !tbaa !72
  store %"struct.std::pair.3"* %19, %"struct.std::pair.3"** %13, align 8, !tbaa !74
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIxxESaIS1_EE4sizeEv(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_(%"struct.std::_Deque_iterator.12"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator.12"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %8, align 8, !tbaa !51
  %10 = ptrtoint %"struct.std::pair.3"** %7 to i64
  %11 = ptrtoint %"struct.std::pair.3"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxxERS1_PS1_ES6_(%"struct.std::_Deque_iterator.12"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.12"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %5, align 8, !tbaa !70
  %7 = ptrtoint %"struct.std::pair.3"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.3"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.3"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %17, align 8, !tbaa !71
  %19 = ptrtoint %"struct.std::pair.3"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.3"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %24, align 8, !tbaa !72
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.12", %"struct.std::_Deque_iterator.12"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %26, align 8, !tbaa !32
  %28 = ptrtoint %"struct.std::pair.3"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.3"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !53
  %8 = ptrtoint %"struct.std::pair.3"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.3"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %19, align 8, !tbaa !51
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.3"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.3"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.3"** %25 to i8*
  %34 = bitcast %"struct.std::pair.3"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.3"** %39 to i8*
  %41 = bitcast %"struct.std::pair.3"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair.3"** @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base.8"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %48, i64 %52
  %54 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !53
  %55 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %4, align 8, !tbaa !54
  %56 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair.3"** %56 to i64
  %58 = ptrtoint %"struct.std::pair.3"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair.3"** %53 to i8*
  %63 = bitcast %"struct.std::pair.3"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque.7"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %67) #21
  store %"struct.std::pair.3"** %48, %"struct.std::pair.3"*** %65, align 8, !tbaa !51
  store i64 %47, i64* %14, align 8, !tbaa !69
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair.3"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.3"** %69, %"struct.std::pair.3"*** %6, align 8, !tbaa !70
  %70 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %69, align 8, !tbaa !49
  %71 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.3"* %70, %"struct.std::pair.3"** %71, align 8, !tbaa !71
  %72 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %70, i64 32
  %73 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.3"* %72, %"struct.std::pair.3"** %73, align 8, !tbaa !72
  %74 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %69, i64 %11
  store %"struct.std::pair.3"** %74, %"struct.std::pair.3"*** %4, align 8, !tbaa !70
  %75 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %74, align 8, !tbaa !49
  %76 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.3"* %75, %"struct.std::pair.3"** %76, align 8, !tbaa !71
  %77 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %75, i64 32
  %78 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.3"* %77, %"struct.std::pair.3"** %78, align 8, !tbaa !72
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE9pop_frontEv(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %2, align 8, !tbaa !73
  %4 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %4, align 8, !tbaa !77
  %6 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %5, i64 -1
  %7 = icmp eq %"struct.std::pair.3"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %3, i64 1
  store %"struct.std::pair.3"* %9, %"struct.std::pair.3"** %2, align 8, !tbaa !73
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque.7"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::pair.3"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.3"**, %"struct.std::pair.3"*** %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %"struct.std::pair.3"*, %"struct.std::pair.3"** %7, i64 1
  store %"struct.std::pair.3"** %8, %"struct.std::pair.3"*** %6, align 8, !tbaa !70
  %9 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %8, align 8, !tbaa !49
  store %"struct.std::pair.3"* %9, %"struct.std::pair.3"** %3, align 8, !tbaa !71
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i64 32
  %11 = getelementptr inbounds %"class.std::deque.7", %"class.std::deque.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.3"* %10, %"struct.std::pair.3"** %11, align 8, !tbaa !72
  store %"struct.std::pair.3"* %9, %"struct.std::pair.3"** %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s976203356.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca <4 x i32>, align 16
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca <4 x i32>, align 16
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  %6 = bitcast <4 x i32>* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #20
  %7 = getelementptr inbounds <4 x i32>, <4 x i32>* %3, i64 0, i64 0
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 0>, <4 x i32>* %3, align 16, !tbaa !5
  %8 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #20
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dy, i32* nonnull %7, i64 4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #20
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #20
  %10 = bitcast <4 x i32>* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #20
  %11 = getelementptr inbounds <4 x i32>, <4 x i32>* %1, i64 0, i64 0
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 1>, <4 x i32>* %1, align 16, !tbaa !5
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #20
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @dx, i32* nonnull %11, i64 4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #20
  %13 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

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
!10 = !{!"_ZTSSt4pairIS_IxxEiE", !11, i64 0, !6, i64 16}
!11 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!12 = !{!"long long", !7, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!15 = distinct !{!15, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IxxEiERS2_PS2_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!7, !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!24 = distinct !{!24, !"_ZSt9make_pairISt4pairIxxEiES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!25 = distinct !{!25, !20}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!28 = distinct !{!28, !20}
!29 = !{!11, !12, i64 0}
!30 = !{!11, !12, i64 8}
!31 = distinct !{!31, !20}
!32 = !{!33, !18, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!45, !18, i64 0}
!45 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IxxEiESaIS2_EE16_Deque_impl_dataE", !18, i64 0, !46, i64 8, !17, i64 16, !17, i64 48}
!46 = !{!"long", !7, i64 0}
!47 = !{!45, !18, i64 40}
!48 = !{!45, !18, i64 72}
!49 = !{!18, !18, i64 0}
!50 = distinct !{!50, !20}
!51 = !{!52, !18, i64 0}
!52 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !18, i64 0, !46, i64 8, !33, i64 16, !33, i64 48}
!53 = !{!52, !18, i64 40}
!54 = !{!52, !18, i64 72}
!55 = distinct !{!55, !20}
!56 = !{!27, !18, i64 16}
!57 = !{!27, !18, i64 8}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = !{!45, !46, i64 8}
!60 = !{!17, !18, i64 24}
!61 = !{!17, !18, i64 8}
!62 = !{!17, !18, i64 16}
!63 = !{!45, !18, i64 16}
!64 = !{!45, !18, i64 48}
!65 = distinct !{!65, !20}
!66 = !{!45, !18, i64 64}
!67 = !{!45, !18, i64 32}
!68 = !{!45, !18, i64 24}
!69 = !{!52, !46, i64 8}
!70 = !{!33, !18, i64 24}
!71 = !{!33, !18, i64 8}
!72 = !{!33, !18, i64 16}
!73 = !{!52, !18, i64 16}
!74 = !{!52, !18, i64 48}
!75 = distinct !{!75, !20}
!76 = !{!52, !18, i64 64}
!77 = !{!52, !18, i64 32}
!78 = !{!52, !18, i64 24}
