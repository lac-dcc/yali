; ModuleID = 'Project_CodeNet_C++1400/p01137/s938239268.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s938239268.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@E = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solvev() local_unnamed_addr #0 {
  %1 = load i32, i32* @E, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %12, %0
  %4 = phi i32 [ 1000000, %0 ], [ %13, %12 ]
  ret i32 %4

5:                                                ; preds = %0, %12
  %6 = phi i32 [ %16, %12 ], [ 0, %0 ]
  %7 = phi i32 [ %14, %12 ], [ 0, %0 ]
  %8 = phi i32 [ %13, %12 ], [ 1000000, %0 ]
  %9 = sub nsw i32 %1, %6
  %10 = add i32 %9, %7
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %18, %5
  %13 = phi i32 [ %8, %5 ], [ %25, %18 ]
  %14 = add nuw nsw i32 %7, 1
  %15 = mul nsw i32 %14, %14
  %16 = mul nsw i32 %15, %14
  %17 = icmp slt i32 %1, %16
  br i1 %17, label %3, label %5, !llvm.loop !9

18:                                               ; preds = %5, %18
  %19 = phi i32 [ %27, %18 ], [ 0, %5 ]
  %20 = phi i32 [ %26, %18 ], [ 0, %5 ]
  %21 = phi i32 [ %25, %18 ], [ %8, %5 ]
  %22 = add i32 %10, %20
  %23 = sub i32 %22, %19
  %24 = icmp slt i32 %23, %21
  %25 = select i1 %24, i32 %23, i32 %21
  %26 = add nuw nsw i32 %20, 1
  %27 = mul nsw i32 %26, %26
  %28 = icmp slt i32 %9, %27
  br i1 %28, label %12, label %18, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @E)
  %2 = icmp ne i32 %1, 0
  %3 = load i32, i32* @E, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %39

6:                                                ; preds = %0, %32
  %7 = phi i32 [ %36, %32 ], [ %3, %0 ]
  br label %8

8:                                                ; preds = %6, %15
  %9 = phi i32 [ %19, %15 ], [ 0, %6 ]
  %10 = phi i32 [ %17, %15 ], [ 0, %6 ]
  %11 = phi i32 [ %16, %15 ], [ 1000000, %6 ]
  %12 = sub nsw i32 %7, %9
  %13 = add i32 %12, %10
  %14 = icmp slt i32 %12, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %21, %8
  %16 = phi i32 [ %11, %8 ], [ %28, %21 ]
  %17 = add nuw nsw i32 %10, 1
  %18 = mul nsw i32 %17, %17
  %19 = mul nsw i32 %18, %17
  %20 = icmp slt i32 %7, %19
  br i1 %20, label %32, label %8, !llvm.loop !9

21:                                               ; preds = %8, %21
  %22 = phi i32 [ %30, %21 ], [ 0, %8 ]
  %23 = phi i32 [ %29, %21 ], [ 0, %8 ]
  %24 = phi i32 [ %28, %21 ], [ %11, %8 ]
  %25 = sub i32 %13, %22
  %26 = add i32 %25, %23
  %27 = icmp slt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  %29 = add nuw nsw i32 %23, 1
  %30 = mul nsw i32 %29, %29
  %31 = icmp slt i32 %12, %30
  br i1 %31, label %15, label %21, !llvm.loop !11

32:                                               ; preds = %15
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @E)
  %35 = icmp ne i32 %34, 0
  %36 = load i32, i32* @E, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %6, label %39, !llvm.loop !12

39:                                               ; preds = %32, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
