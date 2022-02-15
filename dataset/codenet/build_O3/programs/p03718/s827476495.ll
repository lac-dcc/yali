; ModuleID = 'Project_CodeNet_C++1400/p03718/s827476495.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s827476495.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@et = dso_local local_unnamed_addr global i32 0, align 4
@he = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [30000 x %struct.edge] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local signext i8 @_Z3getv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  switch i32 %4, label %1 [
    i32 771751936, label %5
    i32 1862270976, label %5
    i32 1392508928, label %5
    i32 1409286144, label %5
  ], !llvm.loop !9

5:                                                ; preds = %1, %1, %1, %1
  %6 = trunc i32 %3 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4lineiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = load i32, i32* @et, align 4, !tbaa !11
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @et, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %9, i32 0
  store i32 %6, i32* %10, align 4, !tbaa !13
  store i32 %8, i32* %5, align 4, !tbaa !11
  %11 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %9, i32 1
  store i32 %1, i32* %11, align 4, !tbaa !15
  %12 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %9, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = load i32, i32* @et, align 4, !tbaa !11
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %9, i32 0
  store i32 %6, i32* %10, align 4, !tbaa !13
  store i32 %8, i32* %5, align 4, !tbaa !11
  %11 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %9, i32 1
  store i32 %1, i32* %11, align 4, !tbaa !15
  %12 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %9, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !16
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = add nsw i32 %7, 2
  store i32 %16, i32* @et, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %17, i32 0
  store i32 %15, i32* %18, align 4, !tbaa !13
  store i32 %16, i32* %14, align 4, !tbaa !11
  %19 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %17, i32 1
  store i32 %0, i32* %19, align 4, !tbaa !15
  %20 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %17, i32 2
  store i32 %2, i32* %20, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5buildv() local_unnamed_addr #2 {
  %1 = load i32, i32* @T, align 4, !tbaa !11
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([205 x i32], [205 x i32]* @d, i64 0, i64 1) to i8*), i8 0, i64 %5, i1 false)
  br label %6

6:                                                ; preds = %0, %3
  %7 = load i32, i32* @S, align 4, !tbaa !11
  store i32 1, i32* @t, align 4, !tbaa !11
  store i32 %7, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 1), align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %8
  store i32 1, i32* %9, align 4, !tbaa !11
  br label %14

10:                                               ; preds = %47, %14
  %11 = phi i32 [ %15, %14 ], [ %48, %47 ]
  %12 = trunc i64 %17 to i32
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %53, label %14

14:                                               ; preds = %10, %6
  %15 = phi i32 [ 1, %6 ], [ %11, %10 ]
  %16 = phi i64 [ 0, %6 ], [ %17, %10 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %20
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %20
  %23 = load i32, i32* %21, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %10, label %25

25:                                               ; preds = %14, %47
  %26 = phi i32 [ %48, %47 ], [ %15, %14 ]
  %27 = phi i32 [ %49, %47 ], [ %15, %14 ]
  %28 = phi i32 [ %51, %47 ], [ %23, %14 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %29, i32 2
  %31 = load i32, i32* %30, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %29, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load i32, i32* %22, align 4, !tbaa !11
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %37, align 4, !tbaa !11
  %43 = add nsw i32 %27, 1
  store i32 %43, i32* @t, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %44
  store i32 %35, i32* %45, align 4, !tbaa !11
  %46 = icmp eq i32 %35, %1
  br i1 %46, label %53, label %47, !llvm.loop !17

47:                                               ; preds = %25, %33, %40
  %48 = phi i32 [ %26, %25 ], [ %26, %33 ], [ %43, %40 ]
  %49 = phi i32 [ %27, %25 ], [ %27, %33 ], [ %43, %40 ]
  %50 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %29, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %10, label %25, !llvm.loop !18

53:                                               ; preds = %10, %40
  %54 = phi i1 [ true, %40 ], [ false, %10 ]
  %55 = trunc i64 %17 to i32
  store i32 %55, i32* @h, align 4, !tbaa !11
  ret i1 %54
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @T, align 4, !tbaa !11
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %57, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %6
  %8 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !11
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i32 %1, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %52

13:                                               ; preds = %5, %43
  %14 = phi i32 [ %46, %43 ], [ %9, %5 ]
  %15 = phi i32 [ %44, %43 ], [ %1, %5 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %16, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %16, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = load i32, i32* %8, align 4, !tbaa !11
  %27 = add nsw i32 %26, 1
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %20
  %30 = icmp slt i32 %18, %15
  %31 = select i1 %30, i32 %18, i32 %15
  %32 = tail call i32 @_Z3dfsii(i32 %22, i32 %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %17, align 4, !tbaa !16
  %36 = sub nsw i32 %35, %32
  store i32 %36, i32* %17, align 4, !tbaa !16
  %37 = xor i32 %14, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %38, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = add nsw i32 %40, %32
  store i32 %41, i32* %39, align 4, !tbaa !16
  %42 = sub nsw i32 %15, %32
  br label %43

43:                                               ; preds = %13, %20, %29, %34
  %44 = phi i32 [ %15, %13 ], [ %15, %29 ], [ %42, %34 ], [ %15, %20 ]
  %45 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %16, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  %48 = icmp ne i32 %44, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %13, label %50, !llvm.loop !19

50:                                               ; preds = %43
  %51 = icmp eq i32 %44, %1
  br i1 %51, label %52, label %54

52:                                               ; preds = %5, %50
  %53 = phi i32 [ %44, %50 ], [ %1, %5 ]
  store i32 0, i32* %8, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %53, %52 ], [ %44, %50 ]
  %56 = sub nsw i32 %1, %55
  br label %57

57:                                               ; preds = %2, %54
  %58 = phi i32 [ %56, %54 ], [ %1, %2 ]
  ret i32 %58
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %55, %0
  %2 = phi i32 [ 0, %0 ], [ %58, %55 ]
  %3 = load i32, i32* @T, align 4, !tbaa !11
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([205 x i32], [205 x i32]* @d, i64 0, i64 1) to i8*), i8 0, i64 %7, i1 false) #7
  br label %8

8:                                                ; preds = %5, %1
  %9 = load i32, i32* @S, align 4, !tbaa !11
  store i32 1, i32* @t, align 4, !tbaa !11
  store i32 %9, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 1), align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %10
  store i32 1, i32* %11, align 4, !tbaa !11
  br label %16

