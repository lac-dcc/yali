; ModuleID = 'Project_CodeNet_C++1400/p00023/s146664189.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s146664189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @_Z3dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = fneg double %1
  %6 = fmul double %0, %2
  %7 = fmul double %1, %3
  %8 = fadd double %6, %7
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %10, label %18, !prof !5

10:                                               ; preds = %4
  %11 = fmul double %0, %3
  %12 = fmul double %1, %2
  %13 = fsub double %11, %12
  %14 = fcmp uno double %13, 0.000000e+00
  br i1 %14, label %15, label %18, !prof !5

15:                                               ; preds = %10
  %16 = tail call { double, double } @__muldc3(double %0, double %5, double %2, double %3) #8
  %17 = extractvalue { double, double } %16, 0
  br label %18

18:                                               ; preds = %4, %10, %15
  %19 = phi double [ %8, %4 ], [ %8, %10 ], [ %17, %15 ]
  ret double %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @_Z5crossSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = fneg double %1
  %6 = fmul double %0, %2
  %7 = fmul double %0, %3
  %8 = fmul double %1, %3
  %9 = fadd double %6, %8
  %10 = fmul double %1, %2
  %11 = fsub double %7, %10
  %12 = fcmp uno double %9, 0.000000e+00
  br i1 %12, label %13, label %18, !prof !5

13:                                               ; preds = %4
  %14 = fcmp uno double %11, 0.000000e+00
  br i1 %14, label %15, label %18, !prof !5

15:                                               ; preds = %13
  %16 = tail call { double, double } @__muldc3(double %0, double %5, double %2, double %3) #8
  %17 = extractvalue { double, double } %16, 1
  br label %18

18:                                               ; preds = %4, %13, %15
  %19 = phi double [ %11, %4 ], [ %11, %13 ], [ %17, %15 ]
  ret double %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @_Z10isparallelSt7complexIdES0_S0_S0_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #0 {
  %9 = fsub double %0, %2
  %10 = fsub double %1, %3
  %11 = fsub double %4, %6
  %12 = fsub double %5, %7
  %13 = fneg double %10
  %14 = fmul double %9, %11
  %15 = fmul double %9, %12
  %16 = fmul double %10, %12
  %17 = fadd double %14, %16
  %18 = fmul double %10, %11
  %19 = fsub double %15, %18
  %20 = fcmp uno double %17, 0.000000e+00
  br i1 %20, label %21, label %26, !prof !5

21:                                               ; preds = %8
  %22 = fcmp uno double %19, 0.000000e+00
  br i1 %22, label %23, label %26, !prof !5

23:                                               ; preds = %21
  %24 = tail call { double, double } @__muldc3(double %9, double %13, double %11, double %12) #8
  %25 = extractvalue { double, double } %24, 1
  br label %26

26:                                               ; preds = %8, %21, %23
  %27 = phi double [ %19, %8 ], [ %19, %21 ], [ %25, %23 ]
  %28 = tail call double @llvm.fabs.f64(double %27) #8
  %29 = fcmp olt double %28, 1.000000e-02
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @_Z6distPPSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = fsub double %0, %2
  %6 = fsub double %1, %3
  %7 = fneg double %6
  %8 = fmul double %5, %5
  %9 = fmul double %6, %6
  %10 = fadd double %8, %9
  %11 = fcmp uno double %10, 0.000000e+00
  br i1 %11, label %12, label %19, !prof !5

12:                                               ; preds = %4
  %13 = fmul double %5, %6
  %14 = fsub double %13, %13
  %15 = fcmp uno double %14, 0.000000e+00
  br i1 %15, label %16, label %19, !prof !5

16:                                               ; preds = %12
  %17 = tail call { double, double } @__muldc3(double %5, double %7, double %5, double %6) #8
  %18 = extractvalue { double, double } %17, 0
  br label %19

