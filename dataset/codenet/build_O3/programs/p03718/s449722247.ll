; ModuleID = 'Project_CodeNet_C++1400/p03718/s449722247.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s449722247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Dinic = type <{ i32, i32, i32, i32, %"class.std::vector", [500 x %"class.std::vector.0"], [500 x i8], [500 x i32], [500 x i32], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5Dinic7addedgeEiii = comdat any

$_ZN5DinicD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Dinic3bfsEv = comdat any

$_ZN5Dinic3dfsEii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ch = dso_local global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449722247.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Dinic, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %struct.Dinic* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16544, i8* nonnull %4) #16
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 4
  %6 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12024) %6, i8 0, i64 12024, i1 false) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %37, %12
  %15 = phi i32 [ %13, %12 ], [ %38, %37 ]
  %16 = phi i32 [ %10, %12 ], [ %40, %37 ]
  %17 = add i32 %16, 1
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 2
  store i32 0, i32* %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 3
  store i32 %18, i32* %20, align 4, !tbaa !12
  %21 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 8, i64 0
  %22 = bitcast i32* %21 to i8*
  %23 = invoke zeroext i1 @_ZN5Dinic3bfsEv(%struct.Dinic* nonnull align 8 dereferenceable(16540) %1)
          to label %24 unwind label %82

24:                                               ; preds = %14
  br i1 %23, label %25, label %84

25:                                               ; preds = %24, %31
  %26 = phi i32 [ %29, %31 ], [ 0, %24 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(2000) %22, i8 0, i64 2000, i1 false)
  %27 = invoke i32 @_ZN5Dinic3dfsEii(%struct.Dinic* nonnull align 8 dereferenceable(16540) %1, i32 0, i32 1061109567)
          to label %28 unwind label %80

28:                                               ; preds = %25
  %29 = add nsw i32 %27, %26
  %30 = invoke zeroext i1 @_ZN5Dinic3bfsEv(%struct.Dinic* nonnull align 8 dereferenceable(16540) %1)
          to label %31 unwind label %80

31:                                               ; preds = %28
  br i1 %30, label %25, label %78, !llvm.loop !13

32:                                               ; preds = %0, %37
  %33 = phi i32 [ %39, %37 ], [ 1, %0 ]
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @ch, i64 0, i64 0))
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %74, %32
  %38 = phi i32 [ %35, %32 ], [ %75, %74 ]
  %39 = add nuw nsw i32 %33, 1
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp slt i32 %33, %40
  br i1 %41, label %32, label %14, !llvm.loop !15

42:                                               ; preds = %32, %74
  %43 = phi i64 [ %47, %74 ], [ 0, %32 ]
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* @ch, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 46
  %47 = add nuw nsw i64 %43, 1
  br i1 %46, label %74, label %48

48:                                               ; preds = %42
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = trunc i64 %47 to i32
  %51 = add nsw i32 %49, %50
  invoke void @_ZN5Dinic7addedgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(16540) %1, i32 %33, i32 %51, i32 1)
          to label %52 unwind label %61

52:                                               ; preds = %48
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, %50
  invoke void @_ZN5Dinic7addedgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(16540) %1, i32 %54, i32 %33, i32 1)
          to label %55 unwind label %61

55:                                               ; preds = %52
  %56 = load i8, i8* %44, align 1, !tbaa !16
  switch i8 %56, label %74 [
    i8 83, label %57
    i8 84, label %63
  ]

57:                                               ; preds = %55
  invoke void @_ZN5Dinic7addedgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(16540) %1, i32 0, i32 %33, i32 1061109567)
          to label %58 unwind label %61

58:                                               ; preds = %57
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = add nsw i32 %59, %50
  invoke void @_ZN5Dinic7addedgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(16540) %1, i32 0, i32 %60, i32 1061109567)
          to label %74 unwind label %61

61:                                               ; preds = %68, %63, %58, %57, %52, %48
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %108

