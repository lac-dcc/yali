; ModuleID = 'Project_CodeNet_C++1400/p03833/s027048271.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027048271.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@change = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@lazy = dso_local local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@_max = dso_local local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027048271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160160) bitcast ([20020 x i64]* @lazy to i8*), i8 0, i64 160160, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160160) bitcast ([20020 x i64]* @_max to i8*), i8 0, i64 160160, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @top to i8*), i8 0, i64 820, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %67

4:                                                ; preds = %67, %0
  %5 = phi i32 [ %2, %0 ], [ %72, %67 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %88, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %65, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %49, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %46, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %47, %23 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = or i64 %24, 9
  %32 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %24, 17
  %37 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %24, 25
  %42 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add nuw i64 %24, 32
  %47 = add i64 %25, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %23, !llvm.loop !9

49:                                               ; preds = %23, %13
  %50 = phi i64 [ 0, %13 ], [ %46, %23 ]
  %51 = icmp eq i64 %19, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %60, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %61, %52 ], [ %19, %49 ]
  %55 = or i64 %53, 1
  %56 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = add nuw i64 %53, 8
  %61 = add i64 %54, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %52, !llvm.loop !12

63:                                               ; preds = %52, %49
  %64 = icmp eq i64 %11, %14
  br i1 %64, label %75, label %65

65:                                               ; preds = %8, %63
  %66 = phi i64 [ 1, %8 ], [ %15, %63 ]
  br label %78

67:                                               ; preds = %0, %67
  %68 = phi i64 [ %71, %67 ], [ 2, %0 ]
  %69 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %68
  %70 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* @n, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %68, %73
  br i1 %74, label %67, label %4, !llvm.loop !14

75:                                               ; preds = %78, %63
  %76 = icmp slt i32 %5, 1
  %77 = select i1 %76, i1 true, i1 %7
  br i1 %77, label %88, label %83

78:                                               ; preds = %65, %78
  %79 = phi i64 [ %81, %78 ], [ %66, %65 ]
  %80 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 0, i64 %79
  store i32 1000000007, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, %10
  br i1 %82, label %75, label %78, !llvm.loop !15

83:                                               ; preds = %75, %91
  %84 = phi i32 [ %92, %91 ], [ %5, %75 ]
  %85 = phi i32 [ %93, %91 ], [ %6, %75 ]
  %86 = phi i64 [ %94, %91 ], [ 1, %75 ]
  %87 = icmp slt i32 %85, 1
  br i1 %87, label %91, label %97

88:                                               ; preds = %91, %75, %4
  ret void

89:                                               ; preds = %97
  %90 = load i32, i32* @n, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %89, %83
  %92 = phi i32 [ %90, %89 ], [ %84, %83 ]
  %93 = phi i32 [ %102, %89 ], [ %85, %83 ]
  %94 = add nuw nsw i64 %86, 1
  %95 = sext i32 %92 to i64
  %96 = icmp slt i64 %86, %95
  br i1 %96, label %83, label %88, !llvm.loop !17

