; ModuleID = 'Project_CodeNet_C++1400/p02239/s000943365.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s000943365.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<bfs, std::allocator<bfs>>::_Deque_impl" }
%"struct.std::_Deque_base<bfs, std::allocator<bfs>>::_Deque_impl" = type { %"struct.std::_Deque_base<bfs, std::allocator<bfs>>::_Deque_impl_data" }
%"struct.std::_Deque_base<bfs, std::allocator<bfs>>::_Deque_impl_data" = type { %struct.bfs**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.bfs = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.bfs*, %struct.bfs*, %struct.bfs*, %struct.bfs** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP3bfsEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3bfsE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI3bfsEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3bfsE8allocateEmPKv = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI3bfsSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI3bfsRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI3bfsSaIS0_EE16_M_pop_front_auxEv = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i32], align 16
  %6 = alloca [101 x [101 x i8]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast [101 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %14) #13
  %15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %15) #13
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #13
  call void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %9) #14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #14
  br label %20

20:                                               ; preds = %30, %0
  %21 = phi i64 [ %32, %30 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, 101
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = bitcast i64* %7 to %struct.bfs*
  br label %36

25:                                               ; preds = %40
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %112

27:                                               ; preds = %20, %33
  %28 = phi i64 [ %35, %33 ], [ 0, %20 ]
  %29 = icmp eq i64 %28, 101
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %21
  store i32 -1, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

33:                                               ; preds = %27
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %21, i64 %28
  store i8 0, i8* %34, align 1, !tbaa !11
  %35 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

36:                                               ; preds = %23, %55
  %37 = phi i32 [ %56, %55 ], [ 0, %23 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = bitcast i64* %8 to %struct.bfs*
  %42 = bitcast i64* %7 to i32*
  store i32 1, i32* %42, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.bfs, %struct.bfs* %24, i64 0, i32 1
  store i32 0, i32* %43, align 4, !tbaa !16
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  invoke void @_ZNSt5dequeI3bfsSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %struct.bfs* nonnull align 4 dereferenceable(8) %24) #14
          to label %45 unwind label %25

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %48 = bitcast i64* %8 to i32*
  br label %65

49:                                               ; preds = %36
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #14
  br label %51

51:                                               ; preds = %57, %49
  %52 = phi i32 [ 0, %49 ], [ %64, %57 ]
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !17

57:                                               ; preds = %51
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #14
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %60, i64 %62
  store i8 1, i8* %63, align 1, !tbaa !11
  %64 = add nuw nsw i32 %52, 1
  br label %51, !llvm.loop !18

65:                                               ; preds = %77, %45
  %66 = load %struct.bfs*, %struct.bfs** %46, align 8, !tbaa !19
  %67 = load %struct.bfs*, %struct.bfs** %47, align 8, !tbaa !19
  %68 = icmp eq %struct.bfs* %66, %67
  br i1 %68, label %99, label %69

69:                                               ; preds = %65
  %70 = bitcast %struct.bfs* %67 to i64*
  %71 = load i64, i64* %70, align 4
  store i64 %71, i64* %7, align 8
  call void @_ZNSt5dequeI3bfsSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44) #15
  %72 = load i32, i32* %42, align 8, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %78, label %77

77:                                               ; preds = %82, %69
  br label %65, !llvm.loop !22

78:                                               ; preds = %69
  %79 = load i32, i32* %43, align 4, !tbaa !16
  store i32 %79, i32* %74, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %43, align 4, !tbaa !16
  %81 = load i64, i64* %7, align 8
  store i64 %81, i64* %8, align 8
  br label %82

82:                                               ; preds = %97, %78
  %83 = phi i64 [ %98, %97 ], [ 1, %78 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %77, label %87, !llvm.loop !22

87:                                               ; preds = %82
  %88 = load i32, i32* %42, align 8, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %6, i64 0, i64 %89, i64 %83
  %91 = load i8, i8* %90, align 1, !tbaa !11, !range !23
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = trunc i64 %83 to i32
  store i32 %94, i32* %48, align 8, !tbaa !14
  invoke void @_ZNSt5dequeI3bfsSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, %struct.bfs* nonnull align 4 dereferenceable(8) %41) #14
          to label %97 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %112

97:                                               ; preds = %93, %87
  %98 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !24

99:                                               ; preds = %65, %106
  %100 = phi i64 [ %111, %106 ], [ 1, %65 ]
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i64 %100, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %105) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

106:                                              ; preds = %99
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %5, i64 0, i64 %100
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = trunc i64 %100 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %108) #14
  %111 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !25

