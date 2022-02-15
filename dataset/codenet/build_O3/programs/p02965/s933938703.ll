; ModuleID = 'Project_CodeNet_C++1400/p02965/s933938703.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s933938703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5printIiEvT_ = comdat any

$_ZZ2scIiEvRT_E1p = comdat any

$_ZZ2scIiEvRT_E1c = comdat any

@jc = dso_local local_unnamed_addr global [30010000 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [30010000 x i32] zeroinitializer, align 16
@_ZZ2scIiEvRT_E1p = linkonce_odr dso_local local_unnamed_addr global i32 0, comdat, align 4
@_ZZ2scIiEvRT_E1c = linkonce_odr dso_local local_unnamed_addr global i8 0, comdat, align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3delRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

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
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #2 {
  store i32 1, i32* getelementptr inbounds ([30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %66

9:                                                ; preds = %66, %3
  %10 = phi i64 [ 1, %3 ], [ %76, %66 ]
  %11 = phi i64 [ 1, %3 ], [ %79, %66 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %42, %36 ], [ 998244351, %18 ]
  %25 = phi i32 [ %41, %36 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = mul nsw i64 %37, %37
  %40 = urem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %24, 1
  %43 = icmp ult i32 %24, 2
  br i1 %43, label %44, label %22, !llvm.loop !9

44:                                               ; preds = %36
  %45 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %19
  store i32 %38, i32* %45, align 4, !tbaa !5
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = zext i32 %0 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %0, -1
  %53 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %48, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = add nsw i64 %48, -1
  br label %62

62:                                               ; preds = %51, %47
  %63 = phi i64 [ %48, %47 ], [ %61, %51 ]
  %64 = phi i32 [ %0, %47 ], [ %52, %51 ]
  %65 = icmp eq i32 %0, 1
  br i1 %65, label %82, label %83

66:                                               ; preds = %66, %7
  %67 = phi i64 [ 1, %7 ], [ %76, %66 ]
  %68 = phi i64 [ 1, %7 ], [ %79, %66 ]
  %69 = phi i64 [ %8, %7 ], [ %80, %66 ]
  %70 = mul nsw i64 %67, %68
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !5
  %74 = add nuw nsw i64 %68, 1
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %68, 2
  %80 = add i64 %69, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %9, label %66, !llvm.loop !11

82:                                               ; preds = %62, %83, %44
  ret void

83:                                               ; preds = %62, %83
  %84 = phi i64 [ %106, %83 ], [ %63, %62 ]
  %85 = phi i32 [ %96, %83 ], [ %64, %62 ]
  %86 = add nsw i32 %85, -1
  %87 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %84, %89
  %91 = srem i64 %90, 998244353
  %92 = trunc i64 %91 to i32
  %93 = zext i32 %86 to i64
  %94 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !5
  %95 = add nsw i64 %84, -1
  %96 = add nsw i32 %85, -2
  %97 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %95, %99
  %101 = srem i64 %100, 998244353
  %102 = trunc i64 %101 to i32
  %103 = zext i32 %96 to i64
  %104 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %103
  store i32 %102, i32* %104, align 4, !tbaa !5
  %105 = icmp sgt i64 %84, 2
  %106 = add nsw i64 %84, -2
  br i1 %105, label %83, label %82, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Tii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %3, 1
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %5, %4
  %7 = icmp slt i32 %0, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = add nsw i32 %1, -1
  %11 = add nsw i32 %3, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %15
  %21 = srem i64 %20, 998244353
  %22 = zext i32 %0 to i64
  %23 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %21, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %2, %9
  %30 = phi i32 [ %28, %9 ], [ 0, %2 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %4
  %6 = icmp slt i32 %0, 1
  %7 = add nsw i32 %0, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %8
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11, %13
  %14 = phi i32 [ %15, %13 ], [ %1, %11 ]
  %15 = add nsw i32 %14, -2
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %13, label %26, !llvm.loop !13

17:                                               ; preds = %11
  br i1 %6, label %22, label %18

18:                                               ; preds = %17
  %19 = zext i32 %1 to i64
  %20 = zext i32 %0 to i64
  %21 = sext i32 %2 to i64
  br label %28

22:                                               ; preds = %17, %22
  %23 = phi i32 [ %24, %22 ], [ %1, %17 ]
  %24 = add nsw i32 %23, -2
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %22, label %26, !llvm.loop !13

26:                                               ; preds = %71, %22, %13, %3
  %27 = phi i32 [ 0, %3 ], [ 0, %13 ], [ 0, %22 ], [ %79, %71 ]
  ret i32 %27

28:                                               ; preds = %18, %71
  %29 = phi i64 [ %19, %18 ], [ %80, %71 ]
  %30 = phi i32 [ 0, %18 ], [ %79, %71 ]
  %31 = sub nsw i64 %21, %29
  %32 = icmp sgt i64 %29, %20
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %29
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %35
  %40 = srem i64 %39, 998244353
  %41 = sub nsw i64 %20, %29
  %42 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %40, %44
  %46 = srem i64 %45, 998244353
  br label %47

47:                                               ; preds = %28, %33
  %48 = phi i64 [ %46, %33 ], [ 0, %28 ]
  %49 = trunc i64 %31 to i32
  %50 = ashr i32 %49, 1
  %51 = add nsw i32 %50, %0
  %52 = icmp slt i32 %51, 1
  %53 = icmp slt i64 %31, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %47
  %56 = add nsw i32 %51, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %9, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, %60
  %64 = srem i64 %63, 998244353
  %65 = zext i32 %50 to i64
  %66 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %64, %68
  %70 = srem i64 %69, 998244353
  br label %71

71:                                               ; preds = %47, %55
  %72 = phi i64 [ %70, %55 ], [ 0, %47 ]
  %73 = mul nsw i64 %72, %48
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  %76 = add nsw i32 %30, %75
  %77 = icmp sgt i32 %76, 998244352
  %78 = add nsw i32 %76, -998244353
  %79 = select i1 %77, i32 %78, i32 %76
  %80 = add nsw i64 %29, -2
  %81 = icmp sgt i64 %29, 1
  br i1 %81, label %28, label %26, !llvm.loop !13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !16
  %4 = shl i32 %2, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %20

8:                                                ; preds = %0, %12
  %9 = phi i32 [ %16, %12 ], [ %4, %0 ]
  %10 = icmp eq i32 %9, 754974720
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %11, %8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !16
  %16 = shl i32 %14, 24
  %17 = ashr exact i32 %16, 24
  %18 = add nsw i32 %17, -48
  %19 = icmp ugt i32 %18, 9
  br i1 %19, label %8, label %20, !llvm.loop !17

20:                                               ; preds = %12, %0
  %21 = phi i32 [ %6, %0 ], [ %18, %12 ]
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i32 [ %26, %22 ], [ 0, %20 ]
  %24 = phi i32 [ %32, %22 ], [ %21, %20 ]
  %25 = mul i32 %23, 10
  %26 = add nsw i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !16
  %30 = shl i32 %28, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !18

34:                                               ; preds = %22
  %35 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %36 = mul nsw i32 %35, %26
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !16
  %40 = shl i32 %38, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %44, label %56

44:                                               ; preds = %34, %48
  %45 = phi i32 [ %52, %48 ], [ %40, %34 ]
  %46 = icmp eq i32 %45, 754974720
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %47, %44
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !16
  %52 = shl i32 %50, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %44, label %56, !llvm.loop !17

56:                                               ; preds = %48, %34
  %57 = phi i32 [ %42, %34 ], [ %54, %48 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i32 [ %62, %58 ], [ 0, %56 ]
  %60 = phi i32 [ %68, %58 ], [ %57, %56 ]
  %61 = mul i32 %59, 10
  %62 = add nsw i32 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* @_ZZ2scIiEvRT_E1c, align 1, !tbaa !16
  %66 = shl i32 %64, 24
  %67 = ashr exact i32 %66, 24
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %58, label %70, !llvm.loop !18

70:                                               ; preds = %58
  %71 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4, !tbaa !5
  %72 = mul nsw i32 %71, %62
  %73 = shl nsw i32 %72, 1
  %74 = add nsw i32 %73, %36
  store i32 1, i32* getelementptr inbounds ([30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %91, label %76

76:                                               ; preds = %70
  %77 = zext i32 %74 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %74, 1
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = and i64 %77, 4294967294
  br label %139

82:                                               ; preds = %139, %76
  %83 = phi i64 [ 1, %76 ], [ %149, %139 ]
  %84 = phi i64 [ 1, %76 ], [ %152, %139 ]
  %85 = icmp eq i64 %78, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %82
  %87 = mul nsw i64 %84, %83
  %88 = srem i64 %87, 998244353
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %84
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %86, %82, %70
  %92 = sext i32 %74 to i64
  %93 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %109, %91
  %96 = phi i32 [ %111, %109 ], [ 1, %91 ]
  %97 = phi i32 [ %115, %109 ], [ 998244351, %91 ]
  %98 = phi i32 [ %114, %109 ], [ %94, %91 ]
  %99 = and i32 %97, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = sext i32 %98 to i64
  br label %109

103:                                              ; preds = %95
  %104 = sext i32 %96 to i64
  %105 = sext i32 %98 to i64
  %106 = mul nsw i64 %105, %104
  %107 = srem i64 %106, 998244353
  %108 = trunc i64 %107 to i32
  br label %109

109:                                              ; preds = %103, %101
  %110 = phi i64 [ %102, %101 ], [ %105, %103 ]
  %111 = phi i32 [ %96, %101 ], [ %108, %103 ]
  %112 = mul nsw i64 %110, %110
  %113 = urem i64 %112, 998244353
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %97, 1
  %116 = icmp ult i32 %97, 2
  br i1 %116, label %117, label %95, !llvm.loop !9

117:                                              ; preds = %109
  %118 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %92
  store i32 %111, i32* %118, align 4, !tbaa !5
  %119 = icmp sgt i32 %74, 0
  br i1 %119, label %120, label %179

120:                                              ; preds = %117
  %121 = zext i32 %74 to i64
  %122 = and i64 %121, 1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %120
  %125 = add nsw i32 %74, -1
  %126 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %121, %128
  %130 = srem i64 %129, 998244353
  %131 = trunc i64 %130 to i32
  %132 = zext i32 %125 to i64
  %133 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %132
  store i32 %131, i32* %133, align 4, !tbaa !5
  %134 = add nsw i64 %121, -1
  br label %135

135:                                              ; preds = %124, %120
  %136 = phi i64 [ %121, %120 ], [ %134, %124 ]
  %137 = phi i32 [ %74, %120 ], [ %125, %124 ]
  %138 = icmp eq i32 %74, 1
  br i1 %138, label %179, label %155

139:                                              ; preds = %139, %80
  %140 = phi i64 [ 1, %80 ], [ %149, %139 ]
  %141 = phi i64 [ 1, %80 ], [ %152, %139 ]
  %142 = phi i64 [ %81, %80 ], [ %153, %139 ]
  %143 = mul nsw i64 %141, %140
  %144 = srem i64 %143, 998244353
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %141
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %141, 1
  %148 = mul nsw i64 %147, %144
  %149 = srem i64 %148, 998244353
  %150 = trunc i64 %149 to i32
  %151 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %147
  store i32 %150, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %141, 2
  %153 = add i64 %142, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %82, label %139, !llvm.loop !11

155:                                              ; preds = %135, %155
  %156 = phi i64 [ %178, %155 ], [ %136, %135 ]
  %157 = phi i32 [ %168, %155 ], [ %137, %135 ]
  %158 = add nsw i32 %157, -1
  %159 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %156, %161
  %163 = srem i64 %162, 998244353
  %164 = trunc i64 %163 to i32
  %165 = zext i32 %158 to i64
  %166 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %165
  store i32 %164, i32* %166, align 4, !tbaa !5
  %167 = add nsw i64 %156, -1
  %168 = add nsw i32 %157, -2
  %169 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %167, %171
  %173 = srem i64 %172, 998244353
  %174 = trunc i64 %173 to i32
  %175 = zext i32 %168 to i64
  %176 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %175
  store i32 %174, i32* %176, align 4, !tbaa !5
  %177 = icmp sgt i64 %156, 2
  %178 = add nsw i64 %156, -2
  br i1 %177, label %155, label %179, !llvm.loop !12

179:                                              ; preds = %135, %155, %117
  %180 = mul nsw i32 %72, 3
  %181 = zext i32 %36 to i64
  %182 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %181
  %183 = icmp slt i32 %36, 1
  %184 = add nsw i32 %36, -1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %185
  %187 = icmp sgt i32 %72, -1
  br i1 %187, label %188, label %311

188:                                              ; preds = %179
  %189 = icmp slt i32 %36, 0
  br i1 %189, label %248, label %190

190:                                              ; preds = %188
  br i1 %183, label %311, label %191

191:                                              ; preds = %190
  %192 = zext i32 %72 to i64
  %193 = sext i32 %180 to i64
  br label %194

194:                                              ; preds = %237, %191
  %195 = phi i64 [ %192, %191 ], [ %246, %237 ]
  %196 = phi i32 [ 0, %191 ], [ %245, %237 ]
  %197 = sub nsw i64 %193, %195
  %198 = icmp sgt i64 %195, %181
  br i1 %198, label %213, label %199

199:                                              ; preds = %194
  %200 = load i32, i32* %182, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %195
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %201
  %206 = srem i64 %205, 998244353
  %207 = sub nsw i64 %181, %195
  %208 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %206, %210
  %212 = srem i64 %211, 998244353
  br label %213

213:                                              ; preds = %199, %194
  %214 = phi i64 [ %212, %199 ], [ 0, %194 ]
  %215 = trunc i64 %197 to i32
  %216 = ashr i32 %215, 1
  %217 = add nsw i32 %216, %36
  %218 = icmp slt i32 %217, 1
  %219 = icmp slt i64 %197, 0
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %237, label %221

221:                                              ; preds = %213
  %222 = add nsw i32 %217, -1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = load i32, i32* %186, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %228, %226
  %230 = srem i64 %229, 998244353
  %231 = zext i32 %216 to i64
  %232 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %230, %234
  %236 = srem i64 %235, 998244353
  br label %237

237:                                              ; preds = %221, %213
  %238 = phi i64 [ %236, %221 ], [ 0, %213 ]
  %239 = mul nsw i64 %238, %214
  %240 = srem i64 %239, 998244353
  %241 = trunc i64 %240 to i32
  %242 = add nsw i32 %196, %241
  %243 = icmp sgt i32 %242, 998244352
  %244 = add nsw i32 %242, -998244353
  %245 = select i1 %243, i32 %244, i32 %242
  %246 = add nsw i64 %195, -2
  %247 = icmp sgt i64 %195, 1
  br i1 %247, label %194, label %248, !llvm.loop !13

248:                                              ; preds = %237, %188
  %249 = phi i32 [ 0, %188 ], [ %245, %237 ]
  %250 = add nsw i32 %72, -1
  %251 = icmp slt i32 %72, 1
  %252 = icmp slt i32 %36, 0
  %253 = select i1 %251, i1 true, i1 %252
  %254 = select i1 %253, i1 true, i1 %183
  br i1 %254, label %311, label %255

255:                                              ; preds = %248
  %256 = zext i32 %250 to i64
  br label %257

257:                                              ; preds = %298, %255
  %258 = phi i64 [ %256, %255 ], [ %307, %298 ]
  %259 = phi i32 [ 0, %255 ], [ %306, %298 ]
  %260 = icmp sgt i64 %258, %181
  br i1 %260, label %275, label %261

261:                                              ; preds = %257
  %262 = load i32, i32* %182, align 4, !tbaa !5
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %258
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %263
  %268 = srem i64 %267, 998244353
  %269 = sub nsw i64 %181, %258
  %270 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %268, %272
  %274 = srem i64 %273, 998244353
  br label %275

275:                                              ; preds = %261, %257
  %276 = phi i64 [ %274, %261 ], [ 0, %257 ]
  %277 = trunc i64 %258 to i32
  %278 = sub i32 %250, %277
  %279 = ashr i32 %278, 1
  %280 = add nsw i32 %279, %36
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %298, label %282

282:                                              ; preds = %275
  %283 = add nsw i32 %280, -1
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @jc, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = sext i32 %286 to i64
  %288 = load i32, i32* %186, align 4, !tbaa !5
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %289, %287
  %291 = srem i64 %290, 998244353
  %292 = zext i32 %279 to i64
  %293 = getelementptr inbounds [30010000 x i32], [30010000 x i32]* @inv, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %291, %295
  %297 = srem i64 %296, 998244353
  br label %298

298:                                              ; preds = %282, %275
  %299 = phi i64 [ %297, %282 ], [ 0, %275 ]
  %300 = mul nsw i64 %299, %276
  %301 = srem i64 %300, 998244353
  %302 = trunc i64 %301 to i32
  %303 = add nsw i32 %259, %302
  %304 = icmp sgt i32 %303, 998244352
  %305 = add nsw i32 %303, -998244353
  %306 = select i1 %304, i32 %305, i32 %303
  %307 = add nsw i64 %258, -2
  %308 = icmp sgt i64 %258, 1
  br i1 %308, label %257, label %309, !llvm.loop !13

309:                                              ; preds = %298
  %310 = sext i32 %306 to i64
  br label %311

311:                                              ; preds = %248, %190, %179, %309
  %312 = phi i32 [ %249, %248 ], [ %249, %309 ], [ 0, %179 ], [ 0, %190 ]
  %313 = phi i64 [ 0, %248 ], [ %310, %309 ], [ 0, %179 ], [ 0, %190 ]
  %314 = sext i32 %36 to i64
  %315 = mul nsw i64 %313, %314
  %316 = srem i64 %315, 998244353
  %317 = trunc i64 %316 to i32
  %318 = sub nsw i32 998244353, %317
  %319 = add nsw i32 %318, %312
  %320 = icmp sgt i32 %319, 998244352
  %321 = add nsw i32 %319, -998244353
  %322 = select i1 %320, i32 %321, i32 %319
  tail call void @_Z5printIiEvT_(i32 %322)
  %323 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %324 = tail call i32 @putc(i32 10, %struct._IO_FILE* %323)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5printIiEvT_(i32 %0) local_unnamed_addr #7 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z5printIiEvT_(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
