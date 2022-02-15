; ModuleID = 'Project_CodeNet_C++1400/p00023/s146664189.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s146664189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::complex" = type { { double, double } }

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local double @_Z3dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::complex", align 8
  %6 = alloca %"class.std::complex", align 8
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 0
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 1
  store double %3, double* %8, align 8
  %9 = bitcast %"class.std::complex"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #11
  %10 = fneg double %1
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 1
  store double %10, double* %12, align 8
  %13 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %6, %"class.std::complex"* nonnull align 8 dereferenceable(16) %5) #12
  %14 = extractvalue { double, double } %13, 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #11
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = bitcast %"class.std::complex"* %3 to i8*
  %5 = bitcast %"class.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %3, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) #12
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = insertvalue { double, double } undef, double %8, 0
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = insertvalue { double, double } %9, double %11, 1
  ret { double, double } %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local double @_Z5crossSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::complex", align 8
  %6 = alloca %"class.std::complex", align 8
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 0
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 1
  store double %3, double* %8, align 8
  %9 = bitcast %"class.std::complex"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #11
  %10 = fneg double %1
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 1
  store double %10, double* %12, align 8
  %13 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %6, %"class.std::complex"* nonnull align 8 dereferenceable(16) %5) #12
  %14 = extractvalue { double, double } %13, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #11
  ret double %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z10isparallelSt7complexIdES0_S0_S0_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #3 {
  %9 = fsub double %0, %2
  %10 = fsub double %1, %3
  %11 = fsub double %4, %6
  %12 = fsub double %5, %7
  %13 = tail call double @_Z5crossSt7complexIdES0_(double %9, double %10, double %11, double %12) #12
  %14 = tail call double @llvm.fabs.f64(double %13) #11
  %15 = fcmp olt double %14, 1.000000e-02
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local double @_Z6distPPSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fsub double %0, %2
  %6 = fsub double %1, %3
  %7 = tail call double @_Z3dotSt7complexIdES0_(double %5, double %6, double %5, double %6) #12
  %8 = tail call double @sqrt(double %7) #13
  ret double %8
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z10relationCCSt7complexIdEdS0_d(double %0, double %1, double %2, double %3, double %4, double %5) local_unnamed_addr #3 {
  %7 = tail call double @_Z6distPPSt7complexIdES0_(double %0, double %1, double %3, double %4) #12
  %8 = fadd double %2, %5
  %9 = fcmp ogt double %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = fadd double %7, %5
  %12 = fcmp olt double %11, %2
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = fadd double %7, %2
  %15 = fcmp olt double %14, %5
  %16 = select i1 %15, i32 -2, i32 1
  br label %17

