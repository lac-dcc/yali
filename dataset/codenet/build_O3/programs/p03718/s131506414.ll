; ModuleID = 'Project_CodeNet_C++1400/p03718/s131506414.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s131506414.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pd = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@now = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@ttt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@tt = dso_local local_unnamed_addr global i32 0, align 4
@fst = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@Ref = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2criiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, i32* @tt, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @tt, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %7
  store i32 %1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %7
  store i32 %2, i32* %9, align 4, !tbaa !5
  %10 = add nsw i32 %6, %3
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %7
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %7
  store i32 %14, i32* %15, align 4, !tbaa !5
  store i32 %6, i32* %13, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4flowii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @ttt, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %4
  store i32 %3, i32* %5, align 4, !tbaa !5
  %6 = load i32, i32* @T, align 4, !tbaa !5
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, i32* @ans, align 4, !tbaa !5
  %10 = add nsw i32 %9, %1
  store i32 %10, i32* @ans, align 4, !tbaa !5
  br label %57

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %4
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %4
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %11, %45
  %17 = phi i32 [ %46, %45 ], [ %3, %11 ]
  %18 = phi i32 [ %43, %45 ], [ %14, %11 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, %17
  br i1 %25, label %41, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %19
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %13, align 4, !tbaa !5
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = icmp slt i32 %28, %1
  %38 = select i1 %37, i32 %28, i32 %1
  %39 = tail call i32 @_Z4flowii(i32 %21, i32 %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36, %16, %26, %30
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %19
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %56, label %45, !llvm.loop !9

45:                                               ; preds = %41
  %46 = load i32, i32* @ttt, align 4, !tbaa !5
  br label %16

47:                                               ; preds = %36
  %48 = load i32, i32* %27, align 4, !tbaa !5
  %49 = sub nsw i32 %48, %39
  store i32 %49, i32* %27, align 4, !tbaa !5
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %19
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %39
  store i32 %55, i32* %53, align 4, !tbaa !5
  store i32 %18, i32* %12, align 4, !tbaa !5
  br label %57

56:                                               ; preds = %41, %11
  store i32 0, i32* %12, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %56, %8
  %58 = phi i32 [ %1, %8 ], [ 0, %56 ], [ %39, %47 ]
  ret i32 %58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6changev() local_unnamed_addr #2 {
  %1 = load i32, i32* @S, align 4, !tbaa !5
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = load i32, i32* @ttt, align 4
  %4 = icmp slt i32 %2, %1
  br i1 %4, label %88, label %5

5:                                                ; preds = %0
  %6 = sext i32 %1 to i64
  %7 = add i32 %2, 1
  br label %8

8:                                                ; preds = %5, %46
  %9 = phi i64 [ %6, %5 ], [ %48, %46 ]
  %10 = phi i32 [ 1000000000, %5 ], [ %47, %46 ]
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %9
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %9
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %9
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %14, %41
  %20 = phi i32 [ %44, %41 ], [ %17, %14 ]
  %21 = phi i32 [ %42, %41 ], [ %10, %14 ]
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %41, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = load i32, i32* %16, align 4, !tbaa !5
  %38 = sub i32 %36, %37
  %39 = icmp slt i32 %21, %38
  %40 = select i1 %39, i32 %21, i32 %38
  br label %41

41:                                               ; preds = %19, %29, %33
  %42 = phi i32 [ %40, %33 ], [ %21, %29 ], [ %21, %19 ]
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %22
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %19, !llvm.loop !11

46:                                               ; preds = %41, %14, %8
  %47 = phi i32 [ %10, %8 ], [ %10, %14 ], [ %42, %41 ]
  %48 = add nsw i64 %9, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %7, %49
  br i1 %50, label %51, label %8, !llvm.loop !12

51:                                               ; preds = %46
  %52 = add i32 %2, 1
  store i32 %52, i32* @i, align 4, !tbaa !5
  %53 = icmp eq i32 %47, 1000000000
  br i1 %53, label %91, label %54

54:                                               ; preds = %51
  br i1 %4, label %88, label %55

55:                                               ; preds = %54
  %56 = sext i32 %1 to i64
  %57 = add i32 %2, 1
  %58 = sub i32 %57, %1
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, %3
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, %47
  store i32 %68, i32* %66, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %65, %61
  %70 = add nsw i64 %56, 1
  br label %71

71:                                               ; preds = %69, %55
  %72 = phi i64 [ %56, %55 ], [ %70, %69 ]
  %73 = icmp eq i32 %2, %1
  br i1 %73, label %88, label %74

74:                                               ; preds = %71, %97
  %75 = phi i64 [ %98, %97 ], [ %72, %71 ]
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, %3
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %47
  store i32 %82, i32* %80, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %74, %79
  %84 = add nsw i64 %75, 1
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %3
  br i1 %87, label %93, label %97

88:                                               ; preds = %71, %97, %54, %0
  %89 = phi i32 [ %1, %0 ], [ %1, %54 ], [ %57, %97 ], [ %57, %71 ]
  %90 = phi i32 [ 0, %0 ], [ 1, %54 ], [ 1, %97 ], [ 1, %71 ]
  store i32 %89, i32* @i, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %88, %51
  %92 = phi i32 [ 0, %51 ], [ %90, %88 ]
  ret i32 %92

93:                                               ; preds = %83
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %84
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %47
  store i32 %96, i32* %94, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %93, %83
  %98 = add nsw i64 %75, 2
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %57, %99
  br i1 %100, label %88, label %74, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @S, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add i32 %2, 1
  %5 = add i32 %4, %3
  store i32 %5, i32* @T, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %126, label %7

7:                                                ; preds = %0, %122
  %8 = phi i32 [ %124, %122 ], [ 1, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %9, i64 1
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* @n, align 4
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %14
  %17 = load i32, i32* @T, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %18
  %20 = load i32, i32* @S, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %21
  %23 = icmp slt i32 %12, 1
  br i1 %23, label %122, label %24

24:                                               ; preds = %7
  %25 = add nuw i32 %12, 1
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %119
  %28 = phi i64 [ 1, %24 ], [ %120, %119 ]
  %29 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %14, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !14
  switch i8 %30, label %119 [
    i8 83, label %31
    i8 84, label %65
    i8 111, label %99
  ]

31:                                               ; preds = %27
  %32 = load i32, i32* @tt, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %34
  store i32 %13, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %34
  store i32 1000000000, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %32, 2
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = load i32, i32* %22, align 4, !tbaa !5
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %34
  store i32 %39, i32* %40, align 4, !tbaa !5
  store i32 %33, i32* %22, align 4, !tbaa !5
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %41
  store i32 %20, i32* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %41
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %41
  store i32 %33, i32* %44, align 4, !tbaa !5
  %45 = load i32, i32* %16, align 4, !tbaa !5
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  store i32 %37, i32* %16, align 4, !tbaa !5
  %47 = trunc i64 %28 to i32
  %48 = add nsw i32 %15, %47
  %49 = add nsw i32 %32, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %50
  store i32 %48, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %50
  store i32 1000000000, i32* %52, align 4, !tbaa !5
  %53 = add nsw i32 %32, 4
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = load i32, i32* %22, align 4, !tbaa !5
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %50
  store i32 %55, i32* %56, align 4, !tbaa !5
  store i32 %49, i32* %22, align 4, !tbaa !5
  store i32 %53, i32* @tt, align 4, !tbaa !5
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %57
  store i32 %20, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %57
  store i32 0, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %57
  store i32 %49, i32* %60, align 4, !tbaa !5
  %61 = sext i32 %48 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %57
  store i32 %63, i32* %64, align 4, !tbaa !5
  store i32 %53, i32* %62, align 4, !tbaa !5
  br label %119

65:                                               ; preds = %27
  %66 = load i32, i32* @tt, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %68
  store i32 %17, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %68
  store i32 1000000000, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %66, 2
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %68
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = load i32, i32* %16, align 4, !tbaa !5
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %68
  store i32 %73, i32* %74, align 4, !tbaa !5
  store i32 %67, i32* %16, align 4, !tbaa !5
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %75
  store i32 %13, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %75
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %75
  store i32 %67, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* %19, align 4, !tbaa !5
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %75
  store i32 %79, i32* %80, align 4, !tbaa !5
  store i32 %71, i32* %19, align 4, !tbaa !5
  %81 = trunc i64 %28 to i32
  %82 = add nsw i32 %15, %81
  %83 = add nsw i32 %66, 3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %84
  store i32 %17, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %84
  store i32 1000000000, i32* %86, align 4, !tbaa !5
  %87 = add nsw i32 %66, 4
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %84
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %84
  store i32 %91, i32* %92, align 4, !tbaa !5
  store i32 %83, i32* %90, align 4, !tbaa !5
  store i32 %87, i32* @tt, align 4, !tbaa !5
  %93 = sext i32 %87 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %93
  store i32 %82, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %93
  store i32 1000000000, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %93
  store i32 %83, i32* %96, align 4, !tbaa !5
  %97 = load i32, i32* %19, align 4, !tbaa !5
  %98 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %93
  store i32 %97, i32* %98, align 4, !tbaa !5
  store i32 %87, i32* %19, align 4, !tbaa !5
  br label %119

99:                                               ; preds = %27
  %100 = trunc i64 %28 to i32
  %101 = add nsw i32 %15, %100
  %102 = load i32, i32* @tt, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %104
  store i32 %101, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %104
  store i32 1, i32* %106, align 4, !tbaa !5
  %107 = add nsw i32 %102, 2
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %104
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = load i32, i32* %16, align 4, !tbaa !5
  %110 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %104
  store i32 %109, i32* %110, align 4, !tbaa !5
  store i32 %103, i32* %16, align 4, !tbaa !5
  store i32 %107, i32* @tt, align 4, !tbaa !5
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %111
  store i32 %13, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %111
  store i32 1, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %111
  store i32 %103, i32* %114, align 4, !tbaa !5
  %115 = sext i32 %101 to i64
  %116 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %111
  store i32 %117, i32* %118, align 4, !tbaa !5
  store i32 %107, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %27, %31, %99, %65
  %120 = add nuw nsw i64 %28, 1
  %121 = icmp eq i64 %120, %26
  br i1 %121, label %122, label %27, !llvm.loop !15

122:                                              ; preds = %119, %7
  %123 = phi i32 [ 1, %7 ], [ %25, %119 ]
  store i32 %123, i32* @j, align 4, !tbaa !5
  %124 = add nsw i32 %13, 1
  store i32 %124, i32* @i, align 4, !tbaa !5
  %125 = icmp slt i32 %13, %15
  br i1 %125, label %7, label %126, !llvm.loop !16

126:                                              ; preds = %122, %0
  %127 = phi i32 [ %5, %0 ], [ %17, %122 ]
  %128 = phi i32 [ 0, %0 ], [ %20, %122 ]
  store i32 0, i32* @ans, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %159, %126
  %130 = phi i32 [ %161, %159 ], [ %127, %126 ]
  %131 = phi i32 [ %160, %159 ], [ %128, %126 ]
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %129
  %134 = sext i32 %131 to i64
  %135 = getelementptr [200005 x i32], [200005 x i32]* @now, i64 0, i64 %134
  %136 = bitcast i32* %135 to i8*
  %137 = getelementptr [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %134
  %138 = bitcast i32* %137 to i8*
  %139 = sub i32 %130, %131
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = add nuw nsw i64 %141, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %136, i8* noundef nonnull align 4 dereferenceable(1) %138, i64 %142, i1 false)
  %143 = add i32 %130, 1
  br label %144

144:                                              ; preds = %133, %129
  %145 = phi i32 [ %131, %129 ], [ %143, %133 ]
  store i32 %145, i32* @i, align 4, !tbaa !5
  %146 = load i32, i32* @ttt, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* @ttt, align 4, !tbaa !5
  %148 = tail call i32 @_Z4flowii(i32 %131, i32 1000000000)
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %156, !llvm.loop !17

150:                                              ; preds = %144, %150
  %151 = load i32, i32* @S, align 4, !tbaa !5
  %152 = load i32, i32* @ttt, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* @ttt, align 4, !tbaa !5
  %154 = tail call i32 @_Z4flowii(i32 %151, i32 1000000000)
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %150, label %156, !llvm.loop !17

156:                                              ; preds = %150, %144
  %157 = tail call i32 @_Z6changev()
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159, !llvm.loop !18

159:                                              ; preds = %156
  %160 = load i32, i32* @S, align 4, !tbaa !5
  %161 = load i32, i32* @T, align 4, !tbaa !5
  br label %129

162:                                              ; preds = %156
  %163 = load i32, i32* @ans, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 999999999
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 -1, i32* @ans, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %165, %162
  %167 = phi i32 [ -1, %165 ], [ %163, %162 ]
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
