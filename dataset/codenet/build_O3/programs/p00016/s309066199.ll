; ModuleID = 'Project_CodeNet_C++1400/p00016/s309066199.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s309066199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@y = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@a = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@s = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @s, i32* nonnull @t)
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %26, label %3

3:                                                ; preds = %0, %3
  %4 = load i32, i32* @s, align 4, !tbaa !5
  %5 = sitofp i32 %4 to double
  %6 = load double, double* @a, align 8, !tbaa !9
  %7 = tail call double @cos(double %6) #3
  %8 = fmul double %7, %5
  %9 = load double, double* @x, align 8, !tbaa !9
  %10 = fadd double %9, %8
  store double %10, double* @x, align 8, !tbaa !9
  %11 = load i32, i32* @s, align 4, !tbaa !5
  %12 = sitofp i32 %11 to double
  %13 = load double, double* @a, align 8, !tbaa !9
  %14 = tail call double @sin(double %13) #3
  %15 = fmul double %14, %12
  %16 = load double, double* @y, align 8, !tbaa !9
  %17 = fadd double %16, %15
  store double %17, double* @y, align 8, !tbaa !9
  %18 = load i32, i32* @t, align 4, !tbaa !5
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %19, 1.800000e+02
  %21 = fmul double %20, 0x400921FB54442D11
  %22 = load double, double* @a, align 8, !tbaa !9
  %23 = fadd double %22, %21
  store double %23, double* @a, align 8, !tbaa !9
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @s, i32* nonnull @t)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %3, !llvm.loop !11

26:                                               ; preds = %3, %0
  %27 = load double, double* @y, align 8, !tbaa !9
  %28 = fptosi double %27 to i32
  %29 = load double, double* @x, align 8, !tbaa !9
  %30 = fptosi double %29 to i32
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %30)
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
