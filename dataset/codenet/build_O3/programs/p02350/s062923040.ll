; ModuleID = 'Project_CodeNet_C++1400/p02350/s062923040.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s062923040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@updateFlag = dso_local local_unnamed_addr global [400 x i8] zeroinitializer, align 16
@lazyUpdate = dso_local local_unnamed_addr global [400 x i64] zeroinitializer, align 16
@bucketMin = dso_local global [400 x i64] zeroinitializer, align 16
@A = dso_local global [100000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062923040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %0 to i64
  br label %7

6:                                                ; preds = %89
  ret void

7:                                                ; preds = %3, %89
  %8 = phi i64 [ 0, %3 ], [ %12, %89 ]
  %9 = phi i64 [ 300, %3 ], [ %91, %89 ]
  %10 = phi i64 [ 0, %3 ], [ %90, %89 ]
  %11 = mul nuw nsw i64 %8, 300
  %12 = add nuw nsw i64 %8, 1
  %13 = mul nuw nsw i64 %12, 300
  %14 = icmp slt i64 %11, %4
  %15 = icmp sgt i64 %13, %5
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %89

17:                                               ; preds = %7
  %18 = icmp slt i64 %11, %5
  %19 = icmp sgt i64 %13, %4
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [400 x i64], [400 x i64]* @lazyUpdate, i64 0, i64 %8
  store i64 %2, i64* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [400 x i8], [400 x i8]* @updateFlag, i64 0, i64 %8
  store i8 1, i8* %23, align 1, !tbaa !9
  br label %89

24:                                               ; preds = %17
  %25 = getelementptr inbounds [400 x i8], [400 x i8]* @updateFlag, i64 0, i64 %8
  %26 = load i8, i8* %25, align 1, !tbaa !9, !range !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %69, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [400 x i64], [400 x i64]* @lazyUpdate, i64 0, i64 %8
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = insertelement <2 x i64> poison, i64 %30, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %30, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %28
  %36 = phi i64 [ 0, %28 ], [ %66, %35 ]
  %37 = add nuw nsw i64 %10, %36
  %38 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %41, align 16, !tbaa !5
  %42 = add nuw nsw i64 %36, 4
  %43 = add nuw nsw i64 %10, %42
  %44 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %47, align 16, !tbaa !5
  %48 = add nuw nsw i64 %36, 8
  %49 = add nuw nsw i64 %10, %48
  %50 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 16, !tbaa !5
  %54 = add nuw nsw i64 %36, 12
  %55 = add nuw nsw i64 %10, %54
  %56 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %59, align 16, !tbaa !5
  %60 = add nuw nsw i64 %36, 16
  %61 = add nuw nsw i64 %10, %60
  %62 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %65, align 16, !tbaa !5
  %66 = add nuw nsw i64 %36, 20
  %67 = icmp eq i64 %66, 300
  br i1 %67, label %68, label %35, !llvm.loop !12

68:                                               ; preds = %35
  store i8 0, i8* %25, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %24, %68
  %70 = getelementptr inbounds [400 x i64], [400 x i64]* @bucketMin, i64 0, i64 %8
  store i64 2147483647, i64* %70, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %69, %85
  %72 = phi i64 [ 2147483647, %69 ], [ %86, %85 ]
  %73 = phi i64 [ %10, %69 ], [ %87, %85 ]
  %74 = icmp sge i64 %73, %5
  %75 = icmp slt i64 %73, %4
  %76 = select i1 %74, i1 %75, i1 false
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %73
  br i1 %76, label %80, label %78

78:                                               ; preds = %71
  %79 = load i64, i64* %77, align 8, !tbaa !5
  br label %81

80:                                               ; preds = %71
  store i64 %2, i64* %77, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %78, %80
  %82 = phi i64 [ %79, %78 ], [ %2, %80 ]
  %83 = icmp slt i64 %82, %72
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i64 %82, i64* %70, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %81, %84
  %86 = phi i64 [ %72, %81 ], [ %82, %84 ]
  %87 = add nuw nsw i64 %73, 1
  %88 = icmp eq i64 %87, %9
  br i1 %88, label %89, label %71, !llvm.loop !15

89:                                               ; preds = %85, %7, %21
  %90 = add nuw nsw i64 %10, 300
  %91 = add nuw nsw i64 %9, 300
  %92 = icmp eq i64 %12, 400
  br i1 %92, label %6, label %7, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6getMinii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  br label %6

5:                                                ; preds = %97
  ret i64 %98

6:                                                ; preds = %2, %97
  %7 = phi i64 [ 0, %2 ], [ %12, %97 ]
  %8 = phi i64 [ 300, %2 ], [ %100, %97 ]
  %9 = phi i64 [ 0, %2 ], [ %99, %97 ]
  %10 = phi i64 [ 2147483647, %2 ], [ %98, %97 ]
  %11 = mul nuw nsw i64 %7, 300
  %12 = add nuw nsw i64 %7, 1
  %13 = mul nuw nsw i64 %12, 300
  %14 = icmp slt i64 %11, %3
  %15 = icmp sgt i64 %13, %4
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %97

17:                                               ; preds = %6
  %18 = icmp slt i64 %11, %4
  %19 = icmp sgt i64 %13, %3
  %20 = select i1 %18, i1 true, i1 %19
  %21 = getelementptr inbounds [400 x i8], [400 x i8]* @updateFlag, i64 0, i64 %7
  %22 = load i8, i8* %21, align 1, !tbaa !9, !range !11
  %23 = icmp eq i8 %22, 0
  br i1 %20, label %35, label %24

24:                                               ; preds = %17
  br i1 %23, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds [400 x i64], [400 x i64]* @lazyUpdate, i64 0, i64 %7
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = icmp slt i64 %27, %10
  %29 = select i1 %28, i64 %27, i64 %10
  br label %97

30:                                               ; preds = %24
  %31 = getelementptr inbounds [400 x i64], [400 x i64]* @bucketMin, i64 0, i64 %7
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %32, %10
  %34 = select i1 %33, i64 %32, i64 %10
  br label %97

35:                                               ; preds = %17
  br i1 %23, label %77, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds [400 x i64], [400 x i64]* @lazyUpdate, i64 0, i64 %7
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = insertelement <2 x i64> poison, i64 %38, i32 0
  %40 = shufflevector <2 x i64> %39, <2 x i64> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x i64> poison, i64 %38, i32 0
  %42 = shufflevector <2 x i64> %41, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %36
  %44 = phi i64 [ 0, %36 ], [ %74, %43 ]
  %45 = add nuw nsw i64 %9, %44
  %46 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %49, align 16, !tbaa !5
  %50 = add nuw nsw i64 %44, 4
  %51 = add nuw nsw i64 %9, %50
  %52 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %55, align 16, !tbaa !5
  %56 = add nuw nsw i64 %44, 8
  %57 = add nuw nsw i64 %9, %56
  %58 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %61, align 16, !tbaa !5
  %62 = add nuw nsw i64 %44, 12
  %63 = add nuw nsw i64 %9, %62
  %64 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %67, align 16, !tbaa !5
  %68 = add nuw nsw i64 %44, 16
  %69 = add nuw nsw i64 %9, %68
  %70 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %73, align 16, !tbaa !5
  %74 = add nuw nsw i64 %44, 20
  %75 = icmp eq i64 %74, 300
  br i1 %75, label %76, label %43, !llvm.loop !17

76:                                               ; preds = %43
  store i8 0, i8* %21, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %35, %76
  %78 = getelementptr inbounds [400 x i64], [400 x i64]* @bucketMin, i64 0, i64 %7
  store i64 2147483647, i64* %78, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %77, %93
  %80 = phi i64 [ 2147483647, %77 ], [ %94, %93 ]
  %81 = phi i64 [ %9, %77 ], [ %95, %93 ]
  %82 = phi i64 [ %10, %77 ], [ %90, %93 ]
  %83 = icmp sge i64 %81, %4
  %84 = icmp slt i64 %81, %3
  %85 = select i1 %83, i1 %84, i1 false
  %86 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %81
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp slt i64 %87, %82
  %89 = select i1 %85, i1 %88, i1 false
  %90 = select i1 %89, i64 %87, i64 %82
  %91 = icmp slt i64 %87, %80
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  store i64 %87, i64* %78, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %79, %92
  %94 = phi i64 [ %80, %79 ], [ %87, %92 ]
  %95 = add nuw nsw i64 %81, 1
  %96 = icmp eq i64 %95, %8
  br i1 %96, label %97, label %79, !llvm.loop !18

97:                                               ; preds = %93, %30, %25, %6
  %98 = phi i64 [ %10, %6 ], [ %29, %25 ], [ %34, %30 ], [ %90, %93 ]
  %99 = add nuw nsw i64 %9, 300
  %100 = add nuw nsw i64 %8, 300
  %101 = icmp eq i64 %12, 400
  br i1 %101, label %5, label %6, !llvm.loop !19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @Q)
  %8 = load i32, i32* @N, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %9
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %74, label %12