112:                                              ; preds = %95, %25
  %113 = phi { i8*, i32 } [ %96, %95 ], [ %26, %25 ]
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %114) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI3bfsSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #14
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3bfsSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.bfs**, %struct.bfs*** %2, align 8, !tbaa !26
  %4 = icmp eq %struct.bfs** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.bfs**, %struct.bfs*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.bfs**, %struct.bfs*** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.bfs*, %struct.bfs** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.bfs** %7, %struct.bfs** nonnull %10) #15
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %12) #15
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.bfs** %1, %struct.bfs** %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.bfs** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.bfs** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.bfs** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %10) #15
  %11 = getelementptr inbounds %struct.bfs*, %struct.bfs** %5, i64 1
  br label %4, !llvm.loop !32
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3bfsSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #13
  tail call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3bfsSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = tail call %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #14
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.bfs** %9, %struct.bfs*** %10, align 8, !tbaa !26
  %11 = load i64, i64* %8, align 8, !tbaa !33
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.bfs*, %struct.bfs** %9, i64 %13
  %15 = getelementptr inbounds %struct.bfs*, %struct.bfs** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.bfs** %14, %struct.bfs** nonnull %15) #14
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %21) #15
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store %struct.bfs** %14, %struct.bfs*** %27, align 8, !tbaa !34
  %28 = load %struct.bfs*, %struct.bfs** %14, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.bfs* %28, %struct.bfs** %29, align 8, !tbaa !35
  %30 = getelementptr inbounds %struct.bfs, %struct.bfs* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.bfs* %30, %struct.bfs** %31, align 8, !tbaa !36
  %32 = getelementptr inbounds %struct.bfs*, %struct.bfs** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.bfs** %32, %struct.bfs*** %33, align 8, !tbaa !34
  %34 = load %struct.bfs*, %struct.bfs** %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.bfs* %34, %struct.bfs** %35, align 8, !tbaa !35
  %36 = getelementptr inbounds %struct.bfs, %struct.bfs* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.bfs* %36, %struct.bfs** %37, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.bfs* %28, %struct.bfs** %38, align 8, !tbaa !37
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %struct.bfs, %struct.bfs* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.bfs* %40, %struct.bfs** %41, align 8, !tbaa !38
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #16
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #13
  %5 = call %struct.bfs** @_ZNSt16allocator_traitsISaIP3bfsEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  ret %struct.bfs** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.bfs** %1, %struct.bfs** %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.bfs** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.bfs** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.bfs* @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #14
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.bfs* %8, %struct.bfs** %5, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.bfs*, %struct.bfs** %5, i64 1
  br label %4, !llvm.loop !39

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #13
  tail call void @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.bfs** %1, %struct.bfs** %5) #15
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %21) #16
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.bfs** @_ZNSt16allocator_traitsISaIP3bfsEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.bfs** @_ZN9__gnu_cxx13new_allocatorIP3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret %struct.bfs** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.bfs** @_ZN9__gnu_cxx13new_allocatorIP3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.bfs**
  ret %struct.bfs** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.bfs* @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.bfs* @_ZNSt16allocator_traitsISaI3bfsEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #14
  ret %struct.bfs* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.bfs* @_ZNSt16allocator_traitsISaI3bfsEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.bfs* @_ZN9__gnu_cxx13new_allocatorI3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret %struct.bfs* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.bfs* @_ZN9__gnu_cxx13new_allocatorI3bfsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.bfs*
  ret %struct.bfs* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3bfsSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.bfs* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.bfs*, %struct.bfs** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.bfs*, %struct.bfs** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.bfs, %struct.bfs* %6, i64 -1
  %8 = icmp eq %struct.bfs* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.bfs* %1 to i64*
  %11 = bitcast %struct.bfs* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %struct.bfs*, %struct.bfs** %3, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.bfs, %struct.bfs* %13, i64 1
  store %struct.bfs* %14, %struct.bfs** %3, align 8, !tbaa !38
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeI3bfsSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.bfs* nonnull align 4 dereferenceable(8) %1) #14
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3bfsSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.bfs* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI3bfsSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #15
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI3bfsSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #14
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.bfs* @_ZNSt11_Deque_baseI3bfsSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #14
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.bfs**, %struct.bfs*** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.bfs*, %struct.bfs** %11, i64 1
  store %struct.bfs* %8, %struct.bfs** %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !38
  %16 = bitcast %struct.bfs* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %struct.bfs**, %struct.bfs*** %10, align 8, !tbaa !30
  %19 = getelementptr inbounds %struct.bfs*, %struct.bfs** %18, i64 1
  store %struct.bfs** %19, %struct.bfs*** %10, align 8, !tbaa !34
  %20 = load %struct.bfs*, %struct.bfs** %19, align 8, !tbaa !31
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.bfs* %20, %struct.bfs** %21, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.bfs, %struct.bfs* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.bfs* %22, %struct.bfs** %23, align 8, !tbaa !36
  store %struct.bfs* %20, %struct.bfs** %13, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI3bfsSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI3bfsRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #15
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3bfsSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.bfs**, %struct.bfs*** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.bfs**, %struct.bfs*** %8, align 8, !tbaa !26
  %10 = ptrtoint %struct.bfs** %7 to i64
  %11 = ptrtoint %struct.bfs** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #14
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI3bfsRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.bfs**, %struct.bfs*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.bfs**, %struct.bfs*** %5, align 8, !tbaa !34
  %7 = ptrtoint %struct.bfs** %4 to i64
  %8 = ptrtoint %struct.bfs** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.bfs** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.bfs*, %struct.bfs** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.bfs*, %struct.bfs** %17, align 8, !tbaa !35
  %19 = ptrtoint %struct.bfs* %16 to i64
  %20 = ptrtoint %struct.bfs* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.bfs*, %struct.bfs** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.bfs*, %struct.bfs** %26, align 8, !tbaa !19
  %28 = ptrtoint %struct.bfs* %25 to i64
  %29 = ptrtoint %struct.bfs* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3bfsSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.bfs**, %struct.bfs*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.bfs**, %struct.bfs*** %6, align 8, !tbaa !29
  %8 = ptrtoint %struct.bfs** %5 to i64
  %9 = ptrtoint %struct.bfs** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.bfs**, %struct.bfs*** %19, align 8, !tbaa !26
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.bfs*, %struct.bfs** %20, i64 %24
  %26 = icmp ult %struct.bfs** %25, %7
  %27 = getelementptr inbounds %struct.bfs*, %struct.bfs** %5, i64 1
  %28 = ptrtoint %struct.bfs** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.bfs** %25 to i8*
  %34 = bitcast %struct.bfs** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.bfs*, %struct.bfs** %25, i64 %38
  %40 = bitcast %struct.bfs** %39 to i8*
  %41 = bitcast %struct.bfs** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.bfs** @_ZNSt11_Deque_baseI3bfsSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #14
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.bfs*, %struct.bfs** %48, i64 %52
  %54 = load %struct.bfs**, %struct.bfs*** %6, align 8, !tbaa !29
  %55 = load %struct.bfs**, %struct.bfs*** %4, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.bfs*, %struct.bfs** %55, i64 1
  %57 = ptrtoint %struct.bfs** %56 to i64
  %58 = ptrtoint %struct.bfs** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.bfs** %53 to i8*
  %63 = bitcast %struct.bfs** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #13
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %67) #15
  store %struct.bfs** %48, %struct.bfs*** %65, align 8, !tbaa !26
  store i64 %47, i64* %14, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.bfs** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.bfs** %69, %struct.bfs*** %6, align 8, !tbaa !34
  %70 = load %struct.bfs*, %struct.bfs** %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.bfs* %70, %struct.bfs** %71, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.bfs, %struct.bfs* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.bfs* %72, %struct.bfs** %73, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.bfs*, %struct.bfs** %69, i64 %11
  store %struct.bfs** %74, %struct.bfs*** %4, align 8, !tbaa !34
  %75 = load %struct.bfs*, %struct.bfs** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.bfs* %75, %struct.bfs** %76, align 8, !tbaa !35
  %77 = getelementptr inbounds %struct.bfs, %struct.bfs* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.bfs* %77, %struct.bfs** %78, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3bfsSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.bfs*, %struct.bfs** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.bfs*, %struct.bfs** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %struct.bfs, %struct.bfs* %5, i64 -1
  %7 = icmp eq %struct.bfs* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.bfs, %struct.bfs* %3, i64 1
  store %struct.bfs* %9, %struct.bfs** %2, align 8, !tbaa !37
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI3bfsSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #14
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3bfsSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.bfs** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %5) #15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.bfs**, %struct.bfs*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.bfs*, %struct.bfs** %7, i64 1
  store %struct.bfs** %8, %struct.bfs*** %6, align 8, !tbaa !34
  %9 = load %struct.bfs*, %struct.bfs** %8, align 8, !tbaa !31
  store %struct.bfs* %9, %struct.bfs** %3, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.bfs, %struct.bfs* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.bfs* %10, %struct.bfs** %11, align 8, !tbaa !36
  store %struct.bfs* %9, %struct.bfs** %2, align 8, !tbaa !37
  ret void
}

attributes #0 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS3bfs", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorI3bfsRS0_PS0_E", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseI3bfsSaIS0_EE16_Deque_impl_dataE", !21, i64 0, !28, i64 8, !20, i64 16, !20, i64 48}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !21, i64 40}
!30 = !{!27, !21, i64 72}
!31 = !{!21, !21, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!27, !28, i64 8}
!34 = !{!20, !21, i64 24}
!35 = !{!20, !21, i64 8}
!36 = !{!20, !21, i64 16}
!37 = !{!27, !21, i64 16}
!38 = !{!27, !21, i64 48}
!39 = distinct !{!39, !10}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!27, !21, i64 64}
!42 = !{!27, !21, i64 32}
!43 = !{!27, !21, i64 24}
