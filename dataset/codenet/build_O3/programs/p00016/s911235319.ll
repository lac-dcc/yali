; ModuleID = 'Project_CodeNet_C++1400/p00016/s911235319.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s911235319.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%.0f\0A%.0f\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  store double 3.000000e+01, double* %1, align 8, !tbaa !5
  %4 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  store double 2.000000e+00, double* %2, align 8, !tbaa !5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %2, double* nonnull %1)
  %6 = load double, double* %2, align 8, !tbaa !5
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = load double, double* %1, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %34, label %11

11:                                               ; preds = %0, %11
  %12 = phi double [ %29, %11 ], [ %6, %0 ]
  %13 = phi double [ %26, %11 ], [ 9.000000e+01, %0 ]
  %14 = phi <2 x double> [ %27, %11 ], [ zeroinitializer, %0 ]
  %15 = fmul double %13, 0x400921FB54442D18
  %16 = fdiv double %15, 1.800000e+02
  %17 = call double @cos(double %16) #5
  %18 = load double, double* %2, align 8, !tbaa !5
  %19 = call double @sin(double %16) #5
  %20 = insertelement <2 x double> poison, double %18, i32 0
  %21 = insertelement <2 x double> %20, double %12, i32 1
  %22 = insertelement <2 x double> poison, double %19, i32 0
  %23 = insertelement <2 x double> %22, double %17, i32 1
  %24 = fmul <2 x double> %21, %23
  %25 = load double, double* %1, align 8, !tbaa !5
  %26 = fsub double %13, %25
  %27 = fadd <2 x double> %14, %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull %2, double* nonnull %1)
  %29 = load double, double* %2, align 8, !tbaa !5
  %30 = fcmp oeq double %29, 0.000000e+00
  %31 = load double, double* %1, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %11, !llvm.loop !9

34:                                               ; preds = %11, %0
  %35 = phi <2 x double> [ zeroinitializer, %0 ], [ %27, %11 ]
  %36 = extractelement <2 x double> %35, i32 1
  %37 = call double @llvm.floor.f64(double %36)
  %38 = extractelement <2 x double> %35, i32 0
  %39 = call double @llvm.ceil.f64(double %38)
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), double %37, double %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
