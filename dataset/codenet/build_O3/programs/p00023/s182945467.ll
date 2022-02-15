; ModuleID = 'Project_CodeNet_C++1400/p00023/s182945467.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s182945467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@xa = dso_local global double 0.000000e+00, align 8
@ya = dso_local global double 0.000000e+00, align 8
@ra = dso_local global double 0.000000e+00, align 8
@xb = dso_local global double 0.000000e+00, align 8
@yb = dso_local global double 0.000000e+00, align 8
@rb = dso_local global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"2\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4distv() local_unnamed_addr #0 {
  %1 = load double, double* @xa, align 8, !tbaa !5
  %2 = load double, double* @xb, align 8, !tbaa !5
  %3 = load double, double* @ya, align 8, !tbaa !5
  %4 = load double, double* @yb, align 8, !tbaa !5
  %5 = insertelement <2 x double> poison, double %1, i32 0
  %6 = insertelement <2 x double> %5, double %3, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %4, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #6
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %67, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0

7:                                                ; preds = %0, %67
  %8 = phi i32 [ %70, %67 ], [ 0, %0 ]
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double* nonnull @xa, double* nonnull @ya, double* nonnull @ra, double* nonnull @xb, double* nonnull @yb, double* nonnull @rb)
  %10 = load double, double* @xa, align 8, !tbaa !5
  %11 = load double, double* @xb, align 8, !tbaa !5
  %12 = load double, double* @ya, align 8, !tbaa !5
  %13 = load double, double* @yb, align 8, !tbaa !5
  %14 = insertelement <2 x double> poison, double %10, i32 0
  %15 = insertelement <2 x double> %14, double %12, i32 1
  %16 = insertelement <2 x double> poison, double %11, i32 0
  %17 = insertelement <2 x double> %16, double %13, i32 1
  %18 = fsub <2 x double> %15, %17
  %19 = fmul <2 x double> %18, %18
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %21 = fadd <2 x double> %19, %20
  %22 = extractelement <2 x double> %21, i32 0
  %23 = call double @sqrt(double %22) #6
  %24 = load double, double* @rb, align 8, !tbaa !5
  %25 = fadd double %23, %24
  %26 = load double, double* @ra, align 8, !tbaa !5
  %27 = fcmp olt double %25, %26
  br i1 %27, label %67, label %28

28:                                               ; preds = %7
  %29 = load double, double* @xa, align 8, !tbaa !5
  %30 = load double, double* @xb, align 8, !tbaa !5
  %31 = load double, double* @ya, align 8, !tbaa !5
  %32 = load double, double* @yb, align 8, !tbaa !5
  %33 = insertelement <2 x double> poison, double %29, i32 0
  %34 = insertelement <2 x double> %33, double %31, i32 1
  %35 = insertelement <2 x double> poison, double %30, i32 0
  %36 = insertelement <2 x double> %35, double %32, i32 1
  %37 = fsub <2 x double> %34, %36
  %38 = fmul <2 x double> %37, %37
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %40 = fadd <2 x double> %38, %39
  %41 = extractelement <2 x double> %40, i32 0
  %42 = call double @sqrt(double %41) #6
  %43 = load double, double* @ra, align 8, !tbaa !5
  %44 = fadd double %42, %43
  %45 = load double, double* @rb, align 8, !tbaa !5
  %46 = fcmp olt double %44, %45
  br i1 %46, label %67, label %47

47:                                               ; preds = %28
  %48 = load double, double* @xa, align 8, !tbaa !5
  %49 = load double, double* @xb, align 8, !tbaa !5
  %50 = load double, double* @ya, align 8, !tbaa !5
  %51 = load double, double* @yb, align 8, !tbaa !5
  %52 = insertelement <2 x double> poison, double %48, i32 0
  %53 = insertelement <2 x double> %52, double %50, i32 1
  %54 = insertelement <2 x double> poison, double %49, i32 0
  %55 = insertelement <2 x double> %54, double %51, i32 1
  %56 = fsub <2 x double> %53, %55
  %57 = fmul <2 x double> %56, %56
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x double> %57, %58
  %60 = extractelement <2 x double> %59, i32 0
  %61 = call double @sqrt(double %60) #6
  %62 = load double, double* @ra, align 8, !tbaa !5
  %63 = load double, double* @rb, align 8, !tbaa !5
  %64 = fadd double %62, %63
  %65 = fcmp ogt double %61, %64
  %66 = select i1 %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  br label %67

67:                                               ; preds = %47, %28, %7
  %68 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %7 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0), %28 ], [ %66, %47 ]
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) %68)
  %70 = add nuw nsw i32 %8, 1
  %71 = load i32, i32* %1, align 4, !tbaa !9
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %7, label %6, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
