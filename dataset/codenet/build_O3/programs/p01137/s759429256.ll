; ModuleID = 'Project_CodeNet_C++1400/p01137/s759429256.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s759429256.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@e = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  %2 = load i32, i32* @e, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %37, label %4

4:                                                ; preds = %0, %13
  %5 = phi i32 [ %17, %13 ], [ %2, %0 ]
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4, %19
  %8 = phi i32 [ %22, %19 ], [ 0, %4 ]
  %9 = phi i32 [ %21, %19 ], [ 0, %4 ]
  %10 = phi i32 [ %20, %19 ], [ 999999999, %4 ]
  %11 = add i32 %9, %5
  %12 = icmp slt i32 %5, %8
  br i1 %12, label %19, label %24

13:                                               ; preds = %19, %4
  %14 = phi i32 [ 999999999, %4 ], [ %20, %19 ]
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e)
  %17 = load i32, i32* @e, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %37, label %4, !llvm.loop !9

19:                                               ; preds = %24, %7
  %20 = phi i32 [ %10, %7 ], [ %31, %24 ]
  %21 = add nuw nsw i32 %9, 1
  %22 = mul nsw i32 %21, %21
  %23 = icmp sgt i32 %22, %5
  br i1 %23, label %13, label %7, !llvm.loop !11

24:                                               ; preds = %7, %24
  %25 = phi i32 [ %35, %24 ], [ %8, %7 ]
  %26 = phi i32 [ %32, %24 ], [ 0, %7 ]
  %27 = phi i32 [ %31, %24 ], [ %10, %7 ]
  %28 = add i32 %11, %26
  %29 = sub i32 %28, %25
  %30 = icmp slt i32 %29, %27
  %31 = select i1 %30, i32 %29, i32 %27
  %32 = add nuw nsw i32 %26, 1
  %33 = mul nsw i32 %32, %32
  %34 = mul nsw i32 %33, %32
  %35 = add nuw nsw i32 %34, %8
  %36 = icmp slt i32 %5, %35
  br i1 %36, label %19, label %24, !llvm.loop !12

37:                                               ; preds = %13, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
