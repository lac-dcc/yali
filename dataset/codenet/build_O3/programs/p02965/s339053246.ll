; ModuleID = 'Project_CodeNet_C++1400/p02965/s339053246.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s339053246.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7fst_powii(i32 %0, i32 %1) local_unnamed_addr #1 {
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
  br i1 %25, label %26, label %4, !llvm.loop !12

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7preparev() local_unnamed_addr #2 {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !13
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000000), align 16, !tbaa !13
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
  br i1 %24, label %25, label %3, !llvm.loop !12

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 2000000), align 16, !tbaa !13
  br label %41

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !13
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !13
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 2000001
  br i1 %39, label %1, label %26, !llvm.loop !15

40:                                               ; preds = %41
  ret void

41:                                               ; preds = %41, %25
  %42 = phi i32 [ %19, %25 ], [ %53, %41 ]
  %43 = phi i64 [ 1999999, %25 ], [ %55, %41 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = sext i32 %42 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %43
  store i32 %48, i32* %49, align 4, !tbaa !13
  %50 = add nsw i64 %43, -1
  %51 = mul nsw i64 %43, %47
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !13
  %55 = add nsw i64 %43, -2
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %40, label %41, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4Combii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = sext i32 %8 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 998244353
  %17 = sext i32 %5 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %2, %0
  %5 = select i1 %4, i32 %2, i32 %0
  %6 = add i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %7
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %9
  %11 = icmp slt i32 %5, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = add nuw i32 %5, 1
  %14 = zext i32 %13 to i64
  br label %17

15:                                               ; preds = %62, %3
  %16 = phi i32 [ 0, %3 ], [ %63, %62 ]
  ret i32 %16

17:                                               ; preds = %12, %62
  %18 = phi i64 [ 0, %12 ], [ %64, %62 ]
  %19 = phi i32 [ 0, %12 ], [ %63, %62 ]
  %20 = trunc i64 %18 to i32
  %21 = sub nsw i32 %1, %20
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %17
  %25 = sdiv i32 %21, 2
  %26 = add i32 %6, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = load i32, i32* %8, align 4, !tbaa !13
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = sext i32 %30 to i64
  %35 = sext i32 %33 to i64
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 998244353
  %38 = sext i32 %29 to i64
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 998244353
  %41 = load i32, i32* %10, align 4, !tbaa !13
  %42 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %18
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = sub nsw i32 %0, %20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = sext i32 %43 to i64
  %49 = sext i32 %47 to i64
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 998244353
  %52 = sext i32 %41 to i64
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %53, 998244353
  %55 = mul nsw i64 %54, %40
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %19, %57
  %59 = icmp sgt i32 %58, 998244352
  %60 = add nsw i32 %58, -998244353
  %61 = select i1 %59, i32 %60, i32 %58
  br label %62

62:                                               ; preds = %17, %24
  %63 = phi i32 [ %61, %24 ], [ %19, %17 ]
  %64 = add nuw nsw i64 %18, 1
  %65 = icmp eq i64 %64, %14
  br i1 %65, label %15, label %17, !llvm.loop !17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !13
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000000), align 16, !tbaa !13
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
  br i1 %24, label %25, label %3, !llvm.loop !12

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 2000000), align 16, !tbaa !13
  br label %40

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !13
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !13
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 2000001
  br i1 %39, label %1, label %26, !llvm.loop !15