97:                                               ; preds = %83, %97
  %98 = phi i64 [ %101, %97 ], [ 1, %83 ]
  %99 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %86, i64 %98
  %100 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %99)
  %101 = add nuw nsw i64 %98, 1
  %102 = load i32, i32* @m, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %98, %103
  br i1 %104, label %97, label %89, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z9Push_downi(i32 %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !20
  %5 = shl i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %6
  %8 = load i64, i64* %7, align 16, !tbaa !20
  %9 = add nsw i64 %8, %4
  store i64 %9, i64* %7, align 16, !tbaa !20
  %10 = load i64, i64* %3, align 8, !tbaa !20
  %11 = or i32 %5, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !20
  %15 = add nsw i64 %14, %10
  store i64 %15, i64* %13, align 8, !tbaa !20
  %16 = load i64, i64* %3, align 8, !tbaa !20
  %17 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %6
  %18 = bitcast i64* %17 to <2 x i64>*
  %19 = load <2 x i64>, <2 x i64>* %18, align 16, !tbaa !20
  %20 = insertelement <2 x i64> poison, i64 %16, i32 0
  %21 = shufflevector <2 x i64> %20, <2 x i64> poison, <2 x i32> zeroinitializer
  %22 = add nsw <2 x i64> %19, %21
  %23 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %23, align 16, !tbaa !20
  store i64 0, i64* %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7Push_upi(i32 %0) local_unnamed_addr #7 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %3
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %6
  %8 = load i64, i64* %4, align 16
  %9 = load i64, i64* %7, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %12
  store i64 %11, i64* %13, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updataiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #8 {
  %7 = icmp eq i32 %1, %3
  %8 = icmp eq i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = sext i32 %5 to i64
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !20
  %15 = add nsw i64 %14, %11
  store i64 %15, i64* %13, align 8, !tbaa !20
  %16 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %12
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = add nsw i64 %17, %11
  store i64 %18, i64* %16, align 8, !tbaa !20
  br label %72

19:                                               ; preds = %6
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %44, label %24

24:                                               ; preds = %19
  %25 = shl i32 %0, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %26
  %28 = load i64, i64* %27, align 16, !tbaa !20
  %29 = add nsw i64 %28, %22
  store i64 %29, i64* %27, align 16, !tbaa !20
  %30 = load i64, i64* %21, align 8, !tbaa !20
  %31 = or i32 %25, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !20
  %35 = add nsw i64 %34, %30
  store i64 %35, i64* %33, align 8, !tbaa !20
  %36 = load i64, i64* %21, align 8, !tbaa !20
  %37 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %26
  %38 = bitcast i64* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 16, !tbaa !20
  %40 = insertelement <2 x i64> poison, i64 %36, i32 0
  %41 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> zeroinitializer
  %42 = add nsw <2 x i64> %39, %41
  %43 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 16, !tbaa !20
  store i64 0, i64* %21, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %24, %19
  %45 = add nsw i32 %2, %1
  %46 = ashr i32 %45, 1
  %47 = icmp slt i32 %46, %4
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = shl i32 %0, 1
  tail call void @_Z6updataiiiiii(i32 %49, i32 %1, i32 %46, i32 %3, i32 %4, i32 %5)
  %50 = or i32 %49, 1
  br label %60

51:                                               ; preds = %44
  %52 = icmp slt i32 %46, %3
  %53 = shl i32 %0, 1
  br i1 %52, label %54, label %57

54:                                               ; preds = %51
  %55 = or i32 %53, 1
  %56 = add nsw i32 %46, 1
  tail call void @_Z6updataiiiiii(i32 %55, i32 %56, i32 %2, i32 %3, i32 %4, i32 %5)
  br label %60

57:                                               ; preds = %51
  tail call void @_Z6updataiiiiii(i32 %53, i32 %1, i32 %46, i32 %3, i32 %46, i32 %5)
  %58 = or i32 %53, 1
  %59 = add nsw i32 %46, 1
  tail call void @_Z6updataiiiiii(i32 %58, i32 %59, i32 %2, i32 %59, i32 %4, i32 %5)
  br label %60

60:                                               ; preds = %54, %57, %48
  %61 = phi i32 [ %55, %54 ], [ %58, %57 ], [ %50, %48 ]
  %62 = phi i32 [ %53, %54 ], [ %53, %57 ], [ %49, %48 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %63
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %65
  %67 = load i64, i64* %64, align 16
  %68 = load i64, i64* %66, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %68, i64 %67
  %71 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %20
  store i64 %70, i64* %71, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %60, %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z1Qiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #8 {
  %6 = icmp eq i32 %1, %3
  %7 = icmp eq i32 %2, %4
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %45, label %9

9:                                                ; preds = %5, %90
  %10 = phi i1 [ %93, %90 ], [ %6, %5 ]
  %11 = phi i32 [ %87, %90 ], [ %2, %5 ]
  %12 = phi i32 [ %92, %90 ], [ %1, %5 ]
  %13 = phi i32 [ %91, %90 ], [ %0, %5 ]
  br i1 %10, label %50, label %14

14:                                               ; preds = %9, %43
  %15 = phi i32 [ %18, %43 ], [ %11, %9 ]
  %16 = phi i32 [ %23, %43 ], [ %13, %9 ]
  %17 = add nsw i32 %15, %12
  %18 = ashr i32 %17, 1
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = icmp eq i64 %21, 0
  %23 = shl i32 %16, 1
  br i1 %22, label %43, label %24

24:                                               ; preds = %14
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %25
  %27 = load i64, i64* %26, align 16, !tbaa !20
  %28 = add nsw i64 %27, %21
  store i64 %28, i64* %26, align 16, !tbaa !20
  %29 = load i64, i64* %20, align 8, !tbaa !20
  %30 = or i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !20
  %34 = add nsw i64 %33, %29
  store i64 %34, i64* %32, align 8, !tbaa !20
  %35 = load i64, i64* %20, align 8, !tbaa !20
  %36 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %25
  %37 = bitcast i64* %36 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 16, !tbaa !20
  %39 = insertelement <2 x i64> poison, i64 %35, i32 0
  %40 = shufflevector <2 x i64> %39, <2 x i64> poison, <2 x i32> zeroinitializer
  %41 = add nsw <2 x i64> %38, %40
  %42 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %42, align 16, !tbaa !20
  store i64 0, i64* %20, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %14, %24
  %44 = icmp slt i32 %18, %4
  br i1 %44, label %84, label %14

45:                                               ; preds = %90, %81, %5
  %46 = phi i32 [ %0, %5 ], [ %82, %81 ], [ %91, %90 ]
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !20
  br label %96

50:                                               ; preds = %9, %81
  %51 = phi i32 [ %54, %81 ], [ %11, %9 ]
  %52 = phi i32 [ %82, %81 ], [ %13, %9 ]
  %53 = add nsw i32 %51, %12
  %54 = ashr i32 %53, 1
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %79, label %59

59:                                               ; preds = %50
  %60 = shl i32 %52, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %61
  %63 = load i64, i64* %62, align 16, !tbaa !20
  %64 = add nsw i64 %63, %57
  store i64 %64, i64* %62, align 16, !tbaa !20
  %65 = load i64, i64* %56, align 8, !tbaa !20
  %66 = or i32 %60, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lazy, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !20
  %70 = add nsw i64 %69, %65
  store i64 %70, i64* %68, align 8, !tbaa !20
  %71 = load i64, i64* %56, align 8, !tbaa !20
  %72 = getelementptr inbounds [20020 x i64], [20020 x i64]* @_max, i64 0, i64 %61
  %73 = bitcast i64* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 16, !tbaa !20
  %75 = insertelement <2 x i64> poison, i64 %71, i32 0
  %76 = shufflevector <2 x i64> %75, <2 x i64> poison, <2 x i32> zeroinitializer
  %77 = add nsw <2 x i64> %74, %76
  %78 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %78, align 16, !tbaa !20
  store i64 0, i64* %56, align 8, !tbaa !20
  br label %79

79:                                               ; preds = %59, %50
  %80 = icmp slt i32 %54, %4
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = shl i32 %52, 1
  %83 = icmp eq i32 %54, %4
  br i1 %83, label %45, label %50

84:                                               ; preds = %43, %79
  %85 = phi i32 [ %54, %79 ], [ %18, %43 ]
  %86 = phi i32 [ %52, %79 ], [ %16, %43 ]
  %87 = phi i32 [ %51, %79 ], [ %15, %43 ]
  %88 = icmp slt i32 %85, %3
  %89 = shl i32 %86, 1
  br i1 %88, label %90, label %98

90:                                               ; preds = %84
  %91 = or i32 %89, 1
  %92 = add nsw i32 %85, 1
  %93 = icmp eq i32 %92, %3
  %94 = icmp eq i32 %87, %4
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %45, label %9

96:                                               ; preds = %45, %98
  %97 = phi i64 [ %104, %98 ], [ %49, %45 ]
  ret i64 %97

98:                                               ; preds = %84
  %99 = tail call i64 @_Z1Qiiiii(i32 %89, i32 %12, i32 %85, i32 %3, i32 %85)
  %100 = or i32 %89, 1
  %101 = add nsw i32 %85, 1
  %102 = tail call i64 @_Z1Qiiiii(i32 %100, i32 %101, i32 %87, i32 %101, i32 %4)
  %103 = icmp slt i64 %99, %102
  %104 = select i1 %103, i64 %102, i64 %99
  br label %96
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %21

9:                                                ; preds = %21, %3
  %10 = phi i64 [ 1, %3 ], [ %35, %21 ]
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %13, align 4, !tbaa !5
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %10, i64 %16
  store i32 0, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %12, %9, %0
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %38, label %41

21:                                               ; preds = %21, %7
  %22 = phi i64 [ 1, %7 ], [ %35, %21 ]
  %23 = phi i64 [ %8, %7 ], [ %36, %21 ]
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %22
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %22, i64 %27
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %22, 1
  %30 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %29, i64 %33
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %22, 2
  %36 = add i64 %23, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %9, label %21, !llvm.loop !22

38:                                               ; preds = %57, %18
  %39 = phi i64 [ 0, %18 ], [ %63, %57 ]
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %39)
  ret void

41:                                               ; preds = %18, %57
  %42 = phi i64 [ %64, %57 ], [ 1, %18 ]
  %43 = phi i32 [ %65, %57 ], [ %19, %18 ]
  %44 = phi i64 [ %63, %57 ], [ 0, %18 ]
  %45 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 0, %46
  %48 = trunc i64 %42 to i32
  tail call void @_Z6updataiiiiii(i32 1, i32 1, i32 %43, i32 1, i32 %48, i32 %47)
  %49 = load i32, i32* @m, align 4, !tbaa !5
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %57, label %51

51:                                               ; preds = %41, %90
  %52 = phi i64 [ %103, %90 ], [ 1, %41 ]
  %53 = getelementptr inbounds [205 x i32], [205 x i32]* @top, i64 0, i64 %52
  %54 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %42, i64 %52
  %55 = load i32, i32* %53, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %90, label %68

57:                                               ; preds = %90, %41
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = load i32, i32* %45, align 4, !tbaa !5
  tail call void @_Z6updataiiiiii(i32 1, i32 1, i32 %58, i32 %48, i32 %48, i32 %59)
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = tail call i64 @_Z1Qiiiii(i32 1, i32 1, i32 %60, i32 1, i32 %60)
  %62 = icmp slt i64 %44, %61
  %63 = select i1 %62, i64 %61, i64 %44
  %64 = add nuw nsw i64 %42, 1
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %42, %66
  br i1 %67, label %41, label %38, !llvm.loop !23

68:                                               ; preds = %51, %79
  %69 = phi i32 [ %88, %79 ], [ %55, %51 ]
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %52, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @change, i64 0, i64 %74, i64 %52
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* %54, align 4, !tbaa !5
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %90, label %79

79:                                               ; preds = %68
  %80 = load i32, i32* @n, align 4, !tbaa !5
  %81 = add nsw i32 %69, -2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %52, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  %86 = sub nsw i32 0, %76
  tail call void @_Z6updataiiiiii(i32 1, i32 1, i32 %80, i32 %85, i32 %73, i32 %86)
  %87 = load i32, i32* %53, align 4, !tbaa !5
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %53, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %68, !llvm.loop !24

90:                                               ; preds = %68, %79, %51
  %91 = phi i32 [ 0, %51 ], [ 0, %79 ], [ %69, %68 ]
  %92 = load i32, i32* @n, align 4, !tbaa !5
  %93 = add nsw i32 %91, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %52, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, 1
  %98 = load i32, i32* %54, align 4, !tbaa !5
  tail call void @_Z6updataiiiiii(i32 1, i32 1, i32 %92, i32 %97, i32 %48, i32 %98)
  %99 = load i32, i32* %53, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %53, align 4, !tbaa !5
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @q, i64 0, i64 %52, i64 %101
  store i32 %48, i32* %102, align 4, !tbaa !5
  %103 = add nuw nsw i64 %52, 1
  %104 = load i32, i32* @m, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %52, %105
  br i1 %106, label %51, label %57, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160160) bitcast ([20020 x i64]* @lazy to i8*), i8 0, i64 160160, i1 false) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160160) bitcast ([20020 x i64]* @_max to i8*), i8 0, i64 160160, i1 false) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @top to i8*), i8 0, i64 820, i1 false) #11
  tail call void @_Z4readv()
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027048271.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
