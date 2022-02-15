; ModuleID = 'Project_CodeNet_C++1400/p03589/s398536548.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s398536548.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %0, %28
  %5 = phi i64 [ 1, %0 ], [ %29, %28 ]
  br label %6

6:                                                ; preds = %4, %21
  %7 = phi i64 [ 1, %4 ], [ %22, %21 ]
  %8 = mul nuw nsw i64 %7, %5
  %9 = mul nsw i64 %8, %3
  %10 = shl nuw nsw i64 %8, 2
  %11 = add nuw nsw i64 %7, %5
  %12 = trunc i64 %11 to i32
  %13 = mul nsw i32 %2, %12
  %14 = sext i32 %13 to i64
  %15 = sub nsw i64 %10, %14
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = srem i64 %9, %15
  %19 = sdiv i64 %9, %15
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %6, %17
  %22 = add nuw nsw i64 %7, 1
  %23 = icmp eq i64 %22, 3505
  br i1 %23, label %28, label %6, !llvm.loop !9

24:                                               ; preds = %17
  %25 = trunc i64 %5 to i32
  %26 = trunc i64 %7 to i32
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %26, i64 %19)
  br label %31

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %5, 1
  %30 = icmp eq i64 %29, 3505
  br i1 %30, label %31, label %4, !llvm.loop !11

31:                                               ; preds = %28, %24
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
