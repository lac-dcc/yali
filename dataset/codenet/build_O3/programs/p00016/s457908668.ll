; ModuleID = 'Project_CodeNet_C++1400/p00016/s457908668.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s457908668.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4setXdd(double %0, double %1) local_unnamed_addr #0 {
  %3 = fsub double 0x3FF921FB54442D18, %1
  %4 = tail call double @cos(double %3) #5
  %5 = fmul double %4, %0
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4setYdd(double %0, double %1) local_unnamed_addr #0 {
  %3 = fadd double %1, 0x3FF921FB54442D18
  %4 = tail call double @sin(double %3) #5
  %5 = fmul double %4, %0
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  store double 0.000000e+00, double* %1, align 8, !tbaa !5
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  store double 0.000000e+00, double* %2, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi double [ 0.000000e+00, %0 ], [ %24, %5 ]
  %7 = phi <2 x double> [ zeroinitializer, %0 ], [ %20, %5 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2)
  %9 = load double, double* %1, align 8, !tbaa !5
  %10 = fsub double 0x3FF921FB54442D18, %6
  %11 = call double @cos(double %10) #5
  %12 = load double, double* %1, align 8, !tbaa !5
  %13 = fadd double %6, 0x3FF921FB54442D18
  %14 = call double @sin(double %13) #5
  %15 = insertelement <2 x double> poison, double %9, i32 0
  %16 = insertelement <2 x double> %15, double %12, i32 1
  %17 = insertelement <2 x double> poison, double %11, i32 0
  %18 = insertelement <2 x double> %17, double %14, i32 1
  %19 = fmul <2 x double> %16, %18
  %20 = fadd <2 x double> %7, %19
  %21 = load double, double* %2, align 8, !tbaa !5
  %22 = fmul double %21, 0x400921FB54442D18
  %23 = fdiv double %22, 1.800000e+02
  %24 = fadd double %6, %23
  %25 = load double, double* %1, align 8, !tbaa !5
  %26 = fcmp une double %25, 0.000000e+00
  %27 = fcmp une double %21, 0.000000e+00
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %5, label %29, !llvm.loop !9

29:                                               ; preds = %5
  %30 = extractelement <2 x double> %20, i32 0
  %31 = fptosi double %30 to i32
  %32 = extractelement <2 x double> %20, i32 1
  %33 = fptosi double %32 to i32
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %33)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
