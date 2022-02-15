; ModuleID = 'Project_CodeNet_C++1400/p02965/s617268054.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s617268054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617268054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6plusleRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5minunRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 2000009), align 4, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 2000009), align 4, !tbaa !5
  br label %36

26:                                               ; preds = %46, %0
  %27 = phi i64 [ 1, %0 ], [ %48, %46 ]
  %28 = phi i64 [ 1, %0 ], [ %51, %46 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 2000010
  br i1 %34, label %1, label %46, !llvm.loop !11

35:                                               ; preds = %36
  ret void

36:                                               ; preds = %52, %25
  %37 = phi i32 [ %19, %25 ], [ %56, %52 ]
  %38 = phi i64 [ 2000008, %25 ], [ %58, %52 ]
  %39 = or i64 %38, 1
  %40 = sext i32 %37 to i64
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %38
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %35, label %52, !llvm.loop !12

46:                                               ; preds = %26
  %47 = mul nsw i64 %30, %33
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %33
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %28, 2
  br label %26

52:                                               ; preds = %36
  %53 = add nsw i64 %38, -1
  %54 = mul nsw i64 %38, %42
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !5
  %58 = add nsw i64 %38, -2
  br label %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  %6 = icmp eq i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sub nsw i32 %0, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %15 to i64
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 998244353
  %23 = sext i32 %11 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %4, %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ], [ 1, %4 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2ssii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = srem i32 %1, 2
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %5
  %7 = add i32 %0, -1
  %8 = icmp eq i32 %7, 0
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %9
  %11 = sext i32 %1 to i64
  %12 = icmp slt i32 %1, %0
  %13 = select i1 %12, i32 %1, i32 %0
  %14 = icmp slt i32 %4, %13
  %15 = select i1 %14, i32 %4, i32 %13
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i32 %3, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = sext i32 %3 to i64
  br label %22

20:                                               ; preds = %70, %2
  %21 = phi i32 [ 0, %2 ], [ %78, %70 ]
  ret i32 %21

22:                                               ; preds = %18, %70
  %23 = phi i32 [ 0, %18 ], [ %78, %70 ]
  %24 = phi i64 [ %19, %18 ], [ %79, %70 ]
  %25 = icmp sgt i64 %24, %5
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %24, %5
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = sub nsw i64 %5, %24
  %33 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %34 to i64
  %38 = sext i32 %36 to i64
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 998244353
  %41 = sext i32 %31 to i64
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 998244353
  br label %44

44:                                               ; preds = %22, %26, %30
  %45 = phi i64 [ %43, %30 ], [ 0, %22 ], [ 1, %26 ]
  %46 = sub nsw i64 %11, %24
  %47 = trunc i64 %46 to i32
  %48 = sdiv i32 %47, 2
  %49 = add i32 %7, %48
  %50 = icmp slt i64 %46, -1
  br i1 %50, label %70, label %51

51:                                               ; preds = %44
  %52 = add i32 %47, 1
  %53 = icmp ult i32 %52, 3
  %54 = select i1 %8, i1 true, i1 %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %51
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %48 to i64
  %60 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %10, align 4, !tbaa !5
  %63 = sext i32 %61 to i64
  %64 = sext i32 %62 to i64
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 998244353
  %67 = sext i32 %58 to i64
  %68 = mul nsw i64 %66, %67
  %69 = srem i64 %68, 998244353
  br label %70

70:                                               ; preds = %44, %51, %55
  %71 = phi i64 [ %69, %55 ], [ 0, %44 ], [ 1, %51 ]
  %72 = mul nsw i64 %71, %45
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %23, %74
  %76 = icmp sgt i32 %75, 998244352
  %77 = add nsw i32 %75, -998244353
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = add nsw i64 %24, 2
  %80 = icmp sgt i64 %79, %16
  br i1 %80, label %20, label %22, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %27

2:                                                ; preds = %27
  %3 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 2000009), align 4, !tbaa !5
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ 998244351, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %3, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18
  store i32 %20, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 2000009), align 4, !tbaa !5
  br label %36

27:                                               ; preds = %68, %0
  %28 = phi i64 [ 1, %0 ], [ %70, %68 ]
  %29 = phi i64 [ 1, %0 ], [ %73, %68 ]
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 2000010
  br i1 %35, label %2, label %68, !llvm.loop !11

36:                                               ; preds = %74, %26
  %37 = phi i32 [ %20, %26 ], [ %78, %74 ]
  %38 = phi i64 [ 2000008, %26 ], [ %80, %74 ]
  %39 = or i64 %38, 1
  %40 = sext i32 %37 to i64
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %38
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %46, label %74, !llvm.loop !12

46:                                               ; preds = %36
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = load i32, i32* @m, align 4, !tbaa !5
  %49 = mul nsw i32 %48, 3
  %50 = tail call i32 @_Z2ssii(i32 %47, i32 %49)
  store i32 %50, i32* @ans, align 4, !tbaa !5
  %51 = tail call i32 @_Z2ssii(i32 %47, i32 %48)
  %52 = add nsw i32 %47, -1
  %53 = tail call i32 @_Z2ssii(i32 %52, i32 %48)
  %54 = sub nsw i32 %51, %53
  %55 = icmp slt i32 %54, 0
  %56 = add nsw i32 %54, 998244353
  %57 = select i1 %55, i32 %56, i32 %54
  %58 = sext i32 %47 to i64
  %59 = sext i32 %57 to i64
  %60 = mul nsw i64 %59, %58
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  %63 = sub nsw i32 %50, %62
  %64 = icmp slt i32 %63, 0
  %65 = add nsw i32 %63, 998244353
  %66 = select i1 %64, i32 %65, i32 %63
  store i32 %66, i32* @ans, align 4, !tbaa !5
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  ret i32 0

68:                                               ; preds = %27
  %69 = mul nsw i64 %34, %31
  %70 = srem i64 %69, 998244353
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %34
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %29, 2
  br label %27

74:                                               ; preds = %36
  %75 = add nsw i64 %38, -1
  %76 = mul nsw i64 %38, %42
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @invf, i64 0, i64 %75
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %38, -2
  br label %36
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s617268054.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
