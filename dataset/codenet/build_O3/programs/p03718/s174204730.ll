; ModuleID = 'Project_CodeNet_C++1400/p03718/s174204730.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s174204730.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.edge = type { i32, i32, i32, i32 }

@g = dso_local local_unnamed_addr global [40010 x %struct.edge] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@level = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@iter = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@map = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @k, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %9, i32 3
  store i32 %6, i32* %10, align 4, !tbaa !9
  store i32 %8, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %9, i32 0
  store i32 %1, i32* %11, align 16, !tbaa !11
  %12 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %9, i32 1
  store i32 %2, i32* %12, align 4, !tbaa !12
  %13 = add nsw i32 %7, 2
  %14 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %9, i32 2
  store i32 %13, i32* %14, align 8, !tbaa !13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %13, i32* @k, align 4, !tbaa !5
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %18, i32 3
  store i32 %17, i32* %19, align 4, !tbaa !9
  store i32 %13, i32* %16, align 4, !tbaa !5
  %20 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %18, i32 0
  store i32 %0, i32* %20, align 16, !tbaa !11
  %21 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %18, i32 1
  store i32 0, i32* %21, align 4, !tbaa !12
  %22 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %18, i32 2
  store i32 %8, i32* %22, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #1 {
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 %0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %18, %1
  %5 = phi i32 [ 1, %1 ], [ %14, %18 ]
  %6 = phi i32 [ %0, %1 ], [ %20, %18 ]
  %7 = phi i64 [ 0, %1 ], [ %15, %18 ]
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %8
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %8
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %42, %4
  %14 = phi i32 [ %5, %4 ], [ %43, %42 ]
  %15 = add nuw nsw i64 %7, 1
  %16 = zext i32 %14 to i64
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %48, label %18, !llvm.loop !14

18:                                               ; preds = %13
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %4

21:                                               ; preds = %4, %42
  %22 = phi i32 [ %43, %42 ], [ %5, %4 ]
  %23 = phi i32 [ %44, %42 ], [ %5, %4 ]
  %24 = phi i32 [ %46, %42 ], [ %11, %4 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %25, i32 0
  %27 = load i32, i32* %26, align 16, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %21
  %33 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %25, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %10, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %29, align 4, !tbaa !5
  %39 = add nsw i32 %23, 1
  store i32 %39, i32* @tail, align 4, !tbaa !5
  %40 = sext i32 %23 to i64
  %41 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %40
  store i32 %27, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %21, %32, %36
  %43 = phi i32 [ %22, %21 ], [ %22, %32 ], [ %39, %36 ]
  %44 = phi i32 [ %23, %21 ], [ %23, %32 ], [ %39, %36 ]
  %45 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %25, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %13, label %21, !llvm.loop !16

48:                                               ; preds = %13
  %49 = trunc i64 %15 to i32
  store i32 %49, i32* @head, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %6
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %5, %44
  %12 = phi i32 [ %47, %44 ], [ %8, %5 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %13, i32 0
  %15 = load i32, i32* %14, align 16, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %9, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %11
  %23 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %13, i32 1
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = icmp sgt i32 %24, %2
  %28 = select i1 %27, i32 %2, i32 %24
  %29 = tail call i32 @_Z3dfsiii(i32 %15, i32 %1, i32 %28)
  %30 = icmp eq i32 %29, 0
  %31 = load i32, i32* %7, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  br i1 %30, label %44, label %33

33:                                               ; preds = %26
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %34, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = sub nsw i32 %36, %29
  store i32 %37, i32* %35, align 4, !tbaa !12
  %38 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %34, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %40, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, %29
  store i32 %43, i32* %41, align 4, !tbaa !12
  br label %49

44:                                               ; preds = %26, %11, %22
  %45 = phi i64 [ %13, %11 ], [ %13, %22 ], [ %32, %26 ]
  %46 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %45, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !9
  store i32 %47, i32* %7, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %11, !llvm.loop !17

49:                                               ; preds = %44, %5, %33, %3
  %50 = phi i32 [ %2, %3 ], [ %29, %33 ], [ 0, %5 ], [ 0, %44 ]
  ret i32 %50
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %5
  br label %7

7:                                                ; preds = %74, %2
  %8 = phi i32 [ 0, %2 ], [ %77, %74 ]
  br label %9

9:                                                ; preds = %7, %71
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = add i32 %10, 2
  %13 = add i32 %12, %11
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = add i32 %10, 1
  %17 = add i32 %16, %11
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([205 x i32], [205 x i32]* @iter, i64 0, i64 1) to i8*), i8* noundef nonnull align 4 dereferenceable(1) bitcast (i32* getelementptr inbounds ([205 x i32], [205 x i32]* @h, i64 0, i64 1) to i8*), i64 %20, i1 false)
  br label %21

