; ModuleID = 'Project_CodeNet_C++1400/p03265/s038709860.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s038709860.cpp"
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

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@inf = dso_local local_unnamed_addr global i64 2000000000000000000, align 8
@eps = dso_local local_unnamed_addr global double 1.000000e-10, align 8
@pi = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038709860.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #12
  %10 = fneg double %1
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 1
  store double %10, double* %12, align 8
  %13 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %6, %"class.std::complex"* nonnull align 8 dereferenceable(16) %5) #13
  %14 = extractvalue { double, double } %13, 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #12
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
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %3, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) #13
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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #12
  %10 = fneg double %1
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 1
  store double %10, double* %12, align 8
  %13 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %6, %"class.std::complex"* nonnull align 8 dereferenceable(16) %5) #13
  %14 = extractvalue { double, double } %13, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #12
  ret double %14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @mod, align 8, !tbaa !9
  %4 = srem i64 %0, %3
  %5 = srem i64 %1, %3
  %6 = add nsw i64 %5, %4
  %7 = srem i64 %6, %3
  ret i64 %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local { double, double } @_Z9takepointv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #13
  %7 = load i32, i32* %1, align 4, !tbaa !11
  %8 = sitofp i32 %7 to double
  %9 = load i32, i32* %2, align 4, !tbaa !11
  %10 = sitofp i32 %9 to double
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  %11 = insertvalue { double, double } undef, double %8, 0
  %12 = insertvalue { double, double } %11, double %10, 1
  ret { double, double } %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local { double, double } @_Z12rotatearoundSt7complexIdES0_d(double %0, double %1, double %2, double %3, double %4) local_unnamed_addr #7 {
  %6 = alloca <2 x double>, align 16
  %7 = bitcast <2 x double>* %6 to %"class.std::complex"*
  %8 = alloca %"class.std::complex", align 8
  %9 = insertelement <2 x double> poison, double %0, i32 0
  %10 = insertelement <2 x double> %9, double %1, i32 1
  %11 = insertelement <2 x double> poison, double %2, i32 0
  %12 = insertelement <2 x double> %11, double %3, i32 1
  %13 = fsub <2 x double> %10, %12
  store <2 x double> %13, <2 x double>* %6, align 16
  %14 = bitcast %"class.std::complex"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #12
  %15 = load double, double* @pi, align 8, !tbaa !13
  %16 = fmul double %15, 5.000000e-01
  %17 = tail call double @cos(double %16) #14
  %18 = tail call double @sin(double %16) #14
  %19 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %8, i64 0, i32 0, i32 0
  store double %17, double* %19, align 8
  %20 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %8, i64 0, i32 0, i32 1
  store double %18, double* %20, align 8
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %7, %"class.std::complex"* nonnull align 8 dereferenceable(16) %8) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #12
  %22 = load <2 x double>, <2 x double>* %6, align 16
  %23 = fadd <2 x double> %22, %12
  %24 = extractelement <2 x double> %23, i32 0
  %25 = insertvalue { double, double } undef, double %24, 0
  %26 = extractelement <2 x double> %23, i32 1
  %27 = insertvalue { double, double } %25, double %26, 1
  ret { double, double } %27
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
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
  %24 = tail call { double, double } @__muldc3(double %22, double %23, double %20, double %21) #14
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call { double, double } @_Z9takepointv() #13
  %2 = extractvalue { double, double } %1, 0
  %3 = extractvalue { double, double } %1, 1
  %4 = tail call { double, double } @_Z9takepointv() #13
  %5 = extractvalue { double, double } %4, 0
  %6 = extractvalue { double, double } %4, 1
  %7 = tail call { double, double } @_Z12rotatearoundSt7complexIdES0_d(double %5, double %6, double %2, double %3, double undef) #13
  %8 = extractvalue { double, double } %7, 0
  %9 = extractvalue { double, double } %7, 1
  %10 = fadd double %5, %8
  %11 = fadd double %6, %9
  %12 = fsub double %10, %2
  %13 = fsub double %11, %3
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !18
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !26
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !27
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %12) #13
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #13
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, double %13) #13
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #13
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, double %8) #13
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #13
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33, double %9) #13
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #11

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #11

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s038709860.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @pi, align 8, !tbaa !13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }

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
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !12, i64 192, !23, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !20, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
