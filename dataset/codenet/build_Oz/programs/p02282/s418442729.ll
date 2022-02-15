; ModuleID = 'Project_CodeNet_C++1400/p02282/s418442729.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s418442729.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lnode = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@rnode = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@pre_order = dso_local global [105 x i32] zeroinitializer, align 16
@in_order = dso_local global [105 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5buildiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, %3
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [105 x i32], [105 x i32]* @pre_order, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %16, %11 ], [ %10, %6 ]
  %13 = getelementptr inbounds [105 x i32], [105 x i32]* @in_order, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %9
  %16 = add i64 %12, 1
  br i1 %15, label %19, label %11, !llvm.loop !9

17:                                               ; preds = %4, %19
  %18 = phi i32 [ %9, %19 ], [ -1, %4 ]
  ret i32 %18

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  %21 = add nsw i32 %0, 1
  %22 = sub i32 %0, %2
  %23 = add i32 %22, %20
  %24 = add nsw i32 %20, -1
  %25 = tail call i32 @_Z5buildiiii(i32 %21, i32 %23, i32 %2, i32 %24) #6
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* @lnode, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %23, 1
  %29 = add nsw i32 %20, 1
  %30 = tail call i32 @_Z5buildiiii(i32 %28, i32 %1, i32 %29, i32 %3) #6
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* @rnode, i64 0, i64 %26
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z10post_orderiRi(i32 %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [105 x i32], [105 x i32]* @lnode, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  tail call void @_Z10post_orderiRi(i32 %7, i32* nonnull align 4 dereferenceable(4) %1) #6
  %8 = getelementptr inbounds [105 x i32], [105 x i32]* @rnode, i64 0, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !5
  tail call void @_Z10post_orderiRi(i32 %9, i32* nonnull align 4 dereferenceable(4) %1) #6
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, i32* %1, align 4, !tbaa !5
  br label %15

13:                                               ; preds = %4
  %14 = tail call i32 @putchar(i32 32)
  br label %15

15:                                               ; preds = %13, %12
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0) #6
  br label %17

17:                                               ; preds = %2, %15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %20, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %30, label %6

6:                                                ; preds = %3, %11
  %7 = phi i64 [ %14, %11 ], [ 0, %3 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds [105 x i32], [105 x i32]* @pre_order, i64 0, i64 %7
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12) #6
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

15:                                               ; preds = %6, %25
  %16 = phi i32 [ %29, %25 ], [ %8, %6 ]
  %17 = phi i64 [ %28, %25 ], [ 0, %6 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  store i32 1, i32* %1, align 4, !tbaa !5
  %21 = add nsw i32 %16, -1
  %22 = call i32 @_Z5buildiiii(i32 0, i32 %21, i32 0, i32 %21) #6
  %23 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @pre_order, i64 0, i64 0), align 16, !tbaa !5
  call void @_Z10post_orderiRi(i32 %23, i32* nonnull align 4 dereferenceable(4) %1) #6
  %24 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  br label %3, !llvm.loop !12

25:                                               ; preds = %15
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* @in_order, i64 0, i64 %17
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26) #6
  %28 = add nuw nsw i64 %17, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !13

30:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
