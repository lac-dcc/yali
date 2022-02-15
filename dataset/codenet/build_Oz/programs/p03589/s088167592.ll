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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* nonnull @N) #2
  %2 = load i64, i64* @N, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %27, %0
  %4 = phi i64 [ 1, %0 ], [ %28, %27 ]
  %5 = icmp eq i64 %4, 3501
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = shl nsw i64 %4, 2
  br label %8

8:                                                ; preds = %6, %25
  %9 = phi i64 [ %26, %25 ], [ 1, %6 ]
  %10 = icmp eq i64 %9, 3501
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = mul nuw nsw i64 %7, %9
  %13 = add nuw nsw i64 %9, %4
  %14 = mul nsw i64 %2, %13
  %15 = sub nsw i64 %12, %14
  %16 = mul nuw nsw i64 %9, %4
  %17 = mul i64 %16, %2
  %18 = icmp sgt i64 %15, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = srem i64 %17, %15
  %21 = sdiv i64 %17, %15
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  store i64 %4, i64* @h, align 8, !tbaa !5
  store i64 %9, i64* @n, align 8, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i64 %4, i64 %9, i64 %21) #2
  br label %30

25:                                               ; preds = %19, %11
  %26 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

27:                                               ; preds = %8
  store i64 3501, i64* @n, align 8, !tbaa !5
  %28 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

29:                                               ; preds = %3
  store i64 3501, i64* @h, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %29, %23
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
