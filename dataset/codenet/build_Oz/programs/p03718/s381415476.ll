; ModuleID = 'Project_CodeNet_C++1400/p03718/s381415476.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s381415476.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edg, std::allocator<edg>>::_Vector_impl" }
%"struct.std::_Vector_base<edg, std::allocator<edg>>::_Vector_impl" = type { %"struct.std::_Vector_base<edg, std::allocator<edg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edg, std::allocator<edg>>::_Vector_impl_data" = type { %struct.edg*, %struct.edg*, %struct.edg* }
%struct.edg = type { i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt12_Vector_baseI3edgSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI3edgSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI3edgSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI3edgSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI3edgSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3edgEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3edgE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@gph = dso_local global [20009 x %"class.std::vector"] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [20009 x i32] zeroinitializer, align 16
@pnt = dso_local local_unnamed_addr global [20009 x i32] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@a = dso_local global [202 x [202 x i8]] zeroinitializer, align 16
@M = dso_local local_unnamed_addr global [202 x [202 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381415476.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI3edgSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5clearv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 20009
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edg*, %struct.edg** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edg*, %struct.edg** %8, align 8, !tbaa !10
  %10 = icmp eq %struct.edg* %9, %7
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  store %struct.edg* %7, %struct.edg** %8, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %5, %11
  %13 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca %struct.edg, align 4
  %5 = alloca %struct.edg, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %6
  %8 = bitcast %struct.edg* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #19
  %9 = getelementptr inbounds %struct.edg, %struct.edg* %4, i64 0, i32 0
  store i32 %1, i32* %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %struct.edg, %struct.edg* %4, i64 0, i32 1
  store i32 %2, i32* %10, align 4, !tbaa !16
  %11 = getelementptr inbounds %struct.edg, %struct.edg* %4, i64 0, i32 2
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %12
  %14 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %15 = load %struct.edg*, %struct.edg** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.edg*, %struct.edg** %16, align 8, !tbaa !5
  %18 = ptrtoint %struct.edg* %15 to i64
  %19 = ptrtoint %struct.edg* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %11, align 4, !tbaa !17
  call void @_ZNSt6vectorI3edgSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %struct.edg* nonnull align 4 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #19
  %23 = bitcast %struct.edg* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #19
  %24 = getelementptr inbounds %struct.edg, %struct.edg* %5, i64 0, i32 0
  store i32 %0, i32* %24, align 4, !tbaa !13
  %25 = getelementptr inbounds %struct.edg, %struct.edg* %5, i64 0, i32 1
  store i32 0, i32* %25, align 4, !tbaa !16
  %26 = getelementptr inbounds %struct.edg, %struct.edg* %5, i64 0, i32 2
  %27 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %28 = load %struct.edg*, %struct.edg** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %struct.edg*, %struct.edg** %29, align 8, !tbaa !5
  %31 = ptrtoint %struct.edg* %28 to i64
  %32 = ptrtoint %struct.edg* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 12
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %26, align 4, !tbaa !17
  call void @_ZNSt6vectorI3edgSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, %struct.edg* nonnull align 4 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %0, i32* %3, align 4, !tbaa !18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80036) bitcast ([20009 x i32]* @dis to i8*), i8 0, i64 80036, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80036) bitcast ([20009 x i32]* @pnt to i8*), i8 0, i64 80036, i1 false)
  %5 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #19
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #20
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i32* nonnull align 4 dereferenceable(4) %3) #20
          to label %7 unwind label %28

7:                                                ; preds = %2
  %8 = load i32, i32* %3, align 4, !tbaa !18
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20009 x i32], [20009 x i32]* @dis, i64 0, i64 %9
  store i32 1, i32* %10, align 4, !tbaa !18
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  br label %13

