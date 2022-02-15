; ModuleID = 'Project_CodeNet_C++1400/p03718/s876413310.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s876413310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32, i32 }

@s = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@depth = dso_local local_unnamed_addr global [30005 x i32] zeroinitializer, align 16
@g = dso_local global [30005 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@queue = dso_local local_unnamed_addr global [30005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876413310.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7addEdgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !5
  %9 = ptrtoint %struct.Edge* %6 to i64
  %10 = ptrtoint %struct.Edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !5
  %19 = ptrtoint %struct.Edge* %16 to i64
  %20 = ptrtoint %struct.Edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 4
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !11
  %26 = icmp eq %struct.Edge* %6, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  store i32 %0, i32* %28, align 4, !tbaa.struct !12
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  store i32 %1, i32* %29, align 4, !tbaa.struct !15
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 2
  store i32 %2, i32* %30, align 4, !tbaa.struct !16
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 3
  store i32 %23, i32* %31, align 4, !tbaa.struct !17
  %32 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !10
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 1
  store %struct.Edge* %33, %struct.Edge** %5, align 8, !tbaa !10
  br label %70

34:                                               ; preds = %3
  %35 = icmp eq i64 %11, 9223372036854775792
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

37:                                               ; preds = %34
  %38 = icmp eq i64 %11, 0
  %39 = select i1 %38, i64 1, i64 %12
  %40 = add nsw i64 %39, %12
  %41 = icmp ult i64 %40, %12
  %42 = icmp ugt i64 %40, 576460752303423487
  %43 = or i1 %41, %42
  %44 = select i1 %43, i64 576460752303423487, i64 %40
  %45 = shl nuw nsw i64 %44, 4
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to %struct.Edge*
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %12, i32 0
  store i32 %0, i32* %48, align 4, !tbaa.struct !12
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %12, i32 1
  store i32 %1, i32* %49, align 4, !tbaa.struct !15
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %12, i32 2
  store i32 %2, i32* %50, align 4, !tbaa.struct !16
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %12, i32 3
  store i32 %23, i32* %51, align 4, !tbaa.struct !17
  %52 = icmp eq %struct.Edge* %8, %6
  br i1 %52, label %61, label %53

53:                                               ; preds = %37, %53
  %54 = phi %struct.Edge* [ %59, %53 ], [ %47, %37 ]
  %55 = phi %struct.Edge* [ %58, %53 ], [ %8, %37 ]
  %56 = bitcast %struct.Edge* %54 to i8*
  %57 = bitcast %struct.Edge* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %56, i8* noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !18
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 1
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 1
  %60 = icmp eq %struct.Edge* %58, %6
  br i1 %60, label %61, label %53, !llvm.loop !22

61:                                               ; preds = %53, %37
  %62 = phi %struct.Edge* [ %47, %37 ], [ %59, %53 ]
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 1
  %64 = icmp eq %struct.Edge* %8, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast %struct.Edge* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %65, %61
  %68 = bitcast %struct.Edge** %7 to i8**
  store i8* %46, i8** %68, align 8, !tbaa !5
  store %struct.Edge* %63, %struct.Edge** %5, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %44
  store %struct.Edge* %69, %struct.Edge** %24, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %27, %67
  %71 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !10
  %72 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 2
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8, !tbaa !11
  %74 = icmp eq %struct.Edge* %71, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i64 0, i32 0
  store i32 %1, i32* %76, align 4, !tbaa.struct !12
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i64 0, i32 1
  store i32 %0, i32* %77, align 4, !tbaa.struct !15
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i64 0, i32 2
  store i32 0, i32* %78, align 4, !tbaa.struct !16
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i64 0, i32 3
  store i32 %13, i32* %79, align 4, !tbaa.struct !17
  %80 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !10
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 1
  store %struct.Edge* %81, %struct.Edge** %15, align 8, !tbaa !10
  br label %123

82:                                               ; preds = %70
  %83 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !5
  %84 = ptrtoint %struct.Edge* %71 to i64
  %85 = ptrtoint %struct.Edge* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 4
  %88 = icmp eq i64 %86, 9223372036854775792
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

90:                                               ; preds = %82
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 576460752303423487
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 576460752303423487, i64 %93
  %98 = shl nuw nsw i64 %97, 4
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #17
  %100 = bitcast i8* %99 to %struct.Edge*
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 %87, i32 0
  store i32 %1, i32* %101, align 4, !tbaa.struct !12
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 %87, i32 1
  store i32 %0, i32* %102, align 4, !tbaa.struct !15
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 %87, i32 2
  store i32 0, i32* %103, align 4, !tbaa.struct !16
  %104 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 %87, i32 3
  store i32 %13, i32* %104, align 4, !tbaa.struct !17
  %105 = icmp eq %struct.Edge* %83, %71
  br i1 %105, label %114, label %106

106:                                              ; preds = %90, %106
  %107 = phi %struct.Edge* [ %112, %106 ], [ %100, %90 ]
  %108 = phi %struct.Edge* [ %111, %106 ], [ %83, %90 ]
  %109 = bitcast %struct.Edge* %107 to i8*
  %110 = bitcast %struct.Edge* %108 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %109, i8* noundef nonnull align 4 dereferenceable(16) %110, i64 16, i1 false) #15, !tbaa.struct !12, !alias.scope !24
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %108, i64 1
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 1
  %113 = icmp eq %struct.Edge* %111, %71
  br i1 %113, label %114, label %106, !llvm.loop !22

114:                                              ; preds = %106, %90
  %115 = phi %struct.Edge* [ %100, %90 ], [ %112, %106 ]
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 1
  %117 = icmp eq %struct.Edge* %83, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = bitcast %struct.Edge* %83 to i8*
  tail call void @_ZdlPv(i8* nonnull %119) #15
  br label %120

120:                                              ; preds = %118, %114
  %121 = bitcast %struct.Edge** %17 to i8**
  store i8* %99, i8** %121, align 8, !tbaa !5
  store %struct.Edge* %116, %struct.Edge** %15, align 8, !tbaa !10
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 %97
  store %struct.Edge* %122, %struct.Edge** %72, align 8, !tbaa !11
  br label %123

123:                                              ; preds = %75, %120
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8buildRowiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %3, %0
  %6 = sext i32 %0 to i64
  %7 = add nsw i32 %0, -1
  %8 = mul nsw i32 %7, %2
  %9 = mul nsw i32 %2, %1
  %10 = icmp slt i32 %2, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = add nuw i32 %2, 1
  %13 = zext i32 %12 to i64
  br label %15

14:                                               ; preds = %29, %4
  ret void

15:                                               ; preds = %11, %29
  %16 = phi i64 [ 1, %11 ], [ %30, %29 ]
  %17 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %6, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !28
  %19 = icmp eq i8 %18, 46
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  %22 = add nsw i32 %8, %21
  %23 = icmp eq i8 %18, 84
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = add nsw i32 %22, %9
  tail call void @_Z7addEdgeiii(i32 %25, i32 %5, i32 100000007)
  %26 = load i8, i8* %17, align 1, !tbaa !28
  %27 = icmp eq i8 %26, 83
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %24
  tail call void @_Z7addEdgeiii(i32 %5, i32 %22, i32 100000007)
  br label %29

29:                                               ; preds = %24, %28, %15
  %30 = add nuw nsw i64 %16, 1
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %14, label %15, !llvm.loop !29
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z8buildCowiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %3, %0
  %6 = sext i32 %0 to i64
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = mul nsw i32 %2, %1
  %10 = zext i32 %2 to i64
  %11 = add nuw i32 %1, 1
  %12 = zext i32 %11 to i64
  br label %14

13:                                               ; preds = %31, %4
  ret void

14:                                               ; preds = %8, %31
  %15 = phi i64 [ 1, %8 ], [ %32, %31 ]
  %16 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %15, i64 %6
  %17 = load i8, i8* %16, align 1, !tbaa !28
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %31, label %19

19:                                               ; preds = %14
  %20 = add nsw i64 %15, -1
  %21 = mul i64 %20, %10
  %22 = add i64 %21, %6
  %23 = icmp eq i8 %17, 84
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = trunc i64 %22 to i32
  %26 = add i32 %9, %25
  tail call void @_Z7addEdgeiii(i32 %26, i32 %5, i32 100000007)
  %27 = load i8, i8* %16, align 1, !tbaa !28
  %28 = icmp eq i8 %27, 83
  br i1 %28, label %31, label %29

29:                                               ; preds = %19, %24
  %30 = trunc i64 %22 to i32
  tail call void @_Z7addEdgeiii(i32 %5, i32 %30, i32 100000007)
  br label %31

31:                                               ; preds = %24, %29, %14
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %13, label %14, !llvm.loop !30
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3bfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([30005 x i32], [30005 x i32]* @depth, i64 0, i64 1) to i8*), i8 0, i64 %7, i1 false)
  br label %8

