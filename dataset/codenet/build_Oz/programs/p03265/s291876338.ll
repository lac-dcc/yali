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
%"class.std::complex" = type { { x86_fp80, x86_fp80 } }

$_ZSt3expIeESt7complexIT_ERKS2_ = comdat any

$_ZSt13__complex_expRKCe = comdat any

$_ZNSt7complexIeEmLIeEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291876338.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
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

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.std::complex", align 16
  %6 = alloca %"class.std::complex", align 16
  %7 = alloca %"class.std::complex", align 16
  %8 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, double* nonnull align 8 dereferenceable(8) %2) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, double* nonnull align 8 dereferenceable(8) %3) #13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, double* nonnull align 8 dereferenceable(8) %4) #13
  %16 = load double, double* %1, align 8, !tbaa !5
  %17 = fpext double %16 to x86_fp80
  %18 = load double, double* %2, align 8, !tbaa !5
  %19 = fpext double %18 to x86_fp80
  %20 = load double, double* %3, align 8, !tbaa !5
  %21 = fpext double %20 to x86_fp80
  %22 = load double, double* %4, align 8, !tbaa !5
  %23 = fpext double %22 to x86_fp80
  %24 = bitcast %"class.std::complex"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #12
  %25 = fsub x86_fp80 %17, %21
  %26 = fsub x86_fp80 %19, %23
  %27 = bitcast %"class.std::complex"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #12
  %28 = bitcast %"class.std::complex"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #12
  %29 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %7, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %7, i64 0, i32 0, i32 1
  store x86_fp80 0xK00000000000000000000, x86_fp80* %29, align 16
  store x86_fp80 0xK400196CBE3F9990E9000, x86_fp80* %30, align 16
  call void @_ZSt3expIeESt7complexIT_ERKS2_(%"class.std::complex"* nonnull sret(%"class.std::complex") align 16 %6, %"class.std::complex"* nonnull align 16 dereferenceable(32) %7) #13
  %31 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 0
  store x86_fp80 %25, x86_fp80* %31, align 16, !tbaa.struct !9
  %32 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 1
  store x86_fp80 %26, x86_fp80* %32, align 16, !tbaa.struct !11
  %33 = call nonnull align 16 dereferenceable(32) %"class.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 16 dereferenceable(32) %5, %"class.std::complex"* nonnull align 16 dereferenceable(32) %6) #13
  %34 = load x86_fp80, x86_fp80* %31, align 16, !tbaa.struct !9
  %35 = load x86_fp80, x86_fp80* %32, align 16, !tbaa.struct !11
  %36 = fadd x86_fp80 %34, %21
  %37 = fadd x86_fp80 %35, %23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #12
  %38 = fptrunc x86_fp80 %36 to double
  %39 = call i32 @_Z5Floord(double %38) #13
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39) #13
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #13
  %42 = fptrunc x86_fp80 %37 to double
  %43 = call i32 @_Z5Floord(double %42) #13
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i32 %43) #13
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #13
  %46 = load double, double* %3, align 8, !tbaa !5
  %47 = fsub double %38, %46
  %48 = load double, double* %1, align 8, !tbaa !5
  %49 = fadd double %47, %48
  %50 = call i32 @_Z5Floord(double %49) #13
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %50) #13
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #13
  %53 = load double, double* %4, align 8, !tbaa !5
  %54 = fsub double %42, %53
  %55 = load double, double* %2, align 8, !tbaa !5
  %56 = fadd double %54, %55
  %57 = call i32 @_Z5Floord(double %56) #13
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i32 %57) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt3expIeESt7complexIT_ERKS2_(%"class.std::complex"* noalias sret(%"class.std::complex") align 16 %0, %"class.std::complex"* nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = alloca { x86_fp80, x86_fp80 }, align 16
  %4 = bitcast { x86_fp80, x86_fp80 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #12
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %8 = load x86_fp80, x86_fp80* %7, align 16
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %3, i64 0, i32 0
  %10 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %3, i64 0, i32 1
  store x86_fp80 %6, x86_fp80* %9, align 16
  store x86_fp80 %8, x86_fp80* %10, align 16
  %11 = call { x86_fp80, x86_fp80 } @_ZSt13__complex_expRKCe({ x86_fp80, x86_fp80 }* nonnull align 16 dereferenceable(32) %3) #13
  %12 = extractvalue { x86_fp80, x86_fp80 } %11, 0
  %13 = extractvalue { x86_fp80, x86_fp80 } %11, 1
  %14 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  store x86_fp80 %12, x86_fp80* %14, align 16
  store x86_fp80 %13, x86_fp80* %15, align 16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local { x86_fp80, x86_fp80 } @_ZSt13__complex_expRKCe({ x86_fp80, x86_fp80 }* nonnull align 16 dereferenceable(32) %0) local_unnamed_addr #9 comdat {
  %2 = alloca { x86_fp80, x86_fp80 }, align 16
  %3 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %0, i64 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i64 0, i32 0
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i64 0, i32 1
  store x86_fp80 %4, x86_fp80* %7, align 16
  store x86_fp80 %6, x86_fp80* %8, align 16
  %9 = tail call { x86_fp80, x86_fp80 } @cexpl({ x86_fp80, x86_fp80 }* nonnull byval({ x86_fp80, x86_fp80 }) align 16 %2) #14
  ret { x86_fp80, x86_fp80 } %9
}

; Function Attrs: minsize nounwind optsize
declare { x86_fp80, x86_fp80 } @cexpl({ x86_fp80, x86_fp80 }* byval({ x86_fp80, x86_fp80 }) align 16) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 16 dereferenceable(32) %"class.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 16 dereferenceable(32) %0, %"class.std::complex"* nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %8 = load x86_fp80, x86_fp80* %7, align 16
  %9 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fmul x86_fp80 %4, %8
  %12 = fmul x86_fp80 %6, %10
  %13 = fmul x86_fp80 %6, %8
  %14 = fmul x86_fp80 %4, %10
  %15 = fsub x86_fp80 %11, %12
  %16 = fadd x86_fp80 %13, %14
  %17 = fcmp uno x86_fp80 %15, 0xK00000000000000000000
  br i1 %17, label %18, label %24, !prof !12

18:                                               ; preds = %2
  %19 = fcmp uno x86_fp80 %16, 0xK00000000000000000000
  br i1 %19, label %20, label %24, !prof !12

20:                                               ; preds = %18
  %21 = tail call { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80 %8, x86_fp80 %10, x86_fp80 %4, x86_fp80 %6) #14
  %22 = extractvalue { x86_fp80, x86_fp80 } %21, 0
  %23 = extractvalue { x86_fp80, x86_fp80 } %21, 1
  br label %24

24:                                               ; preds = %20, %18, %2
  %25 = phi x86_fp80 [ %15, %2 ], [ %15, %18 ], [ %22, %20 ]
  %26 = phi x86_fp80 [ %16, %2 ], [ %16, %18 ], [ %23, %20 ]
  store x86_fp80 %25, x86_fp80* %7, align 16
  store x86_fp80 %26, x86_fp80* %9, align 16
  ret %"class.std::complex"* %0
}

declare { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80, x86_fp80, x86_fp80, x86_fp80) local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291876338.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 32, !10}
!10 = !{!7, !7, i64 0}
!11 = !{i64 0, i64 16, !10}
!12 = !{!"branch_weights", i32 1, i32 1048575}
