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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store double 0x3FF921FB54442D18, double* @r, align 8, !tbaa !5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @a, align 4, !tbaa !9
  %3 = load i32, i32* @b, align 4, !tbaa !9
  %4 = or i32 %3, %2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %28, %6 ], [ %2, %0 ]
  %8 = sitofp i32 %7 to double
  %9 = load double, double* @r, align 8, !tbaa !5
  %10 = tail call double @cos(double %9) #3
  %11 = fmul double %10, %8
  %12 = load double, double* @x, align 8, !tbaa !5
  %13 = fadd double %12, %11
  store double %13, double* @x, align 8, !tbaa !5
  %14 = load i32, i32* @a, align 4, !tbaa !9
  %15 = sitofp i32 %14 to double
  %16 = load double, double* @r, align 8, !tbaa !5
  %17 = tail call double @sin(double %16) #3
  %18 = fmul double %17, %15
  %19 = load double, double* @y, align 8, !tbaa !5
  %20 = fadd double %19, %18
  store double %20, double* @y, align 8, !tbaa !5
  %21 = load i32, i32* @b, align 4, !tbaa !9
  %22 = sitofp i32 %21 to double
  %23 = fdiv double %22, 1.800000e+02
  %24 = fmul double %23, 0x400921FB54442D18
  %25 = load double, double* @r, align 8, !tbaa !5
  %26 = fsub double %25, %24
  store double %26, double* @r, align 8, !tbaa !5
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b)
  %28 = load i32, i32* @a, align 4, !tbaa !9
  %29 = load i32, i32* @b, align 4, !tbaa !9
  %30 = or i32 %29, %28
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %6, !llvm.loop !11

32:                                               ; preds = %6, %0
  %33 = load double, double* @x, align 8, !tbaa !5
  %34 = fptosi double %33 to i32
  %35 = load double, double* @y, align 8, !tbaa !5
  %36 = fptosi double %35 to i32
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %36)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