8:                                                ; preds = %5, %3
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %9
  store i32 1, i32* %10, align 4, !tbaa !13
  store i32 %0, i32* getelementptr inbounds ([30005 x i32], [30005 x i32]* @queue, i64 0, i64 1), align 4, !tbaa !13
  br label %18

11:                                               ; preds = %49, %18
  %12 = phi i32 [ %21, %18 ], [ %50, %49 ]
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %20, %13
  br i1 %14, label %15, label %53, !llvm.loop !31

15:                                               ; preds = %11
  %16 = getelementptr inbounds [30005 x i32], [30005 x i32]* @queue, i64 0, i64 %22
  %17 = load i32, i32* %16, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi i32 [ %0, %8 ], [ %17, %15 ]
  %20 = phi i64 [ 1, %8 ], [ %22, %15 ]
  %21 = phi i32 [ 1, %8 ], [ %12, %15 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !32
  %28 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %23
  %29 = icmp eq %struct.Edge* %25, %27
  br i1 %29, label %11, label %30

30:                                               ; preds = %18, %49
  %31 = phi i32 [ %50, %49 ], [ %21, %18 ]
  %32 = phi %struct.Edge* [ %51, %49 ], [ %25, %18 ]
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa.struct !15
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 0, i32 2
  %36 = load i32, i32* %35, align 4, !tbaa.struct !16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %30
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i32, i32* %28, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %40, align 4, !tbaa !13
  %46 = add nsw i32 %31, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30005 x i32], [30005 x i32]* @queue, i64 0, i64 %47
  store i32 %34, i32* %48, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %43, %38, %30
  %50 = phi i32 [ %46, %43 ], [ %31, %38 ], [ %31, %30 ]
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 1
  %52 = icmp eq %struct.Edge* %51, %27
  br i1 %52, label %11, label %30

