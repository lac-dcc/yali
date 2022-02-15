; ModuleID = 'Project_CodeNet_C++1400/p00016/s830939561.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s830939561.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::complex" = type { { double, double } }

$_ZSt3argIdET_RKSt7complexIS0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c" %lf,%lf \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830939561.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z5crossSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fmul double %0, %3
  %6 = fmul double %1, %2
  %7 = fsub double %5, %6
  ret double %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z3dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fmul double %0, %2
  %6 = fmul double %1, %3
  %7 = fadd double %5, %6
  ret double %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  %4 = bitcast <2 x double>* %3 to %"class.std::complex"*
  %5 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast <2 x double>* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #11
  %8 = getelementptr inbounds <2 x double>, <2 x double>* %3, i64 0, i64 0
  %9 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %4, i64 0, i32 0, i32 1
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, <2 x double>* %3, align 16
  %10 = tail call double @atan(double 1.000000e+00) #12
  br label %11

11:                                               ; preds = %23, %0
  %12 = phi <2 x double> [ zeroinitializer, %0 ], [ %28, %23 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), double* nonnull %1, double* nonnull %2) #13
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load double, double* %1, align 8, !tbaa !5
  %17 = call double @llvm.fabs.f64(double %16) #11
  %18 = fcmp olt double %17, 0x3EB0C6F7A0B5ED8D
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load double, double* %2, align 8, !tbaa !5
  %21 = call double @llvm.fabs.f64(double %20) #11
  %22 = fcmp olt double %21, 0x3EB0C6F7A0B5ED8D
  br i1 %22, label %36, label %23

23:                                               ; preds = %19, %15
  %24 = load <2 x double>, <2 x double>* %3, align 16, !tbaa !5
  %25 = insertelement <2 x double> poison, double %16, i32 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %26, %24
  %28 = fadd <2 x double> %12, %27
  %29 = call double @_ZSt3argIdET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %4) #13
  %30 = load double, double* %2, align 8, !tbaa !5
  %31 = fdiv double %30, 1.800000e+02
  %32 = fmul double %31, 0x400921FB54442D18
  %33 = fadd double %29, %32
  %34 = call double @cos(double %33) #12
  %35 = call double @sin(double %33) #12
  store double %34, double* %8, align 16, !tbaa.struct !9
  store double %35, double* %9, align 8, !tbaa.struct !11
  br label %11, !llvm.loop !12

36:                                               ; preds = %19, %11
  %37 = extractelement <2 x double> %12, i32 1
  %38 = fptosi double %37 to i32
  %39 = extractelement <2 x double> %12, i32 0
  %40 = fptosi double %39 to i32
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %40) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt3argIdET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  %2 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = tail call double @carg(double %3, double %5) #12
  ret double %6
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @atan(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #9

; Function Attrs: minsize nounwind optsize
declare double @carg(double, double) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s830939561.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { minsize optsize }

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
!9 = !{i64 0, i64 16, !10}
!10 = !{!7, !7, i64 0}
!11 = !{i64 0, i64 8, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