21:                                               ; preds = %15, %9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @level to i8*), i8 0, i64 820, i1 false)
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 %0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %36, %21
  %23 = phi i32 [ 1, %21 ], [ %32, %36 ]
  %24 = phi i32 [ %0, %21 ], [ %38, %36 ]
  %25 = phi i64 [ 0, %21 ], [ %33, %36 ]
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %26
  %28 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %26
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %60, %22
  %32 = phi i32 [ %23, %22 ], [ %61, %60 ]
  %33 = add nuw nsw i64 %25, 1
  %34 = zext i32 %32 to i64
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %66, label %36, !llvm.loop !14

36:                                               ; preds = %31
  %37 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  br label %22

39:                                               ; preds = %22, %60
  %40 = phi i32 [ %61, %60 ], [ %23, %22 ]
  %41 = phi i32 [ %62, %60 ], [ %23, %22 ]
  %42 = phi i32 [ %64, %60 ], [ %29, %22 ]
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %43, i32 0
  %45 = load i32, i32* %44, align 16, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %39
  %51 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %43, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %28, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %47, align 4, !tbaa !5
  %57 = add nsw i32 %41, 1
  store i32 %57, i32* @tail, align 4, !tbaa !5
  %58 = sext i32 %41 to i64
  %59 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %58
  store i32 %45, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %54, %50, %39
  %61 = phi i32 [ %40, %39 ], [ %40, %50 ], [ %57, %54 ]
  %62 = phi i32 [ %41, %39 ], [ %41, %50 ], [ %57, %54 ]
  %63 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %43, i32 3
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %31, label %39, !llvm.loop !16

66:                                               ; preds = %31
  %67 = trunc i64 %33 to i32
  store i32 %67, i32* @head, align 4, !tbaa !5
  %68 = load i32, i32* %6, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  ret i32 %8

71:                                               ; preds = %66
  %72 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 10000000)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %9, !llvm.loop !18

74:                                               ; preds = %71, %74
  %75 = phi i32 [ %78, %74 ], [ %72, %71 ]
  %76 = phi i32 [ %77, %74 ], [ %8, %71 ]
  %77 = add nsw i32 %75, %76
  %78 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 10000000)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %74, label %7, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @S, align 4, !tbaa !5
  %6 = add nsw i32 %4, 2
  store i32 %6, i32* @T, align 4, !tbaa !5
  %7 = icmp slt i32 %2, 1
  br i1 %7, label %29, label %17

8:                                                ; preds = %17
  %9 = icmp slt i32 %22, 1
  br i1 %9, label %29, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %22, 1
  %15 = zext i32 %14 to i64
  %16 = sext i32 %11 to i64
  br label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %18, i64 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %8, !llvm.loop !19

25:                                               ; preds = %13, %34
  %26 = phi i64 [ 1, %13 ], [ %35, %34 ]
  %27 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %26
  %28 = trunc i64 %26 to i32
  br label %37

