; ModuleID = 'Project_CodeNet_C++1400/p02239/s702832070.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s702832070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@queue = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@queue_head = dso_local local_unnamed_addr global i32 0, align 4
@queue_num = dso_local local_unnamed_addr global i32 0, align 4
@node_num = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z7enqueuei(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @queue_head, align 4, !tbaa !5
  %3 = load i32, i32* @queue_num, align 4, !tbaa !5
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 100
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %7
  store i32 %0, i32* %8, align 4, !tbaa !5
  %9 = add nsw i32 %3, 1
  store i32 %9, i32* @queue_num, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %1, %6
  %11 = phi i32 [ 1, %6 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z7dequeuePi(i32* nocapture %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @queue_num, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load i32, i32* @queue_head, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %8, i32* %0, align 4, !tbaa !5
  %9 = load i32, i32* @queue_num, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* @queue_num, align 4, !tbaa !5
  %11 = load i32, i32* @queue_head, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @queue_head, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %1, %4
  %14 = phi i32 [ 1, %4 ], [ 0, %1 ]
  ret i32 %14
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @_Z7enqueuei(i32 %0) #6
  %4 = load i32, i32* @node_num, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %15, %1
  %9 = phi i64 [ %17, %15 ], [ 1, %1 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %12
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  br label %18

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %9
  store i32 2097152, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %31, %11
  %19 = phi i32 [ %4, %11 ], [ %32, %31 ]
  %20 = load i32, i32* @queue_num, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = load i32, i32* @queue_head, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @queue, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = call i32 @_Z7dequeuePi(i32* nonnull %2) #6
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %28
  %30 = load i32, i32* @node_num, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %50, %22
  %32 = phi i32 [ %51, %50 ], [ %30, %22 ]
  %33 = phi i64 [ %52, %50 ], [ 1, %22 ]
  %34 = sext i32 %32 to i64
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %18, label %36, !llvm.loop !11

36:                                               ; preds = %31
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %28, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 2097152
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load i32, i32* %29, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %41, align 4, !tbaa !5
  %47 = trunc i64 %33 to i32
  %48 = tail call i32 @_Z7enqueuei(i32 %47) #6
  %49 = load i32, i32* @node_num, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %40, %36, %44
  %51 = phi i32 [ %32, %40 ], [ %32, %36 ], [ %49, %44 ]
  %52 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !12

53:                                               ; preds = %18, %64
  %54 = phi i32 [ %69, %64 ], [ %19, %18 ]
  %55 = phi i64 [ %68, %64 ], [ 1, %18 ]
  %56 = sext i32 %54 to i64
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  ret void

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 2097152
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 -1, i32* %60, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i32 [ -1, %63 ], [ %61, %59 ]
  %66 = trunc i64 %55 to i32
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %66, i32 %65) #6
  %68 = add nuw nsw i64 %55, 1
  %69 = load i32, i32* @node_num, align 4, !tbaa !5
  br label %53, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @node_num) #6
  %8 = load i32, i32* @node_num, align 4, !tbaa !5
  %9 = add i32 %8, 1
  %10 = sext i32 %8 to i64
  %11 = zext i32 %9 to i64
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %14 = icmp sgt i64 %13, %10
  br i1 %14, label %23, label %15

15:                                               ; preds = %12, %18
  %16 = phi i64 [ %20, %18 ], [ 0, %12 ]
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %13, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

23:                                               ; preds = %12, %41
  %24 = phi i32 [ %43, %41 ], [ %8, %12 ]
  %25 = phi i32 [ %42, %41 ], [ 0, %12 ]
  %26 = icmp slt i32 %25, %24
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3) #6
  br label %29

29:                                               ; preds = %33, %27
  %30 = phi i32 [ 0, %27 ], [ %40, %33 ]
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2) #6
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %36, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !16

41:                                               ; preds = %29
  %42 = add nuw nsw i32 %25, 1
  %43 = load i32, i32* @node_num, align 4, !tbaa !5
  br label %23, !llvm.loop !17

44:                                               ; preds = %23
  call void @_Z3bfsi(i32 1) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
