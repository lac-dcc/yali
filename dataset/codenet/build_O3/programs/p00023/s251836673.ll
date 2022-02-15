; ModuleID = 'Project_CodeNet_C++1400/p00023/s251836673.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s251836673.cpp"
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
%struct.L = type { %"class.std::complex", %"class.std::complex" }
%"class.std::complex" = type { { double, double } }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251836673.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @_Z3dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #4 {
  %5 = fneg double %1
  %6 = fmul double %0, %2
  %7 = fmul double %1, %3
  %8 = fadd double %6, %7
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %10, label %18, !prof !5

10:                                               ; preds = %4
  %11 = fmul double %0, %3
  %12 = fmul double %1, %2
  %13 = fsub double %11, %12
  %14 = fcmp uno double %13, 0.000000e+00
  br i1 %14, label %15, label %18, !prof !5

15:                                               ; preds = %10
  %16 = tail call { double, double } @__muldc3(double %0, double %5, double %2, double %3) #11
  %17 = extractvalue { double, double } %16, 0
  br label %18

18:                                               ; preds = %4, %10, %15
  %19 = phi double [ %8, %4 ], [ %8, %10 ], [ %17, %15 ]
  ret double %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @_Z5crossSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #4 {
  %5 = fneg double %1
  %6 = fmul double %0, %2
  %7 = fmul double %0, %3
  %8 = fmul double %1, %3
  %9 = fadd double %6, %8
  %10 = fmul double %1, %2
  %11 = fsub double %7, %10
  %12 = fcmp uno double %9, 0.000000e+00
  br i1 %12, label %13, label %18, !prof !5

13:                                               ; preds = %4
  %14 = fcmp uno double %11, 0.000000e+00
  br i1 %14, label %15, label %18, !prof !5

15:                                               ; preds = %13
  %16 = tail call { double, double } @__muldc3(double %0, double %5, double %2, double %3) #11
  %17 = extractvalue { double, double } %16, 1
  br label %18