63:                                               ; preds = %55
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = add i32 %64, 1
  %67 = add i32 %66, %65
  invoke void @_ZN5Dinic7addedgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(16540) %1, i32 %33, i32 %67, i32 1061109567)
          to label %68 unwind label %61

68:                                               ; preds = %63
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = add nsw i32 %69, %50
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add i32 %69, 1
  %73 = add i32 %72, %71
  invoke void @_ZN5Dinic7addedgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(16540) %1, i32 %70, i32 %73, i32 1061109567)
          to label %74 unwind label %61

74:                                               ; preds = %42, %55, %68, %58
  %75 = load i32, i32* %3, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %47, %76
  br i1 %77, label %42, label %37, !llvm.loop !17

78:                                               ; preds = %31
  %79 = icmp sgt i32 %29, 1061109566
  br i1 %79, label %86, label %84

80:                                               ; preds = %25, %28
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %108

82:                                               ; preds = %14
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %108

84:                                               ; preds = %24, %78
  %85 = phi i32 [ %29, %78 ], [ 0, %24 ]
  br label %86

86:                                               ; preds = %78, %84
  %87 = phi i32 [ %85, %84 ], [ -1, %78 ]
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  %89 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 5, i64 0
  %90 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 5, i64 500
  br label %91

91:                                               ; preds = %99, %86
  %92 = phi %"class.std::vector.0"* [ %90, %86 ], [ %93, %99 ]
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 -1
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !18
  %96 = icmp eq i32* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #16
  br label %99

99:                                               ; preds = %97, %91
  %100 = icmp eq %"class.std::vector.0"* %93, %89
  br i1 %100, label %101, label %91

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %103 = load %struct.Edge*, %struct.Edge** %102, align 8, !tbaa !21
  %104 = icmp eq %struct.Edge* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast %struct.Edge* %103 to i8*
  call void @_ZdlPv(i8* nonnull %106) #16
  br label %107

107:                                              ; preds = %101, %105
  call void @llvm.lifetime.end.p0i8(i64 16544, i8* nonnull %4) #16
  ret i32 0

108:                                              ; preds = %80, %82, %61
  %109 = phi { i8*, i32 } [ %62, %61 ], [ %81, %80 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(16540) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 16544, i8* nonnull %4) #16
  resume { i8*, i32 } %109
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic7addedgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(16540) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !24
  %10 = icmp eq %struct.Edge* %7, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 0
  store i32 %1, i32* %12, align 4, !tbaa.struct !25
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 1
  store i32 %2, i32* %13, align 4, !tbaa.struct !26
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 2
  store i32 %3, i32* %14, align 4, !tbaa.struct !27
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 3
  store i32 0, i32* %15, align 4, !tbaa.struct !28
  %16 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 1
  store %struct.Edge* %17, %struct.Edge** %6, align 8, !tbaa !23
  %18 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !24
  br label %61

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !21
  %22 = ptrtoint %struct.Edge* %7 to i64
  %23 = ptrtoint %struct.Edge* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = icmp eq i64 %24, 9223372036854775792
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 576460752303423487
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 576460752303423487, i64 %31
  %36 = shl nuw nsw i64 %35, 4
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #18
  %38 = bitcast i8* %37 to %struct.Edge*
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %25, i32 0
  store i32 %1, i32* %39, align 4, !tbaa.struct !25
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %25, i32 1
  store i32 %2, i32* %40, align 4, !tbaa.struct !26
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %25, i32 2
  store i32 %3, i32* %41, align 4, !tbaa.struct !27
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %25, i32 3
  store i32 0, i32* %42, align 4, !tbaa.struct !28
  %43 = icmp eq %struct.Edge* %21, %7
  br i1 %43, label %52, label %44

