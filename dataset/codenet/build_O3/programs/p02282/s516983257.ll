; ModuleID = 'Project_CodeNet_C++1400/p02282/s516983257.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s516983257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@pos = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@PRE = dso_local global [40 x i32] zeroinitializer, align 16
@IN = dso_local global [40 x i32] zeroinitializer, align 16
@POS = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9Postorderii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %22

4:                                                ; preds = %2
  %5 = load i32, i32* @pos, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @pos, align 4, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @PRE, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %12, %19
  %15 = phi i64 [ 0, %12 ], [ %20, %19 ]
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @IN, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %9
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %15, 1
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %25, label %14, !llvm.loop !9

22:                                               ; preds = %2, %25
  ret void

23:                                               ; preds = %14
  %24 = trunc i64 %15 to i32
  br label %25

25:                                               ; preds = %19, %23, %4
  %26 = phi i32 [ 0, %4 ], [ %24, %23 ], [ 0, %19 ]
  tail call void @_Z9Postorderii(i32 %0, i32 %26)
  %27 = add nuw nsw i32 %26, 1
  tail call void @_Z9Postorderii(i32 %27, i32 %1)
  %28 = load i32, i32* @k, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @k, align 4, !tbaa !5
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [40 x i32], [40 x i32]* @POS, i64 0, i64 %30
  store i32 %9, i32* %31, align 4, !tbaa !5
  br label %22
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %23, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @PRE, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !11

14:                                               ; preds = %23, %0, %4
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %28, %23 ]
  store i32 0, i32* @pos, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  tail call void @_Z9Postorderii(i32 0, i32 %15)
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @POS, i64 0, i64 0), align 16, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %33, label %31

23:                                               ; preds = %4, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %4 ]
  %25 = getelementptr inbounds [40 x i32], [40 x i32]* @IN, i64 0, i64 %24
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %14, !llvm.loop !12

31:                                               ; preds = %33, %18, %14
  %32 = tail call i32 @putchar(i32 10)
  ret i32 0

33:                                               ; preds = %18, %33
  %34 = phi i64 [ %39, %33 ], [ 1, %18 ]
  %35 = tail call i32 @putchar(i32 32)
  %36 = getelementptr inbounds [40 x i32], [40 x i32]* @POS, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  %39 = add nuw nsw i64 %34, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %33, label %31, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