40:                                               ; preds = %40, %25
  %41 = phi i32 [ %19, %25 ], [ %52, %40 ]
  %42 = phi i64 [ 1999999, %25 ], [ %54, %40 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = sext i32 %41 to i64
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !13
  %49 = add nsw i64 %42, -1
  %50 = mul nsw i64 %42, %46
  %51 = srem i64 %50, 998244353
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %49
  store i32 %52, i32* %53, align 4, !tbaa !13
  %54 = add nsw i64 %42, -2
  %55 = icmp eq i64 %49, 0
  br i1 %55, label %56, label %40, !llvm.loop !16

56:                                               ; preds = %40
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i32 @getc(%struct._IO_FILE* %57) #6
  %59 = shl i32 %58, 24
  %60 = add i32 %59, -805306368
  %61 = icmp ugt i32 %60, 150994944
  br i1 %61, label %65, label %62

62:                                               ; preds = %65, %56
  %63 = phi i64 [ 1, %56 ], [ %69, %65 ]
  %64 = phi i32 [ %58, %56 ], [ %71, %65 ]
  br label %75

65:                                               ; preds = %56, %65
  %66 = phi i32 [ %72, %65 ], [ %59, %56 ]
  %67 = phi i64 [ %69, %65 ], [ 1, %56 ]
  %68 = icmp eq i32 %66, 754974720
  %69 = select i1 %68, i64 -1, i64 %67
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70) #6
  %72 = shl i32 %71, 24
  %73 = add i32 %72, -805306368
  %74 = icmp ugt i32 %73, 150994944
  br i1 %74, label %65, label %62, !llvm.loop !9

75:                                               ; preds = %75, %62
  %76 = phi i32 [ %85, %75 ], [ %64, %62 ]
  %77 = phi i64 [ %83, %75 ], [ 0, %62 ]
  %78 = zext i32 %76 to i64
  %79 = mul i64 %77, 10
  %80 = shl i64 %78, 56
  %81 = ashr exact i64 %80, 56
  %82 = add i64 %79, -48
  %83 = add i64 %82, %81
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %85 = tail call i32 @getc(%struct._IO_FILE* %84) #6
  %86 = shl i32 %85, 24
  %87 = add i32 %86, -788529153
  %88 = icmp ult i32 %87, 184549375
  br i1 %88, label %75, label %89, !llvm.loop !11

89:                                               ; preds = %75
  %90 = mul nsw i64 %83, %63
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* @n, align 4, !tbaa !13
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %93 = tail call i32 @getc(%struct._IO_FILE* %92) #6
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -805306368
  %96 = icmp ugt i32 %95, 150994944
  br i1 %96, label %100, label %97

97:                                               ; preds = %100, %89
  %98 = phi i64 [ 1, %89 ], [ %104, %100 ]
  %99 = phi i32 [ %93, %89 ], [ %106, %100 ]
  br label %110

100:                                              ; preds = %89, %100
  %101 = phi i32 [ %107, %100 ], [ %94, %89 ]
  %102 = phi i64 [ %104, %100 ], [ 1, %89 ]
  %103 = icmp eq i32 %101, 754974720
  %104 = select i1 %103, i64 -1, i64 %102
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %106 = tail call i32 @getc(%struct._IO_FILE* %105) #6
  %107 = shl i32 %106, 24
  %108 = add i32 %107, -805306368
  %109 = icmp ugt i32 %108, 150994944
  br i1 %109, label %100, label %97, !llvm.loop !9

110:                                              ; preds = %110, %97
  %111 = phi i32 [ %120, %110 ], [ %99, %97 ]
  %112 = phi i64 [ %118, %110 ], [ 0, %97 ]
  %113 = zext i32 %111 to i64
  %114 = mul i64 %112, 10
  %115 = shl i64 %113, 56
  %116 = ashr exact i64 %115, 56
  %117 = add i64 %114, -48
  %118 = add i64 %117, %116
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %120 = tail call i32 @getc(%struct._IO_FILE* %119) #6
  %121 = shl i32 %120, 24
  %122 = add i32 %121, -788529153
  %123 = icmp ult i32 %122, 184549375
  br i1 %123, label %110, label %124, !llvm.loop !11