12:                                               ; preds = %0
  %13 = shl nsw i64 %9, 3
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %14, 24
  br i1 %17, label %68, label %18

18:                                               ; preds = %12
  %19 = and i64 %16, 4611686018427387900
  %20 = getelementptr [100000 x i64], [100000 x i64]* @A, i64 0, i64 %19
  %21 = add nsw i64 %19, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 12
  br i1 %25, label %53, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 9223372036854775804
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %51, %28 ]
  %31 = getelementptr [100000 x i64], [100000 x i64]* @A, i64 0, i64 %29
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = getelementptr i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = or i64 %29, 4
  %36 = getelementptr [100000 x i64], [100000 x i64]* @A, i64 0, i64 %35
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %37, align 16, !tbaa !5
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = or i64 %29, 8
  %41 = getelementptr [100000 x i64], [100000 x i64]* @A, i64 0, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %42, align 16, !tbaa !5
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %44, align 16, !tbaa !5
  %45 = or i64 %29, 12
  %46 = getelementptr [100000 x i64], [100000 x i64]* @A, i64 0, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %47, align 16, !tbaa !5
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %29, 16
  %51 = add i64 %30, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %28, !llvm.loop !22

53:                                               ; preds = %28, %18
  %54 = phi i64 [ 0, %18 ], [ %50, %28 ]
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %63, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %64, %56 ], [ %24, %53 ]
  %59 = getelementptr [100000 x i64], [100000 x i64]* @A, i64 0, i64 %57
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %60, align 16, !tbaa !5
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %57, 4
  %64 = add i64 %58, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %56, !llvm.loop !23

