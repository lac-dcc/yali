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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #1 {
  store i32 0, i32* @head, align 4, !tbaa !5
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 %0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi i32 [ %16, %20 ], [ 1, %1 ]
  %6 = phi i32 [ %21, %20 ], [ 0, %1 ]
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %43, label %8

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %12
  %14 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %12
  br label %15

15:                                               ; preds = %40, %8
  %16 = phi i32 [ %5, %8 ], [ %41, %40 ]
  %17 = phi i32* [ %13, %8 ], [ %42, %40 ]
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nuw nsw i32 %6, 1
  store i32 %21, i32* @head, align 4, !tbaa !5
  br label %4, !llvm.loop !14

22:                                               ; preds = %15
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 16, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %23, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %14, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %27, align 4, !tbaa !5
  %37 = add nsw i32 %16, 1
  store i32 %37, i32* @tail, align 4, !tbaa !5
  %38 = sext i32 %16 to i64
  %39 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %38
  store i32 %25, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %22, %30, %34
  %41 = phi i32 [ %16, %22 ], [ %16, %30 ], [ %37, %34 ]
  %42 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %23, i32 3
  br label %15, !llvm.loop !16

43:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %6
  br label %10

10:                                               ; preds = %45, %5
  %11 = phi i32 [ %48, %45 ], [ %8, %5 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 16, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %9, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %13
  %24 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %14, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = icmp sgt i32 %25, %2
  %29 = select i1 %28, i32 %2, i32 %25
  %30 = tail call i32 @_Z3dfsiii(i32 %16, i32 %1, i32 %29) #7
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* %7, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  br i1 %31, label %45, label %34

34:                                               ; preds = %27
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %35, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = sub nsw i32 %37, %30
  store i32 %38, i32* %36, align 4, !tbaa !12
  %39 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %35, i32 2
  %40 = load i32, i32* %39, align 8, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %41, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = add nsw i32 %43, %30
  store i32 %44, i32* %42, align 4, !tbaa !12
  br label %49

45:                                               ; preds = %27, %13, %23
  %46 = phi i64 [ %14, %13 ], [ %14, %23 ], [ %33, %27 ]
  %47 = getelementptr inbounds [40010 x %struct.edge], [40010 x %struct.edge]* @g, i64 0, i64 %46, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !9
  store i32 %48, i32* %7, align 4, !tbaa !5
  br label %10, !llvm.loop !17

49:                                               ; preds = %10, %34, %3
  %50 = phi i32 [ %2, %3 ], [ %30, %34 ], [ 0, %10 ]
  ret i32 %50
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [205 x i32], [205 x i32]* @level, i64 0, i64 %3
  br label %5

5:                                                ; preds = %26, %2
  %6 = phi i32 [ 0, %2 ], [ %27, %26 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = add i32 %7, 2
  %10 = add i32 %9, %8
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %20, %5
  %15 = phi i64 [ %24, %20 ], [ 1, %5 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @level to i8*), i8 0, i64 820, i1 false)
  tail call void @_Z3bfsi(i32 %0) #7
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [205 x i32], [205 x i32]* @iter, i64 0, i64 %15
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !18

25:                                               ; preds = %17
  ret i32 %6

26:                                               ; preds = %17, %26
  %27 = phi i32 [ %30, %26 ], [ %6, %17 ]
  %28 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 10000000) #7
  %29 = icmp sgt i32 %28, 0
  %30 = add nsw i32 %28, %27
  br i1 %29, label %26, label %5, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @S, align 4, !tbaa !5
  %6 = add nsw i32 %4, 2
  store i32 %6, i32* @T, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ %16, %12 ], [ %2, %0 ]
  %9 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %10 = sext i32 %8 to i64
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %9, i64 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13) #7
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %7, !llvm.loop !20

17:                                               ; preds = %7, %34
  %18 = phi i32 [ %36, %34 ], [ %8, %7 ]
  %19 = phi i64 [ %35, %34 ], [ 1, %7 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = trunc i64 %19 to i32
  br label %29

24:                                               ; preds = %17
  %25 = load i32, i32* @S, align 4, !tbaa !5
  %26 = load i32, i32* @T, align 4, !tbaa !5
  %27 = tail call i32 @_Z8max_flowii(i32 %25, i32 %26) #7
  %28 = icmp sgt i32 %27, 9999999
  br i1 %28, label %60, label %62

29:                                               ; preds = %22, %58
  %30 = phi i64 [ 1, %22 ], [ %59, %58 ]
  %31 = load i32, i32* @m, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %19, 1
  %36 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !21

37:                                               ; preds = %29
  %38 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %19, i64 %30
  %39 = load i8, i8* %38, align 1, !tbaa !22
  %40 = icmp eq i8 %39, 46
  br i1 %40, label %58, label %41

41:                                               ; preds = %37
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = trunc i64 %30 to i32
  %44 = add nsw i32 %42, %43
  tail call void @_Z3addiii(i32 %23, i32 %44, i32 1) #7
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  tail call void @_Z3addiii(i32 %46, i32 %23, i32 1) #7
  %47 = load i8, i8* %38, align 1, !tbaa !22
  switch i8 %47, label %58 [
    i8 83, label %48
    i8 84, label %53
  ]

48:                                               ; preds = %41
  %49 = load i32, i32* @S, align 4, !tbaa !5
  tail call void @_Z3addiii(i32 %49, i32 %23, i32 10000000) #7
  %50 = load i32, i32* @S, align 4, !tbaa !5
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = add nsw i32 %51, %43
  tail call void @_Z3addiii(i32 %50, i32 %52, i32 10000000) #7
  br label %58

53:                                               ; preds = %41
  %54 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z3addiii(i32 %23, i32 %54, i32 10000000) #7
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = add nsw i32 %55, %43
  %57 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z3addiii(i32 %56, i32 %57, i32 10000000) #7
  br label %58

58:                                               ; preds = %37, %41, %48, %53
  %59 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !23

60:                                               ; preds = %24
  %61 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  br label %64

62:                                               ; preds = %24
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %27) #7
  br label %64

64:                                               ; preds = %62, %60
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !15}
