; ModuleID = 'Project_CodeNet_C++1400/p03725/s108567330.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s108567330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<pii, std::allocator<pii>>::_Deque_impl" }
%"struct.std::_Deque_base<pii, std::allocator<pii>>::_Deque_impl" = type { %"struct.std::_Deque_base<pii, std::allocator<pii>>::_Deque_impl_data" }
%"struct.std::_Deque_base<pii, std::allocator<pii>>::_Deque_impl_data" = type { %struct.pii**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.pii = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.pii*, %struct.pii*, %struct.pii*, %struct.pii** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI3piiSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_Z3getii = comdat any

$_ZNSt11_Deque_baseI3piiSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI3piiSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI3piiSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI3piiSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI3piiSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI3piiSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP3piiEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP3piiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI3piiSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI3piiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3piiE8allocateEmPKv = comdat any

$_ZNSt5dequeI3piiSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI3piiSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI3piiSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI3piiSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI3piiRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI3piiSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI3piiSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI3piiSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dirx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@diry = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@xxx = dso_local global [2333 x [2333 x i8]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [2333 x [2333 x i8]] zeroinitializer, align 16
@anss = dso_local local_unnamed_addr global [2333 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108567330.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.pii, align 4
  %3 = alloca %struct.pii, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @k) #18
  %5 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #19
  call void @_ZNSt5queueI3piiSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %1) #18
  %6 = bitcast %struct.pii* %2 to i8*
  %7 = getelementptr inbounds %struct.pii, %struct.pii* %2, i64 0, i32 0
  %8 = getelementptr inbounds %struct.pii, %struct.pii* %2, i64 0, i32 1
  %9 = getelementptr inbounds %struct.pii, %struct.pii* %2, i64 0, i32 2
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %13 = load i32, i32* @h, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = bitcast %struct.pii* %3 to i8*
  %20 = getelementptr inbounds %struct.pii, %struct.pii* %3, i64 0, i32 0
  %21 = getelementptr inbounds %struct.pii, %struct.pii* %3, i64 0, i32 1
  %22 = getelementptr inbounds %struct.pii, %struct.pii* %3, i64 0, i32 2
  br label %46

23:                                               ; preds = %11
  %24 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @xxx, i64 0, i64 %12, i64 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #18
  %26 = trunc i64 %12 to i32
  br label %27

27:                                               ; preds = %44, %23
  %28 = phi i64 [ %45, %44 ], [ 1, %23 ]
  %29 = load i32, i32* @w, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

34:                                               ; preds = %27
  %35 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @xxx, i64 0, i64 %12, i64 %28
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 83
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %6) #19
  store i32 %26, i32* %7, align 4, !tbaa !12
  %39 = trunc i64 %28 to i32
  store i32 %39, i32* %8, align 4, !tbaa !14
  store i32 0, i32* %9, align 4, !tbaa !15
  invoke void @_ZNSt5dequeI3piiSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10, %struct.pii* nonnull align 4 dereferenceable(12) %2) #18
          to label %40 unwind label %42

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #19
  %41 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @vis, i64 0, i64 %12, i64 %28
  store i8 1, i8* %41, align 1, !tbaa !16
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %6) #19
  br label %116

44:                                               ; preds = %34, %40
  %45 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !18

46:                                               ; preds = %76, %16
  %47 = phi i32 [ 2333333, %16 ], [ %74, %76 ]
  %48 = load %struct.pii*, %struct.pii** %17, align 8, !tbaa !19
  %49 = load %struct.pii*, %struct.pii** %18, align 8, !tbaa !19
  %50 = icmp eq %struct.pii* %48, %49
  br i1 %50, label %113, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.pii, %struct.pii* %49, i64 0, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa.struct !22
  %54 = getelementptr inbounds %struct.pii, %struct.pii* %49, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa.struct !23
  %56 = getelementptr inbounds %struct.pii, %struct.pii* %49, i64 0, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa.struct !24
  call void @_ZNSt5dequeI3piiSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10) #20
  %58 = invoke i32 @_Z3getii(i32 %53, i32 %55) #18
          to label %59 unwind label %79

