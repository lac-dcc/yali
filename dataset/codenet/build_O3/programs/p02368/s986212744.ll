; ModuleID = 'Project_CodeNet_C++1400/p02368/s986212744.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s986212744.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@E = dso_local global [10000 x %"class.std::vector"] zeroinitializer, align 16
@rE = dso_local global [10000 x %"class.std::vector"] zeroinitializer, align 16
@I = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@rI = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%u%u\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986212744.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @E, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @E, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @rE, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @rE, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4DFS1jj(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @E, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @E, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %25, %2
  %10 = phi i32 [ %1, %2 ], [ %26, %25 ]
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @I, i64 0, i64 %3
  store i32 %10, i32* %11, align 4, !tbaa !11
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @rI, i64 0, i64 %12
  store i32 %0, i32* %13, align 4, !tbaa !11
  %14 = add i32 %10, 1
  ret i32 %14

15:                                               ; preds = %2, %25
  %16 = phi i32 [ %26, %25 ], [ %1, %2 ]
  %17 = phi i32* [ %27, %25 ], [ %5, %2 ]
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @P, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  store i32 %0, i32* %20, align 4, !tbaa !11
  %24 = tail call i32 @_Z4DFS1jj(i32 %18, i32 %16)
  br label %25

25:                                               ; preds = %15, %23
  %26 = phi i32 [ %24, %23 ], [ %16, %15 ]
  %27 = getelementptr inbounds i32, i32* %17, i64 1
  %28 = icmp eq i32* %27, %7
  br i1 %28, label %9, label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4DFS2jj(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [10000 x i32], [10000 x i32]* @I, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @rI, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @H, i64 0, i64 %3
  store i32 %1, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @rE, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @rE, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !10
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @I, i64 0, i64 %16
  %18 = icmp eq i32* %13, %15
  br i1 %18, label %35, label %19

19:                                               ; preds = %10, %32
  %20 = phi i32* [ %33, %32 ], [ %13, %10 ]
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* @I, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = load i32, i32* %17, align 4, !tbaa !11
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @H, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @_Z4DFS2jj(i32 %21, i32 %1)
  br label %32

32:                                               ; preds = %27, %19, %31
  %33 = getelementptr inbounds i32, i32* %20, i64 1
  %34 = icmp eq i32* %33, %15
  br i1 %34, label %35, label %19

35:                                               ; preds = %32, %10, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = load i32, i32* @M, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %112, %0
  %12 = load i32, i32* @N, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %119, label %116

14:                                               ; preds = %0, %112
  %15 = phi i32 [ %113, %112 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @E, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @E, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = icmp eq i32* %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %25, i32* %20, align 4, !tbaa !11
  %26 = getelementptr inbounds i32, i32* %20, i64 1
  store i32* %26, i32** %19, align 8, !tbaa !13
  br label %64

27:                                               ; preds = %14
  %28 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @E, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !5
  %30 = ptrtoint i32* %20 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 9223372036854775804
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 2305843009213693951
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 2305843009213693951, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 2
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #16
  %48 = bitcast i8* %47 to i32*
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i32* [ %48, %45 ], [ null, %36 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 %33
  %52 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %52, i32* %51, align 4, !tbaa !11
  %53 = icmp sgt i64 %32, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = bitcast i32* %50 to i8*
  %56 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %32, i1 false) #14
  br label %57

57:                                               ; preds = %54, %49
  %58 = getelementptr inbounds i32, i32* %51, i64 1
  %59 = icmp eq i32* %29, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %61) #14
  br label %62

62:                                               ; preds = %60, %57
  store i32* %50, i32** %28, align 8, !tbaa !5
  store i32* %58, i32** %19, align 8, !tbaa !13
  %63 = getelementptr inbounds i32, i32* %50, i64 %43
  store i32* %63, i32** %21, align 8, !tbaa !14
  br label %64

64:                                               ; preds = %24, %62
  %65 = load i32, i32* %2, align 4, !tbaa !11
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @rE, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !13
  %69 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @rE, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !14
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %64
  %73 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %73, i32* %68, align 4, !tbaa !11
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %74, i32** %67, align 8, !tbaa !13
  br label %112

75:                                               ; preds = %64
  %76 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @rE, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !5
  %78 = ptrtoint i32* %68 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #15
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = call noalias nonnull i8* @_Znwm(i64 %94) #16
  %96 = bitcast i8* %95 to i32*
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i32* [ %96, %93 ], [ null, %84 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %81
  %100 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %100, i32* %99, align 4, !tbaa !11
  %101 = icmp sgt i64 %80, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = bitcast i32* %98 to i8*
  %104 = bitcast i32* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %80, i1 false) #14
  br label %105

105:                                              ; preds = %102, %97
  %106 = getelementptr inbounds i32, i32* %99, i64 1
  %107 = icmp eq i32* %77, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %109) #14
  br label %110

110:                                              ; preds = %108, %105
  store i32* %98, i32** %76, align 8, !tbaa !5
  store i32* %106, i32** %67, align 8, !tbaa !13
  %111 = getelementptr inbounds i32, i32* %98, i64 %91
  store i32* %111, i32** %69, align 8, !tbaa !14
  br label %112

112:                                              ; preds = %72, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  %113 = add nuw i32 %15, 1
  %114 = load i32, i32* @M, align 4, !tbaa !11
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %14, label %11, !llvm.loop !15

116:                                              ; preds = %11
  %117 = zext i32 %12 to i64
  %118 = shl nuw nsw i64 %117, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10000 x i32]* @H to i8*), i8 -1, i64 %118, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10000 x i32]* @I to i8*), i8 -1, i64 %118, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([10000 x i32]* @P to i8*), i8 -1, i64 %118, i1 false)
  br label %126

