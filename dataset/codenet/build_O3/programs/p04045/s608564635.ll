; ModuleID = 'Project_CodeNet_C++1400/p04045/s608564635.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s608564635.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@D = dso_local global [9 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checki(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @K, align 4
  %3 = icmp ne i32 %0, 0
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = zext i32 %2 to i64
  br label %8

8:                                                ; preds = %6, %20
  %9 = phi i32 [ %11, %20 ], [ %0, %6 ]
  %10 = srem i32 %9, 10
  %11 = sdiv i32 %9, 10
  br label %14

12:                                               ; preds = %14
  %13 = icmp eq i64 %19, %7
  br i1 %13, label %20, label %14, !llvm.loop !5

14:                                               ; preds = %8, %12
  %15 = phi i64 [ 0, %8 ], [ %19, %12 ]
  %16 = getelementptr inbounds [9 x i32], [9 x i32]* @D, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = icmp eq i32 %10, %17
  %19 = add nuw nsw i64 %15, 1
  br i1 %18, label %23, label %12

20:                                               ; preds = %12
  %21 = add i32 %9, 9
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %23, label %8, !llvm.loop !11

23:                                               ; preds = %20, %14, %1
  %24 = phi i32 [ 0, %1 ], [ 1, %14 ], [ 0, %20 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %2 = load i32, i32* @K, align 4, !tbaa !7
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @N, align 4, !tbaa !7
  br label %40

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [9 x i32], [9 x i32]* @D, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @K, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %14, !llvm.loop !12

14:                                               ; preds = %6
  %15 = load i32, i32* @N, align 4, !tbaa !7
  %16 = icmp sgt i32 %11, 0
  %17 = zext i32 %11 to i64
  %18 = icmp ne i32 %15, 0
  %19 = select i1 %18, i1 %16, i1 false
  br i1 %19, label %20, label %40

20:                                               ; preds = %14, %37
  %21 = phi i32 [ %38, %37 ], [ %15, %14 ]
  br label %22

22:                                               ; preds = %34, %20
  %23 = phi i32 [ %25, %34 ], [ %21, %20 ]
  %24 = srem i32 %23, 10
  %25 = sdiv i32 %23, 10
  br label %28

26:                                               ; preds = %28
  %27 = icmp eq i64 %33, %17
  br i1 %27, label %34, label %28, !llvm.loop !5

28:                                               ; preds = %26, %22
  %29 = phi i64 [ 0, %22 ], [ %33, %26 ]
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* @D, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp eq i32 %24, %31
  %33 = add nuw nsw i64 %29, 1
  br i1 %32, label %37, label %26

34:                                               ; preds = %26
  %35 = add i32 %23, 9
  %36 = icmp ult i32 %35, 19
  br i1 %36, label %40, label %22, !llvm.loop !11

37:                                               ; preds = %28
  %38 = add nsw i32 %21, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %20, !llvm.loop !13

40:                                               ; preds = %37, %34, %4, %14
  %41 = phi i32 [ %15, %14 ], [ %5, %4 ], [ %21, %34 ], [ 0, %37 ]
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