59:                                               ; preds = %51
  %60 = sitofp i32 %57 to double
  %61 = load i32, i32* @k, align 4, !tbaa !5
  %62 = sitofp i32 %61 to double
  %63 = fdiv double %60, %62
  %64 = call double @llvm.ceil.f64(double %63)
  %65 = fptosi double %64 to i32
  %66 = icmp sgt i32 %65, 1
  %67 = select i1 %66, i32 %65, i32 1
  %68 = sitofp i32 %58 to double
  %69 = fdiv double %68, %62
  %70 = call double @llvm.ceil.f64(double %69)
  %71 = fptosi double %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = icmp slt i32 %72, %47
  %74 = select i1 %73, i32 %72, i32 %47
  %75 = add nsw i32 %57, 1
  br label %76

76:                                               ; preds = %111, %59
  %77 = phi i64 [ %112, %111 ], [ 0, %59 ]
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %46, label %81, !llvm.loop !25

79:                                               ; preds = %51
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %116

81:                                               ; preds = %76
  %82 = getelementptr inbounds [4 x i32], [4 x i32]* @dirx, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %53
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* @diry, i64 0, i64 %77
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %55
  %88 = icmp eq i32 %84, 0
  %89 = icmp eq i32 %87, 0
  %90 = select i1 %88, i1 true, i1 %89
  %91 = load i32, i32* @h, align 4
  %92 = icmp sgt i32 %84, %91
  %93 = select i1 %90, i1 true, i1 %92
  %94 = load i32, i32* @w, align 4
  %95 = icmp sgt i32 %87, %94
  %96 = select i1 %93, i1 true, i1 %95
  br i1 %96, label %111, label %97

97:                                               ; preds = %81
  %98 = sext i32 %84 to i64
  %99 = sext i32 %87 to i64
  %100 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @vis, i64 0, i64 %98, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !16, !range !26
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @xxx, i64 0, i64 %98, i64 %99
  %105 = load i8, i8* %104, align 1, !tbaa !11
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  store i8 1, i8* %100, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #19
  store i32 %84, i32* %20, align 4, !tbaa !12
  store i32 %87, i32* %21, align 4, !tbaa !14
  store i32 %75, i32* %22, align 4, !tbaa !15
  invoke void @_ZNSt5dequeI3piiSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %10, %struct.pii* nonnull align 4 dereferenceable(12) %3) #18
          to label %108 unwind label %109

108:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #19
  br label %111

109:                                              ; preds = %107
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #19
  br label %116

111:                                              ; preds = %108, %103, %97, %81
  %112 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !27

113:                                              ; preds = %46
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %47) #18
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3piiSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %115) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #19
  ret i32 0

