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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
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
  %25 = tail call i32 @_Z5buildiiii(i32 %21, i32 %23, i32 %2, i32 %24)
  %26 = sext i32 %9 to i64
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* @lnode, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !5
  %28 = add nsw i32 %23, 1
  %29 = add nsw i32 %20, 1
  %30 = tail call i32 @_Z5buildiiii(i32 %28, i32 %1, i32 %29, i32 %3)
  %31 = getelementptr inbounds [105 x i32], [105 x i32]* @rnode, i64 0, i64 %26
  store i32 %30, i32* %31, align 4, !tbaa !5
  br label %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z10post_orderiRi(i32 %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %0, -1
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [105 x i32], [105 x i32]* @lnode, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  tail call void @_Z10post_orderiRi(i32 %7, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [105 x i32], [105 x i32]* @rnode, i64 0, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !5
  tail call void @_Z10post_orderiRi(i32 %9, i32* nonnull align 4 dereferenceable(4) %1)
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
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %0)
  br label %17

17:                                               ; preds = %2, %15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %34, label %5

5:                                                ; preds = %0, %18
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %18

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %26, label %18

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %5 ]
  %12 = getelementptr inbounds [105 x i32], [105 x i32]* @pre_order, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !11

18:                                               ; preds = %26, %5, %8
  %19 = phi i32 [ %15, %8 ], [ %6, %5 ], [ %31, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  store i32 1, i32* %1, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = call i32 @_Z5buildiiii(i32 0, i32 %20, i32 0, i32 %20)
  %22 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @pre_order, i64 0, i64 0), align 16, !tbaa !5
  call void @_Z10post_orderiRi(i32 %22, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %34, label %5, !llvm.loop !12

26:                                               ; preds = %8, %26
  %27 = phi i64 [ %30, %26 ], [ 0, %8 ]
  %28 = getelementptr inbounds [105 x i32], [105 x i32]* @in_order, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %26, label %18, !llvm.loop !13

34:                                               ; preds = %18, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
