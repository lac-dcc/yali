; ModuleID = 'Project_CodeNet_C++1400/p00023/s880090087.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s880090087.cpp"
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

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880090087.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local double @_Z3dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = alloca %"class.std::complex", align 8
  %6 = alloca %"class.std::complex", align 8
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 0
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 1
  store double %3, double* %8, align 8
  %9 = bitcast %"class.std::complex"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #10
  %10 = fneg double %1
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 1
  store double %10, double* %12, align 8
  %13 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %6, %"class.std::complex"* nonnull align 8 dereferenceable(16) %5) #11
  %14 = extractvalue { double, double } %13, 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #10
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = bitcast %"class.std::complex"* %3 to i8*
  %5 = bitcast %"class.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %3, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) #11
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = insertvalue { double, double } undef, double %8, 0
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = insertvalue { double, double } %9, double %11, 1
  ret { double, double } %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local double @_Z5crossSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = alloca %"class.std::complex", align 8
  %6 = alloca %"class.std::complex", align 8
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 0
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 1
  store double %3, double* %8, align 8
  %9 = bitcast %"class.std::complex"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #10
  %10 = fneg double %1
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 1
  store double %10, double* %12, align 8
  %13 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %6, %"class.std::complex"* nonnull align 8 dereferenceable(16) %5) #11
  %14 = extractvalue { double, double } %13, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #10
  ret double %14
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::complex", align 8
  %9 = alloca %"class.std::complex", align 8
  %10 = alloca %"class.std::complex", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %13 = bitcast double* %2 to i8*
  %14 = bitcast double* %3 to i8*
  %15 = bitcast double* %4 to i8*
  %16 = bitcast double* %5 to i8*
  %17 = bitcast double* %6 to i8*
  %18 = bitcast double* %7 to i8*
  %19 = bitcast %"class.std::complex"* %8 to i8*
  %20 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %8, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %8, i64 0, i32 0, i32 1
  %22 = bitcast %"class.std::complex"* %9 to i8*
  %23 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %9, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %9, i64 0, i32 0, i32 1
  %25 = bitcast %"class.std::complex"* %10 to i8*
  %26 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %10, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %10, i64 0, i32 0, i32 1
  br label %28

28:                                               ; preds = %63, %0
  %29 = phi i32 [ 0, %0 ], [ %67, %63 ]
  %30 = load i32, i32* %1, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2) #11
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, double* nonnull align 8 dereferenceable(8) %3) #11
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, double* nonnull align 8 dereferenceable(8) %4) #11
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, double* nonnull align 8 dereferenceable(8) %5) #11
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, double* nonnull align 8 dereferenceable(8) %6) #11
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, double* nonnull align 8 dereferenceable(8) %7) #11
  %40 = load double, double* %2, align 8, !tbaa !11
  %41 = load double, double* %3, align 8, !tbaa !11
  %42 = load double, double* %5, align 8, !tbaa !11
  %43 = load double, double* %6, align 8, !tbaa !11
  %44 = load double, double* %4, align 8, !tbaa !11
  %45 = load double, double* %7, align 8, !tbaa !11
  %46 = fadd double %44, %45
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #10
  %47 = fsub double %40, %42
  %48 = fsub double %41, %43
  store double %47, double* %20, align 8
  store double %48, double* %21, align 8
  %49 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %8) #11
  %50 = fcmp olt double %46, %49
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #10
  br i1 %50, label %63, label %51

51:                                               ; preds = %33
  %52 = load double, double* %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #10
  store double %47, double* %23, align 8
  store double %48, double* %24, align 8
  %53 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %9) #11
  %54 = fadd double %52, %53
  %55 = load double, double* %7, align 8, !tbaa !11
  %56 = fcmp olt double %54, %55
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #10
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #10
  store double %47, double* %26, align 8
  store double %48, double* %27, align 8
  %58 = call double @_ZSt3absIdET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %10) #11
  %59 = fadd double %55, %58
  %60 = load double, double* %4, align 8, !tbaa !11
  %61 = fcmp olt double %59, %60
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #10
  %62 = select i1 %61, i32 2, i32 1
  br label %63

63:                                               ; preds = %57, %51, %33
  %64 = phi i32 [ 0, %33 ], [ -2, %51 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64) #11
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #10
  %67 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt3absIdET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = tail call double @cabs(double %3, double %5) #12
  ret double %6
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
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
  br i1 %16, label %17, label %27, !prof !15

17:                                               ; preds = %2
  %18 = fcmp uno double %15, 0.000000e+00
  br i1 %18, label %19, label %27, !prof !15

19:                                               ; preds = %17
  %20 = extractelement <2 x double> %4, i32 0
  %21 = extractelement <2 x double> %4, i32 1
  %22 = extractelement <2 x double> %6, i32 0
  %23 = extractelement <2 x double> %6, i32 1
  %24 = tail call { double, double } @__muldc3(double %22, double %23, double %20, double %21) #12
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

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare double @cabs(double, double) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880090087.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{i64 0, i64 16, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", i32 1, i32 1048575}