17:                                               ; preds = %13, %10, %6
  %18 = phi i32 [ 0, %6 ], [ 2, %10 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local { double, double } @_Z12intersectionSt7complexIdES0_S0_S0_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #3 {
  %9 = fsub double %6, %2
  %10 = fsub double %7, %3
  %11 = fsub double %2, %0
  %12 = fsub double %3, %1
  %13 = tail call double @_Z5crossSt7complexIdES0_(double %9, double %10, double %11, double %12) #12
  %14 = insertelement <2 x double> poison, double %4, i32 0
  %15 = insertelement <2 x double> %14, double %5, i32 1
  %16 = insertelement <2 x double> poison, double %0, i32 0
  %17 = insertelement <2 x double> %16, double %1, i32 1
  %18 = fsub <2 x double> %15, %17
  %19 = extractelement <2 x double> %18, i32 0
  %20 = extractelement <2 x double> %18, i32 1
  %21 = tail call double @_Z5crossSt7complexIdES0_(double %9, double %10, double %19, double %20) #12
  %22 = tail call double @llvm.fabs.f64(double %21) #11
  %23 = fcmp olt double %22, 1.000000e-02
  br i1 %23, label %32, label %24

24:                                               ; preds = %8
  %25 = insertelement <2 x double> poison, double %13, i32 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %18, %26
  %28 = insertelement <2 x double> poison, double %21, i32 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fdiv <2 x double> %27, %29
  %31 = fadd <2 x double> %30, %17
  br label %32

32:                                               ; preds = %8, %24
  %33 = phi <2 x double> [ %31, %24 ], [ %17, %8 ]
  %34 = extractelement <2 x double> %33, i32 0
  %35 = insertvalue { double, double } undef, double %34, 0
  %36 = extractelement <2 x double> %33, i32 1
  %37 = insertvalue { double, double } %35, double %36, 1
  ret { double, double } %37
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local { double, double } @_Z13normal_vectorSt7complexIdE(double %0, double %1) local_unnamed_addr #6 {
  %3 = fneg double %1
  %4 = insertvalue { double, double } undef, double %3, 0
  %5 = insertvalue { double, double } %4, double %0, 1
  ret { double, double } %5
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local { double, double } @_Z5polardd(double %0, double %1) local_unnamed_addr #7 {
  %3 = tail call double @cos(double %1) #13
  %4 = fmul double %3, %0
  %5 = tail call double @sin(double %1) #13
  %6 = fmul double %5, %0
  %7 = insertvalue { double, double } undef, double %4, 0
  %8 = insertvalue { double, double } %7, double %6, 1
  ret { double, double } %8
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #12
  %8 = bitcast double* %2 to i8*
  %9 = bitcast double* %3 to i8*
  %10 = bitcast double* %4 to i8*
  %11 = bitcast double* %5 to i8*
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i32 [ 0, %0 ], [ %28, %17 ]
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %4) #12
  %19 = load double, double* %2, align 8, !tbaa !11
  %20 = load double, double* %3, align 8, !tbaa !11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3, double* nonnull %5) #12
  %22 = load double, double* %2, align 8, !tbaa !11
  %23 = load double, double* %3, align 8, !tbaa !11
  %24 = load double, double* %4, align 8, !tbaa !11
  %25 = load double, double* %5, align 8, !tbaa !11
  %26 = call i32 @_Z10relationCCSt7complexIdEdS0_d(double %19, double %20, double %24, double %22, double %23, double %25) #12
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  %28 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::complex"* %1 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8
  %5 = bitcast %"class.std::complex"* %0 to <2 x double>*
  %6 = load <2 x double>, <2 x double>* %5, align 8
  %7 = fmul <2 x double> %4, %6
  %8 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %9 = fmul <2 x double> %8, %6
  %10 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fsub <2 x double> %7, %10
  %12 = extractelement <2 x double> %11, i32 0
  %13 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %14 = fadd <2 x double> %9, %13
  %15 = extractelement <2 x double> %14, i32 0
  %16 = fcmp uno double %12, 0.000000e+00
  br i1 %16, label %17, label %27, !prof !15

17:                                               ; preds = %2
  %18 = fcmp uno double %15, 0.000000e+00
  br i1 %18, label %19, label %27, !prof !15

19:                                               ; preds = %17
  %20 = extractelement <2 x double> %4, i32 0
  %21 = extractelement <2 x double> %4, i32 1
  %22 = extractelement <2 x double> %6, i32 0
  %23 = extractelement <2 x double> %6, i32 1
  %24 = tail call { double, double } @__muldc3(double %22, double %23, double %20, double %21) #13
  %25 = extractvalue { double, double } %24, 0
  %26 = extractvalue { double, double } %24, 1
  br label %27

27:                                               ; preds = %19, %17, %2
  %28 = phi double [ %12, %2 ], [ %12, %17 ], [ %25, %19 ]
  %29 = phi double [ %15, %2 ], [ %15, %17 ], [ %26, %19 ]
  %30 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  store double %28, double* %30, align 8
  store double %29, double* %31, align 8
  ret %"class.std::complex"* %0
}

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

attributes #0 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 16, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", i32 1, i32 1048575}
