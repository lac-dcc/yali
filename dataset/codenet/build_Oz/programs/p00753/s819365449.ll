; ModuleID = 'Project_CodeNet_C++1400/p00753/s819365449.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s819365449.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = dso_local local_unnamed_addr global [246912 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %3 = load i32, i32* @n, align 4, !tbaa !5
  switch i32 %3, label %4 [
    i32 0, label %59
    i32 1, label %7
  ]

4:                                                ; preds = %1
  %5 = shl nsw i32 %3, 1
  %6 = sext i32 %5 to i64
  br label %10

7:                                                ; preds = %48, %1
  %8 = phi i32 [ %3, %1 ], [ %50, %48 ]
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8) #3
  br label %1, !llvm.loop !9

10:                                               ; preds = %4, %13
  %11 = phi i64 [ 1, %4 ], [ %16, %13 ]
  %12 = icmp slt i64 %11, %6
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %11
  %15 = trunc i64 %11 to i32
  store i32 %15, i32* %14, align 4, !tbaa !5
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

17:                                               ; preds = %10
  store i32 0, i32* getelementptr inbounds ([246912 x i32], [246912 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([246912 x i32], [246912 x i32]* @h, i64 0, i64 1), align 4, !tbaa !5
  br label %18

18:                                               ; preds = %39, %17
  %19 = phi i32 [ %3, %17 ], [ %26, %39 ]
  %20 = phi i32 [ 2, %17 ], [ %43, %39 ]
  %21 = sitofp i32 %20 to double
  %22 = shl nsw i32 %19, 1
  %23 = sitofp i32 %22 to double
  %24 = tail call double @sqrt(double %23) #4
  %25 = fcmp ogt double %24, %21
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = shl nsw i32 %26, 1
  br i1 %25, label %28, label %45

28:                                               ; preds = %18
  %29 = shl i32 %20, 1
  %30 = sext i32 %29 to i64
  %31 = sext i32 %20 to i64
  %32 = sext i32 %27 to i64
  br label %33

33:                                               ; preds = %36, %28
  %34 = phi i64 [ %38, %36 ], [ %30, %28 ]
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %34
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = add i64 %34, %31
  br label %33, !llvm.loop !12

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %41, %39 ], [ %31, %33 ]
  %41 = add nsw i64 %40, 1
  %42 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %39, label %18, !llvm.loop !13

45:                                               ; preds = %18
  %46 = sext i32 %26 to i64
  %47 = sext i32 %27 to i64
  br label %48

48:                                               ; preds = %53, %45
  %49 = phi i64 [ %51, %53 ], [ %46, %45 ]
  %50 = phi i32 [ %58, %53 ], [ 0, %45 ]
  %51 = add nsw i64 %49, 1
  %52 = icmp slt i64 %51, %47
  br i1 %52, label %53, label %7

53:                                               ; preds = %48
  %54 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %50, %57
  br label %48, !llvm.loop !14

59:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