44:                                               ; preds = %28, %44
  %45 = phi %struct.Edge* [ %50, %44 ], [ %38, %28 ]
  %46 = phi %struct.Edge* [ %49, %44 ], [ %21, %28 ]
  %47 = bitcast %struct.Edge* %45 to i8*
  %48 = bitcast %struct.Edge* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %47, i8* noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false) #16, !tbaa.struct !25, !alias.scope !29
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 1
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 1
  %51 = icmp eq %struct.Edge* %49, %7
  br i1 %51, label %52, label %44, !llvm.loop !33

52:                                               ; preds = %44, %28
  %53 = phi %struct.Edge* [ %38, %28 ], [ %50, %44 ]
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 1
  %55 = icmp eq %struct.Edge* %21, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast %struct.Edge* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #16
  br label %58

58:                                               ; preds = %56, %52
  %59 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %37, i8** %59, align 8, !tbaa !21
  store %struct.Edge* %54, %struct.Edge** %6, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 %35
  store %struct.Edge* %60, %struct.Edge** %8, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %11, %58
  %62 = phi %struct.Edge* [ %18, %11 ], [ %60, %58 ]
  %63 = phi %struct.Edge* [ %17, %11 ], [ %54, %58 ]
  %64 = icmp eq %struct.Edge* %63, %62
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 0, i32 0
  store i32 %2, i32* %66, align 4, !tbaa.struct !25
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 0, i32 1
  store i32 %1, i32* %67, align 4, !tbaa.struct !26
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 0, i32 2
  store i32 0, i32* %68, align 4, !tbaa.struct !27
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 0, i32 3
  store i32 0, i32* %69, align 4, !tbaa.struct !28
  %70 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !23
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 1
  store %struct.Edge* %71, %struct.Edge** %6, align 8, !tbaa !23
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8, !tbaa !21
  br label %116

74:                                               ; preds = %61
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8, !tbaa !21
  %77 = ptrtoint %struct.Edge* %62 to i64
  %78 = ptrtoint %struct.Edge* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 4
  %81 = icmp eq i64 %79, 9223372036854775792
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

83:                                               ; preds = %74
  %84 = icmp eq i64 %79, 0
  %85 = select i1 %84, i64 1, i64 %80
  %86 = add nsw i64 %85, %80
  %87 = icmp ult i64 %86, %80
  %88 = icmp ugt i64 %86, 576460752303423487
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 576460752303423487, i64 %86
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias nonnull i8* @_Znwm(i64 %91) #18
  %93 = bitcast i8* %92 to %struct.Edge*
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %80, i32 0
  store i32 %2, i32* %94, align 4, !tbaa.struct !25
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %80, i32 1
  store i32 %1, i32* %95, align 4, !tbaa.struct !26
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %80, i32 2
  store i32 0, i32* %96, align 4, !tbaa.struct !27
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %80, i32 3
  store i32 0, i32* %97, align 4, !tbaa.struct !28
  %98 = icmp eq %struct.Edge* %76, %62
  br i1 %98, label %107, label %99

99:                                               ; preds = %83, %99
  %100 = phi %struct.Edge* [ %105, %99 ], [ %93, %83 ]
  %101 = phi %struct.Edge* [ %104, %99 ], [ %76, %83 ]
  %102 = bitcast %struct.Edge* %100 to i8*
  %103 = bitcast %struct.Edge* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %102, i8* noundef nonnull align 4 dereferenceable(16) %103, i64 16, i1 false) #16, !tbaa.struct !25, !alias.scope !34
  %104 = getelementptr inbounds %struct.Edge, %struct.Edge* %101, i64 1
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 1
  %106 = icmp eq %struct.Edge* %104, %62
  br i1 %106, label %107, label %99, !llvm.loop !33

107:                                              ; preds = %99, %83
  %108 = phi %struct.Edge* [ %93, %83 ], [ %105, %99 ]
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 1
  %110 = icmp eq %struct.Edge* %76, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast %struct.Edge* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #16
  br label %113

113:                                              ; preds = %111, %107
  %114 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %92, i8** %114, align 8, !tbaa !21
  store %struct.Edge* %109, %struct.Edge** %6, align 8, !tbaa !23
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %90
  store %struct.Edge* %115, %struct.Edge** %8, align 8, !tbaa !24
  br label %116

