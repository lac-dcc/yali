; ModuleID = 'Project_CodeNet_C++1400/p03725/s802976762.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s802976762.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.TnT = type { i32, i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<TnT, std::allocator<TnT>>::_Deque_impl" }
%"struct.std::_Deque_base<TnT, std::allocator<TnT>>::_Deque_impl" = type { %"struct.std::_Deque_base<TnT, std::allocator<TnT>>::_Deque_impl_data" }
%"struct.std::_Deque_base<TnT, std::allocator<TnT>>::_Deque_impl_data" = type { %struct.TnT**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.TnT*, %struct.TnT*, %struct.TnT*, %struct.TnT** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI3TnTSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI3TnTSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI3TnTSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI3TnTSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI3TnTSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI3TnTSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI3TnTSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP3TnTEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3TnTE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI3TnTSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI3TnTEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3TnTE8allocateEmPKv = comdat any

$_ZNSt5dequeI3TnTSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI3TnTSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI3TnTSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI3TnTSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI3TnTRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI3TnTSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI3TnTSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI3TnTSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mmp = dso_local global [1000 x [1000 x i8]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1000 x [1000 x i8]] zeroinitializer, align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@step = dso_local local_unnamed_addr global [1000 x [1000 x i32]] zeroinitializer, align 16
@dr = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 16
@vis = dso_local local_unnamed_addr global [1000 x [1000 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802976762.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3bfs3TnT(i64 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca { i64, i64 }, align 8
  %4 = bitcast { i64, i64 }* %3 to %struct.TnT*
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %struct.TnT, align 4
  %7 = alloca %struct.TnT, align 4
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i64 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %3, i64 0, i32 1
  store i64 %1, i64* %9, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) bitcast ([1000 x [1000 x i32]]* @step to i8*), i8 0, i64 4000000, i1 false)
  %10 = shl i64 %0, 32
  %11 = ashr exact i64 %10, 32
  %12 = ashr i64 %0, 32
  %13 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @step, i64 0, i64 %11, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) getelementptr inbounds ([1000 x [1000 x i8]], [1000 x [1000 x i8]]* @vis, i64 0, i64 0, i64 0), i8 0, i64 1000000, i1 false)
  %14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @vis, i64 0, i64 %11, i64 %12
  store i8 1, i8* %14, align 1, !tbaa !9
  %15 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #17
  call void @_ZNSt5queueI3TnTSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #18
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeI3TnTSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, %struct.TnT* nonnull align 4 dereferenceable(16) %4) #18
          to label %17 unwind label %35

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %20 = bitcast %struct.TnT* %6 to i8*
  %21 = bitcast %struct.TnT* %7 to i8*
  %22 = getelementptr inbounds %struct.TnT, %struct.TnT* %7, i64 0, i32 0
  %23 = getelementptr inbounds %struct.TnT, %struct.TnT* %7, i64 0, i32 1
  %24 = getelementptr inbounds %struct.TnT, %struct.TnT* %7, i64 0, i32 2
  br label %25

25:                                               ; preds = %17, %34
  %26 = load %struct.TnT*, %struct.TnT** %18, align 8, !tbaa !11
  %27 = load %struct.TnT*, %struct.TnT** %19, align 8, !tbaa !11
  %28 = icmp eq %struct.TnT* %26, %27
  br i1 %28, label %73, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  %30 = bitcast %struct.TnT* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %20, i8* noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !14
  call void @_ZNSt5dequeI3TnTSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16) #19
  br label %31

31:                                               ; preds = %71, %29
  %32 = phi i64 [ %72, %71 ], [ 0, %29 ]
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %25, !llvm.loop !15

35:                                               ; preds = %2
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %75

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %21, i8* noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !14
  %38 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 %32, i64 0
  %39 = load i32, i32* %38, align 8, !tbaa !5
  %40 = load i32, i32* %22, align 4, !tbaa !17
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %22, align 4, !tbaa !17
  %42 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @dr, i64 0, i64 %32, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = load i32, i32* %23, align 4, !tbaa !19
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %23, align 4, !tbaa !19
  %46 = icmp sgt i32 %41, -1
  %47 = load i32, i32* @h, align 4
  %48 = icmp slt i32 %41, %47
  %49 = select i1 %46, i1 %48, i1 false
  %50 = icmp sgt i32 %45, -1
  %51 = select i1 %49, i1 %50, i1 false
  %52 = load i32, i32* @w, align 4
  %53 = icmp slt i32 %45, %52
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %71

