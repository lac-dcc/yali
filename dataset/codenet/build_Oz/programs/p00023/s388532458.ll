; ModuleID = 'Project_CodeNet_C++1400/p00023/s388532458.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s388532458.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@x_1 = dso_local global double 0.000000e+00, align 8
@y_1 = dso_local global double 0.000000e+00, align 8
@r_1 = dso_local global double 0.000000e+00, align 8
@x_2 = dso_local global double 0.000000e+00, align 8
@y_2 = dso_local global double 0.000000e+00, align 8
@r_2 = dso_local global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388532458.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %38, %0
  %3 = phi i32 [ 0, %0 ], [ %41, %38 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), double* nonnull @x_1, double* nonnull @y_1, double* nonnull @r_1, double* nonnull @x_2, double* nonnull @y_2, double* nonnull @r_2) #8
  %9 = load double, double* @x_1, align 8, !tbaa !9
  %10 = load double, double* @x_2, align 8, !tbaa !9
  %11 = load double, double* @y_1, align 8, !tbaa !9
  %12 = load double, double* @y_2, align 8, !tbaa !9
  %13 = insertelement <2 x double> poison, double %9, i32 0
  %14 = insertelement <2 x double> %13, double %11, i32 1
  %15 = insertelement <2 x double> poison, double %10, i32 0
  %16 = insertelement <2 x double> %15, double %12, i32 1
  %17 = fsub <2 x double> %14, %16
  %18 = fmul <2 x double> %17, %17
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %20 = fadd <2 x double> %18, %19
  %21 = extractelement <2 x double> %20, i32 0
  %22 = tail call double @sqrt(double %21) #9
  %23 = load double, double* @r_1, align 8, !tbaa !9
  %24 = load double, double* @r_2, align 8, !tbaa !9
  %25 = fadd double %23, %24
  %26 = fcmp ugt double %22, %25
  br i1 %26, label %38, label %27

27:                                               ; preds = %7
  %28 = fadd double %22, %23
  %29 = fcmp olt double %28, %24
  %30 = fcmp ogt double %24, %23
  %31 = and i1 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = fadd double %22, %24
  %34 = fcmp olt double %33, %23
  %35 = fcmp ogt double %23, %24
  %36 = and i1 %35, %34
  %37 = select i1 %36, i32 2, i32 1
  br label %38

38:                                               ; preds = %32, %27, %7
  %39 = phi i32 [ 0, %7 ], [ -2, %27 ], [ %37, %32 ]
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39) #8
  %41 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388532458.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !9
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }

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
