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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  br label %55

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %4
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %4
  br label %14

14:                                               ; preds = %42, %11
  %15 = phi i32* [ %12, %11 ], [ %43, %42 ]
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %54, label %18

18:                                               ; preds = %14
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* @ttt, align 4, !tbaa !5
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %42, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %19
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %13, align 4, !tbaa !5
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = icmp slt i32 %29, %1
  %39 = select i1 %38, i32 %29, i32 %1
  %40 = tail call i32 @_Z4flowii(i32 %21, i32 %39) #5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %18, %27, %31
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %19
  br label %14, !llvm.loop !9

44:                                               ; preds = %37
  %45 = sext i32 %16 to i64
  %46 = load i32, i32* %28, align 4, !tbaa !5
  %47 = sub nsw i32 %46, %40
  store i32 %47, i32* %28, align 4, !tbaa !5
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @Ref, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %40
  store i32 %53, i32* %51, align 4, !tbaa !5
  store i32 %16, i32* %12, align 4, !tbaa !5
  br label %55

54:                                               ; preds = %14
  store i32 0, i32* %12, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %44, %54, %8
  %56 = phi i32 [ %1, %8 ], [ 0, %54 ], [ %40, %44 ]
  ret i32 %56
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6changev() local_unnamed_addr #2 {
  %1 = load i32, i32* @S, align 4, !tbaa !5
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = load i32, i32* @ttt, align 4
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %45, %0
  %7 = phi i64 [ %47, %45 ], [ %4, %0 ]
  %8 = phi i32 [ %46, %45 ], [ 1000000000, %0 ]
  %9 = icmp sgt i64 %7, %5
  br i1 %9, label %48, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %7
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %7
  br label %17