55:                                               ; preds = %37
  %56 = zext i32 %41 to i64
  %57 = zext i32 %45 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @mmp, i64 0, i64 %56, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !20
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @vis, i64 0, i64 %56, i64 %57
  %63 = load i8, i8* %62, align 1, !tbaa !9, !range !21
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = load i32, i32* %24, align 4, !tbaa !22
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %24, align 4, !tbaa !22
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @step, i64 0, i64 %56, i64 %57
  store i32 %67, i32* %68, align 4, !tbaa !5
  store i8 1, i8* %62, align 1, !tbaa !9
  invoke void @_ZNSt5dequeI3TnTSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, %struct.TnT* nonnull align 4 dereferenceable(16) %7) #18
          to label %71 unwind label %69

69:                                               ; preds = %65
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %75

71:                                               ; preds = %65, %61, %55, %37
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #17
  %72 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !23

73:                                               ; preds = %25
  %74 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3TnTSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %74) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #17
  ret void

75:                                               ; preds = %69, %35
  %76 = phi { i8*, i32 } [ %70, %69 ], [ %36, %35 ]
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3TnTSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %77) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #17
  resume { i8*, i32 } %76
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI3TnTSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI3TnTSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @k) #18
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %4 = load i32, i32* @h, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* @w, align 4
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @mmp, i64 0, i64 %3, i64 0
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14) #18
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !24

17:                                               ; preds = %7, %54
  %18 = phi i64 [ 0, %7 ], [ %57, %54 ]
  %19 = phi i32 [ undef, %7 ], [ %55, %54 ]
  %20 = phi i32 [ undef, %7 ], [ %56, %54 ]
  %21 = icmp eq i64 %18, %11
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = trunc i64 %18 to i32
  br label %43

24:                                               ; preds = %17
  %25 = load i32, i32* @k, align 4, !tbaa !5
  %26 = zext i32 %25 to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %20 to i64
  %29 = shl nuw i64 %28, 32
  %30 = zext i32 %19 to i64
  %31 = or i64 %29, %30
  tail call void @_Z3bfs3TnT(i64 %31, i64 %27) #18
  %32 = load i32, i32* @h, align 4, !tbaa !5
  %33 = load i32, i32* @w, align 4
  %34 = add nsw i32 %32, -1
  %35 = add nsw i32 %33, -1
  %36 = load i32, i32* @k, align 4
  %37 = zext i32 %35 to i64
  %38 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %39 = zext i32 %34 to i64
  %40 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  br label %58

43:                                               ; preds = %22, %50
  %44 = phi i64 [ 0, %22 ], [ %51, %50 ]
  %45 = icmp eq i64 %44, %12
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @mmp, i64 0, i64 %18, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !20
  %49 = icmp eq i8 %48, 83
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !25

52:                                               ; preds = %46
  %53 = trunc i64 %44 to i32
  br label %54

54:                                               ; preds = %43, %52
  %55 = phi i32 [ %23, %52 ], [ %19, %43 ]
  %56 = phi i32 [ %53, %52 ], [ %20, %43 ]
  %57 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !26

58:                                               ; preds = %76, %24
  %59 = phi i64 [ %77, %76 ], [ 0, %24 ]
  %60 = phi i32 [ %73, %76 ], [ 1000000000, %24 ]
  %61 = phi i32 [ %78, %76 ], [ 0, %24 ]
  %62 = icmp eq i64 %59, %41
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = icmp eq i64 %59, 0
  %65 = icmp eq i64 %59, %39
  %66 = xor i32 %61, -1
  %67 = add i32 %32, %66
  %68 = trunc i64 %59 to i32
  br label %71

69:                                               ; preds = %58
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60) #18
  ret i32 0

71:                                               ; preds = %63, %145
  %72 = phi i64 [ 0, %63 ], [ %147, %145 ]
  %73 = phi i32 [ %60, %63 ], [ %146, %145 ]
  %74 = phi i32 [ 0, %63 ], [ %148, %145 ]
  %75 = icmp eq i64 %72, %42
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = add nuw nsw i64 %59, 1
  %78 = add nuw nsw i32 %61, 1
  br label %58, !llvm.loop !27

79:                                               ; preds = %71
  %80 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @step, i64 0, i64 %59, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %145, label %83

83:                                               ; preds = %79
  br i1 %64, label %89, label %84

84:                                               ; preds = %83
  %85 = icmp eq i64 %72, 0
  %86 = select i1 %65, i1 true, i1 %85
  %87 = icmp eq i64 %72, %37
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %84, %83
  %90 = srem i32 %81, %36
  %91 = icmp eq i32 %90, 0
  %92 = sdiv i32 %81, %36
  br i1 %91, label %93, label %96