66:                                               ; preds = %56, %53
  %67 = icmp eq i64 %16, %19
  br i1 %67, label %74, label %68

68:                                               ; preds = %12, %66
  %69 = phi i64* [ getelementptr inbounds ([100000 x i64], [100000 x i64]* @A, i64 0, i64 0), %12 ], [ %20, %66 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64* [ %72, %70 ], [ %69, %68 ]
  store i64 2147483647, i64* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  %73 = icmp eq i64* %72, %10
  br i1 %73, label %74, label %70, !llvm.loop !25

74:                                               ; preds = %70, %0, %66
  br label %75

75:                                               ; preds = %75, %74
  %76 = phi i64 [ 0, %74 ], [ %101, %75 ]
  %77 = getelementptr [400 x i64], [400 x i64]* @bucketMin, i64 0, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %78, align 16, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %80, align 16, !tbaa !5
  %81 = add nuw nsw i64 %76, 4
  %82 = getelementptr [400 x i64], [400 x i64]* @bucketMin, i64 0, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %83, align 16, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %85, align 16, !tbaa !5
  %86 = add nuw nsw i64 %76, 8
  %87 = getelementptr [400 x i64], [400 x i64]* @bucketMin, i64 0, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %88, align 16, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %90, align 16, !tbaa !5
  %91 = add nuw nsw i64 %76, 12
  %92 = getelementptr [400 x i64], [400 x i64]* @bucketMin, i64 0, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %93, align 16, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %95, align 16, !tbaa !5
  %96 = add nuw nsw i64 %76, 16
  %97 = getelementptr [400 x i64], [400 x i64]* @bucketMin, i64 0, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %98, align 16, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %100, align 16, !tbaa !5
  %101 = add nuw nsw i64 %76, 20
  %102 = icmp eq i64 %101, 400
  br i1 %102, label %103, label %75, !llvm.loop !27

103:                                              ; preds = %75
  %104 = bitcast i32* %1 to i8*
  %105 = bitcast i32* %5 to i8*
  %106 = bitcast i32* %6 to i8*
  %107 = bitcast i32* %2 to i8*
  %108 = bitcast i32* %3 to i8*
  %109 = bitcast i32* %4 to i8*
  %110 = load i32, i32* @Q, align 4, !tbaa !20
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %380, %103
  %113 = phi i64* [ null, %103 ], [ %381, %380 ]
  %114 = phi i64* [ null, %103 ], [ %383, %380 ]
  %115 = ptrtoint i64* %113 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 3
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %387

121:                                              ; preds = %112
  %122 = and i64 %118, 4294967295
  br label %392

123:                                              ; preds = %103, %380
  %124 = phi i32 [ %384, %380 ], [ 0, %103 ]
  %125 = phi i64* [ %383, %380 ], [ null, %103 ]
  %126 = phi i64* [ %382, %380 ], [ null, %103 ]
  %127 = phi i64* [ %381, %380 ], [ null, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #13
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %129 = load i32, i32* %1, align 4, !tbaa !20
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %227

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #13
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %133 = load i32, i32* %2, align 4, !tbaa !20
  %134 = load i32, i32* %3, align 4, !tbaa !20
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %4, align 4, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = sext i32 %135 to i64
  %139 = sext i32 %133 to i64
  br label %140

140:                                              ; preds = %222, %131
  %141 = phi i64 [ 0, %131 ], [ %145, %222 ]
  %142 = phi i64 [ 300, %131 ], [ %224, %222 ]
  %143 = phi i64 [ 0, %131 ], [ %223, %222 ]
  %144 = mul nuw nsw i64 %141, 300
  %145 = add nuw nsw i64 %141, 1
  %146 = mul nuw nsw i64 %145, 300
  %147 = icmp slt i64 %144, %138
  %148 = icmp sgt i64 %146, %139
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %150, label %222

150:                                              ; preds = %140
  %151 = icmp slt i64 %144, %139
  %152 = icmp sgt i64 %146, %138
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds [400 x i64], [400 x i64]* @lazyUpdate, i64 0, i64 %141
  store i64 %137, i64* %155, align 8, !tbaa !5
  %156 = getelementptr inbounds [400 x i8], [400 x i8]* @updateFlag, i64 0, i64 %141
  store i8 1, i8* %156, align 1, !tbaa !9
  br label %222

157:                                              ; preds = %150
  %158 = getelementptr inbounds [400 x i8], [400 x i8]* @updateFlag, i64 0, i64 %141
  %159 = load i8, i8* %158, align 1, !tbaa !9, !range !11
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %202, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds [400 x i64], [400 x i64]* @lazyUpdate, i64 0, i64 %141
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = insertelement <2 x i64> poison, i64 %163, i32 0
  %165 = shufflevector <2 x i64> %164, <2 x i64> poison, <2 x i32> zeroinitializer
  %166 = insertelement <2 x i64> poison, i64 %163, i32 0
  %167 = shufflevector <2 x i64> %166, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %168

168:                                              ; preds = %168, %161
  %169 = phi i64 [ 0, %161 ], [ %199, %168 ]
  %170 = add nuw nsw i64 %143, %169
  %171 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %174, align 16, !tbaa !5
  %175 = add nuw nsw i64 %169, 4
  %176 = add nuw nsw i64 %143, %175
  %177 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %176
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds i64, i64* %177, i64 2
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %180, align 16, !tbaa !5
  %181 = add nuw nsw i64 %169, 8
  %182 = add nuw nsw i64 %143, %181
  %183 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %186, align 16, !tbaa !5
  %187 = add nuw nsw i64 %169, 12
  %188 = add nuw nsw i64 %143, %187
  %189 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %188
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds i64, i64* %189, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %192, align 16, !tbaa !5
  %193 = add nuw nsw i64 %169, 16
  %194 = add nuw nsw i64 %143, %193
  %195 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %194
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds i64, i64* %195, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %198, align 16, !tbaa !5
  %199 = add nuw nsw i64 %169, 20
  %200 = icmp eq i64 %199, 300
  br i1 %200, label %201, label %168, !llvm.loop !28

201:                                              ; preds = %168
  store i8 0, i8* %158, align 1, !tbaa !9
  br label %202

202:                                              ; preds = %201, %157
  %203 = getelementptr inbounds [400 x i64], [400 x i64]* @bucketMin, i64 0, i64 %141
  store i64 2147483647, i64* %203, align 8, !tbaa !5
  br label %204

204:                                              ; preds = %218, %202
  %205 = phi i64 [ 2147483647, %202 ], [ %219, %218 ]
  %206 = phi i64 [ %143, %202 ], [ %220, %218 ]
  %207 = icmp sge i64 %206, %139
  %208 = icmp slt i64 %206, %138
  %209 = select i1 %207, i1 %208, i1 false
  %210 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %206
  br i1 %209, label %213, label %211

211:                                              ; preds = %204
  %212 = load i64, i64* %210, align 8, !tbaa !5
  br label %214

213:                                              ; preds = %204
  store i64 %137, i64* %210, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %213, %211
  %215 = phi i64 [ %212, %211 ], [ %137, %213 ]
  %216 = icmp slt i64 %215, %205
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i64 %215, i64* %203, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %217, %214
  %219 = phi i64 [ %205, %214 ], [ %215, %217 ]
  %220 = add nuw nsw i64 %206, 1
  %221 = icmp eq i64 %220, %142
  br i1 %221, label %222, label %204, !llvm.loop !15

222:                                              ; preds = %218, %154, %140
  %223 = add nuw nsw i64 %143, 300
  %224 = add nuw nsw i64 %142, 300
  %225 = icmp eq i64 %145, 400
  br i1 %225, label %226, label %140, !llvm.loop !16

226:                                              ; preds = %222
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #13
  br label %380

227:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #13
  %228 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %229 = load i32, i32* %5, align 4, !tbaa !20
  %230 = load i32, i32* %6, align 4, !tbaa !20
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = sext i32 %229 to i64
  br label %234

234:                                              ; preds = %325, %227
  %235 = phi i64 [ 0, %227 ], [ %240, %325 ]
  %236 = phi i64 [ 300, %227 ], [ %328, %325 ]
  %237 = phi i64 [ 0, %227 ], [ %327, %325 ]
  %238 = phi i64 [ 2147483647, %227 ], [ %326, %325 ]
  %239 = mul nuw nsw i64 %235, 300
  %240 = add nuw nsw i64 %235, 1
  %241 = mul nuw nsw i64 %240, 300
  %242 = icmp slt i64 %239, %232
  %243 = icmp sgt i64 %241, %233
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %245, label %325

245:                                              ; preds = %234
  %246 = icmp slt i64 %239, %233
  %247 = icmp sgt i64 %241, %232
  %248 = select i1 %246, i1 true, i1 %247
  %249 = getelementptr inbounds [400 x i8], [400 x i8]* @updateFlag, i64 0, i64 %235
  %250 = load i8, i8* %249, align 1, !tbaa !9, !range !11
  %251 = icmp eq i8 %250, 0
  br i1 %248, label %263, label %252

252:                                              ; preds = %245
  br i1 %251, label %258, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds [400 x i64], [400 x i64]* @lazyUpdate, i64 0, i64 %235
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = icmp slt i64 %255, %238
  %257 = select i1 %256, i64 %255, i64 %238
  br label %325

258:                                              ; preds = %252
  %259 = getelementptr inbounds [400 x i64], [400 x i64]* @bucketMin, i64 0, i64 %235
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = icmp slt i64 %260, %238
  %262 = select i1 %261, i64 %260, i64 %238
  br label %325

263:                                              ; preds = %245
  br i1 %251, label %305, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds [400 x i64], [400 x i64]* @lazyUpdate, i64 0, i64 %235
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = insertelement <2 x i64> poison, i64 %266, i32 0
  %268 = shufflevector <2 x i64> %267, <2 x i64> poison, <2 x i32> zeroinitializer
  %269 = insertelement <2 x i64> poison, i64 %266, i32 0
  %270 = shufflevector <2 x i64> %269, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %271

271:                                              ; preds = %271, %264
  %272 = phi i64 [ 0, %264 ], [ %302, %271 ]
  %273 = add nuw nsw i64 %237, %272
  %274 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %273
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %275, align 16, !tbaa !5
  %276 = getelementptr inbounds i64, i64* %274, i64 2
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %277, align 16, !tbaa !5
  %278 = add nuw nsw i64 %272, 4
  %279 = add nuw nsw i64 %237, %278
  %280 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %281, align 16, !tbaa !5
  %282 = getelementptr inbounds i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %283, align 16, !tbaa !5
  %284 = add nuw nsw i64 %272, 8
  %285 = add nuw nsw i64 %237, %284
  %286 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %285
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %287, align 16, !tbaa !5
  %288 = getelementptr inbounds i64, i64* %286, i64 2
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %289, align 16, !tbaa !5
  %290 = add nuw nsw i64 %272, 12
  %291 = add nuw nsw i64 %237, %290
  %292 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %291
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %293, align 16, !tbaa !5
  %294 = getelementptr inbounds i64, i64* %292, i64 2
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %295, align 16, !tbaa !5
  %296 = add nuw nsw i64 %272, 16
  %297 = add nuw nsw i64 %237, %296
  %298 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %297
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %299, align 16, !tbaa !5
  %300 = getelementptr inbounds i64, i64* %298, i64 2
  %301 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %301, align 16, !tbaa !5
  %302 = add nuw nsw i64 %272, 20
  %303 = icmp eq i64 %302, 300
  br i1 %303, label %304, label %271, !llvm.loop !29

304:                                              ; preds = %271
  store i8 0, i8* %249, align 1, !tbaa !9
  br label %305

305:                                              ; preds = %304, %263
  %306 = getelementptr inbounds [400 x i64], [400 x i64]* @bucketMin, i64 0, i64 %235
  store i64 2147483647, i64* %306, align 8, !tbaa !5
  br label %307

307:                                              ; preds = %321, %305
  %308 = phi i64 [ 2147483647, %305 ], [ %322, %321 ]
  %309 = phi i64 [ %237, %305 ], [ %323, %321 ]
  %310 = phi i64 [ %238, %305 ], [ %318, %321 ]
  %311 = icmp sge i64 %309, %233
  %312 = icmp slt i64 %309, %232
  %313 = select i1 %311, i1 %312, i1 false
  %314 = getelementptr inbounds [100000 x i64], [100000 x i64]* @A, i64 0, i64 %309
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = icmp slt i64 %315, %310
  %317 = select i1 %313, i1 %316, i1 false
  %318 = select i1 %317, i64 %315, i64 %310
  %319 = icmp slt i64 %315, %308
  br i1 %319, label %320, label %321

320:                                              ; preds = %307
  store i64 %315, i64* %306, align 8, !tbaa !5
  br label %321

321:                                              ; preds = %320, %307
  %322 = phi i64 [ %308, %307 ], [ %315, %320 ]
  %323 = add nuw nsw i64 %309, 1
  %324 = icmp eq i64 %323, %236
  br i1 %324, label %325, label %307, !llvm.loop !18

325:                                              ; preds = %321, %258, %253, %234
  %326 = phi i64 [ %238, %234 ], [ %257, %253 ], [ %262, %258 ], [ %318, %321 ]
  %327 = add nuw nsw i64 %237, 300
  %328 = add nuw nsw i64 %236, 300
  %329 = icmp eq i64 %240, 400
  br i1 %329, label %330, label %234, !llvm.loop !19

330:                                              ; preds = %325
  %331 = icmp eq i64* %127, %126
  br i1 %331, label %333, label %332

332:                                              ; preds = %330
  store i64 %326, i64* %127, align 8, !tbaa !5
  br label %368

333:                                              ; preds = %330
  %334 = ptrtoint i64* %126 to i64
  %335 = ptrtoint i64* %125 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %336, 9223372036854775800
  br i1 %338, label %339, label %341

339:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %340 unwind label %375

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %333
  %342 = icmp eq i64 %336, 0
  %343 = select i1 %342, i64 1, i64 %337
  %344 = add nsw i64 %343, %337
  %345 = icmp ult i64 %344, %337
  %346 = icmp ugt i64 %344, 1152921504606846975
  %347 = or i1 %345, %346
  %348 = select i1 %347, i64 1152921504606846975, i64 %344
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %341
  %351 = shl nuw nsw i64 %348, 3
  %352 = invoke noalias nonnull i8* @_Znwm(i64 %351) #15
          to label %353 unwind label %373

353:                                              ; preds = %350
  %354 = bitcast i8* %352 to i64*
  br label %355

355:                                              ; preds = %353, %341
  %356 = phi i64* [ %354, %353 ], [ null, %341 ]
  %357 = getelementptr inbounds i64, i64* %356, i64 %337
  store i64 %326, i64* %357, align 8, !tbaa !5
  %358 = icmp sgt i64 %336, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = bitcast i64* %356 to i8*
  %361 = bitcast i64* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %360, i8* align 8 %361, i64 %336, i1 false) #13
  br label %362

362:                                              ; preds = %355, %359
  %363 = icmp eq i64* %125, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %365) #13
  br label %366

