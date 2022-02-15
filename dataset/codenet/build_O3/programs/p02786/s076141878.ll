; ModuleID = 'Project_CodeNet_C++1400/p02786/s076141878.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s076141878.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local local_unnamed_addr global i64 1, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @h)
  %2 = load i64, i64* @h, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = load i64, i64* @ans, align 8, !tbaa !5
  br label %18

6:                                                ; preds = %0
  %7 = load i64, i64* @n, align 8, !tbaa !5
  %8 = load i64, i64* @ans, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ %8, %6 ], [ %14, %9 ]
  %11 = phi i64 [ %7, %6 ], [ %15, %9 ]
  %12 = phi i64 [ %2, %6 ], [ %13, %9 ]
  %13 = lshr i64 %12, 1
  %14 = add nsw i64 %10, %11
  %15 = shl i64 %11, 1
  %16 = icmp ult i64 %12, 2
  br i1 %16, label %17, label %9, !llvm.loop !9

17:                                               ; preds = %9
  store i64 %13, i64* @h, align 8, !tbaa !5
  store i64 %15, i64* @n, align 8, !tbaa !5
  store i64 %14, i64* @ans, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %4, %17
  %19 = phi i64 [ %5, %4 ], [ %14, %17 ]
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %19)
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