116:                                              ; preds = %65, %113
  %117 = phi %struct.Edge* [ %73, %65 ], [ %93, %113 ]
  %118 = phi %struct.Edge* [ %71, %65 ], [ %109, %113 ]
  %119 = ptrtoint %struct.Edge* %118 to i64
  %120 = ptrtoint %struct.Edge* %117 to i64
  %121 = sub i64 %119, %120
  %122 = lshr exact i64 %121, 4
  %123 = trunc i64 %122 to i32
  %124 = sext i32 %1 to i64
  %125 = add nsw i32 %123, -2
  %126 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %124, i32 0, i32 0, i32 0, i32 1
  %127 = load i32*, i32** %126, align 8, !tbaa !38
  %128 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %124, i32 0, i32 0, i32 0, i32 2
  %129 = load i32*, i32** %128, align 8, !tbaa !39
  %130 = icmp eq i32* %127, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %116
  store i32 %125, i32* %127, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %127, i64 1
  store i32* %132, i32** %126, align 8, !tbaa !38
  br label %169

133:                                              ; preds = %116
  %134 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %124, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !18
  %136 = ptrtoint i32* %127 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp eq i64 %138, 9223372036854775804
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

142:                                              ; preds = %133
  %143 = icmp eq i64 %138, 0
  %144 = select i1 %143, i64 1, i64 %139
  %145 = add nsw i64 %144, %139
  %146 = icmp ult i64 %145, %139
  %147 = icmp ugt i64 %145, 2305843009213693951
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 2305843009213693951, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %149, 2
  %153 = tail call noalias nonnull i8* @_Znwm(i64 %152) #18
  %154 = bitcast i8* %153 to i32*
  br label %155

155:                                              ; preds = %151, %142
  %156 = phi i32* [ %154, %151 ], [ null, %142 ]
  %157 = getelementptr inbounds i32, i32* %156, i64 %139
  store i32 %125, i32* %157, align 4, !tbaa !5
  %158 = icmp sgt i64 %138, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = bitcast i32* %156 to i8*
  %161 = bitcast i32* %135 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 %138, i1 false) #16
  br label %162

162:                                              ; preds = %159, %155
  %163 = getelementptr inbounds i32, i32* %157, i64 1
  %164 = icmp eq i32* %135, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #16
  br label %167

167:                                              ; preds = %165, %162
  store i32* %156, i32** %134, align 8, !tbaa !18
  store i32* %163, i32** %126, align 8, !tbaa !38
  %168 = getelementptr inbounds i32, i32* %156, i64 %149
  store i32* %168, i32** %128, align 8, !tbaa !39
  br label %169

169:                                              ; preds = %131, %167
  %170 = sext i32 %2 to i64
  %171 = add nsw i32 %123, -1
  %172 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %170, i32 0, i32 0, i32 0, i32 1
  %173 = load i32*, i32** %172, align 8, !tbaa !38
  %174 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %170, i32 0, i32 0, i32 0, i32 2
  %175 = load i32*, i32** %174, align 8, !tbaa !39
  %176 = icmp eq i32* %173, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %169
  store i32 %171, i32* %173, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %173, i64 1
  store i32* %178, i32** %172, align 8, !tbaa !38
  br label %215

179:                                              ; preds = %169
  %180 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %170, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !18
  %182 = ptrtoint i32* %173 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp eq i64 %184, 9223372036854775804
  br i1 %186, label %187, label %188

187:                                              ; preds = %179
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

188:                                              ; preds = %179
  %189 = icmp eq i64 %184, 0
  %190 = select i1 %189, i64 1, i64 %185
  %191 = add nsw i64 %190, %185
  %192 = icmp ult i64 %191, %185
  %193 = icmp ugt i64 %191, 2305843009213693951
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 2305843009213693951, i64 %191
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %188
  %198 = shl nuw nsw i64 %195, 2
  %199 = tail call noalias nonnull i8* @_Znwm(i64 %198) #18
  %200 = bitcast i8* %199 to i32*
  br label %201

