; ModuleID = 'Project_CodeNet_C++1400/p00055/s032692057.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s032692057.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [11 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1)) #2
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @a, i64 0, i64 1), align 8, !tbaa !5
  br label %6

6:                                                ; preds = %20, %4
  %7 = phi double [ %21, %20 ], [ %5, %4 ]
  %8 = phi i64 [ %24, %20 ], [ 2, %4 ]
  %9 = phi double [ %23, %20 ], [ %5, %4 ]
  %10 = icmp eq i64 %8, 11
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %9) #2
  br label %1, !llvm.loop !9

13:                                               ; preds = %6
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = fmul double %7, 2.000000e+00
  br label %20

18:                                               ; preds = %13
  %19 = fdiv double %7, 3.000000e+00
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi double [ %17, %16 ], [ %19, %18 ]
  %22 = getelementptr inbounds [11 x double], [11 x double]* @a, i64 0, i64 %8
  store double %21, double* %22, align 8
  %23 = fadd double %9, %21
  %24 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !11

25:                                               ; preds = %1
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
