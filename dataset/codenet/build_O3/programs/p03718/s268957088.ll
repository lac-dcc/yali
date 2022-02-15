; ModuleID = 'Project_CodeNet_C++1400/p03718/s268957088.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s268957088.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fst = dso_local local_unnamed_addr global [666666 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [666666 x i32] zeroinitializer, align 16
@vb = dso_local local_unnamed_addr global [666666 x i32] zeroinitializer, align 16
@cap = dso_local local_unnamed_addr global [666666 x i32] zeroinitializer, align 16
@ff = dso_local local_unnamed_addr global [666666 x i32] zeroinitializer, align 16
@M = dso_local local_unnamed_addr global i32 1, align 4
@N = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global [666666 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [666666 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268957088.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6_ad_dliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @M, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @M, align 4, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  store i32 %5, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5ad_dliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @M, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  store i32 %5, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @M, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  store i32 %13, i32* %15, align 4, !tbaa !5
  %19 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #4 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([666666 x i32]* @d to i8*), i8 -1, i64 %4, i1 false)
  %5 = load i32, i32* @T, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %6
  store i32 0, i32* %7, align 4, !tbaa !5
  store i32 %5, i32* getelementptr inbounds ([666666 x i32], [666666 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  %8 = load i32, i32* @S, align 4
  br label %16

9:                                                ; preds = %49, %16
  %10 = phi i32 [ %19, %16 ], [ %50, %49 ]
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %20, %11
  br i1 %12, label %54, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %20
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %13, %0
  %17 = phi i32 [ %5, %0 ], [ %15, %13 ]
  %18 = phi i64 [ 1, %0 ], [ %20, %13 ]
  %19 = phi i32 [ 2, %0 ], [ %10, %13 ]
  %20 = add nuw i64 %18, 1
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %21
  %23 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %21
  %24 = load i32, i32* %22, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %9, label %26

26:                                               ; preds = %16, %49
  %27 = phi i32 [ %52, %49 ], [ %24, %16 ]
  %28 = phi i32 [ %50, %49 ], [ %19, %16 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %49

36:                                               ; preds = %26
  %37 = xor i32 %27, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %36
  %43 = load i32, i32* %23, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %33, align 4, !tbaa !5
  %45 = add nsw i32 %28, 1
  %46 = sext i32 %28 to i64
  %47 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %46
  store i32 %31, i32* %47, align 4, !tbaa !5
  %48 = icmp eq i32 %31, %8
  br i1 %48, label %59, label %49

49:                                               ; preds = %26, %36, %42
  %50 = phi i32 [ %45, %42 ], [ %28, %36 ], [ %28, %26 ]
  %51 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %29
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %9, label %26, !llvm.loop !9

54:                                               ; preds = %9
  %55 = sext i32 %8 to i64
  %56 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp ne i32 %57, -1
  br label %59

59:                                               ; preds = %42, %54
  %60 = phi i1 [ %58, %54 ], [ true, %42 ]
  ret i1 %60
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %54, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @T, align 4, !tbaa !5
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %54, label %7

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %8
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %53, label %13

13:                                               ; preds = %7, %44
  %14 = phi i32 [ %46, %44 ], [ 0, %7 ]
  %15 = phi i32 [ %48, %44 ], [ %10, %7 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %11, align 4, !tbaa !5
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %13
  %26 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %16
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sub nsw i32 %1, %14
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 %27, i32 %28
  %31 = tail call i32 @_Z3dfsii(i32 %18, i32 %30)
  %32 = load i32, i32* %9, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i32 %35, %31
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = xor i32 %32, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %31
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nsw i32 %31, %14
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %50, label %44

44:                                               ; preds = %13, %25
  %45 = phi i64 [ %16, %13 ], [ %33, %25 ]
  %46 = phi i32 [ %14, %13 ], [ %42, %25 ]
  %47 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %9, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %13, !llvm.loop !11

50:                                               ; preds = %44, %25
  %51 = phi i32 [ %46, %44 ], [ %1, %25 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %7, %50
  store i32 -1, i32* %11, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %53, %4, %2
  %55 = phi i32 [ 0, %2 ], [ %1, %4 ], [ 0, %53 ], [ %51, %50 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #4 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([666666 x i32]* @ff to i8*), i8* align 16 bitcast ([666666 x i32]* @fst to i8*), i64 %4, i1 false)
  br label %5

5:                                                ; preds = %65, %0
  %6 = phi i32 [ %1, %0 ], [ %68, %65 ]
  %7 = phi i32 [ 0, %0 ], [ %67, %65 ]
  %8 = shl i32 %6, 2
  %9 = add i32 %8, 4
  %10 = sext i32 %9 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([666666 x i32]* @d to i8*), i8 -1, i64 %10, i1 false) #10
  %11 = load i32, i32* @T, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %12
  store i32 0, i32* %13, align 4, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([666666 x i32], [666666 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  %14 = load i32, i32* @S, align 4
  br label %22

15:                                               ; preds = %55, %22
  %16 = phi i32 [ %25, %22 ], [ %56, %55 ]
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %26, %17
  br i1 %18, label %60, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %26
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i32 [ %11, %5 ], [ %21, %19 ]
  %24 = phi i64 [ 1, %5 ], [ %26, %19 ]
  %25 = phi i32 [ 2, %5 ], [ %16, %19 ]
  %26 = add nuw i64 %24, 1
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %27
  %29 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %27
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %15, label %32

32:                                               ; preds = %22, %55
  %33 = phi i32 [ %58, %55 ], [ %30, %22 ]
  %34 = phi i32 [ %56, %55 ], [ %25, %22 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %55

42:                                               ; preds = %32
  %43 = xor i32 %33, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = load i32, i32* %29, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %39, align 4, !tbaa !5
  %51 = add nsw i32 %34, 1
  %52 = sext i32 %34 to i64
  %53 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %52
  store i32 %37, i32* %53, align 4, !tbaa !5
  %54 = icmp eq i32 %37, %14
  br i1 %54, label %65, label %55

55:                                               ; preds = %48, %42, %32
  %56 = phi i32 [ %51, %48 ], [ %34, %42 ], [ %34, %32 ]
  %57 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %35
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %15, label %32, !llvm.loop !9

60:                                               ; preds = %15
  %61 = sext i32 %14 to i64
  %62 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %72, label %65

65:                                               ; preds = %48, %60
  %66 = tail call i32 @_Z3dfsii(i32 %14, i32 2000000003)
  %67 = add nsw i32 %66, %7
  %68 = load i32, i32* @N, align 4, !tbaa !5
  %69 = shl i32 %68, 2
  %70 = add i32 %69, 4
  %71 = sext i32 %70 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([666666 x i32]* @fst to i8*), i8* align 16 bitcast ([666666 x i32]* @ff to i8*), i64 %71, i1 false)
  br label %5, !llvm.loop !12

72:                                               ; preds = %60
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %6, label %15

4:                                                ; preds = %15
  %5 = icmp slt i32 %20, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %0, %4
  %7 = phi i32 [ %20, %4 ], [ %2, %0 ]
  %8 = load i32, i32* @m, align 4, !tbaa !5
  br label %148

9:                                                ; preds = %4
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %148, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %20, 1
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %16, i64 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %4, !llvm.loop !13

23:                                               ; preds = %12, %144
  %24 = phi i32 [ %10, %12 ], [ %145, %144 ]
  %25 = phi i64 [ 1, %12 ], [ %146, %144 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %144, label %27

27:                                               ; preds = %23
  %28 = trunc i64 %25 to i32
  %29 = add i32 %28, -1
  %30 = trunc i64 %25 to i32
  br label %31

31:                                               ; preds = %27, %139
  %32 = phi i64 [ 1, %27 ], [ %140, %139 ]
  %33 = phi i32 [ %24, %27 ], [ %141, %139 ]
  %34 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %25, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !14
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %139, label %37

37:                                               ; preds = %31
  %38 = mul nsw i32 %33, %29
  %39 = trunc i64 %32 to i32
  %40 = add nsw i32 %38, %39
  %41 = mul nsw i32 %33, %20
  %42 = add nsw i32 %41, %30
  %43 = load i32, i32* @M, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  %50 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %48
  store i32 %42, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %48
  store i32 1000000000, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %43, 2
  %53 = sext i32 %42 to i64
  %54 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  %58 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %56
  store i32 %40, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %56
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = add i32 %41, %20
  %61 = add nsw i32 %60, %39
  %62 = add nsw i32 %43, 3
  %63 = load i32, i32* %46, align 4, !tbaa !5
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !5
  store i32 %62, i32* %46, align 4, !tbaa !5
  %66 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %64
  store i32 %61, i32* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %64
  store i32 1000000000, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %43, 4
  store i32 %68, i32* @M, align 4, !tbaa !5
  %69 = sext i32 %61 to i64
  %70 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %72
  store i32 %71, i32* %73, align 4, !tbaa !5
  store i32 %68, i32* %70, align 4, !tbaa !5
  %74 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %72
  store i32 %40, i32* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %72
  store i32 0, i32* %75, align 4, !tbaa !5
  %76 = add i32 %60, %33
  %77 = add i32 %76, %40
  %78 = add nsw i32 %43, 5
  %79 = load i32, i32* %54, align 4, !tbaa !5
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %80
  store i32 %79, i32* %81, align 4, !tbaa !5
  store i32 %78, i32* %54, align 4, !tbaa !5
  %82 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %80
  store i32 %77, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %80
  store i32 1000000000, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %43, 6
  %85 = sext i32 %77 to i64
  %86 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %88
  store i32 %87, i32* %89, align 4, !tbaa !5
  store i32 %84, i32* %86, align 4, !tbaa !5
  %90 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %88
  store i32 %42, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %88
  store i32 0, i32* %91, align 4, !tbaa !5
  %92 = add nsw i32 %43, 7
  %93 = load i32, i32* %70, align 4, !tbaa !5
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %94
  store i32 %93, i32* %95, align 4, !tbaa !5
  store i32 %92, i32* %70, align 4, !tbaa !5
  %96 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %94
  store i32 %77, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %94
  store i32 1000000000, i32* %97, align 4, !tbaa !5
  %98 = add nsw i32 %43, 8
  %99 = load i32, i32* %86, align 4, !tbaa !5
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %100
  store i32 %99, i32* %101, align 4, !tbaa !5
  store i32 %98, i32* %86, align 4, !tbaa !5
  %102 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %100
  store i32 %61, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %100
  store i32 0, i32* %103, align 4, !tbaa !5
  %104 = icmp eq i8 %35, 111
  br i1 %104, label %105, label %117

105:                                              ; preds = %37
  %106 = add nsw i32 %43, 9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %107
  store i32 %98, i32* %108, align 4, !tbaa !5
  store i32 %106, i32* %86, align 4, !tbaa !5
  %109 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %107
  store i32 %40, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %107
  store i32 1, i32* %110, align 4, !tbaa !5
  %111 = add nsw i32 %43, 10
  store i32 %111, i32* @M, align 4, !tbaa !5
  %112 = load i32, i32* %46, align 4, !tbaa !5
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  store i32 %111, i32* %46, align 4, !tbaa !5
  %115 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %113
  store i32 %77, i32* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %113
  store i32 0, i32* %116, align 4, !tbaa !5
  br label %139

117:                                              ; preds = %37
  %118 = load i32, i32* @n, align 4, !tbaa !5
  %119 = mul nsw i32 %118, %33
  %120 = add i32 %40, %33
  %121 = add i32 %120, %118
  %122 = add i32 %121, %119
  %123 = add nsw i32 %43, 9
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %127
  store i32 %126, i32* %128, align 4, !tbaa !5
  store i32 %123, i32* %125, align 4, !tbaa !5
  %129 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %127
  store i32 %40, i32* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %127
  store i32 1000000000, i32* %130, align 4, !tbaa !5
  %131 = add nsw i32 %43, 10
  store i32 %131, i32* @M, align 4, !tbaa !5
  %132 = load i32, i32* %46, align 4, !tbaa !5
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %133
  store i32 %132, i32* %134, align 4, !tbaa !5
  store i32 %131, i32* %46, align 4, !tbaa !5
  %135 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %133
  store i32 %122, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %133
  store i32 0, i32* %136, align 4, !tbaa !5
  switch i8 %35, label %139 [
    i8 83, label %137
    i8 84, label %138
  ]

137:                                              ; preds = %117
  store i32 %40, i32* @S, align 4, !tbaa !5
  br label %139

138:                                              ; preds = %117
  store i32 %40, i32* @T, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %117, %137, %105, %31, %138
  %140 = add nuw nsw i64 %32, 1
  %141 = load i32, i32* @m, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %32, %142
  br i1 %143, label %31, label %144, !llvm.loop !15

144:                                              ; preds = %139, %23
  %145 = phi i32 [ %24, %23 ], [ %141, %139 ]
  %146 = add nuw nsw i64 %25, 1
  %147 = icmp eq i64 %146, %14
  br i1 %147, label %148, label %23, !llvm.loop !16

148:                                              ; preds = %144, %9, %6
  %149 = phi i32 [ %7, %6 ], [ %20, %9 ], [ %20, %144 ]
  %150 = phi i32 [ %8, %6 ], [ %10, %9 ], [ %145, %144 ]
  %151 = shl i32 %149, 1
  %152 = mul i32 %151, %150
  %153 = add i32 %150, %149
  %154 = add i32 %153, %152
  store i32 %154, i32* @N, align 4, !tbaa !5
  %155 = tail call i32 @_Z5dinicv()
  %156 = icmp sgt i32 %155, 100000000
  %157 = select i1 %156, i32 -1, i32 %155
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s268957088.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