201:                                              ; preds = %197, %188
  %202 = phi i32* [ %200, %197 ], [ null, %188 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 %185
  store i32 %171, i32* %203, align 4, !tbaa !5
  %204 = icmp sgt i64 %184, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = bitcast i32* %202 to i8*
  %207 = bitcast i32* %181 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %206, i8* align 4 %207, i64 %184, i1 false) #16
  br label %208

208:                                              ; preds = %205, %201
  %209 = getelementptr inbounds i32, i32* %203, i64 1
  %210 = icmp eq i32* %181, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i32* %181 to i8*
  tail call void @_ZdlPv(i8* nonnull %212) #16
  br label %213

213:                                              ; preds = %211, %208
  store i32* %202, i32** %180, align 8, !tbaa !18
  store i32* %209, i32** %172, align 8, !tbaa !38
  %214 = getelementptr inbounds i32, i32* %202, i64 %195
  store i32* %214, i32** %174, align 8, !tbaa !39
  br label %215

215:                                              ; preds = %177, %213
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(16540) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 0
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 500
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi %"class.std::vector.0"* [ %3, %1 ], [ %6, %12 ]
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !18
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #16
  br label %12

12:                                               ; preds = %4, %10
  %13 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %13, label %14, label %4

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !21
  %17 = icmp eq %struct.Edge* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast %struct.Edge* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  br label %20

20:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5Dinic3bfsEv(%struct.Dinic* nonnull align 8 dereferenceable(16540) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(500) %3, i8 0, i64 500, i1 false)
  %4 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = icmp eq i32* %8, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i32, i32* %6, align 8, !tbaa !5
  store i32 %14, i32* %8, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %15, i32** %7, align 8, !tbaa !40
  br label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %17, i32* nonnull align 4 dereferenceable(4) %6)
          to label %18 unwind label %70

18:                                               ; preds = %16
  %19 = load i32*, i32** %7, align 8, !tbaa !45
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32* [ %19, %18 ], [ %15, %13 ]
  %22 = load i32, i32* %6, align 8, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %23
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %6, align 8, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i64 %26
  store i8 1, i8* %27, align 1, !tbaa !46
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %31 = bitcast i32** %30 to i8**
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %28, align 8, !tbaa !45
  %40 = icmp eq i32* %21, %39
  br i1 %40, label %166, label %47

41:                                               ; preds = %157
  %42 = load i32*, i32** %28, align 8, !tbaa !45
  br label %43

43:                                               ; preds = %41, %61
  %44 = phi i32* [ %42, %41 ], [ %62, %61 ]
  %45 = load i32*, i32** %7, align 8, !tbaa !45
  %46 = icmp eq i32* %45, %44
  br i1 %46, label %166, label %47, !llvm.loop !48

47:                                               ; preds = %20, %43
  %48 = phi i32* [ %44, %43 ], [ %39, %20 ]
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32*, i32** %29, align 8, !tbaa !49
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %52 = icmp eq i32* %48, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  br label %61

55:                                               ; preds = %47
  %56 = load i8*, i8** %31, align 8, !tbaa !50
  call void @_ZdlPv(i8* %56) #16
  %57 = load i32**, i32*** %32, align 8, !tbaa !51
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  store i32** %58, i32*** %32, align 8, !tbaa !52
  %59 = load i32*, i32** %58, align 8, !tbaa !53
  store i32* %59, i32** %30, align 8, !tbaa !54
  %60 = getelementptr inbounds i32, i32* %59, i64 128
  store i32* %60, i32** %29, align 8, !tbaa !55
  br label %61

