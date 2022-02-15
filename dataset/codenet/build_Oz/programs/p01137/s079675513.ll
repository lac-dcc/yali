; ModuleID = 'Project_CodeNet_C++1400/p01137/s079675513.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s079675513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@e = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %20, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @e) #4
  %3 = load i32, i32* @e, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %1, %27
  %6 = phi i32 [ %15, %27 ], [ %3, %1 ]
  %7 = phi i32 [ %23, %27 ], [ 1000000, %1 ]
  %8 = phi i32 [ %28, %27 ], [ 0, %1 ]
  %9 = sitofp i32 %8 to double
  %10 = sitofp i32 %6 to double
  %11 = tail call double @sqrt(double %10) #5
  %12 = fadd double %11, 1.000000e+00
  %13 = fcmp ogt double %12, %9
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load i32, i32* @e, align 4, !tbaa !5
  %16 = sitofp i32 %15 to double
  %17 = tail call double @cbrt(double %16) #6
  %18 = fadd double %17, 1.000000e+00
  %19 = mul nsw i32 %8, %8
  br label %22

20:                                               ; preds = %5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %7) #4
  br label %1, !llvm.loop !9

22:                                               ; preds = %14, %40
  %23 = phi i32 [ %41, %40 ], [ %7, %14 ]
  %24 = phi i32 [ %42, %40 ], [ 0, %14 ]
  %25 = sitofp i32 %24 to double
  %26 = fcmp ogt double %18, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i32 %8, 1
  br label %5, !llvm.loop !11

29:                                               ; preds = %22
  %30 = mul nsw i32 %24, %24
  %31 = mul nsw i32 %30, %24
  %32 = add nuw i32 %31, %19
  %33 = icmp slt i32 %15, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  %35 = add nuw i32 %24, %8
  %36 = add i32 %35, %15
  %37 = sub i32 %36, %32
  %38 = icmp slt i32 %37, %23
  %39 = select i1 %38, i32 %37, i32 %23
  br label %40

40:                                               ; preds = %29, %34
  %41 = phi i32 [ %23, %29 ], [ %39, %34 ]
  %42 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !12

43:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare double @cbrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize nounwind optsize readnone willreturn }

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
