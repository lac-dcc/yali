; ModuleID = 'Project_CodeNet_C++1400/p00023/s984279459.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s984279459.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@xa = dso_local global double 0.000000e+00, align 8
@ya = dso_local global double 0.000000e+00, align 8
@ra = dso_local global double 0.000000e+00, align 8
@xb = dso_local global double 0.000000e+00, align 8
@yb = dso_local global double 0.000000e+00, align 8
@rb = dso_local global double 0.000000e+00, align 8
@doswap = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984279459.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local double @_Z4distdddd(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = load double, double* @xa, align 8, !tbaa !5
  %6 = load double, double* @xb, align 8, !tbaa !5
  %7 = load double, double* @ya, align 8, !tbaa !5
  %8 = load double, double* @yb, align 8, !tbaa !5
  %9 = insertelement <2 x double> poison, double %5, i32 0
  %10 = insertelement <2 x double> %9, double %7, i32 1
  %11 = insertelement <2 x double> poison, double %6, i32 0
  %12 = insertelement <2 x double> %11, double %8, i32 1
  %13 = fsub <2 x double> %10, %12
  %14 = fmul <2 x double> %13, %13
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %16 = fadd <2 x double> %14, %15
  %17 = extractelement <2 x double> %16, i32 0
  %18 = tail call double @sqrt(double %17) #9
  ret double %18
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4swapPdS_(double* nocapture %0, double* nocapture %1) local_unnamed_addr #5 {
  %3 = load double, double* %0, align 8, !tbaa !5
  %4 = load double, double* %1, align 8, !tbaa !5
  store double %4, double* %0, align 8, !tbaa !5
  store double %3, double* %1, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  br label %2

2:                                                ; preds = %50, %0
  %3 = phi i32 [ 0, %0 ], [ %54, %50 ]
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) @xa) #10
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, double* nonnull align 8 dereferenceable(8) @ya) #10
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, double* nonnull align 8 dereferenceable(8) @ra) #10
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, double* nonnull align 8 dereferenceable(8) @xb) #10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, double* nonnull align 8 dereferenceable(8) @yb) #10
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, double* nonnull align 8 dereferenceable(8) @rb) #10
  store i8 0, i8* @doswap, align 1, !tbaa !11
  %14 = load double, double* @ra, align 8, !tbaa !5
  %15 = load double, double* @rb, align 8, !tbaa !5
  %16 = fcmp olt double %14, %15
  %17 = load double, double* @xa, align 8, !tbaa !5
  %18 = load double, double* @xb, align 8, !tbaa !5
  br i1 %16, label %22, label %19

19:                                               ; preds = %7
  %20 = load double, double* @ya, align 8, !tbaa !5
  %21 = load double, double* @yb, align 8, !tbaa !5
  br label %25

22:                                               ; preds = %7
  store double %18, double* @xa, align 8, !tbaa !5
  store double %17, double* @xb, align 8, !tbaa !5
  %23 = load double, double* @ya, align 8, !tbaa !5
  %24 = load double, double* @yb, align 8, !tbaa !5
  store double %24, double* @ya, align 8, !tbaa !5
  store double %23, double* @yb, align 8, !tbaa !5
  store double %15, double* @ra, align 8, !tbaa !5
  store double %14, double* @rb, align 8, !tbaa !5
  store i8 1, i8* @doswap, align 1, !tbaa !11
  br label %25

25:                                               ; preds = %19, %22
  %26 = phi double [ %21, %19 ], [ %23, %22 ]
  %27 = phi double [ %20, %19 ], [ %24, %22 ]
  %28 = phi double [ %18, %19 ], [ %17, %22 ]
  %29 = phi double [ %17, %19 ], [ %18, %22 ]
  %30 = fsub double %29, %28
  %31 = fsub double %27, %26
  %32 = fmul double %30, %30
  %33 = fmul double %31, %31
  %34 = fadd double %32, %33
  %35 = tail call double @sqrt(double %34) #9
  %36 = load double, double* @ra, align 8, !tbaa !5
  %37 = fcmp olt double %35, %36
  %38 = load double, double* @rb, align 8, !tbaa !5
  br i1 %37, label %39, label %46

39:                                               ; preds = %25
  %40 = fadd double %35, %38
  %41 = fcmp olt double %40, %36
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i8, i8* @doswap, align 1, !tbaa !11, !range !13
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  br label %50

46:                                               ; preds = %25
  %47 = fadd double %36, %38
  %48 = fcmp ugt double %35, %47
  %49 = select i1 %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)
  br label %50

50:                                               ; preds = %46, %39, %42
  %51 = phi i8* [ %45, %42 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %39 ], [ %49, %46 ]
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %51) #10
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #10
  %54 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s984279459.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