29:                                               ; preds = %34, %0, %10, %8
  %30 = load i32, i32* @S, align 4, !tbaa !5
  %31 = load i32, i32* @T, align 4, !tbaa !5
  %32 = tail call i32 @_Z8max_flowii(i32 %30, i32 %31)
  %33 = icmp sgt i32 %32, 9999999
  br i1 %33, label %142, label %144

34:                                               ; preds = %139
  %35 = add nuw nsw i64 %26, 1
  %36 = icmp eq i64 %35, %15
  br i1 %36, label %29, label %25, !llvm.loop !20

37:                                               ; preds = %25, %139
  %38 = phi i64 [ 1, %25 ], [ %140, %139 ]
  %39 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %26, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !22
  %41 = icmp eq i8 %40, 46
  br i1 %41, label %139, label %42

42:                                               ; preds = %37
  %43 = trunc i64 %38 to i32
  %44 = add nsw i32 %22, %43
  %45 = load i32, i32* %27, align 4, !tbaa !5
  %46 = load i32, i32* @k, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %48, i32 3
  store i32 %45, i32* %49, align 4, !tbaa !9
  store i32 %47, i32* %27, align 4, !tbaa !5
  %50 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %48, i32 0
  store i32 %44, i32* %50, align 16, !tbaa !11
  %51 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %48, i32 1
  store i32 1, i32* %51, align 4, !tbaa !12
  %52 = add nsw i32 %46, 2
  %53 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %48, i32 2
  store i32 %52, i32* %53, align 8, !tbaa !13
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %57, i32 3
  store i32 %56, i32* %58, align 4, !tbaa !9
  %59 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %57, i32 0
  store i32 %28, i32* %59, align 16, !tbaa !11
  %60 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %57, i32 1
  store i32 0, i32* %60, align 4, !tbaa !12
  %61 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %57, i32 2
  store i32 %47, i32* %61, align 8, !tbaa !13
  %62 = add nsw i32 %46, 3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %63, i32 3
  store i32 %52, i32* %64, align 4, !tbaa !9
  store i32 %62, i32* %55, align 4, !tbaa !5
  %65 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %63, i32 0
  store i32 %28, i32* %65, align 16, !tbaa !11
  %66 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %63, i32 1
  store i32 1, i32* %66, align 4, !tbaa !12
  %67 = add nsw i32 %46, 4
  %68 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %63, i32 2
  store i32 %67, i32* %68, align 8, !tbaa !13
  %69 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %67, i32* @k, align 4, !tbaa !5
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %70, i32 3
  store i32 %69, i32* %71, align 4, !tbaa !9
  store i32 %67, i32* %27, align 4, !tbaa !5
  %72 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %70, i32 0
  store i32 %44, i32* %72, align 16, !tbaa !11
  %73 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %70, i32 1
  store i32 0, i32* %73, align 4, !tbaa !12
  %74 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %70, i32 2
  store i32 %62, i32* %74, align 8, !tbaa !13
  switch i8 %40, label %139 [
    i8 83, label %75
    i8 84, label %104
  ]

75:                                               ; preds = %42
  %76 = load i32, i32* @S, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %46, 5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %81, i32 3
  store i32 %79, i32* %82, align 4, !tbaa !9
  store i32 %80, i32* %78, align 4, !tbaa !5
  %83 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %81, i32 0
  store i32 %28, i32* %83, align 16, !tbaa !11
  %84 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %81, i32 1
  store i32 10000000, i32* %84, align 4, !tbaa !12
  %85 = add nsw i32 %46, 6
  %86 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %81, i32 2
  store i32 %85, i32* %86, align 8, !tbaa !13
  %87 = load i32, i32* %27, align 4, !tbaa !5
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %88, i32 3
  store i32 %87, i32* %89, align 4, !tbaa !9
  store i32 %85, i32* %27, align 4, !tbaa !5
  %90 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %88, i32 0
  store i32 %76, i32* %90, align 16, !tbaa !11
  %91 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %88, i32 1
  store i32 0, i32* %91, align 4, !tbaa !12
  %92 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %88, i32 2
  store i32 %80, i32* %92, align 8, !tbaa !13
  %93 = load i32, i32* %78, align 4, !tbaa !5
  %94 = add nsw i32 %46, 7
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %95, i32 3
  store i32 %93, i32* %96, align 4, !tbaa !9
  store i32 %94, i32* %78, align 4, !tbaa !5
  %97 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %95, i32 0
  store i32 %44, i32* %97, align 16, !tbaa !11
  %98 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %95, i32 1
  store i32 10000000, i32* %98, align 4, !tbaa !12
  %99 = add nsw i32 %46, 8
  %100 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %95, i32 2
  store i32 %99, i32* %100, align 8, !tbaa !13
  %101 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %99, i32* @k, align 4, !tbaa !5
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %102, i32 3
  store i32 %101, i32* %103, align 4, !tbaa !9
  store i32 %99, i32* %55, align 4, !tbaa !5
  br label %132