61:                                               ; preds = %53, %55
  %62 = phi i32* [ %54, %53 ], [ %59, %55 ]
  store i32* %62, i32** %28, align 8, !tbaa !56
  %63 = sext i32 %49 to i64
  %64 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %63, i32 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %63, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %63
  %67 = load i32*, i32** %64, align 8, !tbaa !38
  %68 = load i32*, i32** %65, align 8, !tbaa !18
  %69 = icmp eq i32* %67, %68
  br i1 %69, label %43, label %72

70:                                               ; preds = %16
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %193

72:                                               ; preds = %61, %157
  %73 = phi i32* [ %158, %157 ], [ %68, %61 ]
  %74 = phi i32* [ %159, %157 ], [ %67, %61 ]
  %75 = phi i64 [ %160, %157 ], [ 0, %61 ]
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = load %struct.Edge*, %struct.Edge** %33, align 8, !tbaa !21
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 %78, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !57
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !46, !range !59
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %157

86:                                               ; preds = %72
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 %78, i32 2
  %88 = load i32, i32* %87, align 4, !tbaa !60
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 %78, i32 3
  %90 = load i32, i32* %89, align 4, !tbaa !61
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %157

92:                                               ; preds = %86
  store i8 1, i8* %83, align 1, !tbaa !46
  %93 = load i32, i32* %66, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  %95 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %82
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = load i32*, i32** %7, align 8, !tbaa !40
  %97 = load i32*, i32** %9, align 8, !tbaa !44
  %98 = getelementptr inbounds i32, i32* %97, i64 -1
  %99 = icmp eq i32* %96, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  %101 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %101, i32* %96, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %96, i64 1
  store i32* %102, i32** %7, align 8, !tbaa !40
  br label %157

103:                                              ; preds = %92
  %104 = load i32**, i32*** %35, align 8, !tbaa !52
  %105 = load i32**, i32*** %32, align 8, !tbaa !52
  %106 = ptrtoint i32** %104 to i64
  %107 = ptrtoint i32** %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ne i32** %104, null
  %111 = sext i1 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = shl nsw i64 %112, 7
  %114 = load i32*, i32** %36, align 8, !tbaa !54
  %115 = ptrtoint i32* %96 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = add nsw i64 %113, %118
  %120 = load i32*, i32** %29, align 8, !tbaa !55
  %121 = load i32*, i32** %28, align 8, !tbaa !45
  %122 = ptrtoint i32* %120 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = add nsw i64 %119, %125
  %127 = icmp eq i64 %126, 2305843009213693951
  br i1 %127, label %128, label %130

128:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %129 unwind label %155

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %103
  %131 = load i64, i64* %37, align 8, !tbaa !62
  %132 = load i32**, i32*** %38, align 8, !tbaa !63
  %133 = ptrtoint i32** %132 to i64
  %134 = sub i64 %106, %133
  %135 = ashr exact i64 %134, 3
  %136 = sub i64 %131, %135
  %137 = icmp ult i64 %136, 2
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i64 1, i1 zeroext false)
          to label %139 unwind label %153

139:                                              ; preds = %138, %130
  %140 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %141 unwind label %153

141:                                              ; preds = %139
  %142 = load i32**, i32*** %35, align 8, !tbaa !64
  %143 = getelementptr inbounds i32*, i32** %142, i64 1
  %144 = bitcast i32** %143 to i8**
  store i8* %140, i8** %144, align 8, !tbaa !53
  %145 = load i32*, i32** %7, align 8, !tbaa !40
  %146 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %146, i32* %145, align 4, !tbaa !5
  %147 = load i32**, i32*** %35, align 8, !tbaa !64
  %148 = getelementptr inbounds i32*, i32** %147, i64 1
  store i32** %148, i32*** %35, align 8, !tbaa !52
  %149 = load i32*, i32** %148, align 8, !tbaa !53
  store i32* %149, i32** %36, align 8, !tbaa !54
  %150 = getelementptr inbounds i32, i32* %149, i64 128
  store i32* %150, i32** %9, align 8, !tbaa !55
  store i32* %149, i32** %7, align 8, !tbaa !40
  %151 = load i32*, i32** %64, align 8, !tbaa !38
  %152 = load i32*, i32** %65, align 8, !tbaa !18
  br label %157

