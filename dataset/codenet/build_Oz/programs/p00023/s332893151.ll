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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %38, %0
  %6 = phi i32 [ %42, %38 ], [ %4, %0 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %43

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), double* nonnull @X1, double* nonnull @Y1, double* nonnull @r1, double* nonnull @X2, double* nonnull @Y2, double* nonnull @r2) #6
  %10 = load double, double* @X2, align 8, !tbaa !9
  %11 = load double, double* @X1, align 8, !tbaa !9
  %12 = load double, double* @Y2, align 8, !tbaa !9
  %13 = load double, double* @Y1, align 8, !tbaa !9
  %14 = insertelement <2 x double> poison, double %10, i32 0
  %15 = insertelement <2 x double> %14, double %12, i32 1
  %16 = insertelement <2 x double> poison, double %11, i32 0
  %17 = insertelement <2 x double> %16, double %13, i32 1
  %18 = fsub <2 x double> %15, %17
  %19 = fmul <2 x double> %18, %18
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %21 = fadd <2 x double> %19, %20
  %22 = extractelement <2 x double> %21, i32 0
  %23 = call double @sqrt(double %22) #7
  %24 = load double, double* @r1, align 8, !tbaa !9
  %25 = load double, double* @r2, align 8, !tbaa !9
  %26 = fsub double %24, %25
  %27 = fcmp olt double %23, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %8
  %29 = fsub double %25, %24
  %30 = fcmp olt double %23, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = call double @llvm.fabs.f64(double %29) #5
  %33 = fcmp ole double %32, %23
  %34 = fadd double %24, %25
  %35 = fcmp ole double %23, %34
  %36 = select i1 %33, i1 %35, i1 false
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %31, %28, %8
  %39 = phi i32 [ 2, %8 ], [ -2, %28 ], [ %37, %31 ]
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %39) #6
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %1, align 4, !tbaa !5
  br label %5, !llvm.loop !11

43:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