53:                                               ; preds = %11
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  ret i32 %58
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %0, %1
  %5 = icmp eq i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !32
  %13 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %8
  %14 = icmp eq %struct.Edge* %10, %12
  br i1 %14, label %59, label %15

15:                                               ; preds = %7, %52
  %16 = phi i32 [ %54, %52 ], [ %2, %7 ]
  %17 = phi i32 [ %53, %52 ], [ 0, %7 ]
  %18 = phi %struct.Edge* [ %55, %52 ], [ %10, %7 ]
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 2
  %20 = load i32, i32* %19, align 4, !tbaa !33
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !35
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = load i32, i32* %13, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %22
  %32 = icmp sgt i32 %20, %16
  %33 = select i1 %32, i32 %16, i32 %20
  %34 = tail call i32 @_Z3dfsiii(i32 %24, i32 %1, i32 %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, i32* %26, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, i32* %23, align 4, !tbaa !35
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8, !tbaa !5
  %45 = add nsw i32 %34, %17
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 %42, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !33
  %48 = add nsw i32 %47, %34
  store i32 %48, i32* %46, align 4, !tbaa !33
  %49 = sub nsw i32 %16, %34
  %50 = load i32, i32* %19, align 4, !tbaa !33
  %51 = sub nsw i32 %50, %34
  store i32 %51, i32* %19, align 4, !tbaa !33
  br label %52

52:                                               ; preds = %15, %22, %37
  %53 = phi i32 [ %17, %15 ], [ %17, %22 ], [ %45, %37 ]
  %54 = phi i32 [ %16, %15 ], [ %16, %22 ], [ %49, %37 ]
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 1
  %56 = icmp eq %struct.Edge* %55, %12
  %57 = icmp eq i32 %54, 0
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %15

59:                                               ; preds = %52, %7, %3
  %60 = phi i32 [ %2, %3 ], [ 0, %7 ], [ %53, %52 ]
  ret i32 %60
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5diniciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %4
  %6 = icmp slt i32 %2, 1
  %7 = zext i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %9
  br label %11

11:                                               ; preds = %60, %3
  %12 = phi i32 [ 0, %3 ], [ %63, %60 ]
  br i1 %6, label %14, label %13

13:                                               ; preds = %11
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([30005 x i32], [30005 x i32]* @depth, i64 0, i64 1) to i8*), i8 0, i64 %8, i1 false) #15
  br label %14

