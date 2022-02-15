; ModuleID = 'Project_CodeNet_C++1400/p03589/s383519068.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s383519068.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i64 0, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %34, label %3

3:                                                ; preds = %0, %10
  %4 = load i64, i64* @N, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %17
  %6 = phi i64 [ 1, %3 ], [ %18, %17 ]
  %7 = mul nsw i64 %4, %6
  %8 = shl nsw i64 %6, 2
  %9 = sub i64 %8, %4
  br label %20

10:                                               ; preds = %17
  %11 = load i64, i64* @A, align 8, !tbaa !5
  %12 = load i64, i64* @B, align 8, !tbaa !5
  %13 = load i64, i64* @C, align 8, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %11, i64 %12, i64 %13)
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %34, label %3, !llvm.loop !9

17:                                               ; preds = %31
  %18 = add nuw nsw i64 %6, 1
  %19 = icmp eq i64 %18, 3501
  br i1 %19, label %10, label %5, !llvm.loop !11

20:                                               ; preds = %5, %31
  %21 = phi i64 [ 1, %5 ], [ %32, %31 ]
  %22 = mul nsw i64 %7, %21
  %23 = mul i64 %9, %21
  %24 = sub nsw i64 %23, %7
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = srem i64 %22, %24
  %28 = sdiv i64 %22, %24
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 %6, i64* @A, align 8, !tbaa !5
  store i64 %21, i64* @B, align 8, !tbaa !5
  store i64 %28, i64* @C, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %30, %26, %20
  %32 = add nuw nsw i64 %21, 1
  %33 = icmp eq i64 %32, 3501
  br i1 %33, label %17, label %20, !llvm.loop !12

34:                                               ; preds = %10, %0
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
!12 = distinct !{!12, !10}