13:                                               ; preds = %25, %7
  %14 = load i32*, i32** %11, align 8, !tbaa !19
  %15 = load i32*, i32** %12, align 8, !tbaa !19
  %16 = icmp eq i32* %14, %15
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %15, align 4, !tbaa !18
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6) #18
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.edg*, %struct.edg** %20, align 8, !tbaa !21
  %22 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 1
  %23 = load %struct.edg*, %struct.edg** %22, align 8, !tbaa !21
  %24 = getelementptr inbounds [20009 x i32], [20009 x i32]* @dis, i64 0, i64 %19
  br label %25

25:                                               ; preds = %46, %17
  %26 = phi %struct.edg* [ %21, %17 ], [ %47, %46 ]
  %27 = icmp eq %struct.edg* %26, %23
  br i1 %27, label %13, label %30, !llvm.loop !22

28:                                               ; preds = %2
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %54

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.edg, %struct.edg* %26, i64 0, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.edg, %struct.edg* %26, i64 0, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20009 x i32], [20009 x i32]* @dis, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = load i32, i32* %24, align 4, !tbaa !18
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %38, align 4, !tbaa !18
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6, i32* nonnull align 4 dereferenceable(4) %35) #20
          to label %46 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %54

46:                                               ; preds = %41, %34, %30
  %47 = getelementptr inbounds %struct.edg, %struct.edg* %26, i64 1
  br label %25

48:                                               ; preds = %13
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [20009 x i32], [20009 x i32]* @dis, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !18
  %52 = icmp sgt i32 %51, 0
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %53) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #19
  ret i1 %52

54:                                               ; preds = %44, %28
  %55 = phi { i8*, i32 } [ %45, %44 ], [ %29, %28 ]
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %56) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #19
  resume { i8*, i32 } %55
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #9 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [20009 x i32], [20009 x i32]* @pnt, i64 0, i64 %6
  %8 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds [20009 x i32], [20009 x i32]* @dis, i64 0, i64 %6
  %11 = load i32, i32* %7, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %5, %58
  %13 = phi i32 [ %11, %5 ], [ %60, %58 ]
  %14 = sext i32 %13 to i64
  %15 = load %struct.edg*, %struct.edg** %8, align 8, !tbaa !10
  %16 = load %struct.edg*, %struct.edg** %9, align 8, !tbaa !5
  %17 = ptrtoint %struct.edg* %15 to i64
  %18 = ptrtoint %struct.edg* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, %14
  br i1 %21, label %22, label %61

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.edg, %struct.edg* %16, i64 %14, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa.struct !23
  %25 = getelementptr inbounds %struct.edg, %struct.edg* %16, i64 %14, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa.struct !24
  %27 = getelementptr inbounds %struct.edg, %struct.edg* %16, i64 %14, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa.struct !25
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %58

30:                                               ; preds = %22
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds [20009 x i32], [20009 x i32]* @dis, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !18
  %34 = load i32, i32* %10, align 4, !tbaa !18
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %58

37:                                               ; preds = %30
  %38 = icmp slt i32 %26, %2
  %39 = select i1 %38, i32 %26, i32 %2
  %40 = tail call i32 @_Z3dfsiii(i32 %24, i32 %1, i32 %39) #20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load i32, i32* %7, align 4, !tbaa !18
  br label %58

44:                                               ; preds = %37
  %45 = sext i32 %24 to i64
  %46 = load i32, i32* %7, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = load %struct.edg*, %struct.edg** %9, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.edg, %struct.edg* %48, i64 %47, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !16
  %51 = sub nsw i32 %50, %40
  store i32 %51, i32* %49, align 4, !tbaa !16
  %52 = sext i32 %28 to i64
  %53 = getelementptr inbounds [20009 x %"class.std::vector"], [20009 x %"class.std::vector"]* @gph, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %54 = load %struct.edg*, %struct.edg** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.edg, %struct.edg* %54, i64 %52, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = add nsw i32 %56, %40
  store i32 %57, i32* %55, align 4, !tbaa !16
  br label %61

58:                                               ; preds = %42, %30, %22
  %59 = phi i32 [ %43, %42 ], [ %13, %30 ], [ %13, %22 ]
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4, !tbaa !18
  br label %12, !llvm.loop !26

