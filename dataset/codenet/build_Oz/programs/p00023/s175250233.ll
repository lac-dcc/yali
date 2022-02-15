; ModuleID = 'Project_CodeNet_C++1400/p00023/s175250233.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s175250233.cpp"
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
%"struct.std::pair" = type { %"class.std::complex", double }
%"class.std::complex" = type { { double, double } }

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175250233.cpp, i8* null }]
@switch.table.main = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 -2], align 4

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z3cprSt4pairISt7complexIdEdES2_(%"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 8 %0, %"struct.std::pair"* nocapture readonly byval(%"struct.std::pair") align 8 %1) local_unnamed_addr #3 {
  %3 = alloca <2 x double>, align 16
  %4 = bitcast <2 x double>* %3 to %"class.std::complex"*
  %5 = bitcast <2 x double>* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10
  %6 = bitcast %"struct.std::pair"* %0 to <2 x double>*
  %7 = load <2 x double>, <2 x double>* %6, align 8
  %8 = bitcast %"struct.std::pair"* %1 to <2 x double>*
  %9 = load <2 x double>, <2 x double>* %8, align 8
  %10 = fsub <2 x double> %7, %9
  store <2 x double> %10, <2 x double>* %3, align 16
  %11 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %13 = load double, double* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %15 = load double, double* %14, align 8, !tbaa !5
  %16 = fadd double %13, %15
  %17 = fadd double %16, 1.000000e-10
  %18 = fcmp olt double %17, %11
  br i1 %18, label %41, label %19

19:                                               ; preds = %2
  %20 = fadd double %11, 1.000000e-10
  %21 = fsub double %13, %15
  %22 = fcmp olt double %20, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = fsub double %15, %13
  %25 = fcmp olt double %20, %24
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = fsub double %16, %11
  %28 = call double @llvm.fabs.f64(double %27) #10
  %29 = fcmp olt double %28, 1.000000e-10
  br i1 %29, label %41, label %30

30:                                               ; preds = %26
  %31 = fadd double %11, %15
  %32 = fsub double %31, %13
  %33 = call double @llvm.fabs.f64(double %32) #10
  %34 = fcmp olt double %33, 1.000000e-10
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = fadd double %11, %13
  %37 = fsub double %36, %15
  %38 = call double @llvm.fabs.f64(double %37) #10
  %39 = fcmp olt double %38, 1.000000e-10
  %40 = select i1 %39, i32 4, i32 0
  br label %41

41:                                               ; preds = %35, %30, %26, %23, %19, %2
  %42 = phi i32 [ -1, %2 ], [ 1, %19 ], [ 2, %23 ], [ -3, %26 ], [ 3, %30 ], [ %40, %35 ]
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt3absIdET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = tail call double @cabs(double %3, double %5) #12
  ret double %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  %14 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %15 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #11
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  br label %24

24:                                               ; preds = %49, %0
  %25 = phi i32 [ 0, %0 ], [ %53, %49 ]
  %26 = load i32, i32* %7, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0

29:                                               ; preds = %24
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1) #11
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, double* nonnull align 8 dereferenceable(8) %2) #11
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, double* nonnull align 8 dereferenceable(8) %3) #11
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, double* nonnull align 8 dereferenceable(8) %4) #11
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, double* nonnull align 8 dereferenceable(8) %5) #11
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, double* nonnull align 8 dereferenceable(8) %6) #11
  %36 = load double, double* %1, align 8, !tbaa !13
  %37 = load double, double* %2, align 8, !tbaa !13
  %38 = load double, double* %3, align 8, !tbaa !13
  %39 = load double, double* %4, align 8, !tbaa !13
  %40 = load double, double* %5, align 8, !tbaa !13
  %41 = load double, double* %6, align 8, !tbaa !13
  store double %36, double* %18, align 8
  store double %37, double* %19, align 8
  store double %38, double* %20, align 8
  store double %39, double* %21, align 8
  store double %40, double* %22, align 8
  store double %41, double* %23, align 8
  %42 = call i32 @_Z3cprSt4pairISt7complexIdEdES2_(%"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %8, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %9) #11
  %43 = add i32 %42, 1
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %49

45:                                               ; preds = %29
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* @switch.table.main, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  br label %49

49:                                               ; preds = %29, %45
  %50 = phi i32 [ %48, %45 ], [ 1, %29 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50) #11
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #11
  %53 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: minsize nofree nounwind optsize
declare double @cabs(double, double) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s175250233.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTSSt4pairISt7complexIdEdE", !7, i64 0, !10, i64 16}
!7 = !{!"_ZTSSt7complexIdE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