14:                                               ; preds = %13, %11
  store i32 1, i32* %10, align 4, !tbaa !13
  store i32 %0, i32* getelementptr inbounds ([30005 x i32], [30005 x i32]* @queue, i64 0, i64 1), align 4, !tbaa !13
  br label %22

15:                                               ; preds = %53, %22
  %16 = phi i32 [ %25, %22 ], [ %54, %53 ]
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %24, %17
  br i1 %18, label %19, label %57, !llvm.loop !31

19:                                               ; preds = %15
  %20 = getelementptr inbounds [30005 x i32], [30005 x i32]* @queue, i64 0, i64 %26
  %21 = load i32, i32* %20, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi i32 [ %0, %14 ], [ %21, %19 ]
  %24 = phi i64 [ 1, %14 ], [ %26, %19 ]
  %25 = phi i32 [ 1, %14 ], [ %16, %19 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8, !tbaa !32
  %30 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8, !tbaa !32
  %32 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %27
  %33 = icmp eq %struct.Edge* %29, %31
  br i1 %33, label %15, label %34

34:                                               ; preds = %22, %53
  %35 = phi i32 [ %54, %53 ], [ %25, %22 ]
  %36 = phi %struct.Edge* [ %55, %53 ], [ %29, %22 ]
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa.struct !15
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i64 0, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa.struct !16
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %34
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i32, i32* %32, align 4, !tbaa !13
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %44, align 4, !tbaa !13
  %50 = add nsw i32 %35, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30005 x i32], [30005 x i32]* @queue, i64 0, i64 %51
  store i32 %38, i32* %52, align 4, !tbaa !13
  br label %53

53:                                               ; preds = %47, %42, %34
  %54 = phi i32 [ %50, %47 ], [ %35, %42 ], [ %35, %34 ]
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %36, i64 1
  %56 = icmp eq %struct.Edge* %55, %31
  br i1 %56, label %15, label %34

57:                                               ; preds = %15
  %58 = load i32, i32* %5, align 4, !tbaa !13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %57, %60
  %61 = phi i32 [ %63, %60 ], [ %12, %57 ]
  %62 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 100000007)
  %63 = add nsw i32 %62, %61
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %11, label %60, !llvm.loop !37

65:                                               ; preds = %57
  ret i32 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %0
  %9 = shl nsw i32 %6, 1
  %10 = load i32, i32* %2, align 4, !tbaa !13
  %11 = mul nsw i32 %10, %9
  br label %29