61:                                               ; preds = %12, %44, %3
  %62 = phi i32 [ %40, %44 ], [ %2, %3 ], [ 0, %12 ]
  ret i32 %62
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z5matchii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i64 [ 0, %2 ], [ %7, %6 ]
  %5 = tail call zeroext i1 @_Z3bfsii(i32 %0, i32 %1) #20
  br i1 %5, label %6, label %12

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %11, %6 ], [ %4, %3 ]
  %8 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 2000000000) #20
  %9 = icmp eq i32 %8, 0
  %10 = sext i32 %8 to i64
  %11 = add nsw i64 %7, %10
  br i1 %9, label %3, label %6, !llvm.loop !27

12:                                               ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W) #20
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %4 = load i32, i32* @H, align 4, !tbaa !18
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_Z8add_edgeiii(i32 1, i32 2, i32 1000) #20
  tail call void @_Z8add_edgeiii(i32 2, i32 1, i32 1000) #20
  tail call void @_Z8add_edgeiii(i32 3, i32 4, i32 1000) #20
  tail call void @_Z8add_edgeiii(i32 4, i32 3, i32 1000) #20
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds [202 x [202 x i8]], [202 x [202 x i8]]* @a, i64 0, i64 %3, i64 0
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %9) #20
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !28

12:                                               ; preds = %26, %7
  %13 = phi i64 [ %27, %26 ], [ 0, %7 ]
  %14 = phi i32 [ %23, %26 ], [ 3, %7 ]
  %15 = load i32, i32* @H, align 4, !tbaa !18
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  %19 = load i32, i32* @W, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %18, %40
  %21 = phi i32 [ %19, %18 ], [ %41, %40 ]
  %22 = phi i64 [ 0, %18 ], [ %43, %40 ]
  %23 = phi i32 [ %14, %18 ], [ %42, %40 ]
  %24 = sext i32 %21 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !29

