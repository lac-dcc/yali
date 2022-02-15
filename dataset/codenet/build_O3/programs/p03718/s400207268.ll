; ModuleID = 'Project_CodeNet_C++1400/p03718/s400207268.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s400207268.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32, i32 }

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 1, align 4
@head = dso_local local_unnamed_addr global [40005 x i32] zeroinitializer, align 16
@lev = dso_local local_unnamed_addr global [40005 x i32] zeroinitializer, align 16
@iter = dso_local local_unnamed_addr global [40005 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@que = dso_local local_unnamed_addr global [40005 x i32] zeroinitializer, align 16
@mp = dso_local global [205 x [205 x i8]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [80010 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @num, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @num, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %9, i32 1
  store i32 %6, i32* %10, align 4, !tbaa !9
  store i32 %8, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %9, i32 0
  store i32 %1, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %9, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4inswiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @num, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %9, i32 1
  store i32 %6, i32* %10, align 4, !tbaa !9
  store i32 %8, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %9, i32 0
  store i32 %1, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %9, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !12
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %7, 2
  store i32 %16, i32* @num, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %17, i32 1
  store i32 %15, i32* %18, align 4, !tbaa !9
  store i32 %16, i32* %14, align 4, !tbaa !5
  %19 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %17, i32 0
  store i32 %0, i32* %19, align 4, !tbaa !11
  %20 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %17, i32 2
  store i32 %2, i32* %20, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #1 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @lev to i8*), i8 0, i64 160020, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @iter to i8*), i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @head to i8*), i64 160020, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([40005 x i32], [40005 x i32]* @que, i64 0, i64 1), align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %11

4:                                                ; preds = %41, %11
  %5 = phi i32 [ %14, %11 ], [ %42, %41 ]
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %13, %6
  br i1 %7, label %8, label %46, !llvm.loop !13

8:                                                ; preds = %4
  %9 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %15
  %10 = load i32, i32* %9, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %0
  %12 = phi i32 [ %1, %0 ], [ %10, %8 ]
  %13 = phi i64 [ 1, %0 ], [ %15, %8 ]
  %14 = phi i32 [ 1, %0 ], [ %5, %8 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %16
  %18 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %16
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %4, label %21

21:                                               ; preds = %11, %41
  %22 = phi i32 [ %44, %41 ], [ %19, %11 ]
  %23 = phi i32 [ %42, %41 ], [ %14, %11 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %24, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %21
  %32 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %24, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %18, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %28, align 4, !tbaa !5
  %38 = add nsw i32 %23, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %39
  store i32 %26, i32* %40, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %21, %31, %35
  %42 = phi i32 [ %23, %21 ], [ %38, %35 ], [ %23, %31 ]
  %43 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %24, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %4, label %21, !llvm.loop !15

46:                                               ; preds = %4
  %47 = load i32, i32* @T, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp ne i32 %50, 0
  ret i1 %51
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [40005 x i32], [40005 x i32]* @iter, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %6
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %5, %46
  %12 = phi i32 [ %48, %46 ], [ 0, %5 ]
  %13 = phi i32 [ %50, %46 ], [ %8, %5 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %9, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %11
  %24 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %14, i32 2
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %23
  %28 = sub nsw i32 %1, %12
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 %25, i32 %28
  %31 = tail call i32 @_Z3dfsii(i32 %16, i32 %30)
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* %7, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  br i1 %32, label %46, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %34, i32 2
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = sub nsw i32 %37, %31
  store i32 %38, i32* %36, align 4, !tbaa !12
  %39 = xor i32 %33, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %40, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, %31
  store i32 %43, i32* %41, align 4, !tbaa !12
  %44 = add nsw i32 %31, %12
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %52, label %46

46:                                               ; preds = %27, %35, %11, %23
  %47 = phi i64 [ %34, %35 ], [ %14, %11 ], [ %14, %23 ], [ %34, %27 ]
  %48 = phi i32 [ %44, %35 ], [ %12, %11 ], [ %12, %23 ], [ %12, %27 ]
  %49 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %47, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !9
  store i32 %50, i32* %7, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %11, !llvm.loop !16

52:                                               ; preds = %35, %46, %5, %2
  %53 = phi i32 [ %1, %2 ], [ 0, %5 ], [ %1, %35 ], [ %48, %46 ]
  ret i32 %53
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %58, %0
  %2 = phi i32 [ 0, %0 ], [ %59, %58 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @lev to i8*), i8 0, i64 160020, i1 false) #7
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @iter to i8*), i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @head to i8*), i64 160020, i1 false) #7
  %3 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([40005 x i32], [40005 x i32]* @que, i64 0, i64 1), align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %4
  store i32 1, i32* %5, align 4, !tbaa !5
  br label %13

6:                                                ; preds = %43, %13
  %7 = phi i32 [ %16, %13 ], [ %44, %43 ]
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %15, %8
  br i1 %9, label %10, label %48, !llvm.loop !13

10:                                               ; preds = %6
  %11 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %17
  %12 = load i32, i32* %11, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i32 [ %3, %1 ], [ %12, %10 ]
  %15 = phi i64 [ 1, %1 ], [ %17, %10 ]
  %16 = phi i32 [ 1, %1 ], [ %7, %10 ]
  %17 = add nuw nsw i64 %15, 1
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %18
  %20 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %18
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %6, label %23

23:                                               ; preds = %13, %43
  %24 = phi i32 [ %46, %43 ], [ %21, %13 ]
  %25 = phi i32 [ %44, %43 ], [ %16, %13 ]
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %26, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %23
  %34 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %26, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %20, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %30, align 4, !tbaa !5
  %40 = add nsw i32 %25, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %41
  store i32 %28, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %37, %33, %23
  %44 = phi i32 [ %25, %23 ], [ %40, %37 ], [ %25, %33 ]
  %45 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %26, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %6, label %23, !llvm.loop !15

48:                                               ; preds = %6
  %49 = load i32, i32* @T, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = tail call i32 @_Z3dfsii(i32 %3, i32 1061109567)
  %56 = add nsw i32 %55, %2
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %60, %54
  %59 = phi i32 [ %56, %54 ], [ %64, %60 ]
  br label %1, !llvm.loop !17

60:                                               ; preds = %54, %60
  %61 = phi i32 [ %64, %60 ], [ %56, %54 ]
  %62 = load i32, i32* @S, align 4, !tbaa !5
  %63 = tail call i32 @_Z3dfsii(i32 %62, i32 1061109567)
  %64 = add nsw i32 %63, %61
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %58, label %60, !llvm.loop !17

66:                                               ; preds = %48
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2poii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, %1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 0, i32* @S, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add i32 %2, 1
  %5 = add i32 %4, %3
  store i32 %5, i32* @T, align 4, !tbaa !5
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %140, label %11

7:                                                ; preds = %33
  %8 = icmp eq i32 %34, %36
  %9 = icmp eq i32 %35, %37
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %140, label %138

11:                                               ; preds = %0, %33
  %12 = phi i64 [ %38, %33 ], [ 1, %0 ]
  %13 = phi i32 [ %37, %33 ], [ undef, %0 ]
  %14 = phi i32 [ %36, %33 ], [ undef, %0 ]
  %15 = phi i32 [ %35, %33 ], [ undef, %0 ]
  %16 = phi i32 [ %34, %33 ], [ undef, %0 ]
  %17 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %12, i64 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = load i32, i32* @T, align 4
  %21 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %12
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %22
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @S, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %26
  %28 = icmp slt i32 %19, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %11
  %30 = add nuw i32 %19, 1
  %31 = zext i32 %30 to i64
  %32 = trunc i64 %12 to i32
  br label %41

33:                                               ; preds = %131, %11
  %34 = phi i32 [ %16, %11 ], [ %132, %131 ]
  %35 = phi i32 [ %15, %11 ], [ %133, %131 ]
  %36 = phi i32 [ %14, %11 ], [ %134, %131 ]
  %37 = phi i32 [ %13, %11 ], [ %135, %131 ]
  %38 = add nuw nsw i64 %12, 1
  %39 = sext i32 %24 to i64
  %40 = icmp slt i64 %12, %39
  br i1 %40, label %11, label %7, !llvm.loop !18

41:                                               ; preds = %29, %131
  %42 = phi i64 [ 1, %29 ], [ %136, %131 ]
  %43 = phi i32 [ %13, %29 ], [ %135, %131 ]
  %44 = phi i32 [ %14, %29 ], [ %134, %131 ]
  %45 = phi i32 [ %15, %29 ], [ %133, %131 ]
  %46 = phi i32 [ %16, %29 ], [ %132, %131 ]
  %47 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %12, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !19
  switch i8 %48, label %131 [
    i8 111, label %49
    i8 83, label %65
    i8 84, label %93
  ]

49:                                               ; preds = %41
  %50 = trunc i64 %42 to i32
  %51 = add nsw i32 %24, %50
  %52 = load i32, i32* %21, align 4, !tbaa !5
  %53 = load i32, i32* @num, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %55, i32 1
  store i32 %52, i32* %56, align 4, !tbaa !9
  store i32 %54, i32* %21, align 4, !tbaa !5
  %57 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %55, i32 0
  store i32 %51, i32* %57, align 4, !tbaa !11
  %58 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %55, i32 2
  store i32 1, i32* %58, align 4, !tbaa !12
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %53, 2
  store i32 %62, i32* @num, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %63, i32 1
  store i32 %61, i32* %64, align 4, !tbaa !9
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %121

65:                                               ; preds = %41
  %66 = load i32, i32* %27, align 4, !tbaa !5
  %67 = load i32, i32* @num, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %69, i32 1
  store i32 %66, i32* %70, align 4, !tbaa !9
  store i32 %68, i32* %27, align 4, !tbaa !5
  %71 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %69, i32 0
  store i32 %32, i32* %71, align 4, !tbaa !11
  %72 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %69, i32 2
  store i32 1061109567, i32* %72, align 4, !tbaa !12
  %73 = load i32, i32* %21, align 4, !tbaa !5
  %74 = add nsw i32 %67, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %75, i32 1
  store i32 %73, i32* %76, align 4, !tbaa !9
  store i32 %74, i32* %21, align 4, !tbaa !5
  %77 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %75, i32 0
  store i32 %25, i32* %77, align 4, !tbaa !11
  %78 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %75, i32 2
  store i32 1061109567, i32* %78, align 4, !tbaa !12
  %79 = trunc i64 %42 to i32
  %80 = add nsw i32 %24, %79
  %81 = load i32, i32* %27, align 4, !tbaa !5
  %82 = add nsw i32 %67, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %83, i32 1
  store i32 %81, i32* %84, align 4, !tbaa !9
  store i32 %82, i32* %27, align 4, !tbaa !5
  %85 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %83, i32 0
  store i32 %80, i32* %85, align 4, !tbaa !11
  %86 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %83, i32 2
  store i32 1061109567, i32* %86, align 4, !tbaa !12
  %87 = sext i32 %80 to i64
  %88 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %67, 4
  store i32 %90, i32* @num, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %91, i32 1
  store i32 %89, i32* %92, align 4, !tbaa !9
  store i32 %90, i32* %88, align 4, !tbaa !5
  br label %121

93:                                               ; preds = %41
  %94 = load i32, i32* %21, align 4, !tbaa !5
  %95 = load i32, i32* @num, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %97, i32 1
  store i32 %94, i32* %98, align 4, !tbaa !9
  store i32 %96, i32* %21, align 4, !tbaa !5
  %99 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %97, i32 0
  store i32 %20, i32* %99, align 4, !tbaa !11
  %100 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %97, i32 2
  store i32 1061109567, i32* %100, align 4, !tbaa !12
  %101 = load i32, i32* %23, align 4, !tbaa !5
  %102 = add nsw i32 %95, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %103, i32 1
  store i32 %101, i32* %104, align 4, !tbaa !9
  store i32 %102, i32* %23, align 4, !tbaa !5
  %105 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %103, i32 0
  store i32 %32, i32* %105, align 4, !tbaa !11
  %106 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %103, i32 2
  store i32 1061109567, i32* %106, align 4, !tbaa !12
  %107 = trunc i64 %42 to i32
  %108 = add nsw i32 %24, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %95, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %113, i32 1
  store i32 %111, i32* %114, align 4, !tbaa !9
  store i32 %112, i32* %110, align 4, !tbaa !5
  %115 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %113, i32 0
  store i32 %20, i32* %115, align 4, !tbaa !11
  %116 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %113, i32 2
  store i32 1061109567, i32* %116, align 4, !tbaa !12
  %117 = load i32, i32* %23, align 4, !tbaa !5
  %118 = add nsw i32 %95, 4
  store i32 %118, i32* @num, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %119, i32 1
  store i32 %117, i32* %120, align 4, !tbaa !9
  store i32 %118, i32* %23, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %65, %93, %49
  %122 = phi i64 [ %63, %49 ], [ %119, %93 ], [ %91, %65 ]
  %123 = phi i32 [ %32, %49 ], [ %108, %93 ], [ %25, %65 ]
  %124 = phi i32 [ 1, %49 ], [ 1061109567, %93 ], [ 1061109567, %65 ]
  %125 = phi i32 [ %46, %49 ], [ %46, %93 ], [ %32, %65 ]
  %126 = phi i32 [ %45, %49 ], [ %45, %93 ], [ %79, %65 ]
  %127 = phi i32 [ %44, %49 ], [ %32, %93 ], [ %44, %65 ]
  %128 = phi i32 [ %43, %49 ], [ %107, %93 ], [ %43, %65 ]
  %129 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %122, i32 0
  store i32 %123, i32* %129, align 4, !tbaa !11
  %130 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %122, i32 2
  store i32 %124, i32* %130, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %121, %41
  %132 = phi i32 [ %46, %41 ], [ %125, %121 ]
  %133 = phi i32 [ %45, %41 ], [ %126, %121 ]
  %134 = phi i32 [ %44, %41 ], [ %127, %121 ]
  %135 = phi i32 [ %43, %41 ], [ %128, %121 ]
  %136 = add nuw nsw i64 %42, 1
  %137 = icmp eq i64 %136, %31
  br i1 %137, label %33, label %41, !llvm.loop !20

138:                                              ; preds = %7
  %139 = tail call i32 @_Z5dinicv()
  br label %140

140:                                              ; preds = %0, %7, %138
  %141 = phi i32 [ %139, %138 ], [ -1, %7 ], [ -1, %0 ]
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 0}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !14}
