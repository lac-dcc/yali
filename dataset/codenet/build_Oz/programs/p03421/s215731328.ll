; ModuleID = 'Project_CodeNet_C++1400/p03421/s215731328.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s215731328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@p = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @A, i64* nonnull @B) #2
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @A, align 8, !tbaa !5
  %4 = load i64, i64* @B, align 8, !tbaa !5
  %5 = add i64 %3, -1
  %6 = add i64 %5, %4
  %7 = icmp slt i64 %2, %6
  %8 = mul nsw i64 %4, %3
  %9 = icmp sgt i64 %2, %8
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #2
  br label %52

13:                                               ; preds = %0
  %14 = sub nsw i64 %2, %3
  %15 = add i64 %4, -2
  br label %16

16:                                               ; preds = %28, %13
  %17 = phi i64 [ 0, %13 ], [ %29, %28 ]
  %18 = phi i64 [ 1, %13 ], [ %30, %28 ]
  %19 = phi i64 [ %14, %13 ], [ %20, %28 ]
  %20 = add nsw i64 %19, 1
  %21 = icmp slt i64 %19, %2
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = add nsw i64 %17, 1
  %24 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %23
  store i64 %20, i64* %24, align 8, !tbaa !5
  %25 = add i64 %15, %18
  %26 = icmp slt i64 %14, %25
  %27 = select i1 %26, i64 %14, i64 %25
  br label %28

28:                                               ; preds = %36, %22
  %29 = phi i64 [ %23, %22 ], [ %38, %36 ]
  %30 = phi i64 [ %18, %22 ], [ %41, %36 ]
  %31 = phi i64 [ %27, %22 ], [ %37, %36 ]
  %32 = phi i64 [ 1, %22 ], [ %40, %36 ]
  %33 = icmp sle i64 %30, %14
  %34 = icmp slt i64 %32, %4
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %16, !llvm.loop !9

36:                                               ; preds = %28
  %37 = add nsw i64 %31, -1
  %38 = add nsw i64 %29, 1
  %39 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %38
  store i64 %31, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %32, 1
  %41 = add nsw i64 %30, 1
  br label %28, !llvm.loop !11

42:                                               ; preds = %16, %46
  %43 = phi i64 [ %51, %46 ], [ %2, %16 ]
  %44 = phi i64 [ %50, %46 ], [ 1, %16 ]
  %45 = icmp sgt i64 %44, %43
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [300005 x i64], [300005 x i64]* @p, i64 0, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %48) #2
  %50 = add nuw nsw i64 %44, 1
  %51 = load i64, i64* @n, align 8, !tbaa !5
  br label %42, !llvm.loop !12

52:                                               ; preds = %42, %11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

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