116:                                              ; preds = %79, %109, %42
  %117 = phi { i8*, i32 } [ %43, %42 ], [ %110, %109 ], [ %80, %79 ]
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI3piiSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %118) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #19
  resume { i8*, i32 } %117
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI3piiSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI3piiSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @h, align 4, !tbaa !5
  %5 = sub nsw i32 %4, %0
  %6 = icmp slt i32 %5, %3
  %7 = add nsw i32 %1, -1
  %8 = load i32, i32* @w, align 4, !tbaa !5
  %9 = sub nsw i32 %8, %1
  %10 = icmp slt i32 %9, %7
  %11 = select i1 %10, i32 %9, i32 %7
  %12 = select i1 %6, i32 %5, i32 %3
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 %11, i32 %12
  ret i32 %14
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3piiSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.pii**, %struct.pii*** %2, align 8, !tbaa !28
  %4 = icmp eq %struct.pii** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.pii**, %struct.pii*** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.pii**, %struct.pii*** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.pii*, %struct.pii** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI3piiSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.pii** %7, %struct.pii** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3piiSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.pii** %1, %struct.pii** %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.pii** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.pii** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.pii** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds %struct.pii*, %struct.pii** %5, i64 1
  br label %4, !llvm.loop !34
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3piiSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseI3piiSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3piiSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !35
  %10 = tail call %struct.pii** @_ZNSt11_Deque_baseI3piiSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #18
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.pii** %10, %struct.pii*** %11, align 8, !tbaa !28
  %12 = load i64, i64* %9, align 8, !tbaa !35
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.pii*, %struct.pii** %10, i64 %14
  %16 = getelementptr inbounds %struct.pii*, %struct.pii** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI3piiSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.pii** %15, %struct.pii** nonnull %16) #18
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #19
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %22) #20
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
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
  store %struct.pii** %15, %struct.pii*** %28, align 8, !tbaa !36
  %29 = load %struct.pii*, %struct.pii** %15, align 8, !tbaa !33
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.pii* %29, %struct.pii** %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct.pii, %struct.pii* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.pii* %31, %struct.pii** %32, align 8, !tbaa !38
  %33 = getelementptr inbounds %struct.pii*, %struct.pii** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.pii** %33, %struct.pii*** %34, align 8, !tbaa !36
  %35 = load %struct.pii*, %struct.pii** %33, align 8, !tbaa !33
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.pii* %35, %struct.pii** %36, align 8, !tbaa !37
  %37 = getelementptr inbounds %struct.pii, %struct.pii* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.pii* %37, %struct.pii** %38, align 8, !tbaa !38
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.pii* %29, %struct.pii** %39, align 8, !tbaa !39
  %40 = getelementptr inbounds %struct.pii, %struct.pii* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.pii* %40, %struct.pii** %41, align 8, !tbaa !40
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pii** @_ZNSt11_Deque_baseI3piiSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call %struct.pii** @_ZNSt16allocator_traitsISaIP3piiEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret %struct.pii** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI3piiSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.pii** %1, %struct.pii** %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.pii** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.pii** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.pii* @_ZNSt11_Deque_baseI3piiSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.pii* %8, %struct.pii** %5, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.pii*, %struct.pii** %5, i64 1
  br label %4, !llvm.loop !41

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseI3piiSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.pii** %1, %struct.pii** %5) #20
  invoke void @__cxa_rethrow() #22
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
define linkonce_odr dso_local %struct.pii** @_ZNSt16allocator_traitsISaIP3piiEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.pii** @_ZN9__gnu_cxx13new_allocatorIP3piiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.pii** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pii** @_ZN9__gnu_cxx13new_allocatorIP3piiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

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
  %12 = bitcast i8* %11 to %struct.pii**
  ret %struct.pii** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pii* @_ZNSt11_Deque_baseI3piiSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.pii* @_ZNSt16allocator_traitsISaI3piiEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #18
  ret %struct.pii* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pii* @_ZNSt16allocator_traitsISaI3piiEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.pii* @_ZN9__gnu_cxx13new_allocatorI3piiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.pii* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.pii* @_ZN9__gnu_cxx13new_allocatorI3piiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.pii*
  ret %struct.pii* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3piiSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.pii* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.pii*, %struct.pii** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.pii*, %struct.pii** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.pii, %struct.pii* %6, i64 -1
  %8 = icmp eq %struct.pii* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.pii* %4 to i8*
  %11 = bitcast %struct.pii* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #19, !tbaa.struct !22
  %12 = load %struct.pii*, %struct.pii** %3, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct.pii, %struct.pii* %12, i64 1
  store %struct.pii* %13, %struct.pii** %3, align 8, !tbaa !40
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI3piiSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.pii* nonnull align 4 dereferenceable(12) %1) #18
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3piiSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.pii* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI3piiSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI3piiSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.pii* @_ZNSt11_Deque_baseI3piiSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.pii**, %struct.pii*** %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.pii*, %struct.pii** %11, i64 1
  store %struct.pii* %8, %struct.pii** %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !40
  %16 = bitcast %struct.pii* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #19, !tbaa.struct !22
  %17 = load %struct.pii**, %struct.pii*** %10, align 8, !tbaa !32
  %18 = getelementptr inbounds %struct.pii*, %struct.pii** %17, i64 1
  store %struct.pii** %18, %struct.pii*** %10, align 8, !tbaa !36
  %19 = load %struct.pii*, %struct.pii** %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.pii* %19, %struct.pii** %20, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.pii, %struct.pii* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.pii* %21, %struct.pii** %22, align 8, !tbaa !38
  store %struct.pii* %19, %struct.pii** %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI3piiSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI3piiRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3piiSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.pii**, %struct.pii*** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.pii**, %struct.pii*** %8, align 8, !tbaa !28
  %10 = ptrtoint %struct.pii** %7 to i64
  %11 = ptrtoint %struct.pii** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI3piiSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI3piiRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.pii**, %struct.pii*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.pii**, %struct.pii*** %5, align 8, !tbaa !36
  %7 = ptrtoint %struct.pii** %4 to i64
  %8 = ptrtoint %struct.pii** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.pii** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.pii*, %struct.pii** %15, align 8, !tbaa !19
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.pii*, %struct.pii** %17, align 8, !tbaa !37
  %19 = ptrtoint %struct.pii* %16 to i64
  %20 = ptrtoint %struct.pii* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.pii*, %struct.pii** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.pii*, %struct.pii** %26, align 8, !tbaa !19
  %28 = ptrtoint %struct.pii* %25 to i64
  %29 = ptrtoint %struct.pii* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3piiSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.pii**, %struct.pii*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.pii**, %struct.pii*** %6, align 8, !tbaa !31
  %8 = ptrtoint %struct.pii** %5 to i64
  %9 = ptrtoint %struct.pii** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.pii**, %struct.pii*** %19, align 8, !tbaa !28
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.pii*, %struct.pii** %20, i64 %24
  %26 = icmp ult %struct.pii** %25, %7
  %27 = getelementptr inbounds %struct.pii*, %struct.pii** %5, i64 1
  %28 = ptrtoint %struct.pii** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.pii** %25 to i8*
  %34 = bitcast %struct.pii** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.pii*, %struct.pii** %25, i64 %38
  %40 = bitcast %struct.pii** %39 to i8*
  %41 = bitcast %struct.pii** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.pii** @_ZNSt11_Deque_baseI3piiSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.pii*, %struct.pii** %48, i64 %52
  %54 = load %struct.pii**, %struct.pii*** %6, align 8, !tbaa !31
  %55 = load %struct.pii**, %struct.pii*** %4, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.pii*, %struct.pii** %55, i64 1
  %57 = ptrtoint %struct.pii** %56 to i64
  %58 = ptrtoint %struct.pii** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.pii** %53 to i8*
  %63 = bitcast %struct.pii** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %67) #20
  store %struct.pii** %48, %struct.pii*** %65, align 8, !tbaa !28
  store i64 %47, i64* %14, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.pii** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.pii** %69, %struct.pii*** %6, align 8, !tbaa !36
  %70 = load %struct.pii*, %struct.pii** %69, align 8, !tbaa !33
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.pii* %70, %struct.pii** %71, align 8, !tbaa !37
  %72 = getelementptr inbounds %struct.pii, %struct.pii* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.pii* %72, %struct.pii** %73, align 8, !tbaa !38
  %74 = getelementptr inbounds %struct.pii*, %struct.pii** %69, i64 %11
  store %struct.pii** %74, %struct.pii*** %4, align 8, !tbaa !36
  %75 = load %struct.pii*, %struct.pii** %74, align 8, !tbaa !33
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.pii* %75, %struct.pii** %76, align 8, !tbaa !37
  %77 = getelementptr inbounds %struct.pii, %struct.pii* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.pii* %77, %struct.pii** %78, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3piiSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.pii*, %struct.pii** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.pii*, %struct.pii** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct.pii, %struct.pii* %5, i64 -1
  %7 = icmp eq %struct.pii* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.pii, %struct.pii* %3, i64 1
  store %struct.pii* %9, %struct.pii** %2, align 8, !tbaa !39
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI3piiSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI3piiSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.pii** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.pii**, %struct.pii*** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.pii*, %struct.pii** %7, i64 1
  store %struct.pii** %8, %struct.pii*** %6, align 8, !tbaa !36
  %9 = load %struct.pii*, %struct.pii** %8, align 8, !tbaa !33
  store %struct.pii* %9, %struct.pii** %3, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.pii, %struct.pii* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.pii* %10, %struct.pii** %11, align 8, !tbaa !38
  store %struct.pii* %9, %struct.pii** %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s108567330.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS3pii", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorI3piiRS0_PS0_E", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!23 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!24 = !{i64 0, i64 4, !5}
!25 = distinct !{!25, !10}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !10}
!28 = !{!29, !21, i64 0}
!29 = !{!"_ZTSNSt11_Deque_baseI3piiSaIS0_EE16_Deque_impl_dataE", !21, i64 0, !30, i64 8, !20, i64 16, !20, i64 48}
!30 = !{!"long", !7, i64 0}
!31 = !{!29, !21, i64 40}
!32 = !{!29, !21, i64 72}
!33 = !{!21, !21, i64 0}
!34 = distinct !{!34, !10}
!35 = !{!29, !30, i64 8}
!36 = !{!20, !21, i64 24}
!37 = !{!20, !21, i64 8}
!38 = !{!20, !21, i64 16}
!39 = !{!29, !21, i64 16}
!40 = !{!29, !21, i64 48}
!41 = distinct !{!41, !10}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!29, !21, i64 64}
!44 = !{!29, !21, i64 32}
!45 = !{!29, !21, i64 24}
