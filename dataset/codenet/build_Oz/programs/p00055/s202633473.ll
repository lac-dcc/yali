; ModuleID = 'Project_CodeNet_C++1400/p00055/s202633473.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s202633473.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %12
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull @a) #2
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  ret i32 0

5:                                                ; preds = %1
  %6 = load double, double* @a, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %21, %5
  %8 = phi double [ %6, %5 ], [ %22, %21 ]
  %9 = phi double [ %6, %5 ], [ %23, %21 ]
  %10 = phi i32 [ 0, %5 ], [ %24, %21 ]
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  store double %8, double* @a, align 8, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double %9) #2
  br label %1, !llvm.loop !9

14:                                               ; preds = %7
  %15 = and i32 %10, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = fmul double %8, 2.000000e+00
  br label %21

19:                                               ; preds = %14
  %20 = fdiv double %8, 3.000000e+00
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi double [ %20, %19 ], [ %18, %17 ]
  %23 = fadd double %9, %22
  %24 = add nuw nsw i32 %10, 1
  br label %7, !llvm.loop !11
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