153:                                              ; preds = %138, %139
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %193

155:                                              ; preds = %128
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %193

157:                                              ; preds = %141, %100, %86, %72
  %158 = phi i32* [ %152, %141 ], [ %73, %100 ], [ %73, %86 ], [ %73, %72 ]
  %159 = phi i32* [ %151, %141 ], [ %74, %100 ], [ %74, %86 ], [ %74, %72 ]
  %160 = add nuw i64 %75, 1
  %161 = ptrtoint i32* %159 to i64
  %162 = ptrtoint i32* %158 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp ugt i64 %164, %160
  br i1 %165, label %72, label %41, !llvm.loop !65

166:                                              ; preds = %43, %20
  %167 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 6, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !46, !range !59
  %172 = load i32**, i32*** %38, align 8, !tbaa !63
  %173 = icmp eq i32** %172, null
  br i1 %173, label %191, label %174

174:                                              ; preds = %166
  %175 = bitcast i32** %172 to i8*
  %176 = load i32**, i32*** %32, align 8, !tbaa !51
  %177 = load i32**, i32*** %35, align 8, !tbaa !64
  %178 = getelementptr inbounds i32*, i32** %177, i64 1
  %179 = icmp ult i32** %176, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %174, %180
  %181 = phi i32** [ %184, %180 ], [ %176, %174 ]
  %182 = bitcast i32** %181 to i8**
  %183 = load i8*, i8** %182, align 8, !tbaa !53
  call void @_ZdlPv(i8* %183) #16
  %184 = getelementptr inbounds i32*, i32** %181, i64 1
  %185 = icmp ult i32** %181, %177
  br i1 %185, label %180, label %186, !llvm.loop !66

186:                                              ; preds = %180
  %187 = bitcast %"class.std::queue"* %2 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !63
  br label %189

189:                                              ; preds = %186, %174
  %190 = phi i8* [ %188, %186 ], [ %175, %174 ]
  call void @_ZdlPv(i8* %190) #16
  br label %191

191:                                              ; preds = %166, %189
  %192 = icmp ne i8 %171, 0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  ret i1 %192