17:                                               ; preds = %42, %14
  %18 = phi i32 [ %8, %14 ], [ %43, %42 ]
  %19 = phi i32* [ %15, %14 ], [ %44, %42 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %17
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, %3
  br i1 %29, label %42, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @c, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %16, align 4, !tbaa !5
  %39 = sub i32 %37, %38
  %40 = icmp slt i32 %18, %39
  %41 = select i1 %40, i32 %18, i32 %39
  br label %42

42:                                               ; preds = %22, %30, %34
  %43 = phi i32 [ %41, %34 ], [ %18, %30 ], [ %18, %22 ]
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nxt, i64 0, i64 %23
  br label %17, !llvm.loop !11

45:                                               ; preds = %17, %10
  %46 = phi i32 [ %8, %10 ], [ %18, %17 ]
  %47 = add i64 %7, 1
  br label %6, !llvm.loop !12

48:                                               ; preds = %6
  %49 = trunc i64 %7 to i32
  store i32 %49, i32* @i, align 4, !tbaa !5
  %50 = icmp eq i32 %8, 1000000000
  br i1 %50, label %66, label %51

51:                                               ; preds = %48, %62
  %52 = phi i64 [ %63, %62 ], [ %4, %48 ]
  %53 = icmp sgt i64 %52, %5
  br i1 %53, label %64, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pd, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, %3
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %52
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %8
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %54, %58
  %63 = add i64 %52, 1
  br label %51, !llvm.loop !13

64:                                               ; preds = %51
  %65 = trunc i64 %52 to i32
  store i32 %65, i32* @i, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %48
  %67 = phi i32 [ 0, %48 ], [ 1, %64 ]
  ret i32 %67
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #5
  store i32 0, i32* @S, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add i32 %2, 1
  %5 = add i32 %4, %3
  store i32 %5, i32* @T, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %58, %0
  %7 = phi i32 [ %2, %0 ], [ %60, %58 ]
  %8 = phi i32 [ 1, %0 ], [ %59, %58 ]
  store i32 %8, i32* @i, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, %7
  br i1 %9, label %61, label %10

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %11, i64 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #5
  br label %14

14:                                               ; preds = %55, %10
  %15 = phi i32 [ 1, %10 ], [ %57, %55 ]
  store i32 %15, i32* @j, align 4, !tbaa !5
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  %18 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %17, label %58, label %19

19:                                               ; preds = %14
  %20 = sext i32 %18 to i64
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %20, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !14
  switch i8 %23, label %55 [
    i8 83, label %24
    i8 84, label %36
    i8 111, label %48
  ]

24:                                               ; preds = %19
  %25 = load i32, i32* @S, align 4, !tbaa !5
  tail call void @_Z2criiii(i32 %25, i32 %18, i32 1000000000, i32 1) #5
  %26 = load i32, i32* @i, align 4, !tbaa !5
  %27 = load i32, i32* @S, align 4, !tbaa !5
  tail call void @_Z2criiii(i32 %26, i32 %27, i32 0, i32 -1) #5
  %28 = load i32, i32* @S, align 4, !tbaa !5
  %29 = load i32, i32* @j, align 4, !tbaa !5
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  tail call void @_Z2criiii(i32 %28, i32 %31, i32 1000000000, i32 1) #5
  %32 = load i32, i32* @j, align 4, !tbaa !5
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  %35 = load i32, i32* @S, align 4, !tbaa !5
  tail call void @_Z2criiii(i32 %34, i32 %35, i32 0, i32 -1) #5
  br label %55

36:                                               ; preds = %19
  %37 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z2criiii(i32 %18, i32 %37, i32 1000000000, i32 1) #5
  %38 = load i32, i32* @T, align 4, !tbaa !5
  %39 = load i32, i32* @i, align 4, !tbaa !5
  tail call void @_Z2criiii(i32 %38, i32 %39, i32 0, i32 -1) #5
  %40 = load i32, i32* @j, align 4, !tbaa !5
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = add nsw i32 %41, %40
  %43 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z2criiii(i32 %42, i32 %43, i32 1000000000, i32 1) #5
  %44 = load i32, i32* @T, align 4, !tbaa !5
  %45 = load i32, i32* @j, align 4, !tbaa !5
  %46 = load i32, i32* @n, align 4, !tbaa !5
  %47 = add nsw i32 %46, %45
  tail call void @_Z2criiii(i32 %44, i32 %47, i32 1000000000, i32 -1) #5
  br label %55

48:                                               ; preds = %19
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = add nsw i32 %49, %15
  tail call void @_Z2criiii(i32 %18, i32 %50, i32 1, i32 1) #5
  %51 = load i32, i32* @j, align 4, !tbaa !5
  %52 = load i32, i32* @n, align 4, !tbaa !5
  %53 = add nsw i32 %52, %51
  %54 = load i32, i32* @i, align 4, !tbaa !5
  tail call void @_Z2criiii(i32 %53, i32 %54, i32 1, i32 -1) #5
  br label %55

55:                                               ; preds = %19, %24, %48, %36
  %56 = load i32, i32* @j, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  br label %14, !llvm.loop !15

58:                                               ; preds = %14
  %59 = add nsw i32 %18, 1
  %60 = load i32, i32* @n, align 4, !tbaa !5
  br label %6, !llvm.loop !16

61:                                               ; preds = %6
  store i32 0, i32* @ans, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %85, %61
  %63 = load i32, i32* @S, align 4, !tbaa !5
  %64 = load i32, i32* @T, align 4, !tbaa !5
  %65 = sext i32 %63 to i64
  %66 = sext i32 %64 to i64
  br label %67

67:                                               ; preds = %72, %62
  %68 = phi i64 [ %76, %72 ], [ %65, %62 ]
  %69 = icmp sgt i64 %68, %66
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = trunc i64 %68 to i32
  store i32 %71, i32* @i, align 4, !tbaa !5
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fst, i64 0, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @now, i64 0, i64 %68
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add i64 %68, 1
  br label %67, !llvm.loop !17

77:                                               ; preds = %83, %70
  %78 = phi i32 [ %84, %83 ], [ %63, %70 ]
  %79 = load i32, i32* @ttt, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* @ttt, align 4, !tbaa !5
  %81 = tail call i32 @_Z4flowii(i32 %78, i32 1000000000) #5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %85, !llvm.loop !18

83:                                               ; preds = %77
  %84 = load i32, i32* @S, align 4, !tbaa !5
  br label %77

85:                                               ; preds = %77
  %86 = tail call i32 @_Z6changev() #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %62, !llvm.loop !19

88:                                               ; preds = %85
  %89 = load i32, i32* @ans, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 999999999
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 -1, i32* @ans, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %88
  %93 = phi i32 [ -1, %91 ], [ %89, %88 ]
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %93) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }

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
!19 = distinct !{!19, !10}