28:                                               ; preds = %20
  %29 = getelementptr inbounds [202 x [202 x i8]], [202 x [202 x i8]]* @a, i64 0, i64 %13, i64 %22
  %30 = load i8, i8* %29, align 1, !tbaa !30
  switch i8 %30, label %40 [
    i8 83, label %31
    i8 84, label %33
    i8 111, label %35
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @M, i64 0, i64 %13, i64 %22
  store i32 1, i32* %32, align 4, !tbaa !18
  br label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @M, i64 0, i64 %13, i64 %22
  store i32 3, i32* %34, align 4, !tbaa !18
  br label %40

35:                                               ; preds = %28
  %36 = add nsw i32 %23, 2
  %37 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @M, i64 0, i64 %13, i64 %22
  store i32 %36, i32* %37, align 4, !tbaa !18
  %38 = add nsw i32 %23, 3
  tail call void @_Z8add_edgeiii(i32 %36, i32 %38, i32 1) #20
  tail call void @_Z8add_edgeiii(i32 %38, i32 %36, i32 1) #20
  %39 = load i32, i32* @W, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %28, %33, %31, %35
  %41 = phi i32 [ %39, %35 ], [ %21, %31 ], [ %21, %33 ], [ %21, %28 ]
  %42 = phi i32 [ %36, %35 ], [ %23, %31 ], [ %23, %33 ], [ %23, %28 ]
  %43 = add nuw nsw i64 %22, 1
  br label %20, !llvm.loop !31

44:                                               ; preds = %12, %56
  %45 = phi i32 [ %58, %56 ], [ %15, %12 ]
  %46 = phi i64 [ %57, %56 ], [ 0, %12 ]
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %44, %62
  %50 = phi i64 [ %63, %62 ], [ 0, %44 ]
  %51 = load i32, i32* @W, align 4, !tbaa !18
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @M, i64 0, i64 %46, i64 %50
  br label %59

56:                                               ; preds = %49
  %57 = add nuw nsw i64 %46, 1
  %58 = load i32, i32* @H, align 4, !tbaa !18
  br label %44, !llvm.loop !32

59:                                               ; preds = %54, %76
  %60 = phi i64 [ 0, %54 ], [ %77, %76 ]
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !33

64:                                               ; preds = %59
  %65 = load i32, i32* %55, align 4, !tbaa !18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @M, i64 0, i64 %46, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = add nsw i32 %65, 1
  tail call void @_Z8add_edgeiii(i32 %72, i32 %69, i32 1000) #20
  %73 = load i32, i32* %68, align 4, !tbaa !18
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %55, align 4, !tbaa !18
  tail call void @_Z8add_edgeiii(i32 %74, i32 %75, i32 1000) #20
  br label %76

76:                                               ; preds = %64, %67, %71
  %77 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !34

78:                                               ; preds = %44, %94
  %79 = phi i32 [ %88, %94 ], [ %45, %44 ]
  %80 = phi i64 [ %95, %94 ], [ 0, %44 ]
  %81 = load i32, i32* @W, align 4, !tbaa !18
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = tail call i64 @_Z5matchii(i32 1, i32 3) #20
  %86 = icmp sgt i64 %85, 999
  br i1 %86, label %116, label %118

87:                                               ; preds = %78, %99
  %88 = phi i32 [ %101, %99 ], [ %79, %78 ]
  %89 = phi i64 [ %100, %99 ], [ 0, %78 ]
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @M, i64 0, i64 %89, i64 %80
  br label %96

94:                                               ; preds = %87
  %95 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !35

96:                                               ; preds = %92, %114
  %97 = phi i64 [ 0, %92 ], [ %115, %114 ]
  %98 = icmp eq i64 %97, %89
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %89, 1
  %101 = load i32, i32* @H, align 4, !tbaa !18
  br label %87, !llvm.loop !36

102:                                              ; preds = %96
  %103 = load i32, i32* %93, align 4, !tbaa !18
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [202 x [202 x i32]], [202 x [202 x i32]]* @M, i64 0, i64 %97, i64 %80
  %107 = load i32, i32* %106, align 4, !tbaa !18
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = add nsw i32 %103, 1
  tail call void @_Z8add_edgeiii(i32 %110, i32 %107, i32 1000) #20
  %111 = load i32, i32* %106, align 4, !tbaa !18
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %93, align 4, !tbaa !18
  tail call void @_Z8add_edgeiii(i32 %112, i32 %113, i32 1000) #20
  br label %114

114:                                              ; preds = %102, %105, %109
  %115 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !37

116:                                              ; preds = %84
  %117 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #20
  br label %120

118:                                              ; preds = %84
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %85) #20
  br label %120