193:                                              ; preds = %153, %155, %70
  %194 = phi { i8*, i32 } [ %71, %70 ], [ %154, %153 ], [ %156, %155 ]
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %195) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  resume { i8*, i32 } %194
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5Dinic3dfsEii(%struct.Dinic* nonnull align 8 dereferenceable(16540) %0, i32 %1, i32 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = icmp eq i32 %5, %1
  %7 = icmp eq i32 %2, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %84, label %9

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 8, i64 %10
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %10, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 5, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %10
  %16 = load i32, i32* %11, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = load i32*, i32** %12, align 8, !tbaa !38
  %19 = load i32*, i32** %13, align 8, !tbaa !18
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ugt i64 %23, %17
  br i1 %24, label %25, label %84

25:                                               ; preds = %9, %71
  %26 = phi i32* [ %72, %71 ], [ %19, %9 ]
  %27 = phi i64 [ %77, %71 ], [ %17, %9 ]
  %28 = phi i32 [ %74, %71 ], [ 0, %9 ]
  %29 = phi i32 [ %73, %71 ], [ %2, %9 ]
  %30 = getelementptr inbounds i32, i32* %26, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !21
  %34 = load i32, i32* %15, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %32, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !57
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 7, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %35, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %32, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !60
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 %32, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !61
  %47 = sub nsw i32 %44, %46
  %48 = icmp slt i32 %47, %29
  %49 = select i1 %48, i32 %47, i32 %29
  %50 = tail call i32 @_ZN5Dinic3dfsEii(%struct.Dinic* nonnull align 8 dereferenceable(16540) %0, i32 %37, i32 %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = load i32*, i32** %13, align 8, !tbaa !18
  br label %71

54:                                               ; preds = %42
  %55 = load i32, i32* %45, align 4, !tbaa !61
  %56 = add nsw i32 %55, %50
  store i32 %56, i32* %45, align 4, !tbaa !61
  %57 = load i32, i32* %11, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = load i32*, i32** %13, align 8, !tbaa !18
  %60 = getelementptr inbounds i32, i32* %59, i64 %58
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = xor i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !21
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 %63, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !61
  %67 = sub nsw i32 %66, %50
  store i32 %67, i32* %65, align 4, !tbaa !61
  %68 = add nsw i32 %50, %28
  %69 = sub nsw i32 %29, %50
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %52, %54, %25
  %72 = phi i32* [ %59, %54 ], [ %53, %52 ], [ %26, %25 ]
  %73 = phi i32 [ %69, %54 ], [ %29, %52 ], [ %29, %25 ]
  %74 = phi i32 [ %68, %54 ], [ %28, %52 ], [ %28, %25 ]
  %75 = load i32, i32* %11, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = load i32*, i32** %12, align 8, !tbaa !38
  %79 = ptrtoint i32* %78 to i64
  %80 = ptrtoint i32* %72 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ugt i64 %82, %77
  br i1 %83, label %25, label %84, !llvm.loop !67

84:                                               ; preds = %71, %54, %9, %3
  %85 = phi i32 [ %2, %3 ], [ 0, %9 ], [ %74, %71 ], [ %68, %54 ]
  ret i32 %85
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !63
  %13 = load i64, i64* %8, align 8, !tbaa !62
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !53
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !68

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !66

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !52
  %53 = load i32*, i32** %16, align 8, !tbaa !53
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !55
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !52
  %59 = load i32*, i32** %57, align 8, !tbaa !53
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !54
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !55
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !56
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !40
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !52
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !54
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !45
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !62
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !63
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !64
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !53
  %51 = load i32*, i32** %15, align 8, !tbaa !40
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !64
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !52
  %55 = load i32*, i32** %54, align 8, !tbaa !53
  store i32* %55, i32** %17, align 8, !tbaa !54
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !55
  store i32* %55, i32** %15, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !51
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !63
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
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !69

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !51
  %62 = load i32**, i32*** %4, align 8, !tbaa !64
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !63
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !63
  store i64 %46, i64* %14, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !52
  %76 = load i32*, i32** %75, align 8, !tbaa !53
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !54
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !55
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !52
  %81 = load i32*, i32** %80, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !54
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !63
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !64
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !66

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449722247.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS5Dinic", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !11, i64 16, !7, i64 40, !7, i64 12040, !7, i64 12540, !7, i64 14540}
!11 = !{!"_ZTSSt6vectorI4EdgeSaIS0_EE"}
!12 = !{!10, !6, i64 12}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!23 = !{!22, !20, i64 8}
!24 = !{!22, !20, i64 16}
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!27 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!28 = !{i64 0, i64 4, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !14}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!19, !20, i64 8}
!39 = !{!19, !20, i64 16}
!40 = !{!41, !20, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !20, i64 0, !42, i64 8, !43, i64 16, !43, i64 48}
!42 = !{!"long", !7, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!44 = !{!41, !20, i64 64}
!45 = !{!43, !20, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!41, !20, i64 32}
!50 = !{!41, !20, i64 24}
!51 = !{!41, !20, i64 40}
!52 = !{!43, !20, i64 24}
!53 = !{!20, !20, i64 0}
!54 = !{!43, !20, i64 8}
!55 = !{!43, !20, i64 16}
!56 = !{!41, !20, i64 16}
!57 = !{!58, !6, i64 4}
!58 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!59 = !{i8 0, i8 2}
!60 = !{!58, !6, i64 8}
!61 = !{!58, !6, i64 12}
!62 = !{!41, !42, i64 8}
!63 = !{!41, !20, i64 0}
!64 = !{!41, !20, i64 72}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = !{!"branch_weights", i32 1, i32 2000}