366:                                              ; preds = %364, %362
  %367 = getelementptr inbounds i64, i64* %356, i64 %348
  br label %368

368:                                              ; preds = %366, %332
  %369 = phi i64* [ %357, %366 ], [ %127, %332 ]
  %370 = phi i64* [ %367, %366 ], [ %126, %332 ]
  %371 = phi i64* [ %356, %366 ], [ %125, %332 ]
  %372 = getelementptr inbounds i64, i64* %369, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #13
  br label %380

373:                                              ; preds = %350
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %377

375:                                              ; preds = %339
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %377

377:                                              ; preds = %375, %373
  %378 = phi { i8*, i32 } [ %374, %373 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #13
  %379 = icmp eq i64* %125, null
  br i1 %379, label %401, label %399

380:                                              ; preds = %368, %226
  %381 = phi i64* [ %127, %226 ], [ %372, %368 ]
  %382 = phi i64* [ %126, %226 ], [ %370, %368 ]
  %383 = phi i64* [ %125, %226 ], [ %371, %368 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #13
  %384 = add nuw nsw i32 %124, 1
  %385 = load i32, i32* @Q, align 4, !tbaa !20
  %386 = icmp slt i32 %384, %385
  br i1 %386, label %123, label %112, !llvm.loop !30

387:                                              ; preds = %112
  %388 = icmp eq i64* %114, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %392, %387
  %390 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %390) #13
  br label %391

391:                                              ; preds = %387, %389
  ret i32 0

392:                                              ; preds = %121, %392
  %393 = phi i64 [ 0, %121 ], [ %397, %392 ]
  %394 = getelementptr inbounds i64, i64* %114, i64 %393
  %395 = load i64, i64* %394, align 8, !tbaa !5
  %396 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %395)
  %397 = add nuw nsw i64 %393, 1
  %398 = icmp eq i64 %397, %122
  br i1 %398, label %389, label %392, !llvm.loop !31

399:                                              ; preds = %377
  %400 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %400) #13
  br label %401

401:                                              ; preds = %377, %399
  resume { i8*, i32 } %378
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062923040.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !14}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = distinct !{!22, !13, !14}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !13, !26, !14}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !13, !14}
!28 = distinct !{!28, !13, !14}
!29 = distinct !{!29, !13, !14}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