124:                                              ; preds = %110
  %125 = mul nsw i64 %118, %98
  %126 = trunc i64 %125 to i32
  store i32 %126, i32* @m, align 4, !tbaa !13
  %127 = load i32, i32* @n, align 4, !tbaa !13
  %128 = mul nsw i32 %126, 3
  %129 = icmp sgt i32 %127, %126
  %130 = select i1 %129, i32 %126, i32 %127
  %131 = add i32 %127, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %132
  %134 = sext i32 %127 to i64
  %135 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %134
  %136 = icmp slt i32 %130, 0
  br i1 %136, label %238, label %137

137:                                              ; preds = %124
  %138 = add nuw i32 %130, 1
  %139 = zext i32 %138 to i64
  br label %140

140:                                              ; preds = %185, %137
  %141 = phi i64 [ 0, %137 ], [ %187, %185 ]
  %142 = phi i32 [ 0, %137 ], [ %186, %185 ]
  %143 = trunc i64 %141 to i32
  %144 = sub nsw i32 %128, %143
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %185

147:                                              ; preds = %140
  %148 = sdiv i32 %144, 2
  %149 = add i32 %148, %131
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = load i32, i32* %133, align 4, !tbaa !13
  %154 = sext i32 %148 to i64
  %155 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = sext i32 %153 to i64
  %158 = sext i32 %156 to i64
  %159 = mul nsw i64 %158, %157
  %160 = srem i64 %159, 998244353
  %161 = sext i32 %152 to i64
  %162 = mul nsw i64 %160, %161
  %163 = srem i64 %162, 998244353
  %164 = load i32, i32* %135, align 4, !tbaa !13
  %165 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %141
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = sub nsw i32 %127, %143
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = sext i32 %166 to i64
  %172 = sext i32 %170 to i64
  %173 = mul nsw i64 %172, %171
  %174 = srem i64 %173, 998244353
  %175 = sext i32 %164 to i64
  %176 = mul nsw i64 %174, %175
  %177 = srem i64 %176, 998244353
  %178 = mul nsw i64 %177, %163
  %179 = srem i64 %178, 998244353
  %180 = trunc i64 %179 to i32
  %181 = add nsw i32 %142, %180
  %182 = icmp sgt i32 %181, 998244352
  %183 = add nsw i32 %181, -998244353
  %184 = select i1 %182, i32 %183, i32 %181
  br label %185

185:                                              ; preds = %147, %140
  %186 = phi i32 [ %184, %147 ], [ %142, %140 ]
  %187 = add nuw nsw i64 %141, 1
  %188 = icmp eq i64 %187, %139
  br i1 %188, label %189, label %140, !llvm.loop !17

189:                                              ; preds = %185, %234
  %190 = phi i64 [ %236, %234 ], [ 0, %185 ]
  %191 = phi i32 [ %235, %234 ], [ 0, %185 ]
  %192 = trunc i64 %190 to i32
  %193 = sub nsw i32 %126, %192
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %234

196:                                              ; preds = %189
  %197 = sdiv i32 %193, 2
  %198 = add i32 %197, %131
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = load i32, i32* %133, align 4, !tbaa !13
  %203 = sext i32 %197 to i64
  %204 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = sext i32 %202 to i64
  %207 = sext i32 %205 to i64
  %208 = mul nsw i64 %207, %206
  %209 = srem i64 %208, 998244353
  %210 = sext i32 %201 to i64
  %211 = mul nsw i64 %209, %210
  %212 = srem i64 %211, 998244353
  %213 = load i32, i32* %135, align 4, !tbaa !13
  %214 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %190
  %215 = load i32, i32* %214, align 4, !tbaa !13
  %216 = sub nsw i32 %127, %192
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !13
  %220 = sext i32 %215 to i64
  %221 = sext i32 %219 to i64
  %222 = mul nsw i64 %221, %220
  %223 = srem i64 %222, 998244353
  %224 = sext i32 %213 to i64
  %225 = mul nsw i64 %223, %224
  %226 = srem i64 %225, 998244353
  %227 = mul nsw i64 %226, %212
  %228 = srem i64 %227, 998244353
  %229 = trunc i64 %228 to i32
  %230 = add nsw i32 %191, %229
  %231 = icmp sgt i32 %230, 998244352
  %232 = add nsw i32 %230, -998244353
  %233 = select i1 %231, i32 %232, i32 %230
  br label %234

