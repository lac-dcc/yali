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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5ad_dliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  tail call void @_Z6_ad_dliii(i32 %0, i32 %1, i32 %2) #10
  tail call void @_Z6_ad_dliii(i32 %1, i32 %0, i32 0) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ 1, %0 ], [ %15, %21 ]
  %11 = phi i32 [ 2, %0 ], [ %22, %21 ]
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %50, label %14

14:                                               ; preds = %9
  %15 = add nuw i64 %10, 1
  %16 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %10
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [666666 x i32], [666666 x i32]* @fst, i64 0, i64 %18
  %20 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %18
  br label %21

21:                                               ; preds = %47, %14
  %22 = phi i32 [ %11, %14 ], [ %48, %47 ]
  %23 = phi i32* [ %19, %14 ], [ %49, %47 ]
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %9, label %26

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = xor i32 %24, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %20, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %31, align 4, !tbaa !5
  %43 = add nsw i32 %22, 1
  %44 = sext i32 %22 to i64
  %45 = getelementptr inbounds [666666 x i32], [666666 x i32]* @q, i64 0, i64 %44
  store i32 %29, i32* %45, align 4, !tbaa !5
  %46 = icmp eq i32 %29, %8
  br i1 %46, label %55, label %47

47:                                               ; preds = %26, %34, %40
  %48 = phi i32 [ %43, %40 ], [ %22, %34 ], [ %22, %26 ]
  %49 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %27
  br label %21, !llvm.loop !9

50:                                               ; preds = %9
  %51 = sext i32 %8 to i64
  %52 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp ne i32 %53, -1
  br label %55

55:                                               ; preds = %40, %50
  %56 = phi i1 [ %54, %50 ], [ true, %40 ]
  ret i1 %56
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  br label %12

12:                                               ; preds = %45, %7
  %13 = phi i32 [ %49, %45 ], [ %10, %7 ]
  %14 = phi i32 [ %47, %45 ], [ 0, %7 ]
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [666666 x i32], [666666 x i32]* @vb, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [666666 x i32], [666666 x i32]* @d, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %11, align 4, !tbaa !5
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %16
  %27 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %17
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sub nsw i32 %1, %14
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 %28, i32 %29
  %32 = tail call i32 @_Z3dfsii(i32 %19, i32 %31) #10
  %33 = load i32, i32* %9, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %32
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = xor i32 %33, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [666666 x i32], [666666 x i32]* @cap, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %32
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = add nsw i32 %32, %14
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %50, label %45

45:                                               ; preds = %16, %26
  %46 = phi i64 [ %17, %16 ], [ %34, %26 ]
  %47 = phi i32 [ %14, %16 ], [ %43, %26 ]
  %48 = getelementptr inbounds [666666 x i32], [666666 x i32]* @nxt, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %9, align 4, !tbaa !5
  br label %12, !llvm.loop !11

50:                                               ; preds = %26, %12
  %51 = phi i32 [ %14, %12 ], [ %1, %26 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -1, i32* %11, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %53, %4, %2
  %55 = phi i32 [ 0, %2 ], [ %1, %4 ], [ 0, %53 ], [ %51, %50 ]
  ret i32 %55
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #4 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([666666 x i32]* @ff to i8*), i8* align 16 bitcast ([666666 x i32]* @fst to i8*), i64 %4, i1 false)
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ 0, %0 ], [ %11, %8 ]
  %7 = tail call zeroext i1 @_Z3bfsv() #10
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, i32* @S, align 4, !tbaa !5
  %10 = tail call i32 @_Z3dfsii(i32 %9, i32 2000000003) #10
  %11 = add nsw i32 %10, %6
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = shl i32 %12, 2
  %14 = add i32 %13, 4
  %15 = sext i32 %14 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([666666 x i32]* @fst to i8*), i8* align 16 bitcast ([666666 x i32]* @ff to i8*), i64 %15, i1 false)
  br label %5, !llvm.loop !12

16:                                               ; preds = %5
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #10
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %3, i64 1
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8) #10
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

