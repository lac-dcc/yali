; ModuleID = 'Project_CodeNet_C++1400/p00055/s187085157.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s187085157.cpp"
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
@a = dso_local global double 0.000000e+00, align 8
@seq = dso_local local_unnamed_addr global [10 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187085157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load double, double* @a, align 8, !tbaa !5
  store double %1, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 0), align 16, !tbaa !5
  %2 = fmul double %1, 2.000000e+00
  store double %2, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 1), align 8, !tbaa !5
  %3 = fdiv double %2, 3.000000e+00
  store double %3, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 2), align 16, !tbaa !5
  %4 = fmul double %3, 2.000000e+00
  store double %4, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 3), align 8, !tbaa !5
  %5 = fdiv double %4, 3.000000e+00
  store double %5, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 4), align 16, !tbaa !5
  %6 = fmul double %5, 2.000000e+00
  store double %6, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 5), align 8, !tbaa !5
  %7 = fdiv double %6, 3.000000e+00
  store double %7, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 6), align 16, !tbaa !5
  %8 = fmul double %7, 2.000000e+00
  store double %8, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 7), align 8, !tbaa !5
  %9 = fdiv double %8, 3.000000e+00
  store double %9, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 8), align 16, !tbaa !5
  %10 = fmul double %9, 2.000000e+00
  store double %10, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 9), align 8, !tbaa !5
  %11 = fadd double %1, %2
  %12 = fadd double %11, %3
  %13 = fadd double %12, %4
  %14 = fadd double %13, %5
  %15 = fadd double %14, %6
  %16 = fadd double %15, %7
  %17 = fadd double %16, %8
  %18 = fadd double %17, %9
  %19 = fadd double %18, %10
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %19)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) @a)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !9
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !11
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %2, %16
  %17 = load double, double* @a, align 8, !tbaa !5
  store double %17, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 0), align 16, !tbaa !5
  %18 = fmul double %17, 2.000000e+00
  store double %18, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 1), align 8, !tbaa !5
  %19 = fdiv double %18, 3.000000e+00
  store double %19, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 2), align 16, !tbaa !5
  %20 = fmul double %19, 2.000000e+00
  store double %20, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 3), align 8, !tbaa !5
  %21 = fdiv double %20, 3.000000e+00
  store double %21, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 4), align 16, !tbaa !5
  %22 = fmul double %21, 2.000000e+00
  store double %22, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 5), align 8, !tbaa !5
  %23 = fdiv double %22, 3.000000e+00
  store double %23, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 6), align 16, !tbaa !5
  %24 = fmul double %23, 2.000000e+00
  store double %24, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 7), align 8, !tbaa !5
  %25 = fdiv double %24, 3.000000e+00
  store double %25, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 8), align 16, !tbaa !5
  %26 = fmul double %25, 2.000000e+00
  store double %26, double* getelementptr inbounds ([10 x double], [10 x double]* @seq, i64 0, i64 9), align 8, !tbaa !5
  %27 = fadd double %17, %18
  %28 = fadd double %27, %19
  %29 = fadd double %28, %20
  %30 = fadd double %29, %21
  %31 = fadd double %30, %22
  %32 = fadd double %31, %23
  %33 = fadd double %32, %24
  %34 = fadd double %33, %25
  %35 = fadd double %34, %26
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %35) #7
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) @a)
  %38 = bitcast %"class.std::basic_istream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !9
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_istream"* %37 to i8*
  %44 = add nsw i64 %42, 32
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 8, !tbaa !11
  %48 = and i32 %47, 5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %16, label %50, !llvm.loop !20

50:                                               ; preds = %16, %2
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187085157.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !18, i64 192, !16, i64 200, !19, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSSt6locale", !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