234:                                              ; preds = %196, %189
  %235 = phi i32 [ %233, %196 ], [ %191, %189 ]
  %236 = add nuw nsw i64 %190, 1
  %237 = icmp eq i64 %236, %139
  br i1 %237, label %238, label %189, !llvm.loop !17

238:                                              ; preds = %234, %124
  %239 = phi i32 [ 0, %124 ], [ %186, %234 ]
  %240 = phi i32 [ 0, %124 ], [ %235, %234 ]
  %241 = icmp sgt i32 %131, %126
  %242 = select i1 %241, i32 %126, i32 %131
  %243 = add i32 %127, -2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %244
  %246 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %132
  %247 = icmp slt i32 %242, 0
  br i1 %247, label %300, label %248

248:                                              ; preds = %238
  %249 = add nuw i32 %242, 1
  %250 = zext i32 %249 to i64
  br label %251

251:                                              ; preds = %296, %248
  %252 = phi i64 [ 0, %248 ], [ %298, %296 ]
  %253 = phi i32 [ 0, %248 ], [ %297, %296 ]
  %254 = trunc i64 %252 to i32
  %255 = sub nsw i32 %126, %254
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %296

258:                                              ; preds = %251
  %259 = sdiv i32 %255, 2
  %260 = add i32 %259, %243
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !13
  %264 = load i32, i32* %245, align 4, !tbaa !13
  %265 = sext i32 %259 to i64
  %266 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !13
  %268 = sext i32 %264 to i64
  %269 = sext i32 %267 to i64
  %270 = mul nsw i64 %269, %268
  %271 = srem i64 %270, 998244353
  %272 = sext i32 %263 to i64
  %273 = mul nsw i64 %271, %272
  %274 = srem i64 %273, 998244353
  %275 = load i32, i32* %246, align 4, !tbaa !13
  %276 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %252
  %277 = load i32, i32* %276, align 4, !tbaa !13
  %278 = sub nsw i32 %131, %254
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !13
  %282 = sext i32 %277 to i64
  %283 = sext i32 %281 to i64
  %284 = mul nsw i64 %283, %282
  %285 = srem i64 %284, 998244353
  %286 = sext i32 %275 to i64
  %287 = mul nsw i64 %285, %286
  %288 = srem i64 %287, 998244353
  %289 = mul nsw i64 %288, %274
  %290 = srem i64 %289, 998244353
  %291 = trunc i64 %290 to i32
  %292 = add nsw i32 %253, %291
  %293 = icmp sgt i32 %292, 998244352
  %294 = add nsw i32 %292, -998244353
  %295 = select i1 %293, i32 %294, i32 %292
  br label %296

296:                                              ; preds = %258, %251
  %297 = phi i32 [ %295, %258 ], [ %253, %251 ]
  %298 = add nuw nsw i64 %252, 1
  %299 = icmp eq i64 %298, %250
  br i1 %299, label %300, label %251, !llvm.loop !17

300:                                              ; preds = %296, %238
  %301 = phi i32 [ 0, %238 ], [ %297, %296 ]
  %302 = sub nsw i32 %240, %301
  %303 = icmp slt i32 %302, 0
  %304 = add nsw i32 %302, 998244353
  %305 = select i1 %303, i32 %304, i32 %302
  %306 = sext i32 %305 to i64
  %307 = mul nsw i64 %306, %134
  %308 = srem i64 %307, 998244353
  %309 = trunc i64 %308 to i32
  %310 = sub nsw i32 %239, %309
  %311 = icmp slt i32 %310, 0
  %312 = add nsw i32 %310, 998244353
  %313 = select i1 %311, i32 %312, i32 %310
  %314 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %313)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
