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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4inswiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  tail call void @_Z3insiii(i32 %0, i32 %1, i32 %2) #7
  tail call void @_Z3insiii(i32 %1, i32 %0, i32 %2) #7
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #1 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @lev to i8*), i8 0, i64 160020, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @iter to i8*), i8* noundef nonnull align 16 dereferenceable(160020) bitcast ([40005 x i32]* @head to i8*), i64 160020, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([40005 x i32], [40005 x i32]* @que, i64 0, i64 1), align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  br label %6

4:                                                ; preds = %17
  %5 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !13

6:                                                ; preds = %4, %0
  %7 = phi i64 [ %5, %4 ], [ 1, %0 ]
  %8 = phi i32 [ %18, %4 ], [ 1, %0 ]
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [40005 x i32], [40005 x i32]* @head, i64 0, i64 %14
  %16 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %14
  br label %17

17:                                               ; preds = %40, %11
  %18 = phi i32 [ %8, %11 ], [ %41, %40 ]
  %19 = phi i32* [ %15, %11 ], [ %42, %40 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %4, label %22

22:                                               ; preds = %17
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %23, i32 2
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %16, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %27, align 4, !tbaa !5
  %37 = add nsw i32 %18, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40005 x i32], [40005 x i32]* @que, i64 0, i64 %38
  store i32 %25, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %22, %30, %34
  %41 = phi i32 [ %18, %22 ], [ %37, %34 ], [ %18, %30 ]
  %42 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %23, i32 1
  br label %17, !llvm.loop !15

43:                                               ; preds = %6
  %44 = load i32, i32* @T, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp ne i32 %47, 0
  ret i1 %48
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [40005 x i32], [40005 x i32]* @iter, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %6
  br label %10

10:                                               ; preds = %47, %5
  %11 = phi i32 [ %51, %47 ], [ %8, %5 ]
  %12 = phi i32 [ %49, %47 ], [ 0, %5 ]
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %15, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40005 x i32], [40005 x i32]* @lev, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %9, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %14
  %25 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %15, i32 2
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = sub nsw i32 %1, %12
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 %26, i32 %29
  %32 = tail call i32 @_Z3dfsii(i32 %17, i32 %31) #7
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* %7, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  br i1 %33, label %47, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %35, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = sub nsw i32 %38, %32
  store i32 %39, i32* %37, align 4, !tbaa !12
  %40 = xor i32 %34, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %41, i32 2
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = add nsw i32 %43, %32
  store i32 %44, i32* %42, align 4, !tbaa !12
  %45 = add nsw i32 %32, %12
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %28, %36, %14, %24
  %48 = phi i64 [ %35, %36 ], [ %15, %14 ], [ %15, %24 ], [ %35, %28 ]
  %49 = phi i32 [ %45, %36 ], [ %12, %14 ], [ %12, %24 ], [ %12, %28 ]
  %50 = getelementptr inbounds [80010 x %struct.edge], [80010 x %struct.edge]* @g, i64 0, i64 %48, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !9
  store i32 %51, i32* %7, align 4, !tbaa !5
  br label %10, !llvm.loop !16

52:                                               ; preds = %10, %36, %2
  %53 = phi i32 [ %1, %2 ], [ %12, %10 ], [ %1, %36 ]
  ret i32 %53
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 0, %0 ], [ %8, %4 ]
  %3 = tail call zeroext i1 @_Z3bfsv() #7
  br i1 %3, label %4, label %10

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %8, %4 ], [ %2, %1 ]
  %6 = load i32, i32* @S, align 4, !tbaa !5
  %7 = tail call i32 @_Z3dfsii(i32 %6, i32 1061109567) #7
  %8 = add nsw i32 %7, %5
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %1, label %4, !llvm.loop !17

10:                                               ; preds = %1
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2poii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %3
  %6 = add nsw i32 %5, %1
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  store i32 0, i32* @S, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add i32 %2, 1
  %5 = add i32 %4, %3
  store i32 %5, i32* @T, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %32, %0
  %7 = phi i32 [ %34, %32 ], [ %2, %0 ]
  %8 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %9 = phi i32 [ %25, %32 ], [ undef, %0 ]
  %10 = phi i32 [ %26, %32 ], [ undef, %0 ]
  %11 = phi i32 [ %27, %32 ], [ undef, %0 ]
  %12 = phi i32 [ %28, %32 ], [ undef, %0 ]
  %13 = sext i32 %7 to i64
  %14 = icmp sgt i64 %8, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = icmp eq i32 %9, %11
  %17 = icmp eq i32 %10, %12
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %62, label %60

19:                                               ; preds = %6
  %20 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %8, i64 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %20) #7
  %22 = trunc i64 %8 to i32
  br label %23

23:                                               ; preds = %54, %19
  %24 = phi i64 [ %59, %54 ], [ 1, %19 ]
  %25 = phi i32 [ %55, %54 ], [ %9, %19 ]
  %26 = phi i32 [ %56, %54 ], [ %10, %19 ]
  %27 = phi i32 [ %57, %54 ], [ %11, %19 ]
  %28 = phi i32 [ %58, %54 ], [ %12, %19 ]
  %29 = load i32, i32* @m, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %24, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = add nuw nsw i64 %8, 1
  %34 = load i32, i32* @n, align 4, !tbaa !5
  br label %6, !llvm.loop !18

35:                                               ; preds = %23
  %36 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @mp, i64 0, i64 %8, i64 %24
  %37 = load i8, i8* %36, align 1, !tbaa !19
  switch i8 %37, label %54 [
    i8 111, label %38
    i8 83, label %42
    i8 84, label %48
  ]

38:                                               ; preds = %35
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = trunc i64 %24 to i32
  %41 = add nsw i32 %39, %40
  tail call void @_Z4inswiii(i32 %22, i32 %41, i32 1) #7
  br label %54

42:                                               ; preds = %35
  %43 = load i32, i32* @S, align 4, !tbaa !5
  tail call void @_Z4inswiii(i32 %43, i32 %22, i32 1061109567) #7
  %44 = load i32, i32* @S, align 4, !tbaa !5
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = trunc i64 %24 to i32
  %47 = add nsw i32 %45, %46
  tail call void @_Z4inswiii(i32 %44, i32 %47, i32 1061109567) #7
  br label %54

48:                                               ; preds = %35
  %49 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z4inswiii(i32 %22, i32 %49, i32 1061109567) #7
  %50 = load i32, i32* @n, align 4, !tbaa !5
  %51 = trunc i64 %24 to i32
  %52 = add nsw i32 %50, %51
  %53 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z4inswiii(i32 %52, i32 %53, i32 1061109567) #7
  br label %54

54:                                               ; preds = %35, %38, %48, %42
  %55 = phi i32 [ %25, %38 ], [ %22, %42 ], [ %25, %48 ], [ %25, %35 ]
  %56 = phi i32 [ %26, %38 ], [ %46, %42 ], [ %26, %48 ], [ %26, %35 ]
  %57 = phi i32 [ %27, %38 ], [ %27, %42 ], [ %22, %48 ], [ %27, %35 ]
  %58 = phi i32 [ %28, %38 ], [ %28, %42 ], [ %51, %48 ], [ %28, %35 ]
  %59 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !20

60:                                               ; preds = %15
  %61 = tail call i32 @_Z5dinicv() #7
  br label %62

62:                                               ; preds = %15, %60
  %63 = phi i32 [ %61, %60 ], [ -1, %15 ]
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
