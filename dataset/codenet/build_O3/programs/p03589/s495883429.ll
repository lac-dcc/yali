; ModuleID = 'Project_CodeNet_C++1400/p03589/s495883429.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s495883429.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i64 0, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@t1 = dso_local local_unnamed_addr global i64 0, align 8
@t2 = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = mul i64 %2, 3500
  br label %4

4:                                                ; preds = %0, %28
  %5 = phi i64 [ %3, %0 ], [ %30, %28 ]
  %6 = phi i64 [ 1, %0 ], [ %29, %28 ]
  %7 = shl nsw i64 %6, 2
  br label %8

8:                                                ; preds = %4, %25
  %9 = phi i64 [ 1, %4 ], [ %26, %25 ]
  %10 = mul nuw nsw i64 %9, %6
  %11 = mul i64 %10, %2
  %12 = mul nuw nsw i64 %7, %9
  %13 = add nuw nsw i64 %9, %6
  %14 = mul nsw i64 %2, %13
  %15 = sub nsw i64 %12, %14
  %16 = icmp sgt i64 %11, 0
  %17 = icmp sgt i64 %15, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = urem i64 %11, %15
  %21 = udiv i64 %11, %15
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  store i64 %6, i64* @h, align 8, !tbaa !5
  store i64 %9, i64* @n, align 8, !tbaa !5
  store i64 %11, i64* @t1, align 8, !tbaa !5
  store i64 %15, i64* @t2, align 8, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 %6, i64 %9, i64 %21)
  br label %33

25:                                               ; preds = %8, %19
  %26 = add nuw nsw i64 %9, 1
  %27 = icmp eq i64 %26, 3501
  br i1 %27, label %28, label %8, !llvm.loop !9

28:                                               ; preds = %25
  store i64 3501, i64* @n, align 8, !tbaa !5
  store i64 %5, i64* @t1, align 8, !tbaa !5
  store i64 %15, i64* @t2, align 8, !tbaa !5
  %29 = add nuw nsw i64 %6, 1
  %30 = add i64 %5, %3
  %31 = icmp eq i64 %29, 3501
  br i1 %31, label %32, label %4, !llvm.loop !11

32:                                               ; preds = %28
  store i64 3501, i64* @h, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %32, %23
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