104:                                              ; preds = %42
  %105 = load i32, i32* @T, align 4, !tbaa !5
  %106 = add nsw i32 %46, 5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %107, i32 3
  store i32 %67, i32* %108, align 4, !tbaa !9
  store i32 %106, i32* %27, align 4, !tbaa !5
  %109 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %107, i32 0
  store i32 %105, i32* %109, align 16, !tbaa !11
  %110 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %107, i32 1
  store i32 10000000, i32* %110, align 4, !tbaa !12
  %111 = add nsw i32 %46, 6
  %112 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %107, i32 2
  store i32 %111, i32* %112, align 8, !tbaa !13
  %113 = sext i32 %105 to i64
  %114 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %116, i32 3
  store i32 %115, i32* %117, align 4, !tbaa !9
  store i32 %111, i32* %114, align 4, !tbaa !5
  %118 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %116, i32 0
  store i32 %28, i32* %118, align 16, !tbaa !11
  %119 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %116, i32 1
  store i32 0, i32* %119, align 4, !tbaa !12
  %120 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %116, i32 2
  store i32 %106, i32* %120, align 8, !tbaa !13
  %121 = load i32, i32* %55, align 4, !tbaa !5
  %122 = add nsw i32 %46, 7
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %123, i32 3
  store i32 %121, i32* %124, align 4, !tbaa !9
  store i32 %122, i32* %55, align 4, !tbaa !5
  %125 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %123, i32 0
  store i32 %105, i32* %125, align 16, !tbaa !11
  %126 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %123, i32 1
  store i32 10000000, i32* %126, align 4, !tbaa !12
  %127 = add nsw i32 %46, 8
  %128 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %123, i32 2
  store i32 %127, i32* %128, align 8, !tbaa !13
  %129 = load i32, i32* %114, align 4, !tbaa !5
  store i32 %127, i32* @k, align 4, !tbaa !5
  %130 = sext i32 %127 to i64
  %131 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %130, i32 3
  store i32 %129, i32* %131, align 4, !tbaa !9
  store i32 %127, i32* %114, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %104, %75
  %133 = phi i64 [ %102, %75 ], [ %130, %104 ]
  %134 = phi i32 [ %76, %75 ], [ %44, %104 ]
  %135 = phi i32 [ %94, %75 ], [ %122, %104 ]
  %136 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %133, i32 0
  store i32 %134, i32* %136, align 16, !tbaa !11
  %137 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %133, i32 1
  store i32 0, i32* %137, align 4, !tbaa !12
  %138 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %133, i32 2
  store i32 %135, i32* %138, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %132, %37, %42
  %140 = add nuw nsw i64 %38, 1
  %141 = icmp slt i64 %38, %16
  br i1 %141, label %37, label %34, !llvm.loop !23

142:                                              ; preds = %29
  %143 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %146

144:                                              ; preds = %29
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32)
  br label %146

146:                                              ; preds = %144, %142
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }

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
!9 = !{!10, !6, i64 12}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !15}