93:                                               ; preds = %89
  %94 = icmp slt i32 %92, %73
  %95 = select i1 %94, i32 %92, i32 %73
  br label %145

96:                                               ; preds = %89
  %97 = add nsw i32 %92, 1
  %98 = icmp slt i32 %97, %73
  %99 = select i1 %98, i32 %97, i32 %73
  br label %145

100:                                              ; preds = %84
  %101 = srem i32 %81, %36
  %102 = icmp ne i32 %101, 0
  %103 = sdiv i32 %81, %36
  %104 = zext i1 %102 to i32
  %105 = add nsw i32 %103, %104
  %106 = srem i32 %68, %36
  %107 = icmp ne i32 %106, 0
  %108 = sdiv i32 %68, %36
  %109 = zext i1 %107 to i32
  %110 = add i32 %105, %109
  %111 = add i32 %108, %110
  %112 = icmp slt i32 %111, %73
  %113 = select i1 %112, i32 %111, i32 %73
  %114 = trunc i64 %72 to i32
  %115 = srem i32 %114, %36
  %116 = icmp ne i32 %115, 0
  %117 = sdiv i32 %114, %36
  %118 = zext i1 %116 to i32
  %119 = add i32 %105, %118
  %120 = add i32 %117, %119
  %121 = icmp slt i32 %120, %113
  %122 = select i1 %121, i32 %120, i32 %113
  %123 = srem i32 %67, %36
  %124 = icmp ne i32 %123, 0
  %125 = sdiv i32 %67, %36
  %126 = zext i1 %124 to i32
  %127 = add i32 %105, %126
  %128 = add i32 %125, %127
  %129 = icmp slt i32 %128, %122
  %130 = select i1 %129, i32 %128, i32 %122
  %131 = xor i32 %74, -1
  %132 = add i32 %33, %131
  %133 = srem i32 %132, %36
  %134 = icmp eq i32 %133, 0
  %135 = sdiv i32 %132, %36
  br i1 %134, label %136, label %140

136:                                              ; preds = %100
  %137 = add nsw i32 %135, %105
  %138 = icmp slt i32 %137, %130
  %139 = select i1 %138, i32 %137, i32 %130
  br label %145

140:                                              ; preds = %100
  %141 = add i32 %105, 1
  %142 = add i32 %141, %135
  %143 = icmp slt i32 %142, %130
  %144 = select i1 %143, i32 %142, i32 %130
  br label %145

