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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %13, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N) #2
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = load i64, i64* @N, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %21
  %7 = phi i64 [ %22, %21 ], [ 1, %4 ]
  %8 = icmp eq i64 %7, 3501
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = mul nsw i64 %5, %7
  %11 = shl nsw i64 %7, 2
  %12 = sub i64 %11, %5
  br label %18

13:                                               ; preds = %6
  %14 = load i64, i64* @A, align 8, !tbaa !5
  %15 = load i64, i64* @B, align 8, !tbaa !5
  %16 = load i64, i64* @C, align 8, !tbaa !5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %14, i64 %15, i64 %16) #2
  br label %1, !llvm.loop !9

18:                                               ; preds = %9, %33
  %19 = phi i64 [ %34, %33 ], [ 1, %9 ]
  %20 = icmp eq i64 %19, 3501
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

23:                                               ; preds = %18
  %24 = mul nsw i64 %10, %19
  %25 = mul i64 %12, %19
  %26 = sub nsw i64 %25, %10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = srem i64 %24, %26
  %30 = sdiv i64 %24, %26
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i64 %7, i64* @A, align 8, !tbaa !5
  store i64 %19, i64* @B, align 8, !tbaa !5
  store i64 %30, i64* @C, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %32, %28, %23
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

35:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize optsize }

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
