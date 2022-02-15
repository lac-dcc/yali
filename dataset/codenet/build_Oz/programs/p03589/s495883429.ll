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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @N) #2
  %2 = load i64, i64* @N, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %33, %0
  %4 = phi i64 [ 1, %0 ], [ %34, %33 ]
  %5 = icmp eq i64 %4, 3501
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = shl nsw i64 %4, 2
  %8 = load i64, i64* @t1, align 8, !tbaa !5
  %9 = load i64, i64* @t2, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %6, %31
  %11 = phi i64 [ %21, %31 ], [ %9, %6 ]
  %12 = phi i64 [ %17, %31 ], [ %8, %6 ]
  %13 = phi i64 [ %32, %31 ], [ 1, %6 ]
  %14 = icmp eq i64 %13, 3501
  br i1 %14, label %33, label %15

15:                                               ; preds = %10
  %16 = mul nuw nsw i64 %13, %4
  %17 = mul i64 %16, %2
  %18 = mul nuw nsw i64 %7, %13
  %19 = add nuw nsw i64 %13, %4
  %20 = mul nsw i64 %2, %19
  %21 = sub nsw i64 %18, %20
  %22 = icmp sgt i64 %17, 0
  %23 = icmp sgt i64 %21, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = urem i64 %17, %21
  %27 = udiv i64 %17, %21
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  store i64 %4, i64* @h, align 8, !tbaa !5
  store i64 %13, i64* @n, align 8, !tbaa !5
  store i64 %17, i64* @t1, align 8, !tbaa !5
  store i64 %21, i64* @t2, align 8, !tbaa !5
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64 %4, i64 %13, i64 %27) #2
  br label %36

31:                                               ; preds = %15, %25
  %32 = add nuw nsw i64 %13, 1
  br label %10, !llvm.loop !9

33:                                               ; preds = %10
  store i64 3501, i64* @n, align 8, !tbaa !5
  store i64 %12, i64* @t1, align 8, !tbaa !5
  store i64 %11, i64* @t2, align 8, !tbaa !5
  %34 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

35:                                               ; preds = %3
  store i64 3501, i64* @h, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %35, %29
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