145:                                              ; preds = %136, %140, %93, %96, %79
  %146 = phi i32 [ %73, %79 ], [ %95, %93 ], [ %99, %96 ], [ %139, %136 ], [ %144, %140 ]
  %147 = add nuw nsw i64 %72, 1
  %148 = add nuw nsw i32 %74, 1
  br label %71, !llvm.loop !28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3TnTSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.TnT**, %struct.TnT*** %2, align 8, !tbaa !29
  %4 = icmp eq %struct.TnT** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.TnT**, %struct.TnT*** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.TnT**, %struct.TnT*** %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.TnT*, %struct.TnT** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI3TnTSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.TnT** %7, %struct.TnT** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3TnTSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.TnT** %1, %struct.TnT** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.TnT** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.TnT** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.TnT** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %struct.TnT*, %struct.TnT** %5, i64 1
  br label %4, !llvm.loop !35
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3TnTSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseI3TnTSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3TnTSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = tail call %struct.TnT** @_ZNSt11_Deque_baseI3TnTSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.TnT** %9, %struct.TnT*** %10, align 8, !tbaa !29
  %11 = load i64, i64* %8, align 8, !tbaa !36
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.TnT*, %struct.TnT** %9, i64 %13
  %15 = getelementptr inbounds %struct.TnT*, %struct.TnT** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI3TnTSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.TnT** %14, %struct.TnT** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store %struct.TnT** %14, %struct.TnT*** %27, align 8, !tbaa !37
  %28 = load %struct.TnT*, %struct.TnT** %14, align 8, !tbaa !34
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.TnT* %28, %struct.TnT** %29, align 8, !tbaa !38
  %30 = getelementptr inbounds %struct.TnT, %struct.TnT* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.TnT* %30, %struct.TnT** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds %struct.TnT*, %struct.TnT** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.TnT** %32, %struct.TnT*** %33, align 8, !tbaa !37
  %34 = load %struct.TnT*, %struct.TnT** %32, align 8, !tbaa !34
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.TnT* %34, %struct.TnT** %35, align 8, !tbaa !38
  %36 = getelementptr inbounds %struct.TnT, %struct.TnT* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.TnT* %36, %struct.TnT** %37, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.TnT* %28, %struct.TnT** %38, align 8, !tbaa !40
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %struct.TnT, %struct.TnT* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.TnT* %40, %struct.TnT** %41, align 8, !tbaa !41
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TnT** @_ZNSt11_Deque_baseI3TnTSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call %struct.TnT** @_ZNSt16allocator_traitsISaIP3TnTEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret %struct.TnT** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3TnTSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.TnT** %1, %struct.TnT** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.TnT** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.TnT** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.TnT* @_ZNSt11_Deque_baseI3TnTSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.TnT* %8, %struct.TnT** %5, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.TnT*, %struct.TnT** %5, i64 1
  br label %4, !llvm.loop !42

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseI3TnTSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.TnT** %1, %struct.TnT** %5) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TnT** @_ZNSt16allocator_traitsISaIP3TnTEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.TnT** @_ZN9__gnu_cxx13new_allocatorIP3TnTE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.TnT** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TnT** @_ZN9__gnu_cxx13new_allocatorIP3TnTE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !43

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
  %12 = bitcast i8* %11 to %struct.TnT**
  ret %struct.TnT** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TnT* @_ZNSt11_Deque_baseI3TnTSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.TnT* @_ZNSt16allocator_traitsISaI3TnTEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 32) #18
  ret %struct.TnT* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TnT* @_ZNSt16allocator_traitsISaI3TnTEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.TnT* @_ZN9__gnu_cxx13new_allocatorI3TnTE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.TnT* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.TnT* @_ZN9__gnu_cxx13new_allocatorI3TnTE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.TnT*
  ret %struct.TnT* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3TnTSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.TnT* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.TnT*, %struct.TnT** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.TnT*, %struct.TnT** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.TnT, %struct.TnT* %6, i64 -1
  %8 = icmp eq %struct.TnT* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.TnT* %4 to i8*
  %11 = bitcast %struct.TnT* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false) #17, !tbaa.struct !14
  %12 = load %struct.TnT*, %struct.TnT** %3, align 8, !tbaa !41
  %13 = getelementptr inbounds %struct.TnT, %struct.TnT* %12, i64 1
  store %struct.TnT* %13, %struct.TnT** %3, align 8, !tbaa !41
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI3TnTSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.TnT* nonnull align 4 dereferenceable(16) %1) #18
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3TnTSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.TnT* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI3TnTSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 576460752303423487
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI3TnTSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.TnT* @_ZNSt11_Deque_baseI3TnTSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.TnT**, %struct.TnT*** %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.TnT*, %struct.TnT** %11, i64 1
  store %struct.TnT* %8, %struct.TnT** %12, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !41
  %16 = bitcast %struct.TnT* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %15, i8* noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false) #17, !tbaa.struct !14
  %17 = load %struct.TnT**, %struct.TnT*** %10, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.TnT*, %struct.TnT** %17, i64 1
  store %struct.TnT** %18, %struct.TnT*** %10, align 8, !tbaa !37
  %19 = load %struct.TnT*, %struct.TnT** %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.TnT* %19, %struct.TnT** %20, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.TnT, %struct.TnT* %19, i64 32
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.TnT* %21, %struct.TnT** %22, align 8, !tbaa !39
  store %struct.TnT* %19, %struct.TnT** %13, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI3TnTSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI3TnTRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3TnTSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.TnT**, %struct.TnT*** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.TnT**, %struct.TnT*** %8, align 8, !tbaa !29
  %10 = ptrtoint %struct.TnT** %7 to i64
  %11 = ptrtoint %struct.TnT** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI3TnTSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI3TnTRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.TnT**, %struct.TnT*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.TnT**, %struct.TnT*** %5, align 8, !tbaa !37
  %7 = ptrtoint %struct.TnT** %4 to i64
  %8 = ptrtoint %struct.TnT** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.TnT** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.TnT*, %struct.TnT** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.TnT*, %struct.TnT** %17, align 8, !tbaa !38
  %19 = ptrtoint %struct.TnT* %16 to i64
  %20 = ptrtoint %struct.TnT* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.TnT*, %struct.TnT** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.TnT*, %struct.TnT** %26, align 8, !tbaa !11
  %28 = ptrtoint %struct.TnT* %25 to i64
  %29 = ptrtoint %struct.TnT* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3TnTSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.TnT**, %struct.TnT*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.TnT**, %struct.TnT*** %6, align 8, !tbaa !32
  %8 = ptrtoint %struct.TnT** %5 to i64
  %9 = ptrtoint %struct.TnT** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.TnT**, %struct.TnT*** %19, align 8, !tbaa !29
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.TnT*, %struct.TnT** %20, i64 %24
  %26 = icmp ult %struct.TnT** %25, %7
  %27 = getelementptr inbounds %struct.TnT*, %struct.TnT** %5, i64 1
  %28 = ptrtoint %struct.TnT** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.TnT** %25 to i8*
  %34 = bitcast %struct.TnT** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.TnT*, %struct.TnT** %25, i64 %38
  %40 = bitcast %struct.TnT** %39 to i8*
  %41 = bitcast %struct.TnT** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.TnT** @_ZNSt11_Deque_baseI3TnTSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.TnT*, %struct.TnT** %48, i64 %52
  %54 = load %struct.TnT**, %struct.TnT*** %6, align 8, !tbaa !32
  %55 = load %struct.TnT**, %struct.TnT*** %4, align 8, !tbaa !33
  %56 = getelementptr inbounds %struct.TnT*, %struct.TnT** %55, i64 1
  %57 = ptrtoint %struct.TnT** %56 to i64
  %58 = ptrtoint %struct.TnT** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.TnT** %53 to i8*
  %63 = bitcast %struct.TnT** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %67) #19
  store %struct.TnT** %48, %struct.TnT*** %65, align 8, !tbaa !29
  store i64 %47, i64* %14, align 8, !tbaa !36
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.TnT** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.TnT** %69, %struct.TnT*** %6, align 8, !tbaa !37
  %70 = load %struct.TnT*, %struct.TnT** %69, align 8, !tbaa !34
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.TnT* %70, %struct.TnT** %71, align 8, !tbaa !38
  %72 = getelementptr inbounds %struct.TnT, %struct.TnT* %70, i64 32
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.TnT* %72, %struct.TnT** %73, align 8, !tbaa !39
  %74 = getelementptr inbounds %struct.TnT*, %struct.TnT** %69, i64 %11
  store %struct.TnT** %74, %struct.TnT*** %4, align 8, !tbaa !37
  %75 = load %struct.TnT*, %struct.TnT** %74, align 8, !tbaa !34
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.TnT* %75, %struct.TnT** %76, align 8, !tbaa !38
  %77 = getelementptr inbounds %struct.TnT, %struct.TnT* %75, i64 32
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.TnT* %77, %struct.TnT** %78, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3TnTSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.TnT*, %struct.TnT** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.TnT*, %struct.TnT** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.TnT, %struct.TnT* %5, i64 -1
  %7 = icmp eq %struct.TnT* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.TnT, %struct.TnT* %3, i64 1
  store %struct.TnT* %9, %struct.TnT** %2, align 8, !tbaa !40
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI3TnTSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3TnTSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.TnT** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.TnT**, %struct.TnT*** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.TnT*, %struct.TnT** %7, i64 1
  store %struct.TnT** %8, %struct.TnT*** %6, align 8, !tbaa !37
  %9 = load %struct.TnT*, %struct.TnT** %8, align 8, !tbaa !34
  store %struct.TnT* %9, %struct.TnT** %3, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.TnT, %struct.TnT* %9, i64 32
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.TnT* %10, %struct.TnT** %11, align 8, !tbaa !39
  store %struct.TnT* %9, %struct.TnT** %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s802976762.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt15_Deque_iteratorI3TnTRS0_PS0_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS3TnT", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!19 = !{!18, !6, i64 4}
!20 = !{!7, !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{!18, !6, i64 8}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt11_Deque_baseI3TnTSaIS0_EE16_Deque_impl_dataE", !13, i64 0, !31, i64 8, !12, i64 16, !12, i64 48}
!31 = !{!"long", !7, i64 0}
!32 = !{!30, !13, i64 40}
!33 = !{!30, !13, i64 72}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !16}
!36 = !{!30, !31, i64 8}
!37 = !{!12, !13, i64 24}
!38 = !{!12, !13, i64 8}
!39 = !{!12, !13, i64 16}
!40 = !{!30, !13, i64 16}
!41 = !{!30, !13, i64 48}
!42 = distinct !{!42, !16}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!30, !13, i64 64}
!45 = !{!30, !13, i64 32}
!46 = !{!30, !13, i64 24}
