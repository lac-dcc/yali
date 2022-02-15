; ModuleID = 'Project_CodeNet_C++1400/p00016/s383706287.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s383706287.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local global double 0.000000e+00, align 8
@a = dso_local global double 0.000000e+00, align 8
@x = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@y = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@p = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383706287.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull @d, double* nonnull @a) #7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = load double, double* @d, align 8, !tbaa !5
  %6 = fcmp une double %5, 0.000000e+00
  %7 = load double, double* @a, align 8
  %8 = fcmp une double %7, 0.000000e+00
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %4
  %11 = load double, double* @p, align 8, !tbaa !5
  %12 = fdiv double %11, 1.800000e+02
  %13 = fmul double %12, 0x400921FB54442D18
  %14 = tail call double @cos(double %13) #8
  %15 = fmul double %5, %14
  %16 = load double, double* @y, align 8, !tbaa !5
  %17 = fadd double %16, %15
  store double %17, double* @y, align 8, !tbaa !5
  %18 = load double, double* @d, align 8, !tbaa !5
  %19 = load double, double* @p, align 8, !tbaa !5
  %20 = fdiv double %19, 1.800000e+02
  %21 = fmul double %20, 0x400921FB54442D18
  %22 = tail call double @sin(double %21) #8
  %23 = fmul double %18, %22
  %24 = load double, double* @x, align 8, !tbaa !5
  %25 = fadd double %24, %23
  store double %25, double* @x, align 8, !tbaa !5
  %26 = load double, double* @a, align 8, !tbaa !5
  %27 = load double, double* @p, align 8, !tbaa !5
  %28 = fadd double %26, %27
  store double %28, double* @p, align 8, !tbaa !5
  br label %1, !llvm.loop !9

29:                                               ; preds = %1, %4
  %30 = load double, double* @x, align 8, !tbaa !5
  %31 = fptosi double %30 to i32
  %32 = load double, double* @y, align 8, !tbaa !5
  %33 = fptosi double %32 to i32
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %33) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s383706287.cpp() #6 section ".text.startup" {
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
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
