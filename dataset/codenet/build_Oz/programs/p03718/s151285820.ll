; ModuleID = 'Project_CodeNet_C++1400/p03718/s151285820.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s151285820.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 1, align 4
@h = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@flw = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @k, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %7, 2
  store i32 %16, i32* @k, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %17
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %16, i32* %14, align 4, !tbaa !5
  %19 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  store i32 1, i32* @S, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add i32 %2, 2
  %5 = add i32 %4, %3
  store i32 %5, i32* @T, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %78, %0
  %7 = phi i32 [ %2, %0 ], [ %80, %78 ]
  %8 = phi i32 [ 1, %0 ], [ %79, %78 ]
  store i32 %8, i32* @i, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, %7
  br i1 %9, label %81, label %10

10:                                               ; preds = %6
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %11, i64 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #7
  br label %14

14:                                               ; preds = %75, %10
  %15 = phi i32 [ 1, %10 ], [ %77, %75 ]
  store i32 %15, i32* @j, align 4, !tbaa !5
  %16 = load i32, i32* @m, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  %18 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %17, label %78, label %19

19:                                               ; preds = %14
  %20 = sext i32 %18 to i64
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %20, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !9
  %24 = icmp eq i8 %23, 83
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = load i32, i32* @S, align 4, !tbaa !5
  %27 = add nsw i32 %18, 1
  tail call void @_Z3addiii(i32 %26, i32 %27, i32 1048576) #7
  %28 = load i32, i32* @S, align 4, !tbaa !5
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* @j, align 4, !tbaa !5
  %32 = add nsw i32 %30, %31
  tail call void @_Z3addiii(i32 %28, i32 %32, i32 1048576) #7
  %33 = load i32, i32* @i, align 4, !tbaa !5
  %34 = load i32, i32* @j, align 4, !tbaa !5
  %35 = sext i32 %33 to i64
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %35, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  br label %39

39:                                               ; preds = %25, %19
  %40 = phi i8 [ %38, %25 ], [ %23, %19 ]
  %41 = phi i32 [ %34, %25 ], [ %15, %19 ]
  %42 = phi i32 [ %33, %25 ], [ %18, %19 ]
  %43 = icmp eq i8 %40, 84
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = add nsw i32 %42, 1
  %46 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z3addiii(i32 %45, i32 %46, i32 1048576) #7
  %47 = load i32, i32* @n, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* @j, align 4, !tbaa !5
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z3addiii(i32 %50, i32 %51, i32 1048576) #7
  %52 = load i32, i32* @i, align 4, !tbaa !5
  %53 = load i32, i32* @j, align 4, !tbaa !5
  %54 = sext i32 %52 to i64
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %54, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !9
  br label %58

58:                                               ; preds = %44, %39
  %59 = phi i8 [ %57, %44 ], [ %40, %39 ]
  %60 = phi i32 [ %53, %44 ], [ %41, %39 ]
  %61 = phi i32 [ %52, %44 ], [ %42, %39 ]
  %62 = icmp eq i8 %59, 111
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = add nsw i32 %61, 1
  %65 = load i32, i32* @n, align 4, !tbaa !5
  %66 = add i32 %60, 1
  %67 = add i32 %66, %65
  tail call void @_Z3addiii(i32 %64, i32 %67, i32 1) #7
  %68 = load i32, i32* @n, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = load i32, i32* @j, align 4, !tbaa !5
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* @i, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  tail call void @_Z3addiii(i32 %71, i32 %73, i32 1) #7
  %74 = load i32, i32* @j, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %58, %63
  %76 = phi i32 [ %60, %58 ], [ %74, %63 ]
  %77 = add nsw i32 %76, 1
  br label %14, !llvm.loop !10

78:                                               ; preds = %14
  %79 = add nsw i32 %18, 1
  %80 = load i32, i32* @n, align 4, !tbaa !5
  br label %6, !llvm.loop !12

81:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %75, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %6
  br label %10

10:                                               ; preds = %46, %5
  %11 = phi i32 [ %51, %46 ], [ %8, %5 ]
  %12 = phi i32 [ %48, %46 ], [ 0, %5 ]
  %13 = phi i32 [ %49, %46 ], [ %1, %5 ]
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %52, label %15