12:                                               ; preds = %49, %16
  %13 = phi i32 [ %17, %16 ], [ %50, %49 ]
  %14 = trunc i64 %19 to i32
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %59, label %16

16:                                               ; preds = %12, %8
  %17 = phi i32 [ 1, %8 ], [ %13, %12 ]
  %18 = phi i64 [ 0, %8 ], [ %19, %12 ]
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %22
  %24 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %22
  %25 = load i32, i32* %23, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %12, label %27

27:                                               ; preds = %16, %49
  %28 = phi i32 [ %50, %49 ], [ %17, %16 ]
  %29 = phi i32 [ %51, %49 ], [ %17, %16 ]
  %30 = phi i32 [ %53, %49 ], [ %25, %16 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %31, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %31, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, i32* %24, align 4, !tbaa !11
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %39, align 4, !tbaa !11
  %45 = add nsw i32 %29, 1
  store i32 %45, i32* @t, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %46
  store i32 %37, i32* %47, align 4, !tbaa !11
  %48 = icmp eq i32 %37, %3
  br i1 %48, label %55, label %49, !llvm.loop !17

49:                                               ; preds = %42, %35, %27
  %50 = phi i32 [ %28, %27 ], [ %28, %35 ], [ %45, %42 ]
  %51 = phi i32 [ %29, %27 ], [ %29, %35 ], [ %45, %42 ]
  %52 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %31, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %12, label %27, !llvm.loop !18

55:                                               ; preds = %42
  %56 = trunc i64 %19 to i32
  store i32 %56, i32* @h, align 4, !tbaa !11
  %57 = tail call i32 @_Z3dfsii(i32 %9, i32 100000000)
  %58 = add nsw i32 %57, %2
  br label %1, !llvm.loop !20

59:                                               ; preds = %12
  %60 = trunc i64 %19 to i32
  store i32 %60, i32* @h, align 4, !tbaa !11
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = load i32, i32* @m, align 4, !tbaa !11
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @S, align 4, !tbaa !11
  %6 = add nsw i32 %4, 2
  store i32 %6, i32* @T, align 4, !tbaa !11
  store i32 1, i32* @et, align 4, !tbaa !11
  store i32 1, i32* @i, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %107, label %8

8:                                                ; preds = %0
  %9 = icmp slt i32 %3, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add nuw i32 %2, 1
  store i32 1, i32* @j, align 4, !tbaa !11
  store i32 %11, i32* @i, align 4, !tbaa !11
  br label %107

12:                                               ; preds = %8, %101
  %13 = phi i32 [ %102, %101 ], [ %2, %8 ]
  %14 = phi i32 [ %105, %101 ], [ 1, %8 ]
  %15 = phi i32 [ %104, %101 ], [ %3, %8 ]
  store i32 1, i32* @j, align 4, !tbaa !11
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %101, label %17

17:                                               ; preds = %12, %21
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18) #7
  %20 = shl i32 %19, 24
  switch i32 %20, label %21 [
    i32 771751936, label %22
    i32 1862270976, label %22
    i32 1392508928, label %22
    i32 1409286144, label %22
  ]

21:                                               ; preds = %17, %93
  br label %17, !llvm.loop !21

22:                                               ; preds = %17, %17, %17, %17
  %23 = trunc i32 %19 to i8
  switch i8 %23, label %24 [
    i8 111, label %26
    i8 83, label %48
    i8 84, label %69
  ]

