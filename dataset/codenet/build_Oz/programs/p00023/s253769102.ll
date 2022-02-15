; ModuleID = 'Project_CodeNet_C++1400/p00023/s253769102.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s253769102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@xa = dso_local global double 0.000000e+00, align 8
@ya = dso_local global double 0.000000e+00, align 8
@ra = dso_local global double 0.000000e+00, align 8
@xb = dso_local global double 0.000000e+00, align 8
@yb = dso_local global double 0.000000e+00, align 8
@rb = dso_local global double 0.000000e+00, align 8
@d = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253769102.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %33, %0
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull @xa, double* nonnull @ya, double* nonnull @ra, double* nonnull @xb, double* nonnull @yb, double* nonnull @rb) #7
  %8 = load double, double* @xa, align 8, !tbaa !9
  %9 = load double, double* @xb, align 8, !tbaa !9
  %10 = load double, double* @ya, align 8, !tbaa !9
  %11 = load double, double* @yb, align 8, !tbaa !9
  %12 = insertelement <2 x double> poison, double %8, i32 0
  %13 = insertelement <2 x double> %12, double %10, i32 1
  %14 = insertelement <2 x double> poison, double %9, i32 0
  %15 = insertelement <2 x double> %14, double %11, i32 1
  %16 = fsub <2 x double> %13, %15
  %17 = fmul <2 x double> %16, %16
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %19 = fadd <2 x double> %17, %18
  %20 = extractelement <2 x double> %19, i32 0
  %21 = tail call double @sqrt(double %20) #8
  store double %21, double* @d, align 8, !tbaa !9
  %22 = load double, double* @ra, align 8, !tbaa !9
  %23 = fadd double %21, %22
  %24 = load double, double* @rb, align 8, !tbaa !9
  %25 = fcmp olt double %23, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %6
  %27 = fadd double %21, %24
  %28 = fcmp olt double %27, %22
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = fadd double %22, %24
  %31 = fcmp ule double %21, %30
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %29, %26, %6
  %34 = phi i32 [ -2, %6 ], [ 2, %26 ], [ %32, %29 ]
  store i32 %34, i32* @r, align 4, !tbaa !5
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34) #7
  br label %2, !llvm.loop !11

36:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s253769102.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }

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