15:                                               ; preds = %10
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %46, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %9, align 4, !tbaa !5
  %22 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  %28 = icmp eq i32 %21, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %20
  %30 = icmp slt i32 %18, %13
  %31 = select i1 %30, i32 %18, i32 %13
  %32 = tail call i32 @_Z3dfsii(i32 %23, i32 %31) #7
  %33 = sub nsw i32 %13, %32
  %34 = add nsw i32 %32, %12
  %35 = load i32, i32* %7, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sub nsw i32 %38, %32
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = xor i32 %35, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %32
  store i32 %44, i32* %42, align 4, !tbaa !5
  %45 = icmp eq i32 %33, 0
  br i1 %45, label %75, label %46

46:                                               ; preds = %15, %20, %29
  %47 = phi i64 [ %16, %15 ], [ %16, %20 ], [ %36, %29 ]
  %48 = phi i32 [ %12, %15 ], [ %12, %20 ], [ %34, %29 ]
  %49 = phi i32 [ %13, %15 ], [ %13, %20 ], [ %33, %29 ]
  %50 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  store i32 %51, i32* %7, align 4, !tbaa !5
  br label %10, !llvm.loop !13

52:                                               ; preds = %10
  %53 = load i32, i32* %9, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %55, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load i32, i32* @T, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* @S, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %63
  store i32 %61, i32* %64, align 4, !tbaa !5
  %65 = load i32, i32* %9, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %59, %52
  %67 = phi i32 [ %65, %59 ], [ %53, %52 ]
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %6
  %74 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %74, i32* %7, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %29, %66, %2
  %76 = phi i32 [ %1, %2 ], [ %12, %66 ], [ %34, %29 ]
  ret i32 %76
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #1 {
  %1 = load i32, i32* @T, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %6
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

13:                                               ; preds = %5
  store i32 %3, i32* @i, align 4, !tbaa !5
  store i32 0, i32* @e, align 4, !tbaa !5
  store i32 0, i32* @s, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %14
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  br label %19

18:                                               ; preds = %33
  store i32 0, i32* @j, align 4, !tbaa !5
  br label %19, !llvm.loop !15

19:                                               ; preds = %18, %13
  %20 = phi i32 [ %34, %18 ], [ 0, %13 ]
  %21 = phi i32 [ %26, %18 ], [ 0, %13 ]
  %22 = icmp sgt i32 %21, %20
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, i32* @S, align 4, !tbaa !5
  br label %59

25:                                               ; preds = %19
  %26 = add nuw nsw i32 %21, 1
  store i32 %26, i32* @s, align 4, !tbaa !5
  %27 = zext i32 %21 to i64
  %28 = getelementptr inbounds [100020 x i32], [100020 x i32]* @q, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* @i, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %30
  %32 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %30
  br label %33

33:                                               ; preds = %56, %25
  %34 = phi i32 [ %20, %25 ], [ %57, %56 ]
  %35 = phi i32* [ %31, %25 ], [ %58, %56 ]
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %18, label %38

38:                                               ; preds = %33
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %38
  %47 = load i32, i32* %32, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %43, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nsw i32 %34, 1
  store i32 %53, i32* @e, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100020 x i32], [100020 x i32]* @q, i64 0, i64 %54
  store i32 %41, i32* %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %38, %46
  %57 = phi i32 [ %34, %38 ], [ %53, %46 ]
  %58 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %39
  br label %33, !llvm.loop !16

59:                                               ; preds = %23, %59
  %60 = phi i32 [ %24, %23 ], [ %64, %59 ]
  %61 = tail call i32 @_Z3dfsii(i32 %60, i32 1048576) #7
  %62 = load i32, i32* @flw, align 4, !tbaa !5
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* @flw, align 4, !tbaa !5
  %64 = load i32, i32* @S, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32, i32* @T, align 4, !tbaa !5
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %59, !llvm.loop !17

70:                                               ; preds = %59
  %71 = icmp sgt i32 %63, 2000
  %72 = select i1 %71, i32 -1, i32 %63
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %72) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4initv() #7
  tail call void @_Z4workv() #7
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
