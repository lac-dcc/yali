; ModuleID = 'Project_CodeNet_C++1400/p02282/s409875407.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s409875407.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num_node = dso_local global i32 0, align 4
@Pre_orider = dso_local global [45 x i32] zeroinitializer, align 16
@In_Order = dso_local global [45 x i32] zeroinitializer, align 16
@Post_Order = dso_local local_unnamed_addr global [45 x i32] zeroinitializer, align 16
@pre_position = dso_local local_unnamed_addr global i32 0, align 4
@post_position = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9Re_structii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = load i32, i32* @pre_position, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @pre_position, align 4, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [45 x i32], [45 x i32]* @Pre_orider, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = load i32, i32* @num_node, align 4, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %20, %4
  %14 = phi i64 [ %21, %20 ], [ 0, %4 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [45 x i32], [45 x i32]* @In_Order, i64 0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

22:                                               ; preds = %2, %25
  ret void

23:                                               ; preds = %16
  %24 = trunc i64 %14 to i32
  br label %25

25:                                               ; preds = %13, %23
  %26 = phi i32 [ %24, %23 ], [ -1, %13 ]
  tail call void @_Z9Re_structii(i32 %0, i32 %26) #5
  %27 = add nsw i32 %26, 1
  tail call void @_Z9Re_structii(i32 %27, i32 %1) #5
  %28 = load i32, i32* @post_position, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @post_position, align 4, !tbaa !5
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [45 x i32], [45 x i32]* @Post_Order, i64 0, i64 %30
  store i32 %9, i32* %31, align 4, !tbaa !5
  br label %22
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 0, i32* @post_position, align 4, !tbaa !5
  store i32 0, i32* @pre_position, align 4, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num_node) #5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @num_node, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [45 x i32], [45 x i32]* @Pre_orider, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #5
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %2, %17
  %12 = phi i32 [ %21, %17 ], [ %4, %2 ]
  %13 = phi i64 [ %20, %17 ], [ 0, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_Z9Re_structii(i32 0, i32 %12) #5
  br label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds [45 x i32], [45 x i32]* @In_Order, i64 0, i64 %13
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* @num_node, align 4, !tbaa !5
  br label %11, !llvm.loop !12

22:                                               ; preds = %33, %16
  %23 = phi i64 [ %37, %33 ], [ 0, %16 ]
  %24 = load i32, i32* @num_node, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @putchar(i32 10)
  ret i32 0

29:                                               ; preds = %22
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @putchar(i32 32)
  br label %33

33:                                               ; preds = %31, %29
  %34 = getelementptr inbounds [45 x i32], [45 x i32]* @Post_Order, i64 0, i64 %23
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35) #5
  %37 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