24:                                               ; preds = %22
  %25 = load i32, i32* @j, align 4, !tbaa !11
  br label %93

26:                                               ; preds = %22
  %27 = load i32, i32* @i, align 4, !tbaa !11
  %28 = load i32, i32* @j, align 4, !tbaa !11
  %29 = load i32, i32* @n, align 4, !tbaa !11
  %30 = add nsw i32 %29, %28
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = load i32, i32* @et, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %36, i32 0
  store i32 %33, i32* %37, align 4, !tbaa !13
  store i32 %35, i32* %32, align 4, !tbaa !11
  %38 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %36, i32 1
  store i32 %30, i32* %38, align 4, !tbaa !15
  %39 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %36, i32 2
  store i32 1, i32* %39, align 4, !tbaa !16
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = add nsw i32 %34, 2
  store i32 %43, i32* @et, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %44, i32 0
  store i32 %42, i32* %45, align 4, !tbaa !13
  store i32 %43, i32* %41, align 4, !tbaa !11
  %46 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %44, i32 1
  store i32 %27, i32* %46, align 4, !tbaa !15
  %47 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %44, i32 2
  store i32 1, i32* %47, align 4, !tbaa !16
  br label %93

48:                                               ; preds = %22
  %49 = load i32, i32* @S, align 4, !tbaa !11
  %50 = load i32, i32* @i, align 4, !tbaa !11
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = load i32, i32* @et, align 4, !tbaa !11
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %56, i32 0
  store i32 %53, i32* %57, align 4, !tbaa !13
  %58 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %56, i32 1
  store i32 %50, i32* %58, align 4, !tbaa !15
  %59 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %56, i32 2
  store i32 100000000, i32* %59, align 4, !tbaa !16
  %60 = load i32, i32* @j, align 4, !tbaa !11
  %61 = load i32, i32* @n, align 4, !tbaa !11
  %62 = add nsw i32 %61, %60
  %63 = add nsw i32 %54, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %64, i32 0
  store i32 %55, i32* %65, align 4, !tbaa !13
  store i32 %63, i32* %52, align 4, !tbaa !11
  %66 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %64, i32 1
  store i32 %62, i32* %66, align 4, !tbaa !15
  %67 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %64, i32 2
  store i32 100000000, i32* %67, align 4, !tbaa !16
  %68 = add nsw i32 %54, 4
  store i32 %68, i32* @et, align 4, !tbaa !11
  br label %93

69:                                               ; preds = %22
  %70 = load i32, i32* @i, align 4, !tbaa !11
  %71 = load i32, i32* @T, align 4, !tbaa !11
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = load i32, i32* @et, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %77, i32 0
  store i32 %74, i32* %78, align 4, !tbaa !13
  store i32 %76, i32* %73, align 4, !tbaa !11
  %79 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %77, i32 1
  store i32 %71, i32* %79, align 4, !tbaa !15
  %80 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %77, i32 2
  store i32 100000000, i32* %80, align 4, !tbaa !16
  %81 = load i32, i32* @j, align 4, !tbaa !11
  %82 = load i32, i32* @n, align 4, !tbaa !11
  %83 = add nsw i32 %82, %81
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !11
  %87 = add nsw i32 %75, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %88, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !13
  store i32 %87, i32* %85, align 4, !tbaa !11
  %90 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %88, i32 1
  store i32 %71, i32* %90, align 4, !tbaa !15
  %91 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %88, i32 2
  store i32 100000000, i32* %91, align 4, !tbaa !16
  %92 = add nsw i32 %75, 4
  store i32 %92, i32* @et, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %24, %48, %26, %69
  %94 = phi i32 [ %25, %24 ], [ %60, %48 ], [ %28, %26 ], [ %81, %69 ]
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* @j, align 4, !tbaa !11
  %96 = load i32, i32* @m, align 4, !tbaa !11
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %21, label %98

98:                                               ; preds = %93
  %99 = load i32, i32* @i, align 4, !tbaa !11
  %100 = load i32, i32* @n, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %98, %12
  %102 = phi i32 [ %100, %98 ], [ %13, %12 ]
  %103 = phi i32 [ %99, %98 ], [ %14, %12 ]
  %104 = phi i32 [ %96, %98 ], [ %15, %12 ]
  %105 = add nsw i32 %103, 1
  store i32 %105, i32* @i, align 4, !tbaa !11
  %106 = icmp slt i32 %103, %102
  br i1 %106, label %12, label %107, !llvm.loop !22

107:                                              ; preds = %101, %10, %0
  %108 = tail call i32 @_Z5dinicv()
  %109 = icmp sgt i32 %108, 99999999
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %114

112:                                              ; preds = %107
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  br label %114

114:                                              ; preds = %112, %110
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"_ZTS4edge", !12, i64 0, !12, i64 4, !12, i64 8}
!15 = !{!14, !12, i64 4}
!16 = !{!14, !12, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