19:                                               ; preds = %4, %12, %16
  %20 = phi double [ %10, %4 ], [ %10, %12 ], [ %18, %16 ]
  %21 = tail call double @sqrt(double %20) #8
  ret double %21
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @_Z10relationCCSt7complexIdEdS0_d(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #0 {
  %7 = fsub double %0, %3
  %8 = fsub double %1, %4
  %9 = fneg double %8
  %10 = fmul double %7, %7
  %11 = fmul double %8, %8
  %12 = fadd double %10, %11
  %13 = fcmp uno double %12, 0.000000e+00
  br i1 %13, label %14, label %21, !prof !5

14:                                               ; preds = %6
  %15 = fmul double %7, %8
  %16 = fsub double %15, %15
  %17 = fcmp uno double %16, 0.000000e+00
  br i1 %17, label %18, label %21, !prof !5

18:                                               ; preds = %14
  %19 = tail call { double, double } @__muldc3(double %7, double %9, double %7, double %8) #8
  %20 = extractvalue { double, double } %19, 0
  br label %21

21:                                               ; preds = %6, %14, %18
  %22 = phi double [ %12, %6 ], [ %12, %14 ], [ %20, %18 ]
  %23 = tail call double @sqrt(double %22) #8
  %24 = fadd double %2, %5
  %25 = fcmp ogt double %23, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = fadd double %23, %5
  %28 = fcmp olt double %27, %2
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = fadd double %23, %2
  %31 = fcmp olt double %30, %5
  %32 = select i1 %31, i32 -2, i32 1
  br label %33

33:                                               ; preds = %29, %26, %21
  %34 = phi i32 [ 0, %21 ], [ 2, %26 ], [ %32, %29 ]
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local { double, double } @_Z12intersectionSt7complexIdES0_S0_S0_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #0 {
  %9 = insertelement <2 x double> poison, double %7, i32 0
  %10 = insertelement <2 x double> %9, double %6, i32 1
  %11 = insertelement <2 x double> poison, double %3, i32 0
  %12 = insertelement <2 x double> %11, double %2, i32 1
  %13 = fsub <2 x double> %10, %12
  %14 = insertelement <2 x double> poison, double %2, i32 0
  %15 = insertelement <2 x double> %14, double %3, i32 1
  %16 = insertelement <2 x double> poison, double %0, i32 0
  %17 = insertelement <2 x double> %16, double %1, i32 1
  %18 = fsub <2 x double> %15, %17
  %19 = extractelement <2 x double> %13, i32 0
  %20 = fneg double %19
  %21 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %22 = fmul <2 x double> %18, %21
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %24 = fadd <2 x double> %22, %23
  %25 = extractelement <2 x double> %24, i32 0
  %26 = fmul <2 x double> %18, %13
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %28 = fsub <2 x double> %27, %26
  %29 = extractelement <2 x double> %28, i64 0
  %30 = fcmp uno double %25, 0.000000e+00
  br i1 %30, label %31, label %39, !prof !5

31:                                               ; preds = %8
  %32 = fcmp uno double %29, 0.000000e+00
  br i1 %32, label %33, label %39, !prof !5

33:                                               ; preds = %31
  %34 = extractelement <2 x double> %13, i32 1
  %35 = extractelement <2 x double> %18, i32 0
  %36 = extractelement <2 x double> %18, i32 1
  %37 = tail call { double, double } @__muldc3(double %34, double %20, double %35, double %36) #8
  %38 = extractvalue { double, double } %37, 1
  br label %39

39:                                               ; preds = %8, %31, %33
  %40 = phi double [ %29, %8 ], [ %29, %31 ], [ %38, %33 ]
  %41 = insertelement <2 x double> poison, double %4, i32 0
  %42 = insertelement <2 x double> %41, double %5, i32 1
  %43 = fsub <2 x double> %42, %17
  %44 = shufflevector <2 x double> %13, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %45 = fmul <2 x double> %43, %44
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fadd <2 x double> %45, %46
  %48 = extractelement <2 x double> %47, i32 0
  %49 = fmul <2 x double> %43, %13
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %51 = fsub <2 x double> %50, %49
  %52 = extractelement <2 x double> %51, i64 0
  %53 = fcmp uno double %48, 0.000000e+00
  br i1 %53, label %54, label %62, !prof !5

54:                                               ; preds = %39
  %55 = fcmp uno double %52, 0.000000e+00
  br i1 %55, label %56, label %62, !prof !5

56:                                               ; preds = %54
  %57 = extractelement <2 x double> %43, i32 0
  %58 = extractelement <2 x double> %43, i32 1
  %59 = extractelement <2 x double> %13, i32 1
  %60 = tail call { double, double } @__muldc3(double %59, double %20, double %57, double %58) #8
  %61 = extractvalue { double, double } %60, 1
  br label %62

62:                                               ; preds = %39, %54, %56
  %63 = phi double [ %52, %39 ], [ %52, %54 ], [ %61, %56 ]
  %64 = tail call double @llvm.fabs.f64(double %63) #8
  %65 = fcmp olt double %64, 1.000000e-02
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = insertelement <2 x double> poison, double %40, i32 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x double> %43, %68
  %70 = insertelement <2 x double> poison, double %63, i32 0
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> zeroinitializer
  %72 = fdiv <2 x double> %69, %71
  %73 = fadd <2 x double> %72, %17
  br label %74

74:                                               ; preds = %62, %66
  %75 = phi <2 x double> [ %73, %66 ], [ %17, %62 ]
  %76 = extractelement <2 x double> %75, i32 0
  %77 = insertvalue { double, double } undef, double %76, 0
  %78 = extractelement <2 x double> %75, i32 1
  %79 = insertvalue { double, double } %77, double %78, 1
  ret { double, double } %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local { double, double } @_Z13normal_vectorSt7complexIdE(double %0, double %1) local_unnamed_addr #3 {
  %3 = fneg double %1
  %4 = insertvalue { double, double } undef, double %3, 0
  %5 = insertvalue { double, double } %4, double %0, 1
  ret { double, double } %5
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local { double, double } @_Z5polardd(double %0, double %1) local_unnamed_addr #4 {
  %3 = tail call double @cos(double %1) #8
  %4 = fmul double %3, %0
  %5 = tail call double @sin(double %1) #8
  %6 = fmul double %5, %0
  %7 = insertvalue { double, double } undef, double %4, 0
  %8 = insertvalue { double, double } %7, double %6, 1
  ret { double, double } %8
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast double* %2 to i8*
  %9 = bitcast double* %3 to i8*
  %10 = bitcast double* %4 to i8*
  %11 = bitcast double* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !6
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %51, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

15:                                               ; preds = %0, %51
  %16 = phi i32 [ %54, %51 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4)
  %18 = load double, double* %2, align 8, !tbaa !10
  %19 = load double, double* %3, align 8, !tbaa !10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %5)
  %21 = load double, double* %2, align 8, !tbaa !10
  %22 = load double, double* %3, align 8, !tbaa !10
  %23 = load double, double* %4, align 8, !tbaa !10
  %24 = load double, double* %5, align 8, !tbaa !10
  %25 = fsub double %18, %21
  %26 = fsub double %19, %22
  %27 = fneg double %26
  %28 = fmul double %25, %25
  %29 = fmul double %26, %26
  %30 = fadd double %28, %29
  %31 = fcmp uno double %30, 0.000000e+00
  br i1 %31, label %32, label %39, !prof !5

32:                                               ; preds = %15
  %33 = fmul double %25, %26
  %34 = fsub double %33, %33
  %35 = fcmp uno double %34, 0.000000e+00
  br i1 %35, label %36, label %39, !prof !5

36:                                               ; preds = %32
  %37 = call { double, double } @__muldc3(double %25, double %27, double %25, double %26) #8
  %38 = extractvalue { double, double } %37, 0
  br label %39

39:                                               ; preds = %36, %32, %15
  %40 = phi double [ %30, %15 ], [ %30, %32 ], [ %38, %36 ]
  %41 = call double @sqrt(double %40) #8
  %42 = fadd double %23, %24
  %43 = fcmp ogt double %41, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = fadd double %24, %41
  %46 = fcmp olt double %45, %23
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = fadd double %23, %41
  %49 = fcmp olt double %48, %24
  %50 = select i1 %49, i32 -2, i32 1
  br label %51

51:                                               ; preds = %39, %44, %47
  %52 = phi i32 [ 0, %39 ], [ 2, %44 ], [ %50, %47 ]
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  %54 = add nuw nsw i32 %16, 1
  %55 = load i32, i32* %1, align 4, !tbaa !6
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %15, label %14, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