12:                                               ; preds = %19
  %13 = shl nsw i32 %24, 1
  %14 = load i32, i32* %2, align 4, !tbaa !13
  %15 = mul nsw i32 %14, %13
  %16 = icmp slt i32 %24, 1
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = icmp slt i32 %14, 1
  br i1 %18, label %200, label %37

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %20, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %12, !llvm.loop !38

27:                                               ; preds = %70
  %28 = load i32, i32* %2, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %8, %27, %12
  %30 = phi i32 [ %15, %12 ], [ %15, %27 ], [ %11, %8 ]
  %31 = phi i32 [ %14, %12 ], [ %28, %27 ], [ %10, %8 ]
  %32 = phi i32 [ %24, %12 ], [ %71, %27 ], [ %6, %8 ]
  %33 = add nsw i32 %32, %30
  %34 = icmp slt i32 %31, 1
  br i1 %34, label %79, label %35

35:                                               ; preds = %29
  %36 = icmp slt i32 %32, 1
  br i1 %36, label %200, label %86

37:                                               ; preds = %17, %74
  %38 = phi i32 [ %71, %74 ], [ %24, %17 ]
  %39 = phi i32 [ %76, %74 ], [ %14, %17 ]
  %40 = phi i64 [ %75, %74 ], [ 1, %17 ]
  %41 = trunc i64 %40 to i32
  %42 = add nsw i32 %15, %41
  %43 = trunc i64 %40 to i32
  %44 = add i32 %43, -1
  %45 = mul nsw i32 %39, %44
  %46 = mul nsw i32 %39, %38
  %47 = icmp slt i32 %39, 1
  br i1 %47, label %70, label %48

48:                                               ; preds = %37
  %49 = add nuw i32 %39, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %65, %48
  %52 = phi i64 [ 1, %48 ], [ %66, %65 ]
  %53 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %40, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !28
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = trunc i64 %52 to i32
  %58 = add nsw i32 %45, %57
  %59 = icmp eq i8 %54, 84
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = add nsw i32 %58, %46
  call void @_Z7addEdgeiii(i32 %61, i32 %42, i32 100000007)
  %62 = load i8, i8* %53, align 1, !tbaa !28
  %63 = icmp eq i8 %62, 83
  br i1 %63, label %65, label %64

64:                                               ; preds = %60, %56
  call void @_Z7addEdgeiii(i32 %42, i32 %58, i32 100000007)
  br label %65

65:                                               ; preds = %64, %60, %51
  %66 = add nuw nsw i64 %52, 1
  %67 = icmp eq i64 %66, %50
  br i1 %67, label %68, label %51, !llvm.loop !29

68:                                               ; preds = %65
  %69 = load i32, i32* %1, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %68, %37
  %71 = phi i32 [ %69, %68 ], [ %38, %37 ]
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %40, %72
  br i1 %73, label %74, label %27, !llvm.loop !39

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %40, 1
  %76 = load i32, i32* %2, align 4, !tbaa !13
  br label %37

77:                                               ; preds = %119
  %78 = load i32, i32* %1, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %77, %29
  %80 = phi i32 [ %32, %29 ], [ %78, %77 ]
  %81 = phi i32 [ %31, %29 ], [ %120, %77 ]
  %82 = add nsw i32 %81, %33
  %83 = icmp slt i32 %80, 1
  %84 = icmp slt i32 %81, 1
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %200, label %126

86:                                               ; preds = %35, %123
  %87 = phi i32 [ %120, %123 ], [ %31, %35 ]
  %88 = phi i32 [ %125, %123 ], [ %32, %35 ]
  %89 = phi i64 [ %124, %123 ], [ 1, %35 ]
  %90 = trunc i64 %89 to i32
  %91 = add nsw i32 %33, %90
  %92 = icmp slt i32 %88, 1
  br i1 %92, label %119, label %93