11:                                               ; preds = %2, %81
  %12 = phi i32 [ %83, %81 ], [ %4, %2 ]
  %13 = phi i64 [ %82, %81 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %84, label %16

16:                                               ; preds = %11
  %17 = trunc i64 %13 to i32
  %18 = add i32 %17, -1
  %19 = trunc i64 %13 to i32
  br label %20

20:                                               ; preds = %16, %79
  %21 = phi i64 [ 1, %16 ], [ %80, %79 ]
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %81, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @s, i64 0, i64 %13, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %79, label %29

29:                                               ; preds = %25
  %30 = mul nsw i32 %22, %18
  %31 = trunc i64 %21 to i32
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = mul nsw i32 %33, %22
  %35 = add nsw i32 %34, %19
  tail call void @_Z5ad_dliii(i32 %32, i32 %35, i32 1000000000) #10
  %36 = load i32, i32* @m, align 4, !tbaa !5
  %37 = mul nsw i32 %36, %18
  %38 = add nsw i32 %37, %31
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = mul nsw i32 %39, %36
  %41 = add i32 %39, %31
  %42 = add i32 %41, %40
  tail call void @_Z5ad_dliii(i32 %38, i32 %42, i32 1000000000) #10
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = load i32, i32* @m, align 4, !tbaa !5
  %45 = mul nsw i32 %44, %43
  %46 = add nsw i32 %45, %19
  %47 = mul nsw i32 %44, %18
  %48 = add i32 %43, %31
  %49 = add i32 %48, %44
  %50 = add i32 %49, %47
  %51 = add i32 %50, %45
  tail call void @_Z5ad_dliii(i32 %46, i32 %51, i32 1000000000) #10
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = load i32, i32* @m, align 4, !tbaa !5
  %54 = mul nsw i32 %53, %52
  %55 = add i32 %52, %31
  %56 = add i32 %55, %54
  %57 = mul nsw i32 %53, %18
  %58 = add i32 %55, %53
  %59 = add i32 %58, %57
  %60 = add i32 %59, %54
  tail call void @_Z5ad_dliii(i32 %56, i32 %60, i32 1000000000) #10
  %61 = load i8, i8* %26, align 1, !tbaa !14
  %62 = icmp eq i8 %61, 111
  %63 = load i32, i32* @m, align 4, !tbaa !5
  %64 = mul nsw i32 %63, %18
  %65 = add nsw i32 %64, %31
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = mul nsw i32 %66, %63
  %68 = add i32 %66, %63
  %69 = add i32 %68, %67
  %70 = add i32 %69, %65
  %71 = select i1 %62, i32 1, i32 1000000000
  tail call void @_Z5ad_dliii(i32 %70, i32 %65, i32 %71) #10
  %72 = load i8, i8* %26, align 1, !tbaa !14
  switch i8 %72, label %79 [
    i8 83, label %74
    i8 84, label %73
  ]

73:                                               ; preds = %29
  br label %74

74:                                               ; preds = %29, %73
  %75 = phi i32* [ @T, %73 ], [ @S, %29 ]
  %76 = load i32, i32* @m, align 4, !tbaa !5
  %77 = mul nsw i32 %76, %18
  %78 = add nsw i32 %77, %31
  store i32 %78, i32* %75, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %74, %29, %25
  %80 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

81:                                               ; preds = %20
  %82 = add nuw nsw i64 %13, 1
  %83 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !16

84:                                               ; preds = %11
  %85 = load i32, i32* @m, align 4, !tbaa !5
  %86 = shl i32 %12, 1
  %87 = mul i32 %86, %85
  %88 = add i32 %85, %12
  %89 = add i32 %88, %87
  store i32 %89, i32* @N, align 4, !tbaa !5
  %90 = tail call i32 @_Z5dinicv() #10
  %91 = icmp sgt i32 %90, 100000000
  %92 = select i1 %91, i32 -1, i32 %90
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %92) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s268957088.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
