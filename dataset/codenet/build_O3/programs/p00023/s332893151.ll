; ModuleID = 'Project_CodeNet_C++1400/p00023/s332893151.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s332893151.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@X1 = dso_local global double 0.000000e+00, align 8
@Y1 = dso_local global double 0.000000e+00, align 8
@r1 = dso_local global double 0.000000e+00, align 8
@X2 = dso_local global double 0.000000e+00, align 8
@Y2 = dso_local global double 0.000000e+00, align 8
@r2 = dso_local global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%lf %lf %lf %lf %lf %lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %0, %36
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), double* nonnull @X1, double* nonnull @Y1, double* nonnull @r1, double* nonnull @X2, double* nonnull @Y2, double* nonnull @r2)
  %8 = load double, double* @X2, align 8, !tbaa !9
  %9 = load double, double* @X1, align 8, !tbaa !9
  %10 = load double, double* @Y2, align 8, !tbaa !9
  %11 = load double, double* @Y1, align 8, !tbaa !9
  %12 = insertelement <2 x double> poison, double %8, i32 0
  %13 = insertelement <2 x double> %12, double %10, i32 1
  %14 = insertelement <2 x double> poison, double %9, i32 0
  %15 = insertelement <2 x double> %14, double %11, i32 1
  %16 = fsub <2 x double> %13, %15
  %17 = fmul <2 x double> %16, %16
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %19 = fadd <2 x double> %17, %18
  %20 = extractelement <2 x double> %19, i32 0
  %21 = call double @sqrt(double %20) #5
  %22 = load double, double* @r1, align 8, !tbaa !9
  %23 = load double, double* @r2, align 8, !tbaa !9
  %24 = fsub double %22, %23
  %25 = fcmp olt double %21, %24
  br i1 %25, label %36, label %26

26:                                               ; preds = %6
  %27 = fsub double %23, %22
  %28 = fcmp olt double %21, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = call double @llvm.fabs.f64(double %27) #5
  %31 = fcmp ole double %30, %21
  %32 = fadd double %22, %23
  %33 = fcmp ole double %21, %32
  %34 = select i1 %31, i1 %33, i1 false
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %29, %26, %6
  %37 = phi i32 [ 2, %6 ], [ -2, %26 ], [ %35, %29 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %37)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %1, align 4, !tbaa !5
  %41 = icmp sgt i32 %39, 1
  br i1 %41, label %6, label %42, !llvm.loop !11

42:                                               ; preds = %36, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
