; ModuleID = 'Project_CodeNet_C++1400/p03086/s843323581.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s843323581.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [15 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @a, i64 0, i64 0)) #2
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %4 = phi i32 [ %15, %17 ], [ 0, %0 ]
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %4) #2
  ret i32 0

12:                                               ; preds = %8, %23
  %13 = phi i8 [ 1, %8 ], [ %34, %23 ]
  %14 = phi i64 [ %3, %8 ], [ %32, %23 ]
  %15 = phi i32 [ %4, %8 ], [ %31, %23 ]
  %16 = icmp eq i8 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = add nuw i64 %3, 1
  br label %2, !llvm.loop !8

19:                                               ; preds = %12, %39
  %20 = phi i64 [ %41, %39 ], [ %3, %12 ]
  %21 = phi i8 [ %40, %39 ], [ 1, %12 ]
  %22 = icmp ugt i64 %20, %14
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = and i8 %21, 1
  %25 = icmp eq i8 %24, 0
  %26 = trunc i64 %14 to i32
  %27 = sub nsw i32 %26, %9
  %28 = add nsw i32 %27, 1
  %29 = icmp sgt i32 %15, %28
  %30 = select i1 %25, i1 true, i1 %29
  %31 = select i1 %30, i32 %15, i32 %28
  %32 = add nuw i64 %14, 1
  %33 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  br label %12, !llvm.loop !10

35:                                               ; preds = %19
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* @a, i64 0, i64 %20
  %37 = load i8, i8* %36, align 1, !tbaa !5
  switch i8 %37, label %38 [
    i8 65, label %39
    i8 67, label %39
    i8 71, label %39
    i8 84, label %39
  ]

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %35, %35, %35, %35, %38
  %40 = phi i8 [ 0, %38 ], [ %21, %35 ], [ %21, %35 ], [ %21, %35 ], [ %21, %35 ]
  %41 = add nuw i64 %20, 1
  br label %19, !llvm.loop !11
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
