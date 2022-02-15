; ModuleID = 'Project_CodeNet_C++1400/p03265/s291876338.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s291876338.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291876338.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5Floord(double %0) local_unnamed_addr #3 {
  %2 = fcmp ogt double %0, 0.000000e+00
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = fadd double %0, 5.000000e-01
  %5 = tail call double @llvm.floor.f64(double %4)
  br label %11

6:                                                ; preds = %1
  %7 = tail call double @llvm.fabs.f64(double %0)
  %8 = fadd double %7, 5.000000e-01
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fneg double %9
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi double [ %5, %3 ], [ %10, %6 ]
  %13 = fptosi double %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca { x86_fp80, x86_fp80 }, align 16
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, double* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, double* nonnull align 8 dereferenceable(8) %4)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, double* nonnull align 8 dereferenceable(8) %5)
  %14 = load double, double* %2, align 8, !tbaa !5
  %15 = fpext double %14 to x86_fp80
  %16 = load double, double* %3, align 8, !tbaa !5
  %17 = fpext double %16 to x86_fp80
  %18 = load double, double* %4, align 8, !tbaa !5
  %19 = fpext double %18 to x86_fp80
  %20 = load double, double* %5, align 8, !tbaa !5
  %21 = fpext double %20 to x86_fp80
  %22 = fsub x86_fp80 %15, %19
  %23 = fsub x86_fp80 %17, %21
  %24 = bitcast { x86_fp80, x86_fp80 }* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24), !noalias !9
  %25 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %1, i64 0, i32 0
  %26 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %1, i64 0, i32 1
  store x86_fp80 0xK00000000000000000000, x86_fp80* %25, align 16, !noalias !9
  store x86_fp80 0xK400196CBE3F9990E9000, x86_fp80* %26, align 16, !noalias !9
  %27 = call { x86_fp80, x86_fp80 } @cexpl({ x86_fp80, x86_fp80 }* nonnull byval({ x86_fp80, x86_fp80 }) align 16 %1) #8, !noalias !9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24), !noalias !9
  %28 = extractvalue { x86_fp80, x86_fp80 } %27, 0
  %29 = extractvalue { x86_fp80, x86_fp80 } %27, 1
  %30 = fmul x86_fp80 %22, %28
  %31 = fmul x86_fp80 %23, %29
  %32 = fmul x86_fp80 %22, %29
  %33 = fmul x86_fp80 %23, %28
  %34 = fsub x86_fp80 %30, %31
  %35 = fadd x86_fp80 %32, %33
  %36 = fcmp uno x86_fp80 %34, 0xK00000000000000000000
  br i1 %36, label %37, label %43, !prof !12

37:                                               ; preds = %0
  %38 = fcmp uno x86_fp80 %35, 0xK00000000000000000000
  br i1 %38, label %39, label %43, !prof !12

39:                                               ; preds = %37
  %40 = call { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80 %22, x86_fp80 %23, x86_fp80 %28, x86_fp80 %29) #8, !noalias !13
  %41 = extractvalue { x86_fp80, x86_fp80 } %40, 0
  %42 = extractvalue { x86_fp80, x86_fp80 } %40, 1
  br label %43

43:                                               ; preds = %0, %37, %39
  %44 = phi x86_fp80 [ %34, %0 ], [ %34, %37 ], [ %41, %39 ]
  %45 = phi x86_fp80 [ %35, %0 ], [ %35, %37 ], [ %42, %39 ]
  %46 = fadd x86_fp80 %44, %19
  %47 = fadd x86_fp80 %45, %21
  %48 = fptrunc x86_fp80 %46 to double
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = fadd double %48, 5.000000e-01
  %52 = call double @llvm.floor.f64(double %51) #8
  br label %58

53:                                               ; preds = %43
  %54 = call double @llvm.fabs.f64(double %48) #8
  %55 = fadd double %54, 5.000000e-01
  %56 = call double @llvm.floor.f64(double %55) #8
  %57 = fneg double %56
  br label %58

58:                                               ; preds = %50, %53
  %59 = phi double [ %52, %50 ], [ %57, %53 ]
  %60 = fptosi double %59 to i32
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %63 = fptrunc x86_fp80 %47 to double
  %64 = fcmp ogt double %63, 0.000000e+00
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = fadd double %63, 5.000000e-01
  %67 = call double @llvm.floor.f64(double %66) #8
  br label %73

68:                                               ; preds = %58
  %69 = call double @llvm.fabs.f64(double %63) #8
  %70 = fadd double %69, 5.000000e-01
  %71 = call double @llvm.floor.f64(double %70) #8
  %72 = fneg double %71
  br label %73

73:                                               ; preds = %65, %68
  %74 = phi double [ %67, %65 ], [ %72, %68 ]
  %75 = fptosi double %74 to i32
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i32 %75)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = load double, double* %4, align 8, !tbaa !5
  %79 = fsub double %48, %78
  %80 = load double, double* %2, align 8, !tbaa !5
  %81 = fadd double %79, %80
  %82 = fcmp ogt double %81, 0.000000e+00
  br i1 %82, label %83, label %86

83:                                               ; preds = %73
  %84 = fadd double %81, 5.000000e-01
  %85 = call double @llvm.floor.f64(double %84) #8
  br label %91

86:                                               ; preds = %73
  %87 = call double @llvm.fabs.f64(double %81) #8
  %88 = fadd double %87, 5.000000e-01
  %89 = call double @llvm.floor.f64(double %88) #8
  %90 = fneg double %89
  br label %91

91:                                               ; preds = %83, %86
  %92 = phi double [ %85, %83 ], [ %90, %86 ]
  %93 = fptosi double %92 to i32
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %96 = load double, double* %5, align 8, !tbaa !5
  %97 = fsub double %63, %96
  %98 = load double, double* %3, align 8, !tbaa !5
  %99 = fadd double %97, %98
  %100 = fcmp ogt double %99, 0.000000e+00
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = fadd double %99, 5.000000e-01
  %103 = call double @llvm.floor.f64(double %102) #8
  br label %109

104:                                              ; preds = %91
  %105 = call double @llvm.fabs.f64(double %99) #8
  %106 = fadd double %105, 5.000000e-01
  %107 = call double @llvm.floor.f64(double %106) #8
  %108 = fneg double %107
  br label %109

109:                                              ; preds = %101, %104
  %110 = phi double [ %103, %101 ], [ %108, %104 ]
  %111 = fptosi double %110 to i32
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %111)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { x86_fp80, x86_fp80 } @cexpl({ x86_fp80, x86_fp80 }* byval({ x86_fp80, x86_fp80 }) align 16) local_unnamed_addr #1

declare { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80, x86_fp80, x86_fp80, x86_fp80) local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291876338.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt3expIeESt7complexIT_ERKS2_: argument 0"}
!11 = distinct !{!11, !"_ZSt3expIeESt7complexIT_ERKS2_"}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStmlIeESt7complexIT_ERKS2_S4_: argument 0"}
!15 = distinct !{!15, !"_ZStmlIeESt7complexIT_ERKS2_S4_"}