120:                                              ; preds = %118, %116
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !38
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !42
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !43
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3edgSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edg*, %struct.edg** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.edg* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edg* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3edgSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edg* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edg*, %struct.edg** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edg*, %struct.edg** %5, align 8, !tbaa !44
  %7 = icmp eq %struct.edg* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edg* %4 to i8*
  %10 = bitcast %struct.edg* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #19, !tbaa.struct !23
  %11 = load %struct.edg*, %struct.edg** %3, align 8, !tbaa !10
  %12 = getelementptr inbounds %struct.edg, %struct.edg* %11, i64 1
  store %struct.edg* %12, %struct.edg** %3, align 8, !tbaa !10
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI3edgSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edg* %4, %struct.edg* nonnull align 4 dereferenceable(12) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3edgSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edg* %1, %struct.edg* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI3edgSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edg*, %struct.edg** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edg*, %struct.edg** %8, align 8, !tbaa !10
  %10 = ptrtoint %struct.edg* %1 to i64
  %11 = ptrtoint %struct.edg* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.edg* @_ZNSt12_Vector_baseI3edgSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %struct.edg, %struct.edg* %14, i64 %13
  %16 = bitcast %struct.edg* %15 to i8*
  %17 = bitcast %struct.edg* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #19, !tbaa.struct !23
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.edg* %14 to i8*
  %21 = bitcast %struct.edg* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #19
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.edg, %struct.edg* %15, i64 1
  %24 = ptrtoint %struct.edg* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.edg* %23 to i8*
  %29 = bitcast %struct.edg* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #19
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.edg* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.edg* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #18
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 12
  %37 = getelementptr inbounds %struct.edg, %struct.edg* %23, i64 %36
  store %struct.edg* %14, %struct.edg** %6, align 8, !tbaa !5
  store %struct.edg* %37, %struct.edg** %8, align 8, !tbaa !10
  %38 = getelementptr inbounds %struct.edg, %struct.edg* %14, i64 %4
  store %struct.edg* %38, %struct.edg** %35, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI3edgSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edg*, %struct.edg** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edg*, %struct.edg** %6, align 8, !tbaa !5
  %8 = ptrtoint %struct.edg* %5 to i64
  %9 = ptrtoint %struct.edg* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edg* @_ZNSt12_Vector_baseI3edgSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.edg* @_ZNSt16allocator_traitsISaI3edgEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edg* [ %6, %4 ], [ null, %2 ]
  ret %struct.edg* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edg* @_ZNSt16allocator_traitsISaI3edgEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edg* @_ZN9__gnu_cxx13new_allocatorI3edgE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.edg* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edg* @_ZN9__gnu_cxx13new_allocatorI3edgE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.edg*
  ret %struct.edg* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #20
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !38
  %11 = load i64, i64* %8, align 8, !tbaa !46
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #20
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %21) #18
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  store i32** %14, i32*** %27, align 8, !tbaa !47
  %28 = load i32*, i32** %14, align 8, !tbaa !21
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !48
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !49
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !47
  %34 = load i32*, i32** %32, align 8, !tbaa !21
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !48
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !50
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !51
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !21
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !52

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #18
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 128) #20
  ret i32* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !53
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %10, i32* %4, align 4, !tbaa !18
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !51
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !51
  %14 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %14, i32* %13, align 4, !tbaa !18
  %15 = load i32**, i32*** %9, align 8, !tbaa !42
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !47
  %17 = load i32*, i32** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !48
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !49
  store i32* %17, i32** %12, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !38
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #20
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !47
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !48
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !19
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !41
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !38
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #20
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !41
  %55 = load i32**, i32*** %4, align 8, !tbaa !42
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %67) #18
  store i32** %48, i32*** %65, align 8, !tbaa !38
  store i64 %47, i64* %14, align 8, !tbaa !46
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !47
  %70 = load i32*, i32** %69, align 8, !tbaa !21
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !48
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !49
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !47
  %75 = load i32*, i32** %74, align 8, !tbaa !21
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !48
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !50
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !47
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  store i32* %9, i32** %3, align 8, !tbaa !48
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !49
  store i32* %9, i32** %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381415476.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480216) bitcast ([20009 x %"class.std::vector"]* @gph to i8*), i8 0, i64 480216, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI3edgSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTS3edg", !15, i64 0, !15, i64 4, !15, i64 8}
!15 = !{!"int", !8, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!14, !15, i64 8}
!18 = !{!15, !15, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18}
!24 = !{i64 0, i64 4, !18, i64 4, i64 4, !18}
!25 = !{i64 0, i64 4, !18}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !40, i64 8, !20, i64 16, !20, i64 48}
!40 = !{!"long", !8, i64 0}
!41 = !{!39, !7, i64 40}
!42 = !{!39, !7, i64 72}
!43 = distinct !{!43, !12}
!44 = !{!6, !7, i64 16}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!39, !40, i64 8}
!47 = !{!20, !7, i64 24}
!48 = !{!20, !7, i64 8}
!49 = !{!20, !7, i64 16}
!50 = !{!39, !7, i64 16}
!51 = !{!39, !7, i64 48}
!52 = distinct !{!52, !12}
!53 = !{!39, !7, i64 64}
!54 = !{!39, !7, i64 32}
!55 = !{!39, !7, i64 24}
