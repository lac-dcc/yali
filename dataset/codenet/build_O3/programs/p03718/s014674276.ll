; ModuleID = 'Project_CodeNet_C++1400/p03718/s014674276.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s014674276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@ch = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@B0 = dso_local local_unnamed_addr global i32 0, align 4
@BB = dso_local local_unnamed_addr global [222 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [500005 x [3 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global [222 x i32] zeroinitializer, align 16
@vh = dso_local local_unnamed_addr global [222 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4linkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, i32* @B0, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @B0, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %7, i64 1
  store i32 %1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %7, i64 2
  store i32 %2, i32* %9, align 4, !tbaa !5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %7, i64 0
  store i32 %12, i32* %13, align 4, !tbaa !5
  store i32 %6, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %3, -1
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = add nsw i32 %5, 2
  store i32 %16, i32* @B0, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %17, i64 1
  store i32 %0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %17, i64 2
  store i32 %3, i32* %19, align 4, !tbaa !5
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %17, i64 0
  store i32 %22, i32* %23, align 4, !tbaa !5
  store i32 %16, i32* %21, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3augii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %70, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %6
  %8 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %46, label %11

11:                                               ; preds = %5, %41
  %12 = phi i32 [ %44, %41 ], [ %9, %5 ]
  %13 = phi i32 [ %42, %41 ], [ 0, %5 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %14, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %14, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %11
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = sub nsw i32 %1, %13
  %29 = icmp slt i32 %28, %18
  %30 = select i1 %29, i32 %28, i32 %18
  %31 = tail call i32 @_Z3augii(i32 %16, i32 %30)
  %32 = load i32, i32* %17, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %17, align 4, !tbaa !5
  %34 = xor i32 %12, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %35, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %31
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = add nsw i32 %31, %13
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %70, label %41

41:                                               ; preds = %11, %20, %27
  %42 = phi i32 [ %39, %27 ], [ %13, %20 ], [ %13, %11 ]
  %43 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %14, i64 0
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %11, !llvm.loop !9

46:                                               ; preds = %41, %5
  %47 = phi i32 [ 0, %5 ], [ %42, %41 ]
  %48 = load i32, i32* %8, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = load i32, i32* @m, align 4, !tbaa !5
  %57 = add i32 %55, 3
  %58 = add i32 %57, %56
  %59 = load i32, i32* @S, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %60
  store i32 %58, i32* %61, align 4, !tbaa !5
  %62 = load i32, i32* %8, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %54, %46
  %64 = phi i32 [ %62, %54 ], [ %48, %46 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [222 x i32], [222 x i32]* @vh, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %27, %63, %2
  %71 = phi i32 [ %1, %2 ], [ %47, %63 ], [ %1, %27 ]
  ret i32 %71
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @S, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add i32 %2, 1
  %5 = add i32 %4, %3
  store i32 %5, i32* @T, align 4, !tbaa !5
  store i32 1, i32* @B0, align 4, !tbaa !5
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %17, label %7

7:                                                ; preds = %0, %34
  %8 = phi i32 [ %36, %34 ], [ %3, %0 ]
  %9 = phi i64 [ %35, %34 ], [ 1, %0 ]
  %10 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %9
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = trunc i64 %9 to i32
  br label %37

14:                                               ; preds = %29
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = load i32, i32* @S, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %14, %0
  %18 = phi i32 [ 0, %0 ], [ %16, %14 ]
  %19 = phi i32 [ %3, %0 ], [ %15, %14 ]
  %20 = phi i32 [ %2, %0 ], [ %31, %14 ]
  %21 = add i32 %20, 2
  %22 = add i32 %21, %19
  store i32 %22, i32* getelementptr inbounds ([222 x i32], [222 x i32]* @vh, i64 0, i64 0), align 16, !tbaa !5
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, %22
  br i1 %26, label %27, label %121

27:                                               ; preds = %17
  %28 = load i32, i32* @ans, align 4, !tbaa !5
  br label %135

29:                                               ; preds = %117, %7
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %9, %32
  br i1 %33, label %34, label %14, !llvm.loop !11

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %9, 1
  %36 = load i32, i32* @m, align 4, !tbaa !5
  br label %7

37:                                               ; preds = %12, %117
  %38 = phi i32 [ %118, %117 ], [ 1, %12 ]
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* @ch, align 1, !tbaa !14
  %42 = shl i32 %40, 24
  switch i32 %42, label %117 [
    i32 1392508928, label %43
    i32 1409286144, label %43
    i32 1862270976, label %43
  ]

43:                                               ; preds = %37, %37, %37
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = add nsw i32 %44, %38
  %46 = load i32, i32* @B0, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %48, i64 1
  store i32 %45, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %48, i64 2
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = load i32, i32* %10, align 4, !tbaa !5
  %52 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %48, i64 0
  store i32 %51, i32* %52, align 4, !tbaa !5
  store i32 %47, i32* %10, align 4, !tbaa !5
  %53 = add nsw i32 %46, 2
  store i32 %53, i32* @B0, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %54, i64 1
  store i32 %13, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %54, i64 2
  store i32 1, i32* %56, align 4, !tbaa !5
  %57 = sext i32 %45 to i64
  %58 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %54, i64 0
  store i32 %59, i32* %60, align 4, !tbaa !5
  store i32 %53, i32* %58, align 4, !tbaa !5
  switch i8 %41, label %117 [
    i8 83, label %61
    i8 84, label %89
  ]

61:                                               ; preds = %43
  %62 = load i32, i32* @S, align 4, !tbaa !5
  %63 = add nsw i32 %46, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %64, i64 1
  store i32 %13, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %64, i64 2
  store i32 1000000000, i32* %66, align 4, !tbaa !5
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %64, i64 0
  store i32 %69, i32* %70, align 4, !tbaa !5
  store i32 %63, i32* %68, align 4, !tbaa !5
  %71 = add nsw i32 %46, 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %72, i64 1
  store i32 %62, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %72, i64 2
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = load i32, i32* %10, align 4, !tbaa !5
  %76 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %72, i64 0
  store i32 %75, i32* %76, align 4, !tbaa !5
  store i32 %71, i32* %10, align 4, !tbaa !5
  %77 = add nsw i32 %46, 5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %78, i64 1
  store i32 %45, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %78, i64 2
  store i32 1000000000, i32* %80, align 4, !tbaa !5
  %81 = load i32, i32* %68, align 4, !tbaa !5
  %82 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %78, i64 0
  store i32 %81, i32* %82, align 4, !tbaa !5
  store i32 %77, i32* %68, align 4, !tbaa !5
  %83 = add nsw i32 %46, 6
  store i32 %83, i32* @B0, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %84, i64 1
  store i32 %62, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %84, i64 2
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = load i32, i32* %58, align 4, !tbaa !5
  %88 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %84, i64 0
  store i32 %87, i32* %88, align 4, !tbaa !5
  store i32 %83, i32* %58, align 4, !tbaa !5
  br label %117

89:                                               ; preds = %43
  %90 = load i32, i32* @T, align 4, !tbaa !5
  %91 = add nsw i32 %46, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %92, i64 1
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %92, i64 2
  store i32 1000000000, i32* %94, align 4, !tbaa !5
  %95 = load i32, i32* %10, align 4, !tbaa !5
  %96 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %92, i64 0
  store i32 %95, i32* %96, align 4, !tbaa !5
  store i32 %91, i32* %10, align 4, !tbaa !5
  %97 = add nsw i32 %46, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %98, i64 1
  store i32 %13, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %98, i64 2
  store i32 0, i32* %100, align 4, !tbaa !5
  %101 = sext i32 %90 to i64
  %102 = getelementptr inbounds [222 x i32], [222 x i32]* @BB, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %98, i64 0
  store i32 %103, i32* %104, align 4, !tbaa !5
  store i32 %97, i32* %102, align 4, !tbaa !5
  %105 = add nsw i32 %46, 5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %106, i64 1
  store i32 %90, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %106, i64 2
  store i32 1000000000, i32* %108, align 4, !tbaa !5
  %109 = load i32, i32* %58, align 4, !tbaa !5
  %110 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %106, i64 0
  store i32 %109, i32* %110, align 4, !tbaa !5
  store i32 %105, i32* %58, align 4, !tbaa !5
  %111 = add nsw i32 %46, 6
  store i32 %111, i32* @B0, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %112, i64 1
  store i32 %45, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %112, i64 2
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = load i32, i32* %102, align 4, !tbaa !5
  %116 = getelementptr inbounds [500005 x [3 x i32]], [500005 x [3 x i32]]* @B, i64 0, i64 %112, i64 0
  store i32 %115, i32* %116, align 4, !tbaa !5
  store i32 %111, i32* %102, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %43, %61, %37, %89
  %118 = add nuw nsw i32 %38, 1
  %119 = load i32, i32* @m, align 4, !tbaa !5
  %120 = icmp slt i32 %38, %119
  br i1 %120, label %37, label %29, !llvm.loop !15

121:                                              ; preds = %17, %121
  %122 = phi i32 [ %126, %121 ], [ %18, %17 ]
  %123 = tail call i32 @_Z3augii(i32 %122, i32 1000000000)
  %124 = load i32, i32* @ans, align 4, !tbaa !5
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* @ans, align 4, !tbaa !5
  %126 = load i32, i32* @S, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [222 x i32], [222 x i32]* @h, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = load i32, i32* @n, align 4, !tbaa !5
  %131 = load i32, i32* @m, align 4, !tbaa !5
  %132 = add i32 %130, 2
  %133 = add i32 %132, %131
  %134 = icmp sgt i32 %129, %133
  br i1 %134, label %135, label %121, !llvm.loop !16

135:                                              ; preds = %121, %27
  %136 = phi i32 [ %28, %27 ], [ %125, %121 ]
  %137 = icmp sgt i32 %136, 999999999
  %138 = select i1 %137, i32 -1, i32 %136
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %138)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
