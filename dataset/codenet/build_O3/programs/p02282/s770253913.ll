; ModuleID = 'Project_CodeNet_C++1400/p02282/s770253913.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s770253913.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@a1 = dso_local global [40 x i32] zeroinitializer, align 16
@a2 = dso_local global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %45, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a1, i64 0, i64 0), align 16, !tbaa !5
  %11 = icmp eq i32 %9, %10
  %12 = select i1 %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %12, i32 %9)
  %14 = load i32, i32* @p, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @p, align 4, !tbaa !5
  br label %45

16:                                               ; preds = %4
  %17 = load i32, i32* @p, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [40 x i32], [40 x i32]* @a1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %17, 1
  store i32 %21, i32* @p, align 4, !tbaa !5
  %22 = sext i32 %0 to i64
  %23 = add i32 %1, 1
  br label %24

24:                                               ; preds = %16, %29
  %25 = phi i64 [ %22, %16 ], [ %30, %29 ]
  %26 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, %20
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = add nsw i64 %25, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %23, %31
  br i1 %32, label %35, label %24, !llvm.loop !9

33:                                               ; preds = %24
  %34 = trunc i64 %25 to i32
  br label %35

35:                                               ; preds = %29, %33
  %36 = phi i32 [ %34, %33 ], [ %23, %29 ]
  %37 = add nsw i32 %36, -1
  tail call void @_Z5solveii(i32 %0, i32 %37)
  %38 = add nsw i32 %36, 1
  tail call void @_Z5solveii(i32 %38, i32 %1)
  %39 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @a1, i64 0, i64 0), align 16, !tbaa !5
  %40 = icmp eq i32 %20, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %20)
  br label %45

43:                                               ; preds = %35
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  br label %45

45:                                               ; preds = %41, %43, %2, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %22

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %14, label %22

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [40 x i32], [40 x i32]* @a1, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !11

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %4 ]
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* @a2, i64 0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !12

22:                                               ; preds = %14, %0, %4
  %23 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %19, %14 ]
  store i32 0, i32* @p, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  tail call void @_Z5solveii(i32 0, i32 %24)
  %25 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
