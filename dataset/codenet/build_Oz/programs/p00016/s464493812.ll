; ModuleID = 'Project_CodeNet_C++1400/p00016/s464493812.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s464493812.cpp"
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
%"class.std::complex" = type { { double, double } }

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464493812.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca <2 x double>, align 16
  %2 = bitcast <2 x double>* %1 to %"class.std::complex"*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::complex", align 8
  %7 = bitcast <2 x double>* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %1, align 16
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = bitcast %"class.std::complex"* %6 to i8*
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 1
  br label %13

13:                                               ; preds = %23, %0
  %14 = phi <2 x double> [ zeroinitializer, %0 ], [ %29, %23 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i8* nonnull align 1 dereferenceable(1) %5) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #10
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %36, label %23

23:                                               ; preds = %13
  %24 = sitofp i32 %18 to double
  %25 = load <2 x double>, <2 x double>* %1, align 16
  %26 = insertelement <2 x double> poison, double %24, i32 0
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x double> %25, %27
  %29 = fadd <2 x double> %14, %28
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #9
  %30 = sitofp i32 %20 to double
  %31 = fmul double %30, 0xC00921FB54442D18
  %32 = fdiv double %31, 1.800000e+02
  %33 = call double @cos(double %32) #11
  %34 = call double @sin(double %32) #11
  store double %33, double* %11, align 8
  store double %34, double* %12, align 8
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %2, %"class.std::complex"* nonnull align 8 dereferenceable(16) %6) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  br label %13, !llvm.loop !9

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  %37 = extractelement <2 x double> %14, i32 0
  %38 = fptosi double %37 to i32
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #10
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #10
  %41 = extractelement <2 x double> %14, i32 1
  %42 = fptosi double %41 to i32
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42) #10
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
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
  br i1 %16, label %17, label %27, !prof !11

17:                                               ; preds = %2
  %18 = fcmp uno double %15, 0.000000e+00
  br i1 %18, label %19, label %27, !prof !11

19:                                               ; preds = %17
  %20 = extractelement <2 x double> %4, i32 0
  %21 = extractelement <2 x double> %4, i32 1
  %22 = extractelement <2 x double> %6, i32 0
  %23 = extractelement <2 x double> %6, i32 1
  %24 = tail call { double, double } @__muldc3(double %22, double %23, double %20, double %21) #11
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #7

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464493812.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"branch_weights", i32 1, i32 1048575}