119:                                              ; preds = %149, %11
  %120 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #14
  %121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3)
  %122 = bitcast i32* %4 to i8*
  %123 = bitcast i32* %5 to i8*
  %124 = load i32, i32* %3, align 4, !tbaa !11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %154, label %155

126:                                              ; preds = %116, %149
  %127 = phi i64 [ 0, %116 ], [ %150, %149 ]
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* @P, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %149

131:                                              ; preds = %126
  %132 = trunc i64 %127 to i32
  store i32 %132, i32* %128, align 4, !tbaa !11
  %133 = call i32 @_Z4DFS1jj(i32 %132, i32 0)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %131
  %136 = zext i32 %133 to i64
  br label %137

137:                                              ; preds = %135, %147
  %138 = phi i64 [ %136, %135 ], [ %139, %147 ]
  %139 = add nsw i64 %138, -1
  %140 = getelementptr inbounds [10000 x i32], [10000 x i32]* @rI, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [10000 x i32], [10000 x i32]* @H, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !11
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  call void @_Z4DFS2jj(i32 %141, i32 %141)
  br label %147

147:                                              ; preds = %137, %146
  %148 = icmp eq i64 %139, 0
  br i1 %148, label %149, label %137, !llvm.loop !17

149:                                              ; preds = %147, %131, %126
  %150 = add nuw nsw i64 %127, 1
  %151 = load i32, i32* @N, align 4, !tbaa !11
  %152 = zext i32 %151 to i64
  %153 = icmp ult i64 %150, %152
  br i1 %153, label %126, label %119, !llvm.loop !18

154:                                              ; preds = %155, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #14
  ret i32 0

155:                                              ; preds = %119, %155
  %156 = phi i32 [ %169, %155 ], [ 0, %119 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #14
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %158 = load i32, i32* %4, align 4, !tbaa !11
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x i32], [10000 x i32]* @H, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = load i32, i32* %5, align 4, !tbaa !11
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [10000 x i32], [10000 x i32]* @H, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !11
  %166 = icmp eq i32 %161, %165
  %167 = select i1 %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) %167)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #14
  %169 = add nuw i32 %156, 1
  %170 = load i32, i32* %3, align 4, !tbaa !11
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %155, label %154, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986212744.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) bitcast ([10000 x %"class.std::vector"]* @E to i8*), i8 0, i64 240000, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) bitcast ([10000 x %"class.std::vector"]* @rE to i8*), i8 0, i64 240000, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