93:                                               ; preds = %86
  %94 = mul nsw i32 %88, %87
  %95 = zext i32 %87 to i64
  %96 = add nuw i32 %88, 1
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %114, %93
  %99 = phi i64 [ 1, %93 ], [ %115, %114 ]
  %100 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %99, i64 %89
  %101 = load i8, i8* %100, align 1, !tbaa !28
  %102 = icmp eq i8 %101, 46
  br i1 %102, label %114, label %103

103:                                              ; preds = %98
  %104 = add nsw i64 %99, -1
  %105 = mul nuw nsw i64 %104, %95
  %106 = add nuw nsw i64 %105, %89
  %107 = icmp eq i8 %101, 84
  %108 = trunc i64 %106 to i32
  br i1 %107, label %113, label %109

109:                                              ; preds = %103
  %110 = add i32 %94, %108
  call void @_Z7addEdgeiii(i32 %110, i32 %91, i32 100000007)
  %111 = load i8, i8* %100, align 1, !tbaa !28
  %112 = icmp eq i8 %111, 83
  br i1 %112, label %114, label %113

113:                                              ; preds = %103, %109
  call void @_Z7addEdgeiii(i32 %91, i32 %108, i32 100000007)
  br label %114

114:                                              ; preds = %113, %109, %98
  %115 = add nuw nsw i64 %99, 1
  %116 = icmp eq i64 %115, %97
  br i1 %116, label %117, label %98, !llvm.loop !30

117:                                              ; preds = %114
  %118 = load i32, i32* %2, align 4, !tbaa !13
  br label %119

119:                                              ; preds = %117, %86
  %120 = phi i32 [ %118, %117 ], [ %87, %86 ]
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %89, %121
  br i1 %122, label %123, label %77, !llvm.loop !41

123:                                              ; preds = %119
  %124 = add nuw nsw i64 %89, 1
  %125 = load i32, i32* %1, align 4, !tbaa !13
  br label %86

126:                                              ; preds = %79, %146
  %127 = phi i32 [ %147, %146 ], [ %80, %79 ]
  %128 = phi i32 [ %148, %146 ], [ %81, %79 ]
  %129 = phi i64 [ %153, %146 ], [ 1, %79 ]
  %130 = phi i32 [ %152, %146 ], [ -1, %79 ]
  %131 = phi i32 [ %151, %146 ], [ -1, %79 ]
  %132 = phi i32 [ %150, %146 ], [ -1, %79 ]
  %133 = phi i32 [ %149, %146 ], [ -1, %79 ]
  %134 = add nsw i64 %129, -1
  %135 = icmp slt i32 %128, 1
  br i1 %135, label %146, label %136

136:                                              ; preds = %126
  %137 = trunc i64 %129 to i32
  %138 = trunc i64 %134 to i32
  %139 = trunc i64 %134 to i32
  br label %156

140:                                              ; preds = %146
  %141 = icmp eq i32 %149, %151
  %142 = icmp eq i32 %150, %152
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %200, label %202

144:                                              ; preds = %191
  %145 = load i32, i32* %1, align 4, !tbaa !13
  br label %146

146:                                              ; preds = %144, %126
  %147 = phi i32 [ %127, %126 ], [ %145, %144 ]
  %148 = phi i32 [ %128, %126 ], [ %197, %144 ]
  %149 = phi i32 [ %133, %126 ], [ %195, %144 ]
  %150 = phi i32 [ %132, %126 ], [ %194, %144 ]
  %151 = phi i32 [ %131, %126 ], [ %193, %144 ]
  %152 = phi i32 [ %130, %126 ], [ %192, %144 ]
  %153 = add nuw nsw i64 %129, 1
  %154 = sext i32 %147 to i64
  %155 = icmp slt i64 %129, %154
  br i1 %155, label %126, label %140, !llvm.loop !42

