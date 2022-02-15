; ModuleID = 'Project_CodeNet_C++1400/p03391/s186308779.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s186308779.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@Mb = dso_local local_unnamed_addr global i32 1061109567, align 4
@Sum = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load i64, i64* @Sum, align 8, !tbaa !9
  br label %23

7:                                                ; preds = %0, %19
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %9 = load i32, i32* @b, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = load i64, i64* @Sum, align 8, !tbaa !9
  %12 = add nsw i64 %11, %10
  store i64 %12, i64* @Sum, align 8, !tbaa !9
  %13 = load i32, i32* @a, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %9
  br i1 %14, label %15, label %19

15:                                               ; preds = %7
  %16 = load i32, i32* @Mb, align 4
  %17 = icmp slt i32 %9, %16
  %18 = select i1 %17, i32 %9, i32 %16
  store i32 %18, i32* @Mb, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %15, %7
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* @n, align 4, !tbaa !5
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %7, !llvm.loop !11

23:                                               ; preds = %19, %5
  %24 = phi i64 [ %6, %5 ], [ %12, %19 ]
  %25 = load i32, i32* @Mb, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %24, %26
  %28 = icmp eq i32 %25, 1061109567
  %29 = select i1 %28, i64 0, i64 %27
  store i64 %29, i64* @Sum, align 8
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %29)
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
