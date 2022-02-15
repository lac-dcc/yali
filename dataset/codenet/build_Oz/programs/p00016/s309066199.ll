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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @s, i32* nonnull @t) #3
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @s, align 4, !tbaa !5
  %6 = sitofp i32 %5 to double
  %7 = load double, double* @a, align 8, !tbaa !9
  %8 = tail call double @cos(double %7) #4
  %9 = fmul double %8, %6
  %10 = load double, double* @x, align 8, !tbaa !9
  %11 = fadd double %10, %9
  store double %11, double* @x, align 8, !tbaa !9
  %12 = load i32, i32* @s, align 4, !tbaa !5
  %13 = sitofp i32 %12 to double
  %14 = load double, double* @a, align 8, !tbaa !9
  %15 = tail call double @sin(double %14) #4
  %16 = fmul double %15, %13
  %17 = load double, double* @y, align 8, !tbaa !9
  %18 = fadd double %17, %16
  store double %18, double* @y, align 8, !tbaa !9
  %19 = load i32, i32* @t, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = fdiv double %20, 1.800000e+02
  %22 = fmul double %21, 0x400921FB54442D11
  %23 = load double, double* @a, align 8, !tbaa !9
  %24 = fadd double %23, %22
  store double %24, double* @a, align 8, !tbaa !9
  br label %1, !llvm.loop !11

25:                                               ; preds = %1
  %26 = load double, double* @y, align 8, !tbaa !9
  %27 = fptosi double %26 to i32
  %28 = load double, double* @x, align 8, !tbaa !9
  %29 = fptosi double %28 to i32
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %27, i32 %29) #3
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