156:                                              ; preds = %136, %191
  %157 = phi i64 [ 1, %136 ], [ %196, %191 ]
  %158 = phi i32 [ %128, %136 ], [ %197, %191 ]
  %159 = phi i32 [ %130, %136 ], [ %192, %191 ]
  %160 = phi i32 [ %131, %136 ], [ %193, %191 ]
  %161 = phi i32 [ %132, %136 ], [ %194, %191 ]
  %162 = phi i32 [ %133, %136 ], [ %195, %191 ]
  %163 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %129, i64 %157
  %164 = load i8, i8* %163, align 1, !tbaa !28
  %165 = trunc i64 %157 to i32
  switch i8 %164, label %174 [
    i8 83, label %167
    i8 84, label %166
    i8 46, label %191
  ]

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %156, %166
  %168 = phi i32 [ %137, %156 ], [ %162, %166 ]
  %169 = phi i32 [ %165, %156 ], [ %161, %166 ]
  %170 = phi i32 [ %160, %156 ], [ %137, %166 ]
  %171 = phi i32 [ %159, %156 ], [ %165, %166 ]
  %172 = mul nsw i32 %158, %138
  %173 = add nsw i32 %172, %165
  br label %178

174:                                              ; preds = %156
  %175 = mul nsw i32 %158, %139
  %176 = add nsw i32 %175, %165
  %177 = icmp eq i8 %164, 111
  br i1 %177, label %187, label %178

178:                                              ; preds = %167, %174
  %179 = phi i32 [ %173, %167 ], [ %176, %174 ]
  %180 = phi i32 [ %168, %167 ], [ %162, %174 ]
  %181 = phi i32 [ %169, %167 ], [ %161, %174 ]
  %182 = phi i32 [ %170, %167 ], [ %160, %174 ]
  %183 = phi i32 [ %171, %167 ], [ %159, %174 ]
  %184 = load i32, i32* %1, align 4, !tbaa !13
  %185 = mul nsw i32 %184, %158
  %186 = add nsw i32 %185, %179
  call void @_Z7addEdgeiii(i32 %179, i32 %186, i32 100000007)
  br label %191

187:                                              ; preds = %174
  %188 = load i32, i32* %1, align 4, !tbaa !13
  %189 = mul nsw i32 %188, %158
  %190 = add nsw i32 %189, %176
  call void @_Z7addEdgeiii(i32 %176, i32 %190, i32 1)
  br label %191

191:                                              ; preds = %156, %178, %187
  %192 = phi i32 [ %183, %178 ], [ %159, %187 ], [ %159, %156 ]
  %193 = phi i32 [ %182, %178 ], [ %160, %187 ], [ %160, %156 ]
  %194 = phi i32 [ %181, %178 ], [ %161, %187 ], [ %161, %156 ]
  %195 = phi i32 [ %180, %178 ], [ %162, %187 ], [ %162, %156 ]
  %196 = add nuw nsw i64 %157, 1
  %197 = load i32, i32* %2, align 4, !tbaa !13
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %157, %198
  br i1 %199, label %156, label %144, !llvm.loop !43

200:                                              ; preds = %35, %17, %79, %140
  %201 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %273

202:                                              ; preds = %140
  %203 = add nsw i32 %149, -1
  %204 = mul nsw i32 %148, %203
  %205 = add nsw i32 %204, %150
  %206 = add nsw i32 %151, -1
  %207 = add i32 %206, %147
  %208 = mul i32 %148, %207
  %209 = add i32 %208, %152
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %210
  %212 = icmp slt i32 %82, 1
  %213 = zext i32 %82 to i64
  %214 = shl nuw nsw i64 %213, 2
  %215 = sext i32 %205 to i64
  %216 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %215
  br label %217

217:                                              ; preds = %266, %202
  %218 = phi i32 [ 0, %202 ], [ %269, %266 ]
  br i1 %212, label %220, label %219

219:                                              ; preds = %217
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([30005 x i32], [30005 x i32]* @depth, i64 0, i64 1) to i8*), i8 0, i64 %214, i1 false) #15
  br label %220

