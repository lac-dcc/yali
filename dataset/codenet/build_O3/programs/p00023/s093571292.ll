; ModuleID = 'Project_CodeNet_C++1400/p00023/s093571292.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s093571292.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::complex" = type { { double, double } }

@n = dso_local global i32 0, align 4
@ps = dso_local local_unnamed_addr global [2 x %"class.std::complex"] zeroinitializer, align 16
@rs = dso_local global [2 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast double* %1 to i8*
  %5 = bitcast double* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* @n, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %0, %36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 0))
  %11 = load double, double* %1, align 8, !tbaa !9
  %12 = load double, double* %2, align 8, !tbaa !9
  store double %11, double* getelementptr inbounds ([2 x %"class.std::complex"], [2 x %"class.std::complex"]* @ps, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa.struct !11
  store double %12, double* getelementptr inbounds ([2 x %"class.std::complex"], [2 x %"class.std::complex"]* @ps, i64 0, i64 0, i32 0, i32 1), align 8, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* nonnull %1, double* nonnull %2, double* nonnull getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 1))
  %14 = load double, double* %1, align 8
  %15 = load double, double* %2, align 8
  store double %14, double* getelementptr inbounds ([2 x %"class.std::complex"], [2 x %"class.std::complex"]* @ps, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa.struct !11
  store double %15, double* getelementptr inbounds ([2 x %"class.std::complex"], [2 x %"class.std::complex"]* @ps, i64 0, i64 1, i32 0, i32 1), align 8, !tbaa.struct !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  %16 = load <2 x double>, <2 x double>* bitcast ([2 x %"class.std::complex"]* @ps to <2 x double>*), align 16
  %17 = insertelement <2 x double> poison, double %14, i32 0
  %18 = insertelement <2 x double> %17, double %15, i32 1
  %19 = fsub <2 x double> %16, %18
  %20 = fmul <2 x double> %19, %19
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %22 = fadd <2 x double> %20, %21
  %23 = extractelement <2 x double> %22, i32 0
  %24 = call double @sqrt(double %23) #4
  %25 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 0), align 16, !tbaa !9
  %26 = load double, double* getelementptr inbounds ([2 x double], [2 x double]* @rs, i64 0, i64 1), align 8, !tbaa !9
  %27 = fadd double %25, %26
  %28 = fcmp ogt double %24, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %9
  %30 = fadd double %24, %25
  %31 = fcmp ogt double %26, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = fadd double %24, %26
  %34 = fcmp ogt double %25, %33
  %35 = select i1 %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)
  br label %36

36:                                               ; preds = %32, %29, %9
  %37 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %9 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %29 ], [ %35, %32 ]
  %38 = call i32 @puts(i8* nonnull dereferenceable(1) %37)
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* @n, align 4, !tbaa !5
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %9, !llvm.loop !14

42:                                               ; preds = %36, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{i64 0, i64 16, !12}
!12 = !{!7, !7, i64 0}
!13 = !{i64 0, i64 8, !12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