18:                                               ; preds = %4, %13, %15
  %19 = phi double [ %11, %4 ], [ %11, %13 ], [ %17, %15 ]
  ret double %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7LLcross1LS_(%struct.L* nocapture readonly byval(%struct.L) align 8 %0, %struct.L* nocapture readonly byval(%struct.L) align 8 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.L, %struct.L* %0, i64 0, i32 1, i32 0, i32 0
  %4 = bitcast double* %3 to <2 x double>*
  %5 = load <2 x double>, <2 x double>* %4, align 8
  %6 = bitcast %struct.L* %0 to <2 x double>*
  %7 = load <2 x double>, <2 x double>* %6, align 8
  %8 = fsub <2 x double> %5, %7
  %9 = getelementptr inbounds %struct.L, %struct.L* %1, i64 0, i32 1, i32 0, i32 0
  %10 = bitcast double* %9 to <2 x double>*
  %11 = load <2 x double>, <2 x double>* %10, align 8
  %12 = bitcast %struct.L* %1 to <2 x double>*
  %13 = load <2 x double>, <2 x double>* %12, align 8
  %14 = fsub <2 x double> %11, %13
  %15 = shufflevector <2 x double> %14, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %16 = extractelement <2 x double> %8, i32 1
  %17 = fneg double %16
  %18 = fmul <2 x double> %8, %14
  %19 = shufflevector <2 x double> %18, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %20 = fadd <2 x double> %18, %19
  %21 = extractelement <2 x double> %20, i32 0
  %22 = fmul <2 x double> %8, %15
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %24 = fsub <2 x double> %22, %23
  %25 = extractelement <2 x double> %24, i32 0
  %26 = fcmp uno double %21, 0.000000e+00
  br i1 %26, label %27, label %35, !prof !5

27:                                               ; preds = %2
  %28 = fcmp uno double %25, 0.000000e+00
  br i1 %28, label %29, label %35, !prof !5

29:                                               ; preds = %27
  %30 = extractelement <2 x double> %8, i32 0
  %31 = extractelement <2 x double> %14, i32 1
  %32 = extractelement <2 x double> %14, i32 0
  %33 = tail call { double, double } @__muldc3(double %30, double %17, double %32, double %31) #11
  %34 = extractvalue { double, double } %33, 1
  br label %35

35:                                               ; preds = %2, %27, %29
  %36 = phi double [ %25, %2 ], [ %25, %27 ], [ %34, %29 ]
  %37 = tail call double @llvm.fabs.f64(double %36) #11
  %38 = fcmp ogt double %37, 1.000000e-10
  br i1 %38, label %63, label %39

39:                                               ; preds = %35
  %40 = fsub <2 x double> %11, %7
  %41 = shufflevector <2 x double> %40, <2 x double> undef, <2 x i32> <i32 1, i32 0>
  %42 = fmul <2 x double> %8, %40
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %44 = fadd <2 x double> %42, %43
  %45 = extractelement <2 x double> %44, i32 0
  %46 = fmul <2 x double> %8, %41
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fsub <2 x double> %46, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = fcmp uno double %45, 0.000000e+00
  br i1 %50, label %51, label %59, !prof !5

51:                                               ; preds = %39
  %52 = fcmp uno double %49, 0.000000e+00
  br i1 %52, label %53, label %59, !prof !5

53:                                               ; preds = %51
  %54 = extractelement <2 x double> %8, i32 0
  %55 = extractelement <2 x double> %40, i32 1
  %56 = extractelement <2 x double> %40, i32 0
  %57 = tail call { double, double } @__muldc3(double %54, double %17, double %56, double %55) #11
  %58 = extractvalue { double, double } %57, 1
  br label %59

59:                                               ; preds = %39, %51, %53
  %60 = phi double [ %49, %39 ], [ %49, %51 ], [ %58, %53 ]
  %61 = tail call double @llvm.fabs.f64(double %60) #11
  %62 = fcmp olt double %61, 1.000000e-10
  br label %63

63:                                               ; preds = %59, %35
  %64 = phi i1 [ true, %35 ], [ %62, %59 ]
  ret i1 %64
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4distSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #5 {
  %5 = insertelement <2 x double> poison, double %2, i32 0
  %6 = insertelement <2 x double> %5, double %3, i32 1
  %7 = insertelement <2 x double> poison, double %0, i32 0
  %8 = insertelement <2 x double> %7, double %1, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #11
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast double* %2 to i8*
  %8 = bitcast double* %3 to i8*
  %9 = bitcast double* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !6
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %77, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

13:                                               ; preds = %0, %77
  %14 = phi i32 [ %81, %77 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, double* nonnull align 8 dereferenceable(8) %3)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, double* nonnull align 8 dereferenceable(8) %4)
  %18 = load double, double* %2, align 8, !tbaa !10
  %19 = load double, double* %3, align 8, !tbaa !10
  %20 = load double, double* %4, align 8, !tbaa !10
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, double* nonnull align 8 dereferenceable(8) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, double* nonnull align 8 dereferenceable(8) %4)
  %24 = load double, double* %2, align 8, !tbaa !10
  %25 = load double, double* %3, align 8, !tbaa !10
  %26 = load double, double* %4, align 8, !tbaa !10
  %27 = insertelement <2 x double> poison, double %24, i32 0
  %28 = insertelement <2 x double> %27, double %25, i32 1
  %29 = insertelement <2 x double> poison, double %18, i32 0
  %30 = insertelement <2 x double> %29, double %19, i32 1
  %31 = fsub <2 x double> %28, %30
  %32 = fmul <2 x double> %31, %31
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %34 = fadd <2 x double> %32, %33
  %35 = extractelement <2 x double> %34, i32 0
  %36 = call double @sqrt(double %35) #11
  %37 = fsub double %26, %36
  %38 = fsub double %37, %20
  %39 = fcmp ogt double %38, 1.000000e-10
  br i1 %39, label %49, label %40

40:                                               ; preds = %13
  %41 = fsub double %20, %36
  %42 = fsub double %41, %26
  %43 = fcmp ogt double %42, 1.000000e-10
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = fsub double %36, %26
  %46 = fsub double %45, %20
  %47 = fcmp olt double %46, 1.000000e-10
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %44, %40, %13
  %50 = phi i32 [ -2, %13 ], [ 2, %40 ], [ %48, %44 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !12
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !14
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

64:                                               ; preds = %49
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !18
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !20
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !12
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  %81 = add nuw nsw i32 %14, 1
  %82 = load i32, i32* %1, align 4, !tbaa !6
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %13, label %12, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s251836673.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !10
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !8, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = !{!19, !8, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
