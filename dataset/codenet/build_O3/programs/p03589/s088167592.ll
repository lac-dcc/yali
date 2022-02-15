; ModuleID = 'Project_CodeNet_C++1400/p03589/s088167592.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s088167592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i64 0, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %2 = load i64, i64* @N, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %0, %24
  %4 = phi i64 [ 1, %0 ], [ %25, %24 ]
  %5 = shl nsw i64 %4, 2
  br label %6

6:                                                ; preds = %3, %21
  %7 = phi i64 [ 1, %3 ], [ %22, %21 ]
  %8 = mul nuw nsw i64 %5, %7
  %9 = add nuw nsw i64 %7, %4
  %10 = mul nsw i64 %2, %9
  %11 = sub nsw i64 %8, %10
  %12 = mul nuw nsw i64 %7, %4
  %13 = mul i64 %12, %2
  %14 = icmp sgt i64 %11, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = srem i64 %13, %11
  %17 = sdiv i64 %13, %11
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  store i64 %4, i64* @h, align 8, !tbaa !5
  store i64 %7, i64* @n, align 8, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i64 %4, i64 %7, i64 %17)
  br label %28

21:                                               ; preds = %15, %6
  %22 = add nuw nsw i64 %7, 1
  %23 = icmp eq i64 %22, 3501
  br i1 %23, label %24, label %6, !llvm.loop !9

24:                                               ; preds = %21
  store i64 3501, i64* @n, align 8, !tbaa !5
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %25, 3501
  br i1 %26, label %27, label %3, !llvm.loop !11

27:                                               ; preds = %24
  store i64 3501, i64* @h, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %27, %19
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
!11 = distinct !{!11, !10}