220:                                              ; preds = %219, %217
  store i32 1, i32* %216, align 4, !tbaa !13
  store i32 %205, i32* getelementptr inbounds ([30005 x i32], [30005 x i32]* @queue, i64 0, i64 1), align 4, !tbaa !13
  br label %228

221:                                              ; preds = %259, %228
  %222 = phi i32 [ %231, %228 ], [ %260, %259 ]
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %230, %223
  br i1 %224, label %225, label %263, !llvm.loop !31

225:                                              ; preds = %221
  %226 = getelementptr inbounds [30005 x i32], [30005 x i32]* @queue, i64 0, i64 %232
  %227 = load i32, i32* %226, align 4, !tbaa !13
  br label %228

228:                                              ; preds = %225, %220
  %229 = phi i32 [ %205, %220 ], [ %227, %225 ]
  %230 = phi i64 [ 1, %220 ], [ %232, %225 ]
  %231 = phi i32 [ 1, %220 ], [ %222, %225 ]
  %232 = add nuw nsw i64 %230, 1
  %233 = sext i32 %229 to i64
  %234 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %233, i32 0, i32 0, i32 0, i32 0
  %235 = load %struct.Edge*, %struct.Edge** %234, align 8, !tbaa !32
  %236 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %233, i32 0, i32 0, i32 0, i32 1
  %237 = load %struct.Edge*, %struct.Edge** %236, align 8, !tbaa !32
  %238 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %233
  %239 = icmp eq %struct.Edge* %235, %237
  br i1 %239, label %221, label %240

240:                                              ; preds = %228, %259
  %241 = phi i32 [ %260, %259 ], [ %231, %228 ]
  %242 = phi %struct.Edge* [ %261, %259 ], [ %235, %228 ]
  %243 = getelementptr inbounds %struct.Edge, %struct.Edge* %242, i64 0, i32 1
  %244 = load i32, i32* %243, align 4, !tbaa.struct !15
  %245 = getelementptr inbounds %struct.Edge, %struct.Edge* %242, i64 0, i32 2
  %246 = load i32, i32* %245, align 4, !tbaa.struct !16
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %240
  %249 = sext i32 %244 to i64
  %250 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !13
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load i32, i32* %238, align 4, !tbaa !13
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %250, align 4, !tbaa !13
  %256 = add nsw i32 %241, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30005 x i32], [30005 x i32]* @queue, i64 0, i64 %257
  store i32 %244, i32* %258, align 4, !tbaa !13
  br label %259

259:                                              ; preds = %253, %248, %240
  %260 = phi i32 [ %256, %253 ], [ %241, %248 ], [ %241, %240 ]
  %261 = getelementptr inbounds %struct.Edge, %struct.Edge* %242, i64 1
  %262 = icmp eq %struct.Edge* %261, %237
  br i1 %262, label %221, label %240

263:                                              ; preds = %221
  %264 = load i32, i32* %211, align 4, !tbaa !13
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %263, %266
  %267 = phi i32 [ %269, %266 ], [ %218, %263 ]
  %268 = call i32 @_Z3dfsiii(i32 %205, i32 %209, i32 100000007) #15
  %269 = add nsw i32 %268, %267
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %217, label %266, !llvm.loop !37

271:                                              ; preds = %263
  %272 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %218)
  br label %273

273:                                              ; preds = %271, %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s876413310.cpp() #13 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(720120) bitcast ([30005 x %"class.std::vector"]* @g to i8*), i8 0, i64 720120, i1 false) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!16 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!17 = !{i64 0, i64 4, !13}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!21 = distinct !{!21, !20, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!7, !7, i64 0}
!33 = !{!34, !14, i64 8}
!34 = !{!"_ZTS4Edge", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!35 = !{!34, !14, i64 4}
!36 = !{!34, !14, i64 12}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !23, !40}
!42 = distinct !{!42, !23, !40}
!43 = distinct !{!43, !23}
