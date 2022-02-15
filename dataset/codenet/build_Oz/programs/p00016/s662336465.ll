; ModuleID = 'Project_CodeNet_C++1400/p00016/s662336465.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s662336465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@y = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@r = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi double [ 0x3FF921FB54442D18, %0 ], [ %27, %8 ]
  store double %2, double* @r, align 8, !tbaa !5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b) #3
  %4 = load i32, i32* @a, align 4, !tbaa !9
  %5 = load i32, i32* @b, align 4, !tbaa !9
  %6 = or i32 %5, %4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %1
  %9 = sitofp i32 %4 to double
  %10 = load double, double* @r, align 8, !tbaa !5
  %11 = tail call double @cos(double %10) #4
  %12 = fmul double %11, %9
  %13 = load double, double* @x, align 8, !tbaa !5
  %14 = fadd double %13, %12
  store double %14, double* @x, align 8, !tbaa !5
  %15 = load i32, i32* @a, align 4, !tbaa !9
  %16 = sitofp i32 %15 to double
  %17 = load double, double* @r, align 8, !tbaa !5
  %18 = tail call double @sin(double %17) #4
  %19 = fmul double %18, %16
  %20 = load double, double* @y, align 8, !tbaa !5
  %21 = fadd double %20, %19
  store double %21, double* @y, align 8, !tbaa !5
  %22 = load i32, i32* @b, align 4, !tbaa !9
  %23 = sitofp i32 %22 to double
  %24 = fdiv double %23, 1.800000e+02
  %25 = fmul double %24, 0x400921FB54442D18
  %26 = load double, double* @r, align 8, !tbaa !5
  %27 = fsub double %26, %25
  br label %1, !llvm.loop !11

28:                                               ; preds = %1
  %29 = load double, double* @x, align 8, !tbaa !5
  %30 = fptosi double %29 to i32
  %31 = load double, double* @y, align 8, !tbaa !5
  %32 = fptosi double %31 to i32
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %32) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
